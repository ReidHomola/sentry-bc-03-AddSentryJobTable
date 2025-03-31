// codeunit 50300 "Xfer Whse Jnl Ln To Itm Jnl Ln"
// {
//     [EventSubscriber(ObjectType::Report, Report::"Calculate Whse. Adjustment", 'OnInsertItemLineOnBeforeValidateFields', '', false, false)]
//     procedure TransferWhseJnlLineToItemJnlLine(var ItemJournalLine: Record "Item Journal Line"; ItemJournalBatch: Record "Item Journal Batch"; SourceCodeSetup: Record "Source Code Setup"; var IsHandled: Boolean; var TempBinContentBuffer: Record "Bin Content Buffer" temporary; NextDocNo: Code[20]; UOM2: Code[10])
//     begin
//         ItemJournalLine."Sentry Job No." := TempBinContentBuffer.;
//     end;
// }