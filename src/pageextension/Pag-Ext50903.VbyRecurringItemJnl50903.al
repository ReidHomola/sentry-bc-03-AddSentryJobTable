pageextension 50903 "VbyRecurring_Item_Jnl_50903" extends "Recurring Item Jnl."
{
    layout
    {
        AddAfter("Entry Type")
        {
            field("SentryJobNo_Vby"; Rec."SentryJobNo")
            {
                ApplicationArea = all;
            }
        }


    }
    actions
    {

    }
}
