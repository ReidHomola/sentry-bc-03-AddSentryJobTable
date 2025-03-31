tableextension 50303 AddToWarehouseEntry extends "Warehouse Entry"
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
