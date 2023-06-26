page 50103 "Posted Compensations"
{
    ApplicationArea = All;
    Caption = 'Posted Compensations';
    PageType = List;
    SourceTable = "Posted Compensation Header";
    UsageCategory = Lists;
    AutoSplitKey = true;
    CardPageId = "Posted Compensation Card";
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field("No. Series."; Rec."No. Series.")
                {
                    ToolTip = 'Specifies the value of the No. Series. field.';
                }
                field("Document Date."; Rec."Document Date.")
                {
                    ToolTip = 'Specifies the value of the Document Date. field.';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ToolTip = 'Specifies the value of the Posting Date field.';
                }
                field("VAT Date"; Rec."VAT Date")
                {
                    ToolTip = 'Specifies the value of the VAT Date field.';
                }
                field("Cust No."; Rec."Cust No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                }
                field("Cust.Name"; Rec."Cust.Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name field.';
                }
                field("Cust. Adress"; Rec."Cust. Adress")
                {
                    ToolTip = 'Specifies the value of the Customer Adress field.';
                }
                field("Cust. City"; Rec."Cust. City")
                {
                    ToolTip = 'Specifies the value of the Customer City field.';
                }
                field("Cust. Contact"; Rec."Cust. Contact")
                {
                    ToolTip = 'Specifies the value of the Customer Adress field.';
                }
                field("Cust. Phone No."; Rec."Cust. Phone No.")
                {
                    ToolTip = 'Specifies the value of the Cust. Phone No. field.';
                }
                field("Cust. Territory"; Rec."Cust. Territory")
                {
                    ToolTip = 'Specifies the value of the Cust. Territory field.';
                }
                field("Cust. Country/Region"; Rec."Cust. Country/Region")
                {
                    ToolTip = 'Specifies the value of the Cust. Country/Region field.';
                }
                field("Cust. Fax No."; Rec."Cust. Fax No.")
                {
                    ToolTip = 'Specifies the value of the Cust. Country/Region field.';
                }
                field("Cust. VAT Registration No."; Rec."Cust. VAT Registration No.")
                {
                    ToolTip = 'Specifies the value of the Cust. VAT Registration No. field.';
                }
                field("Cust. Post Code"; Rec."Cust. Post Code")
                {
                    ToolTip = 'Specifies the value of the Cust. Post Code field.';
                }
                field("Cust. County"; Rec."Cust. County")
                {
                    ToolTip = 'Specifies the value of the Cust. County field.';
                }
                field("Cust. E-Mail"; Rec."Cust. E-Mail")
                {
                    ToolTip = 'Specifies the value of the Cust. E-Mail field.';
                }
                field("Cust. Partner Type"; Rec."Cust. Partner Type")
                {
                    ToolTip = 'Specifies the value of the Cust. Partner Type field.';
                }
                field("Vend. No."; Rec."Vend. No.")
                {
                    ToolTip = 'Specifies the value of the Vend. No. field.';
                }
                field("Vend.Name"; Rec."Vend.Name")
                {
                    ToolTip = 'Specifies the value of the Vendor Name field.';
                }
                field("Vend. Adress"; Rec."Vend. Adress")
                {
                    ToolTip = 'Specifies the value of the Vendor Adress field.';
                }
                field("Vend. City"; Rec."Vend. City")
                {
                    ToolTip = 'Specifies the value of the Vendor City field.';
                }
                field("Vend. Contact"; Rec."Vend. Contact")
                {
                    ToolTip = 'Specifies the value of the Vendor Adress field.';
                }
                field("Vend. Phone No."; Rec."Vend. Phone No.")
                {
                    ToolTip = 'Specifies the value of the Vend. Phone No. field.';
                }
                field("Vend. Territory"; Rec."Vend. Territory")
                {
                    ToolTip = 'Specifies the value of the Vend. Territory field.';
                }
                field("Vend. Country/Region"; Rec."Vend. Country/Region")
                {
                    ToolTip = 'Specifies the value of the Vend. Country/Region field.';
                }
                field("Vend. Fax No."; Rec."Vend. Fax No.")
                {
                    ToolTip = 'Specifies the value of the Vend. Country/Region field.';
                }
                field("Vend. VAT Registration No."; Rec."Vend. VAT Registration No.")
                {
                    ToolTip = 'Specifies the value of the Vend. VAT Registration No. field.';
                }
                field("Vend. Post Code"; Rec."Vend. Post Code")
                {
                    ToolTip = 'Specifies the value of the Vend. Post Code field.';
                }
                field("Vend. County"; Rec."Vend. County")
                {
                    ToolTip = 'Specifies the value of the Vend. County field.';
                }
                field("Vend. E-Mail"; Rec."Vend. E-Mail")
                {
                    ToolTip = 'Specifies the value of the Vend. E-Mail field.';
                }
                field("Vend. Partner Type"; Rec."Vend. Partner Type")
                {
                    ToolTip = 'Specifies the value of the Vend. Partner Type field.';
                }
            }
        }
    }
}
