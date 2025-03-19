pageextension 50906 VbyItemLedgerEntry extends "Item Ledger Entries"
{
    layout
    {
        AddAfter("Entry Type")
        {
            field("SentryJobNo"; Rec."SentryJobNo")
            {
                ApplicationArea = all;
            }
        }


    }
}
