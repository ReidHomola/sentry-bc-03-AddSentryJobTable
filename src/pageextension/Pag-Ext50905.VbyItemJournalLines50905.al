pageextension 50905 "VbyItem_Journal_Lines50905" extends "Item Journal Lines"
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
