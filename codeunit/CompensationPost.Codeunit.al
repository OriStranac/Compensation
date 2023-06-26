codeunit 50100 "Compensation Post"
{
    procedure Code(CompensationHeader: Record "Compensation Header")
    var
        GenJnl: Record "Gen. Journal Line" temporary;
        GenJlnPostLine: Codeunit "Gen. Jnl.-Post Line";
        CompensationLine: Record "Compensation Line";
        PostedCompensationHeader: Record "Posted Compensation Header";
        PostedCompensationLine: Record "Posted Compensation Line";
    begin


        CompensationLine.SetRange("Compensation No.", CompensationHeader."No.");
        if CompensationLine.FindSet() then begin
            repeat
                GenJnl.Init();
                GenJnl.Validate("Line No.", CompensationLine."Line No.");
                GenJnl.Validate("Document No.", CompensationHeader."No.");
                GenJnl.Validate("Posting Date", CompensationHeader."Posting Date");
                GenJnl.Validate("Document Date", CompensationHeader."Document Date.");

                case CompensationLine.Enum of
                    Typee::Customer:
                        begin
                            GenJnl.Validate("Account Type", GenJnl."Account Type"::Customer);
                            GenJnl.Validate("Account No.", CompensationHeader."Cust No.");
                        end;

                    Typee::Vendor:
                        begin
                            GenJnl.Validate("Account Type", GenJnl."Account Type"::Vendor);
                            GenJnl.Validate("Account No.", CompensationHeader."Vend. No.");
                        end;


                end;


                GenJnl.Validate(Amount, CompensationLine.Amount);
                GenJnl.Insert;
                GenJlnPostLine.RunWithCheck(GenJnl);

                PostedCompensationLine.TransferFields(CompensationLine);
                PostedCompensationLine."Posted Compensation No." := CompensationLine."Compensation No.";
                PostedCompensationLine.Insert;

            until CompensationLine.Next() = 0;


            PostedCompensationHeader.TransferFields(CompensationHeader);
            PostedCompensationHeader.Insert();
            CompensationHeader.Delete();
            CompensationLine.DeleteAll();
        end;

    end;
}