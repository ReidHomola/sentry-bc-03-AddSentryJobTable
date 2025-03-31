tableextension 50301 "Add To Whse Item Journal" extends "Warehouse Journal Line"
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