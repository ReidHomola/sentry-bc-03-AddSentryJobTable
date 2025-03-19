table 50902 "SentryJobVby"
{
    TableType = Normal;
    Caption = 'Sentry Job';
    LookupPageId = 50902;
    fields
    {

        field(1; JobNo; Code[20])
        {
            Caption = 'JobNo';
            DataClassification = ToBeClassified;
            NotBlank = true;
        }
        field(2; Description; Text[200])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }


    }
    keys
    {
        key(PK;JobNo)
        {
            Clustered = true;
        }

    }
    fieldgroups
    {
        fieldgroup(DropDown; JobNo,Description)
        {
        }
        fieldgroup(Brick; JobNo,Description)
        {
        }
    }

}
