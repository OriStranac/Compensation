page 50107 "Compensation Setup"
{
    ApplicationArea = All;
    Caption = 'Compensation Setup';
    PageType = Card;
    SourceTable = "Compensation Setup";
    UsageCategory = Administration;
    DeleteAllowed = false;
    InsertAllowed = false;
    
    layout
    {
        area(content)
        {
            group("No Series")
            {
                Caption = 'No. Series';
                
                field("Compensation Nos."; Rec."Compensation Nos.")
                {
                    ToolTip = 'Specifies the value of the Compensation Nos. field.';
                }
                field("Posted Compensation Nos."; Rec."Posted Compensation Nos.")
                {
                    ToolTip = 'Specifies the value of the Posted Compensation Nos. field.';
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        Rec.Reset();
        if not Rec.Get then begin
            Rec.Init;
            Rec.Insert;
        end;
    end;
}
