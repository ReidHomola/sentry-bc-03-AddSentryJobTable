tableextension 50300 "Add To Item Journal" extends "Item Journal Line"
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