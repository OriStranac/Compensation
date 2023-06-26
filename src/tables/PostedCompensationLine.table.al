table 50102 "Posted Compensation Line"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Posted Compensation No."; Code[20])
        {
            Caption = 'Compensation No.';
            DataClassification = ToBeClassified;

        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;

        }
        field(3; "Enum"; Enum Typee)
        {
            Caption = 'Enum';
            DataClassification = ToBeClassified;

        }
        field(4; "Document Type"; Enum "Gen. Journal Document Type")
        {
            Caption = 'Document Type';
            DataClassification = ToBeClassified;

        }
        field(5; "Document No."; Code[20])
        {
            Caption = 'Document No.';
            DataClassification = ToBeClassified;

        }
        field(6; "Document Posting Date"; Date)
        {
            Caption = 'Document Posting Date';
            DataClassification = ToBeClassified;

        }
        field(7; "Decription"; Text[50])
        {
            Caption = 'Decription';
            DataClassification = ToBeClassified;

        }
        field(8; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
            DataClassification = ToBeClassified;

        }
        field(9; Amount; Decimal)
        {
            Caption = 'Amount';
            DataClassification = ToBeClassified;

        }
        field(10; "Amount (LCY)"; Decimal)
        {
            Caption = 'Amount (LCY)';
            DataClassification = ToBeClassified;

        }
        field(11; "Remaining Amount"; Decimal)
        {
            Caption = 'Remaining Amount';
            DataClassification = ToBeClassified;

        }
        field(12; "Remaining Amt. (LCY)"; Decimal)
        {
            Caption = 'Remaining Amt. (LCY)';
            DataClassification = ToBeClassified;

        }
        field(13; "Original Amount"; Decimal)
        {
            Caption = 'Original Amount';
            DataClassification = ToBeClassified;

        }
        field(14; "Original Amt.(LCY)"; Decimal)
        {
            Caption = 'Original Amt.(LCY)';
            DataClassification = ToBeClassified;

        }
        field(15; "Cust. Ledg. Entry No."; Integer)
        {
            Caption = 'Cust. Ledg. Entry No.';
            DataClassification = ToBeClassified;

        }
        field(16; "Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Global Dimension 1 Code';
            DataClassification = ToBeClassified;

        }
        field(17; "Global Dimension 2 Code"; Code[20])
        {
            Caption = 'Global Dimension 2 Code';
            DataClassification = ToBeClassified;

        }
        field(18; "Original Currency Factor"; Decimal)
        {
            Caption = 'Original Currency Factor';
            DataClassification = ToBeClassified;

        }
        field(19; "Adjusted Currency Factor"; Decimal)
        {
            Caption = 'Adjusted Currency Factor';
            DataClassification = ToBeClassified;

        }
        field(20; "Currency Factor"; Decimal)
        {
            Caption = 'Currency Factor';
            DataClassification = ToBeClassified;

        }
        field(480; "Dimension Set ID"; Integer)
        {
            Caption = 'Dimension Set ID';
            DataClassification = ToBeClassified;

        }
    }
    
    keys
    {
        key(PK; "Posted Compensation No.", "Line No.")
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}