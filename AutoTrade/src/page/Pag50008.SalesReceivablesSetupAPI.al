page 50008 "Sales & Receivables Setup API"
{
    PageType = API;
    Caption = 'Sales & Receivables Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'salesReceivablesSetup';
    EntitySetName = 'salesReceivablesSetup';
    SourceTable = "Sales & Receivables Setup";
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
            field(cancIssFinChMemNos; Rec."Canc. Iss. Fin. Ch. Mem. Nos.")
            {
                Caption = 'Canceled Issued Fin. Charge Memo Nos.';
            }
            field(canceledIssuedReminderNos; Rec."Canceled Issued Reminder Nos.")
            {
                Caption = 'Canceled Issued Reminder Nos.';
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
            field(copyCmtsRetOrdToRetRcpt; Rec."Copy Cmts Ret.Ord. to Ret.Rcpt")
            {
                Caption = 'Copy Cmts Ret.Ord. to Ret.Rcpt';
            }
            field(copyCommentsBlanketToOrder; Rec."Copy Comments Blanket to Order")
            {
                Caption = 'Copy Comments Blanket to Order';
            }
            field(copyCommentsOrderToInvoice; Rec."Copy Comments Order to Invoice")
            {
                Caption = 'Copy Comments Order to Invoice';
            }
            field(copyCommentsOrderToShpt; Rec."Copy Comments Order to Shpt.")
            {
                Caption = 'Copy Comments Order to Shpt.';
            }
            field(copyCustomerNameToEntries; Rec."Copy Customer Name to Entries")
            {
                Caption = 'Copy Customer Name to Entries';
            }
            field(copyLineDescrToGLEntry; Rec."Copy Line Descr. to G/L Entry")
            {
                Caption = 'Copy Line Descr. to G/L Entry';
            }
            field(createItemFromDescription; Rec."Create Item from Description")
            {
                Caption = 'Create Item from Description';
            }
            field(creditMemoNos; Rec."Credit Memo Nos.")
            {
                Caption = 'Credit Memo Nos.';
            }
            field(creditWarnings; Rec."Credit Warnings")
            {
                Caption = 'Credit Warnings';
            }
            field(customerGroupDimensionCode; Rec."Customer Group Dimension Code")
            {
                Caption = 'Customer Group Dimension Code';
            }
            field(customerNos; Rec."Customer Nos.")
            {
                Caption = 'Customer Nos.';
            }
            field(defaultGLAccountQuantity; Rec."Default G/L Account Quantity")
            {
                Caption = 'Default G/L Account Quantity';
            }
            field(defaultItemQuantity; Rec."Default Item Quantity")
            {
                Caption = 'Default Item Quantity';
            }
            field(defaultPostingDate; Rec."Default Posting Date")
            {
                Caption = 'Default Posting Date';
            }
            field(defaultPriceListCode; Rec."Default Price List Code")
            {
                Caption = 'Default Price List Code';
            }
            field(defaultQuantityToShip; Rec."Default Quantity to Ship")
            {
                Caption = 'Default Quantity to Ship';
            }
            field(directDebitMandateNos; Rec."Direct Debit Mandate Nos.")
            {
                Caption = 'Direct Debit Mandate Nos.';
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
            field(finChargeJnlBatchName; Rec."Fin. Charge Jnl. Batch Name")
            {
                Caption = 'Finance Charge Journal Batch Name';
            }
            field(finChargeJnlTemplateName; Rec."Fin. Charge Jnl. Template Name")
            {
                Caption = 'Finance Charge Journal Template Name';
            }
            field(finChrgMemoNos; Rec."Fin. Chrg. Memo Nos.")
            {
                Caption = 'Fin. Chrg. Memo Nos.';
            }
            field(freightGLAccNo; Rec."Freight G/L Acc. No.")
            {
                Caption = 'Freight G/L Account No.';
            }
            field(icSalesCrMemoTemplName; Rec."IC Sales Cr. Memo Templ. Name")
            {
                Caption = 'IC Sales Cr. Memo Template Name';
            }
            field(icSalesInvoiceTemplateName; Rec."IC Sales Invoice Template Name")
            {
                Caption = 'IC Sales Invoice Template Name';
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
            field(issuedFinChrgMNos; Rec."Issued Fin. Chrg. M. Nos.")
            {
                Caption = 'Issued Fin. Chrg. M. Nos.';
            }
            field(issuedReminderNos; Rec."Issued Reminder Nos.")
            {
                Caption = 'Issued Reminder Nos.';
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
            field(logoPositionOnDocuments; Rec."Logo Position on Documents")
            {
                Caption = 'Logo Position on Documents';
            }
            field(notifyOnSuccess; Rec."Notify On Success")
            {
                Caption = 'Notify On Success';
            }
            field(orderNos; Rec."Order Nos.")
            {
                Caption = 'Order Nos.';
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
            field(postedReturnReceiptNos; Rec."Posted Return Receipt Nos.")
            {
                Caption = 'Posted Return Receipt Nos.';
            }
            field(postedShipmentNos; Rec."Posted Shipment Nos.")
            {
                Caption = 'Posted Shipment Nos.';
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
            field(quoteValidityCalculation; Rec."Quote Validity Calculation")
            {
                Caption = 'Quote Validity Calculation';
            }
            field(reminderJournalBatchName; Rec."Reminder Journal Batch Name")
            {
                Caption = 'Reminder Journal Batch Name';
            }
            field(reminderJournalTemplateName; Rec."Reminder Journal Template Name")
            {
                Caption = 'Reminder Journal Template Name';
            }
            field(reminderNos; Rec."Reminder Nos.")
            {
                Caption = 'Reminder Nos.';
            }
            field(reportOutputType; Rec."Report Output Type")
            {
                Caption = 'Report Output Type';
            }
            field(returnOrderNos; Rec."Return Order Nos.")
            {
                Caption = 'Return Order Nos.';
            }
            field(returnReceiptOnCreditMemo; Rec."Return Receipt on Credit Memo")
            {
                Caption = 'Return Receipt on Credit Memo';
            }
            field(sCrMemoTemplateName; Rec."S. Cr. Memo Template Name")
            {
                Caption = 'Sales Cr. Memo Journal Template';
            }
            field(sInvoiceTemplateName; Rec."S. Invoice Template Name")
            {
                Caption = 'Sales Invoice Journal Template';
            }
            field(sPrepCrMemoTemplateName; Rec."S. Prep. Cr.Memo Template Name")
            {
                Caption = 'Sales Prep. Cr. Memo Template Name';
            }
            field(sPrepInvTemplateName; Rec."S. Prep. Inv. Template Name")
            {
                Caption = 'Sales Prep. Invoice Template Name';
            }
            field(salespersonDimensionCode; Rec."Salesperson Dimension Code")
            {
                Caption = 'Salesperson Dimension Code';
            }
            field(shipmentOnInvoice; Rec."Shipment on Invoice")
            {
                Caption = 'Shipment on Invoice';
            }
            field(skipManualReservation; Rec."Skip Manual Reservation")
            {
                Caption = 'Skip Manual Reservation';
            }
            field(stockoutWarning; Rec."Stockout Warning")
            {
                Caption = 'Stockout Warning';
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
            field(useCustomizedLookup; Rec."Use Customized Lookup")
            {
                Caption = 'Use Your Custom Lookup';
            }
            field(vatBusPostingGrPrice; Rec."VAT Bus. Posting Gr. (Price)")
            {
                Caption = 'VAT Bus. Posting Gr. (Price)';
            }
            field(writeInProductNo; Rec."Write-in Product No.")
            {
                Caption = 'Write-in Product No.';
            }
            field(writeInProductType; Rec."Write-in Product Type")
            {
                Caption = 'Write-in Product Type';
            }
        }
    }
}