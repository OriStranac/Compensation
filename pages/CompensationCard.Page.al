page 50105 "Compensation Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Compensation Header";

    layout
    {
        area(Content)
        {
            group("Document info")
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;

                }
                field("Document Date."; Rec."Document Date.")
                {
                    ApplicationArea = All;
                    //Importance ako hocemo da bude vidljivo na show more

                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;

                }
                field("VAT Date"; Rec."VAT Date")
                {
                    ApplicationArea = All;

                }
            }
            group("Customer info")
            {
                field("Cust No."; Rec."Cust No.")
                {
                    ApplicationArea = All;

                }
                field("Cust. Name"; Rec."Cust. Name")
                {
                    ApplicationArea = All;

                }
                field("Cust. Adress"; Rec."Cust. Adress")
                {
                    ApplicationArea = All;

                }
                field("Cust. City"; Rec."Cust. City")
                {
                    ApplicationArea = All;

                }
                field("Cust. Contact"; Rec."Cust. Contact")
                {
                    ApplicationArea = All;

                }
                field("Cust. Phone No."; Rec."Cust. Phone No.")
                {
                    ApplicationArea = All;

                }
                field("Cust. Fax No."; Rec."Cust. Fax No.")
                {
                    ApplicationArea = All;

                }
                field("Cust. VAT Registration No."; Rec."Cust. VAT Registration No.")
                {
                    ApplicationArea = All;

                }
                field("Cust. Post Code"; Rec."Cust. Post Code")
                {
                    ApplicationArea = All;

                }
                field("Cust. E-Mail"; Rec."Cust. E-Mail")
                {
                    ApplicationArea = All;

                }
                field("Cust. Partner Type"; Rec."Cust. Partner Type")
                {
                    ApplicationArea = All;

                }
            }
            group("Vendor")
            {
                field("Vend. No."; Rec."Vend. No.")
                {
                    ApplicationArea = All;

                }
                field("Vend. Name"; Rec."Vend. Name")
                {
                    ApplicationArea = All;

                }
                field("Vend. Adress"; Rec."Vend. Adress")
                {
                    ApplicationArea = All;

                }
                field("Vend. City"; Rec."Vend. City")
                {
                    ApplicationArea = All;

                }
                field("Vend. Contact"; Rec."Vend. Contact")
                {
                    ApplicationArea = All;

                }
                field("Vend. Phone No."; Rec."Vend. Phone No.")
                {
                    ApplicationArea = All;

                }
                field("Vend. Fax No."; Rec."Vend. Fax No.")
                {
                    ApplicationArea = All;

                }
                field("Vend. VAT Registration No."; Rec."Vend. VAT Registration No.")
                {
                    ApplicationArea = All;

                }
                field("Vend. Post Code"; Rec."Vend. Post Code")
                {
                    ApplicationArea = All;

                }
                field("Vend. E-Mail"; Rec."Vend. E-Mail")
                {
                    ApplicationArea = All;

                }
                field("Vend. Partner Type"; Rec."Vend. Partner Type")
                {
                    ApplicationArea = All;

                }
            }
            part("CompensationHeaderLine"; "Compensation Line Sub")
            {
                ApplicationArea = All;
                Editable = true;
                SubPageLink = "Compensation No." = field("No.");
                UpdatePropagation = Both;
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    CompensationPost: Codeunit "Compensation Post";
                begin
                    CompensationPost.Code(Rec);

                end;
            }
        }
    }

    var
        myInt: Integer;
}