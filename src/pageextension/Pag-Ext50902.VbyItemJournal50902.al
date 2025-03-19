pageextension 50902 "VbyItem_Journal50902" extends "Item Journal"
{
    layout
    {
        AddAfter("EntryType")
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
