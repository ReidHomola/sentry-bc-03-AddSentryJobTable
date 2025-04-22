pageextension 50302 "Add To Item Ledger Entries" extends "Item Ledger Entries"
{
    layout
    {
        addafter(Description)
        {
            field("Sentry Job No."; Rec."Sentry Job No.")
            {
                ApplicationArea = All;
                Caption = 'Job No. (legacy)';
            }
        }
    }
}