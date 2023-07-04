table 50101 "Compensation Setup"
{
    Caption = 'CompensationSetup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            Caption = 'Primary Key';
            DataClassification = ToBeClassified;
        }
        field(2; "Compensation Nos."; Code[20])
        {
            Caption = 'Compensation Nos.';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
        field(3; "Posted Compensation Nos."; Code[20])
        {
            Caption = 'Posted Compensation Nos.';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";

        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}
