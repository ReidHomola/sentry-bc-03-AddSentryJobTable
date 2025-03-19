tableextension 50902 "50902 VbyItem_Journal_Line" extends "Item Journal Line"
{

    fields
    {
        field(50902; "SentryJobNo"; Code[20])
        {
            Caption = 'Sentry Job No.';
            DataClassification = ToBeClassified;
            TableRelation = SentryJobVby.JobNo;
        }

    }
}
