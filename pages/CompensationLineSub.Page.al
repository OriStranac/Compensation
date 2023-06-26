page 50101 "Compensation Line Sub"
{
    ApplicationArea = All;
    Caption = 'Compensation Line Sub';
    PageType = ListPart;
    SourceTable = "Compensation Line";
    AutoSplitKey = true;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Compensation No."; Rec."Compensation No.")
                {
                    
                    ToolTip = 'Specifies the value of the Compensation No. field.';
                }
                field("Line No."; Rec."Line No.")
                {
                    
                    ToolTip = 'Specifies the value of the Line No. field.';
                }
                field("Enum"; Rec."Enum")
                {
                    ToolTip = 'Specifies the value of the Enum field.';
                }
                field("Document Type"; Rec."Document Type")
                {
                    ToolTip = 'Specifies the value of the Document Type field.';
                }
                field("Document No."; Rec."Document No.")
                {
                    ToolTip = 'Specifies the value of the Document No. field.';
                }
                field("Document Posting Date"; Rec."Document Posting Date")
                {
                    ToolTip = 'Specifies the value of the Document Posting Date field.';
                }
                field(Decription; Rec.Decription)
                {
                    ToolTip = 'Specifies the value of the Decription field.';
                }
                field("Currency Code"; Rec."Currency Code")
                {
                    ToolTip = 'Specifies the value of the Currency Code field.';
                }
                field(Amount; Rec.Amount)
                {
                    ToolTip = 'Specifies the value of the Amount field.';
                }
                field("Amount (LCY)"; Rec."Amount (LCY)")
                {
                    ToolTip = 'Specifies the value of the Amount (LCY) field.';
                }
                field("Remaining Amount"; Rec."Remaining Amount")
                {
                    ToolTip = 'Specifies the value of the Remaining Amount field.';
                }
                field("Remaining Amt. (LCY)"; Rec."Remaining Amt. (LCY)")
                {
                    ToolTip = 'Specifies the value of the Remaining Amt. (LCY) field.';
                }
                field("Original Amount"; Rec."Original Amount")
                {
                    ToolTip = 'Specifies the value of the Original Amount field.';
                }
                field("Original Amt.(LCY)"; Rec."Original Amt.(LCY)")
                {
                    ToolTip = 'Specifies the value of the Original Amt.(LCY) field.';
                }
                field("Cust. Ledg. Entry No."; Rec."Cust. Ledg. Entry No.")
                {
                    ToolTip = 'Specifies the value of the Cust. Ledg. Entry No. field.';
                }
                field("Global Dimension 1 Code"; Rec."Global Dimension 1 Code")
                {
                    ToolTip = 'Specifies the value of the Global Dimension 1 Code field.';
                }
                field("Global Dimension 2 Code"; Rec."Global Dimension 2 Code")
                {
                    ToolTip = 'Specifies the value of the Global Dimension 2 Code field.';
                }
                field("Original Currency Factor"; Rec."Original Currency Factor")
                {
                    ToolTip = 'Specifies the value of the Original Currency Factor field.';
                }
                field("Adjusted Currency Factor"; Rec."Adjusted Currency Factor")
                {
                    ToolTip = 'Specifies the value of the Adjusted Currency Factor field.';
                }
                field("Currency Factor"; Rec."Currency Factor")
                {
                    ToolTip = 'Specifies the value of the Currency Factor field.';
                }
                field("Dimension Set ID"; Rec."Dimension Set ID")
                {
                    ToolTip = 'Specifies the value of the Dimension Set ID field.';
                }
            }
        }
    }
}
