tableextension 50302 "Add To Item Ledger Entry" extends "Item Ledger Entry"
{
    fields
    {
        field(50300; "Sentry Job No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Sentry Job"."Sentry Job No.";
        }
    }
}