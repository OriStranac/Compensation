page 50104 "Posted Compensation Subform"
{
    ApplicationArea = All;
    Caption = 'Posted Compensation Subform';
    PageType = ListPart;
    SourceTable = "Posted Compensation Line";
    AutoSplitKey = true;

    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Posted Compensation No."; Rec."Posted Compensation No.")
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
                field("Dimension Set ID"; Rec."Dimension Set ID")
                {
                    ToolTip = 'Specifies the value of the Dimension Set ID field.';
                }
            }
        }
    }
}
