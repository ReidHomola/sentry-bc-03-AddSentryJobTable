tableextension 50903 "AddSenJobNoToItemLedgEntry" extends "Item Ledger Entry"
{
    fields
    {
        field(50902; SentryJobNo; Code[20])
        {
            Caption = 'Sentry Job No.';
            DataClassification = ToBeClassified;
            TableRelation = SentryJobVby.JobNo;
        }
    }
}
