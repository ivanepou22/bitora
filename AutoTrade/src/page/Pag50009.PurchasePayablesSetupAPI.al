page 50009 "Purchase & Payables Setup API"
{
    PageType = API;
    Caption = 'Purchase & Payables Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'purchasePayablesSetup';
    EntitySetName = 'purchasePayablesSetup';
    SourceTable = "Purchases & Payables Setup";
    DelayedInsert = true;
    InsertAllowed = false;
    ModifyAllowed = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {

            field(allowDocumentDeletionBefore; Rec."Allow Document Deletion Before")
            {
                Caption = 'Allow Document Deletion Before';
            }
            field(allowEditingActivePrice; Rec."Allow Editing Active Price")
            {
                Caption = 'Allow Editing Active Price';
            }
            field(allowMultiplePostingGroups; Rec."Allow Multiple Posting Groups")
            {
                Caption = 'Allow Multiple Posting Groups';
            }
            field(allowVATDifference; Rec."Allow VAT Difference")
            {
                Caption = 'Allow VAT Difference';
            }
            field(applnBetweenCurrencies; Rec."Appln. between Currencies")
            {
                Caption = 'Appln. between Currencies';
            }
            field(archiveBlanketOrders; Rec."Archive Blanket Orders")
            {
                Caption = 'Archive Blanket Orders';
            }
            field(archiveOrders; Rec."Archive Orders")
            {
                Caption = 'Archive Orders';
            }
            field(archiveQuotes; Rec."Archive Quotes")
            {
                Caption = 'Archive Quotes';
            }
            field(archiveReturnOrders; Rec."Archive Return Orders")
            {
                Caption = 'Archive Return Orders';
            }
            field(autoPostNonInvtViaWhse; Rec."Auto Post Non-Invt. via Whse.")
            {
                Caption = 'Auto Post Non-Invt. via Whse.';
            }
            field(blanketOrderNos; Rec."Blanket Order Nos.")
            {
                Caption = 'Blanket Order Nos.';
            }
            field(calcInvDiscPerVATID; Rec."Calc. Inv. Disc. per VAT ID")
            {
                Caption = 'Calc. Inv. Disc. per VAT ID';
            }
            field(calcInvDiscount; Rec."Calc. Inv. Discount")
            {
                Caption = 'Calc. Inv. Discount';
            }
            field(checkDocTotalAmounts; Rec."Check Doc. Total Amounts")
            {
                Caption = 'Check Doc. Total Amounts';
            }
            field(checkMultiplePostingGroups; Rec."Check Multiple Posting Groups")
            {
                Caption = 'Check Multiple Posting Groups';
            }
            field(checkPrepmtWhenPosting; Rec."Check Prepmt. when Posting")
            {
                Caption = 'Check Prepmt. when Posting';
            }
            field(copyCmtsRetOrdToCrMemo; Rec."Copy Cmts Ret.Ord. to Cr. Memo")
            {
                Caption = 'Copy Cmts Ret.Ord. to Cr. Memo';
            }
            field(copyCmtsRetOrdToRetShpt; Rec."Copy Cmts Ret.Ord. to Ret.Shpt")
            {
                Caption = 'Copy Cmts Ret.Ord. to Ret.Shpt';
            }
            field(copyCommentsBlanketToOrder; Rec."Copy Comments Blanket to Order")
            {
                Caption = 'Copy Comments Blanket to Order';
            }
            field(copyCommentsOrderToInvoice; Rec."Copy Comments Order to Invoice")
            {
                Caption = 'Copy Comments Order to Invoice';
            }
            field(copyCommentsOrderToReceipt; Rec."Copy Comments Order to Receipt")
            {
                Caption = 'Copy Comments Order to Receipt';
            }
            field(copyInvNoToPmtRef; Rec."Copy Inv. No. To Pmt. Ref.")
            {
                Caption = 'Copy Invoice No. To Payment Reference';
            }
            field(copyLineDescrToGLEntry; Rec."Copy Line Descr. to G/L Entry")
            {
                Caption = 'Copy Line Descr. to G/L Entry';
            }
            field(copyVendorNameToEntries; Rec."Copy Vendor Name to Entries")
            {
                Caption = 'Copy Vendor Name to Entries';
            }
            field(creditAccForNonItemLines; Rec."Credit Acc. for Non-Item Lines")
            {
                Caption = 'Credit Acc. for Non-Item Lines';
            }
            field(creditMemoNos; Rec."Credit Memo Nos.")
            {
                Caption = 'Credit Memo Nos.';
            }
            field(debitAccForNonItemLines; Rec."Debit Acc. for Non-Item Lines")
            {
                Caption = 'Debit Acc. for Non-Item Lines';
            }
            field(defaultGLAccountQuantity; Rec."Default G/L Account Quantity")
            {
                Caption = 'Default G/L Account Quantity';
            }
            field(defaultPostingDate; Rec."Default Posting Date")
            {
                Caption = 'Default Posting Date';
            }
            field(defaultPriceListCode; Rec."Default Price List Code")
            {
                Caption = 'Default Price List Code';
            }
            field(defaultQtyToReceive; Rec."Default Qty. to Receive")
            {
                Caption = 'Default Qty. to Receive';
            }
            field(disableSearchByName; Rec."Disable Search by Name")
            {
                Caption = 'Disable Search by Name';
            }
            field(discountPosting; Rec."Discount Posting")
            {
                Caption = 'Discount Posting';
            }
            field(documentDefaultLineType; Rec."Document Default Line Type")
            {
                Caption = 'Document Default Line Type';
            }
            field(exactCostReversingMandatory; Rec."Exact Cost Reversing Mandatory")
            {
                Caption = 'Exact Cost Reversing Mandatory';
            }
            field(extDocNoMandatory; Rec."Ext. Doc. No. Mandatory")
            {
                Caption = 'Ext. Doc. No. Mandatory';
            }
            field(icPurchCrMemoTemplName; Rec."IC Purch. Cr. Memo Templ. Name")
            {
                Caption = 'IC Jnl. Templ. Purch. Cr. Memo';
            }
            field(icPurchInvoiceTemplName; Rec."IC Purch. Invoice Templ. Name")
            {
                Caption = 'IC Jnl. Templ. Purch. Invoice';
            }
            field(ignoreUpdatedAddresses; Rec."Ignore Updated Addresses")
            {
                Caption = 'Ignore Updated Addresses';
            }
            field(invoiceNos; Rec."Invoice Nos.")
            {
                Caption = 'Invoice Nos.';
            }
            field(invoiceRounding; Rec."Invoice Rounding")
            {
                Caption = 'Invoice Rounding';
            }
            field(jobQPrioForPostPrint; Rec."Job Q. Prio. for Post & Print")
            {
                Caption = 'Job Q. Prio. for Post & Print';
            }
            field(jobQueueCategoryCode; Rec."Job Queue Category Code")
            {
                Caption = 'Job Queue Category Code';
            }
            field(jobQueuePriorityForPost; Rec."Job Queue Priority for Post")
            {
                Caption = 'Job Queue Priority for Post';
            }
            field(linkDocDateToPostingDate; Rec."Link Doc. Date To Posting Date")
            {
                Caption = 'Link Doc. Date to Posting Date';
            }
            field(notifyOnSuccess; Rec."Notify On Success")
            {
                Caption = 'Notify On Success';
            }
            field(orderNos; Rec."Order Nos.")
            {
                Caption = 'Order Nos.';
            }
            field(pCrMemoTemplateName; Rec."P. Cr. Memo Template Name")
            {
                Caption = 'Purch. Cr. Memo Template Name';
            }
            field(pInvoiceTemplateName; Rec."P. Invoice Template Name")
            {
                Caption = 'Purch. Invoice Template Name';
            }
            field(pPrepCrMemoTemplateName; Rec."P. Prep. Cr.Memo Template Name")
            {
                Caption = 'Purch. Prep. Cr. Memo Template Name';
            }
            field(pPrepInvTemplateName; Rec."P. Prep. Inv. Template Name")
            {
                Caption = 'P. Prep. Invoice Template Name';
            }
            field(postPrintWithJobQueue; Rec."Post & Print with Job Queue")
            {
                Caption = 'Post & Print with Job Queue';
            }
            field(postWithJobQueue; Rec."Post with Job Queue")
            {
                Caption = 'Post with Job Queue';
            }
            field(postedCreditMemoNos; Rec."Posted Credit Memo Nos.")
            {
                Caption = 'Posted Credit Memo Nos.';
            }
            field(postedInvoiceNos; Rec."Posted Invoice Nos.")
            {
                Caption = 'Posted Invoice Nos.';
            }
            field(postedPrepmtCrMemoNos; Rec."Posted Prepmt. Cr. Memo Nos.")
            {
                Caption = 'Posted Prepmt. Cr. Memo Nos.';
            }
            field(postedPrepmtInvNos; Rec."Posted Prepmt. Inv. Nos.")
            {
                Caption = 'Posted Prepmt. Inv. Nos.';
            }
            field(postedReceiptNos; Rec."Posted Receipt Nos.")
            {
                Caption = 'Posted Receipt Nos.';
            }
            field(postedReturnShptNos; Rec."Posted Return Shpt. Nos.")
            {
                Caption = 'Posted Return Shpt. Nos.';
            }
            field(postedSelfBillingInvNos; Rec."Posted Self-Billing Inv. Nos.")
            {
                Caption = 'Posted Self-Billing Invoice Nos.';
            }
            field(postingDateCheckOnPosting; Rec."Posting Date Check on Posting")
            {
                Caption = 'Posting Date Check on Posting';
            }
            field(prepmtAutoUpdateFrequency; Rec."Prepmt. Auto Update Frequency")
            {
                Caption = 'Prepmt. Auto Update Frequency';
            }
            field(priceCalculationMethod; Rec."Price Calculation Method")
            {
                Caption = 'Price Calculation Method';
            }
            field(priceListNos; Rec."Price List Nos.")
            {
                Caption = 'Price List Nos.';
            }
            field(primaryKey; Rec."Primary Key")
            {
                Caption = 'Primary Key';
            }
            field(quoteNos; Rec."Quote Nos.")
            {
                Caption = 'Quote Nos.';
            }
            field(receiptOnInvoice; Rec."Receipt on Invoice")
            {
                Caption = 'Receipt on Invoice';
            }
            field(reportOutputType; Rec."Report Output Type")
            {
                Caption = 'Report Output Type';
            }
            field(returnOrderNos; Rec."Return Order Nos.")
            {
                Caption = 'Return Order Nos.';
            }
            field(returnShipmentOnCreditMemo; Rec."Return Shipment on Credit Memo")
            {
                Caption = 'Return Shipment on Credit Memo';
            }
            field(vendorNos; Rec."Vendor Nos.")
            {
                Caption = 'Vendor Nos.';
            }
            field(systemCreatedAt; Rec.SystemCreatedAt)
            {
                Caption = 'SystemCreatedAt';
            }
            field(systemCreatedBy; Rec.SystemCreatedBy)
            {
                Caption = 'SystemCreatedBy';
            }
            field(systemId; Rec.SystemId)
            {
                Caption = 'SystemId';
            }
            field(systemModifiedAt; Rec.SystemModifiedAt)
            {
                Caption = 'SystemModifiedAt';
            }
            field(systemModifiedBy; Rec.SystemModifiedBy)
            {
                Caption = 'SystemModifiedBy';
            }
        }
    }
}