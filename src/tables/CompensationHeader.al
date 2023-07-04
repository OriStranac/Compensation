table 50103 "Compensation Header"
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
            TableRelation = Customer;

            trigger OnValidate()
            var
                recor: Record Customer;
            begin
                recor.get("Cust No.");
                Validate("Cust. Name", recor.Name);
                Validate("Cust. Adress", recor.Address);
                Validate("Cust. City", recor.City);
                Validate("Cust. Contact", recor.Contact);
                Validate("Cust. Phone No.", recor."Phone No.");
                Validate("Cust. Territory", recor."Territory Code");
                Validate("Cust. Country/Region", recor."Country/Region Code");
                Validate("Cust. Fax No.", rec."Cust. Fax No.");
                Validate("Cust. VAT Registration No.", recor."VAT Registration No.");
                Validate("Cust. Post Code", recor."Post Code");
                Validate("Cust. County", recor.County);
                Validate("Cust. E-Mail", recor."E-Mail");
                Validate("Cust. Partner Type", recor."Partner Type");


            end;

        }
        field(21; "Cust. Name"; Text[50])
        {
            Caption = 'Customer Name';
            DataClassification = ToBeClassified;

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

        field(50; "Vend. No."; Code[20])
        {
            Caption = 'Vend. No.';
            DataClassification = ToBeClassified;
            TableRelation = Vendor;

            trigger OnValidate()
            var
                recor: Record Vendor;
            begin
                recor.get("Vend. No.");
                Validate("Vend. Name", recor.Name);
                Validate("Vend. Adress", recor.Address);
                Validate("Vend. City", recor.City);
                Validate("Vend. Contact", recor.Contact);
                Validate("Vend. Phone No.", recor."Phone No.");
                Validate("Vend. Territory", recor."Territory Code");
                Validate("Vend. Country/Region", recor."Country/Region Code");
                Validate("Vend. Fax No.", rec."Cust. Fax No.");
                Validate("Vend. VAT Registration No.", recor."VAT Registration No.");
                Validate("Vend. Post Code", recor."Post Code");
                Validate("Vend. County", recor.County);
                Validate("Vend. E-Mail", recor."E-Mail");
                Validate("Vend. Partner Type", recor."Partner Type");


            end;

        }
        field(51; "Vend. Name"; Text[50])
        {
            Caption = 'Vendor Name';
            DataClassification = ToBeClassified;

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
        CompensationSetup: Record "Compensation Setup";

    trigger OnInsert()
    var
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        if "No." = '' then begin
            CompensationSetup.Get();
            CompensationSetup.TestField("Compensation Nos.");
            CompensationSetup.TestField("Posted Compensation Nos.");
            NoSeriesMgt.InitSeries(CompensationSetup."Compensation Nos.", xRec."No. Series.", "Posting Date", "No.", "No. Series.");
        end;
    end;

}