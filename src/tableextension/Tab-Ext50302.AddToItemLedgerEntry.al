tableextension 50302 "Add To Item Ledger Entry" extends "Item Ledger Entry"
{
    fields
    {
        field(50300; "Sentry Job No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Sentry Job"."Sentry Job No.";
            ToolTip = 'This job number was previously used for recording transactions to jobs. However, the processes for recording transactions for jobs has changed since then, rendering this field obsolete.';
        }
    }
}