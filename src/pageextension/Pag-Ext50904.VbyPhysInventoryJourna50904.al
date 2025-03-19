pageextension 50904 "VbyPhys__Inventory_Journa50904" extends "Phys. Inventory Journal"
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
