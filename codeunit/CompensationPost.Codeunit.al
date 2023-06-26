codeunit 50100 "Compensation Post"
{
    procedure Code(CompensationHeader: Record "Compensation Header")
    var GenJnl: Record "Gen. Journal Line" temporary;
    CompensationLine: Record "Compensation Line";
    PostedCompensationHeader: Record "Posted Compensation Header";
    PostedCompensationLine: Record "Posted Compensation Line";
    begin

        PostedCompensationHeader.TransferFields(CompensationHeader);
        PostedCompensationHeader.Insert();
        CompensationLine.SetRange("Document No.", CompensationHeader."No.");
        if CompensationLine.FindSet() then begin
            repeat
            GenJnl.Init();
            GenJnl.Validate("Document No.",CompensationHeader."No.");
            GenJnl.Validate("Posting Date", CompensationHeader."Posting Date");
            GenJnl.Validate("Document Date", CompensationHeader."Document Date.");

            case CompensationLine.Enum of
               Typee::Customer:
               GenJnl.Validate("Account Type", GenJnl."Account Type"::Customer);
               Typee::Vendor:
               GenJnl.Validate("Account Type", GenJnl."Account Type"::Vendor);
            end;

            GenJnl.Validate("Account No.", GenJnl."Account No.");
            GenJnl.Validate(Amount, CompensationLine.Amount);
            GenJnl.Insert;

            PostedCompensationLine.TransferFields(CompensationLine);
            PostedCompensationLine."Posted Compensation No.":= PostedCompensationHeader."No.";
            PostedCompensationLine.Insert;

            until CompensationLine.Next() = 0;
            Codeunit.Run(Codeunit::"Gen. Jnl.-Post", GenJnl);

            CompensationHeader.Delete();
            CompensationLine.DeleteAll();
        end;
        
    end;
}