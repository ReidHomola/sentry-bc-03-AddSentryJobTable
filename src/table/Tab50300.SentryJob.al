table 50300 "Sentry Job"
{
    DataClassification = ToBeClassified;
    Caption = 'Sentry Job';
    Description = 'Contains Sentry jobs. Sentry jobs are used for associating inventory movements with a job.';
    LookupPageId = 50300;

    fields
    {
        field(50300; "Sentry Job No."; Code[20])
        {
            Caption = 'Job No.';
            DataClassification = ToBeClassified;
            Editable = true;
            NotBlank = true;
        }
        field(50301; "Description"; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Sentry Job No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(Dropdown; "Sentry Job No.", Description)
        { }
        fieldgroup(Brick; "Sentry Job No.", Description)
        { }
    }
}