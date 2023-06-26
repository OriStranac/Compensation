table 50104 "Posted Compensation Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;

        }
        field(2; "No. Series."; Code[20])
        {
            Caption = 'No. Series.';
            DataClassification = ToBeClassified;

        }
        field(3; "Document Date."; Date)
        {
            Caption = 'Document Date.';
            DataClassification = ToBeClassified;

        }
        field(4; "Posting Date"; Date)
        {
            Caption = 'Posting Date';
            DataClassification = ToBeClassified;

        }
        field(5; "VAT Date"; Date)
        {
            Caption = 'VAT Date';
            DataClassification = ToBeClassified;

        }
        field(6; "Global Dimension 1"; Code[20])
        {
            Caption = 'Global Dimension 1';
            DataClassification = ToBeClassified;

        }
        field(7; "Global Dimension 2"; Code[20])
        {
            Caption = 'Global Dimension 2';
            DataClassification = ToBeClassified;

        }
        field(8; "User ID"; Code[60])
        {
            Caption = 'Global Dimension 2';
            DataClassification = ToBeClassified;

        }
        field(20; "Cust No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer."No.";

        }
        field(21; "Cust.Name"; Text[50])
        {
            Caption = 'Customer Name';
            DataClassification = ToBeClassified;
            TableRelation = Customer.Name;

        }
        field(22; "Cust. Adress"; Text[60])
        {
            Caption = 'Customer Adress';
            DataClassification = ToBeClassified;

        }
        field(23; "Cust. City"; Text[60])
        {
            Caption = 'Customer City';
            DataClassification = ToBeClassified;

        }
        field(24; "Cust. Contact"; Text[50])
        {
            Caption = 'Customer Adress';
            DataClassification = ToBeClassified;

        }
        field(25; "Cust. Phone No."; Text[30])
        {
            Caption = 'Cust. Phone No.';
            DataClassification = ToBeClassified;

        }
        field(26; "Cust. Territory"; Code[30])
        {
            Caption = 'Cust. Territory';
            DataClassification = ToBeClassified;

        }
        field(27; "Cust. Country/Region"; Code[10])
        {
            Caption = 'Cust. Country/Region';
            DataClassification = ToBeClassified;

        }
        field(28; "Cust. Fax No."; Text[30])
        {
            Caption = 'Cust. Country/Region';
            DataClassification = ToBeClassified;

        }
        field(29; "Cust. VAT Registration No."; Text[20])
        {
            Caption = 'Cust. VAT Registration No.';
            DataClassification = ToBeClassified;

        }
        field(30; "Cust. Post Code"; Code[20])
        {
            Caption = 'Cust. Post Code';
            DataClassification = ToBeClassified;

        }
        field(31; "Cust. County"; Text[30])
        {
            Caption = 'Cust. County';
            DataClassification = ToBeClassified;

        }
        field(32; "Cust. E-Mail"; Text[80])
        {
            Caption = 'Cust. E-Mail';
            DataClassification = ToBeClassified;

        }
        field(33; "Cust. Partner Type"; Enum "Partner Type")
        {
            Caption = 'Cust. Partner Type';
            DataClassification = ToBeClassified;

        }
        field(34; "Cust. Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Cust. Global Dimension 1 Code';
            DataClassification = ToBeClassified;

        }
        field(35; "Cust. Global Dimension 2 Code"; Code[20])
        {
            Caption = 'Cust. Global Dimension 2 Code';
            DataClassification = ToBeClassified;

        }
        field(36; "Cust. Posting Group"; Code[20])
        {
            Caption = 'Cust. Posting Group';
            DataClassification = ToBeClassified;

        }
        field(37; "Cust. Gen. Bus. Posting Group"; Code[20])
        {
            Caption = 'Cust. Gen. Bus. Posting Group';
            DataClassification = ToBeClassified;

        }
        field(38; "Cust. VAT Bus. Posting Group"; Code[20])
        {
            Caption = 'Cust. VAT Bus. Posting Group';
            DataClassification = ToBeClassified;

        }
        field(39; "Cust. Bill-To Customer No."; Code[20])
        {
            Caption = 'Cust. Bill-To Customer No.';
            DataClassification = ToBeClassified;

        }
        field(50; "Vend. No."; Code[20])
        {
            Caption = 'Vend. No.';
            DataClassification = ToBeClassified;
            TableRelation = Vendor."No.";

        }
        field(51; "Vend.Name"; Text[50])
        {
            Caption = 'Vendor Name';
            DataClassification = ToBeClassified;
            TableRelation = Vendor.Name;

        }
        field(52; "Vend. Adress"; Text[60])
        {
            Caption = 'Vendor Adress';
            DataClassification = ToBeClassified;

        }
        field(53; "Vend. City"; Text[60])
        {
            Caption = 'Vendor City';
            DataClassification = ToBeClassified;

        }
        field(54; "Vend. Contact"; Text[50])
        {
            Caption = 'Vendor Adress';
            DataClassification = ToBeClassified;

        }
        field(55; "Vend. Phone No."; Text[30])
        {
            Caption = 'Vend. Phone No.';
            DataClassification = ToBeClassified;

        }
        field(56; "Vend. Territory"; Code[30])
        {
            Caption = 'Vend. Territory';
            DataClassification = ToBeClassified;

        }
        field(57; "Vend. Country/Region"; Code[10])
        {
            Caption = 'Vend. Country/Region';
            DataClassification = ToBeClassified;

        }
        field(58; "Vend. Fax No."; Text[30])
        {
            Caption = 'Vend. Country/Region';
            DataClassification = ToBeClassified;

        }
        field(59; "Vend. VAT Registration No."; Text[20])
        {
            Caption = 'Vend. VAT Registration No.';
            DataClassification = ToBeClassified;

        }
        field(60; "Vend. Post Code"; Code[20])
        {
            Caption = 'Vend. Post Code';
            DataClassification = ToBeClassified;

        }
        field(61; "Vend. County"; Text[30])
        {
            Caption = 'Vend. County';
            DataClassification = ToBeClassified;

        }
        field(62; "Vend. E-Mail"; Text[80])
        {
            Caption = 'Vend. E-Mail';
            DataClassification = ToBeClassified;

        }
        field(63; "Vend. Partner Type"; Enum "Partner Type")
        {
            Caption = 'Vend. Partner Type';
            DataClassification = ToBeClassified;

        }
       
    }

    keys
    {
        key(PK; "No.")
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