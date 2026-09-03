page 50007 "General Ledger Setup API"
{
    PageType = API;
    Caption = 'General Ledger Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'generalLedgerSetup';
    EntitySetName = 'generalLedgerSetup';
    SourceTable = "General Ledger Setup";
    DelayedInsert = true;
    InsertAllowed = false;
    ModifyAllowed = true;
    Editable = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            field(allowPostingFrom; Rec."Allow Posting From")
            {
                Caption = 'Allow Posting From';
            }
            field(allowPostingTo; Rec."Allow Posting To")
            {
                Caption = 'Allow Posting To';
            }
            field(accPayablesCategory; Rec."Acc. Payables Category")
            {
                Caption = 'Account Payables G/L Account Category';
            }
            field(accReceivablesCategory; Rec."Acc. Receivables Category")
            {
                Caption = 'Account Receivables G/L Account Category';
            }
            field(additionalReportingCurrency; Rec."Additional Reporting Currency")
            {
                Caption = 'Additional Reporting Currency';
            }
            field(adjustARCJnlBatchName; Rec."Adjust ARC Jnl. Batch Name")
            {
                Caption = 'Adjust Add. Rep. Currency Jnl. Batch Name';
            }
            field(adjustARCJnlTemplateName; Rec."Adjust ARC Jnl. Template Name")
            {
                Caption = 'Adjust Add. Rep. Currency Jnl. Template Name';
            }
            field(adjustForPaymentDisc; Rec."Adjust for Payment Disc.")
            {
                Caption = 'Adjust for Payment Disc.';
            }
            field(allowDeferralPostingFrom; Rec."Allow Deferral Posting From")
            {
                Caption = 'Allow Deferral Posting From';
            }
            field(allowDeferralPostingTo; Rec."Allow Deferral Posting To")
            {
                Caption = 'Allow Deferral Posting To';
            }
            field(allowGLAccDeletionBefore; Rec."Allow G/L Acc. Deletion Before")
            {
                Caption = 'Check G/L Acc. Deletion After';
            }
            field(allowPostingFromDateFormula; Rec."Allow Posting From DateFormula")
            {
                Caption = 'Allow Posting From Date Formula';
            }
            field(allowPostingToDateFormula; Rec."Allow Posting To DateFormula")
            {
                Caption = 'Allow Posting To Date Formula';
            }
            field(allowQueryFromConsolid; Rec."Allow Query From Consolid.")
            {
                Caption = 'Enable company as subsidiary';
            }
            field(amountDecimalPlaces; Rec."Amount Decimal Places")
            {
                Caption = 'Amount Decimal Places';
            }
            field(amountRoundingPrecision; Rec."Amount Rounding Precision")
            {
                Caption = 'Amount Rounding Precision';
            }
            field(appDimensionPosting; Rec."App. Dimension Posting")
            {
                Caption = 'Dimension Posting';
            }
            field(applnRoundingPrecision; Rec."Appln. Rounding Precision")
            {
                Caption = 'Appln. Rounding Precision';
            }
            field(applyJnlBatchName; Rec."Apply Jnl. Batch Name")
            {
                Caption = 'Apply Jnl. Batch Name';
            }
            field(applyJnlTemplateName; Rec."Apply Jnl. Template Name")
            {
                Caption = 'Apply Jnl. Template Name';
            }
            field(bankAccReconBatchName; Rec."Bank Acc. Recon. Batch Name")
            {
                Caption = 'Bank Acc. Recon. Batch Name';
            }
            field(bankAccReconTemplateName; Rec."Bank Acc. Recon. Template Name")
            {
                Caption = 'Bank Acc. Recon. Template Name';
            }
            field(bankAccountNos; Rec."Bank Account Nos.")
            {
                Caption = 'Bank Account Nos.';
            }
            field(billToSellToVATCalc; Rec."Bill-to/Sell-to VAT Calc.")
            {
                Caption = 'Bill-to/Sell-to VAT Calc.';
            }
            field(blockDeletionOfGLAccounts; Rec."Block Deletion of G/L Accounts")
            {
                Caption = 'Block Deletion of G/L Accounts';
            }
            field(checkGLAccountUsage; Rec."Check G/L Account Usage")
            {
                Caption = 'Check G/L Account Usage';
            }
            field(checkSourceCurrConsistency; Rec."Check Source Curr. Consistency")
            {
                Caption = 'Check Source Curr. Consistency';
            }
            field(controlVATPeriod; Rec."Control VAT Period")
            {
                Caption = 'Control VAT Period';
            }
            field(currencySymbolPosition; Rec."Currency Symbol Position")
            {
                Caption = 'Currency Symbol Position';
            }
            field(custBalancesDue; Rec."Cust. Balances Due")
            {
                Caption = 'Cust. Balances Due';
            }
            field(defaultFinancialReportStatus; Rec.DefaultFinancialReportStatus)
            {
                Caption = 'Default Financial Report Status';
            }
            field(documentRetentionPeriod; Rec."Document Retention Period")
            {
                Caption = 'Documents Retention Period';
            }
            field(emuCurrency; Rec."EMU Currency")
            {
                Caption = 'EMU Currency';
            }
            field(enableDataCheck; Rec."Enable Data Check")
            {
                Caption = 'Enable Data Check';
            }
            field(finRepBalSheetColumn; Rec."Fin. Rep. Bal. Sheet Column")
            {
                Caption = 'Financial Report Column Definition for Balance Sheet';
            }
            field(finRepBalSheetRow; Rec."Fin. Rep. Bal. Sheet Row")
            {
                Caption = 'Financial Report Row Definition for Balance Sheet';
            }
            field(finRepCashFlowStmtRow; Rec."Fin. Rep. Cash Flow Stmt. Row")
            {
                Caption = 'Financial Report Row Definition for Cash Flow Stmt.';
            }
            field(finRepCompanyLogoPos; Rec."Fin. Rep. Company Logo Pos.")
            {
                Caption = 'Financial Report Company Logo Position';
            }
            field(finRepIncomeStmtRow; Rec."Fin. Rep. Income Stmt. Row")
            {
                Caption = 'Financial Report Row Definition for Income Stmt.';
            }
            field(finRepNegAmountFormat; Rec."Fin. Rep. Neg. Amount Format")
            {
                Caption = 'Financial Report Default Negative Amt. Format';
            }
            field(finRepNetChangeColumn; Rec."Fin. Rep. Net Change Column")
            {
                Caption = 'Financial Report Column Definition for Net Change';
            }
            field(finRepPeriodType; Rec."Fin. Rep. Period Type")
            {
                Caption = 'Financial Report Period Type';
            }
            field(finRepForBalanceSheet; Rec."Fin. Rep. for Balance Sheet")
            {
                Caption = 'Financial Report for Balance Sheet';
            }
            field(finRepForCashFlowStmt; Rec."Fin. Rep. for Cash Flow Stmt")
            {
                Caption = 'Financial Report for Cash Flow Stmt.';
            }
            field(finRepForIncomeStmt; Rec."Fin. Rep. for Income Stmt.")
            {
                Caption = 'Financial Report for Income Stmt.';
            }
            field(finRepForRetainedEarn; Rec."Fin. Rep. for Retained Earn.")
            {
                Caption = 'Financial Report for Retained Earn.';
            }
            field(finRepRetainedEarnRow; Rec."Fin. Rep. Retained Earn. Row")
            {
                Caption = 'Financial Report Row Definition for Retained Earn.';
            }
            field(globalDimension1Code; Rec."Global Dimension 1 Code")
            {
                Editable = true;
                trigger OnValidate()
                begin
                    Rec.Validate("Global Dimension 1 Code", Rec."Global Dimension 1 Code");
                end;
            }
            field(globalDimension2Code; Rec."Global Dimension 2 Code")
            {
                Editable = true;
                trigger OnValidate()
                begin
                    Rec.Validate("Global Dimension 2 Code", Rec."Global Dimension 2 Code");
                end;
            }
            field(hideCompanyBankAccount; Rec."Hide Company Bank Account")
            {
                Caption = 'Hide Company Bank Account';
            }
            field(hidePaymentMethodCode; Rec."Hide Payment Method Code")
            {
                Caption = 'Hide Payment Method Code';
            }
            field(invRoundingPrecisionLCY; Rec."Inv. Rounding Precision (LCY)")
            {
                Caption = 'Inv. Rounding Precision (LCY)';
            }
            field(invRoundingTypeLCY; Rec."Inv. Rounding Type (LCY)")
            {
                Caption = 'Inv. Rounding Type (LCY)';
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
            field(jobWIPJnlBatchName; Rec."Job WIP Jnl. Batch Name")
            {
                Caption = 'Project WIP Jnl. Batch Name';
            }
            field(jobWIPJnlTemplateName; Rec."Job WIP Jnl. Template Name")
            {
                Caption = 'Project WIP Jnl. Template Name';
            }
            field(journalTemplNameMandatory; Rec."Journal Templ. Name Mandatory")
            {
                Caption = 'Journal Templ. Name Mandatory';
            }
            field(lastICTransactionNo; Rec."Last IC Transaction No.")
            {
                Caption = 'Last IC Transaction No.';
            }
            field(lcyCode; Rec."LCY Code")
            {
                Caption = 'LCY Code';
            }
            field(localAddressFormat; Rec."Local Address Format")
            {
                Caption = 'Local Address Format';
            }
            field(localContAddrFormat; Rec."Local Cont. Addr. Format")
            {
                Caption = 'Local Cont. Addr. Format';
            }
            field(localCurrencyDescription; Rec."Local Currency Description")
            {
                Caption = 'Local Currency Description';
            }
            field(localCurrencySymbol; Rec."Local Currency Symbol")
            {
                Caption = 'Local Currency Symbol';
            }
            field(markCrMemosAsCorrections; Rec."Mark Cr. Memos as Corrections")
            {
                Caption = 'Mark Cr. Memos as Corrections';
            }
            field(maxPaymentToleranceAmount; Rec."Max. Payment Tolerance Amount")
            {
                Caption = 'Max. Payment Tolerance Amount';
            }
            field(maxVATDifferenceAllowed; Rec."Max. VAT Difference Allowed")
            {
                Caption = 'Max. VAT Difference Allowed';
            }
            field(notifyOnSuccess; Rec."Notify On Success")
            {
                Caption = 'Notify On Success';
            }
            field(paymentDiscountGracePeriod; Rec."Payment Discount Grace Period")
            {
                Caption = 'Payment Discount Grace Period';
            }
            field(paymentTolerance; Rec."Payment Tolerance %")
            {
                Caption = 'Payment Tolerance %';
            }
            field(paymentTolerancePosting; Rec."Payment Tolerance Posting")
            {
                Caption = 'Payment Tolerance Posting';
            }
            field(paymentToleranceWarning; Rec."Payment Tolerance Warning")
            {
                Caption = 'Payment Tolerance Warning';
            }
            field(payrollTransImportFormat; Rec."Payroll Trans. Import Format")
            {
                Caption = 'Payroll Trans. Import Format';
            }
            field(pmtDiscExclVAT; Rec."Pmt. Disc. Excl. VAT")
            {
                Caption = 'Pmt. Disc. Excl. VAT';
            }
            field(pmtDiscTolerancePosting; Rec."Pmt. Disc. Tolerance Posting")
            {
                Caption = 'Pmt. Disc. Tolerance Posting';
            }
            field(pmtDiscToleranceWarning; Rec."Pmt. Disc. Tolerance Warning")
            {
                Caption = 'Pmt. Disc. Tolerance Warning';
            }
            field(postPrintWithJobQueue; Rec."Post & Print with Job Queue")
            {
                Caption = 'Post & Print with Job Queue';
            }
            field(postWithJobQueue; Rec."Post with Job Queue")
            {
                Caption = 'Post with Job Queue';
            }
            field(postingPreviewType; Rec."Posting Preview Type")
            {
                Caption = 'Posting Preview Type';
            }
            field(prepaymentUnrealizedVAT; Rec."Prepayment Unrealized VAT")
            {
                Caption = 'Prepayment Unrealized VAT';
            }
            field(primaryKey; Rec."Primary Key")
            {
                Caption = 'Primary Key';
            }
            field(printVATSpecificationInLCY; Rec."Print VAT specification in LCY")
            {
                Caption = 'Print VAT specification in LCY';
            }
            field(registerTime; Rec."Register Time")
            {
                Caption = 'Register Time';
            }
            field(reportOutputType; Rec."Report Output Type")
            {
                Caption = 'Report Output Type';
            }
            field(reqCountryRegCodeInAddr; Rec."Req.Country/Reg. Code in Addr.")
            {
                Caption = 'Require Country/Region Code in Address';
            }
            field(sepaExportWOBankAccData; Rec."SEPA Export w/o Bank Acc. Data")
            {
                Caption = 'SEPA Export w/o Bank Acc. Data';
            }
            field(sepaNonEuroExport; Rec."SEPA Non-Euro Export")
            {
                Caption = 'SEPA Non-Euro Export';
            }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
            {
                Caption = 'Shortcut Dimension 1 Code';
                Editable = true;
            }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
            {
                Caption = 'Shortcut Dimension 2 Code';
                Editable = true;
            }
            field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
            {
                Caption = 'Shortcut Dimension 3 Code';
            }
            field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
            {
                Caption = 'Shortcut Dimension 4 Code';
            }
            field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
            {
                Caption = 'Shortcut Dimension 5 Code';
            }
            field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
            {
                Caption = 'Shortcut Dimension 6 Code';
            }
            field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
            {
                Caption = 'Shortcut Dimension 7 Code';
            }
            field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
            {
                Caption = 'Shortcut Dimension 8 Code';
            }
            field(showAmounts; Rec."Show Amounts")
            {
                Caption = 'Show Amounts';
            }
            field(showCurrency; Rec."Show Currency")
            {
                Caption = 'Show Currency';
            }
            field(summarizeGLEntries; Rec."Summarize G/L Entries")
            {
                Caption = 'Summarize G/L Entries';
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
            field(taxInvoiceRenamingThreshold; Rec."Tax Invoice Renaming Threshold")
            {
                Caption = 'Tax Invoice Renaming Threshold';
            }
            field(unitAmountDecimalPlaces; Rec."Unit-Amount Decimal Places")
            {
                Caption = 'Unit-Amount Decimal Places';
            }
            field(unitAmountRoundingPrecision; Rec."Unit-Amount Rounding Precision")
            {
                Caption = 'Unit-Amount Rounding Precision';
            }
            field(unrealizedVAT; Rec."Unrealized VAT")
            {
                Caption = 'Unrealized VAT';
            }
            field(vatExchangeRateAdjustment; Rec."VAT Exchange Rate Adjustment")
            {
                Caption = 'VAT Exchange Rate Adjustment';
            }
            field(vatReportingDate; Rec."VAT Reporting Date")
            {
                Caption = 'Default VAT Date';
            }
            field(vatReportingDateUsage; Rec."VAT Reporting Date Usage")
            {
                Caption = 'VAT Date Usage';
            }
            field(vatRoundingType; Rec."VAT Rounding Type")
            {
                Caption = 'VAT Rounding Type';
            }
            field(vatTolerance; Rec."VAT Tolerance %")
            {
                Caption = 'VAT Tolerance %';
            }
            field(vendorBalancesDue; Rec."Vendor Balances Due")
            {
                Caption = 'Vendor Balances Due';
            }
            field(qrCodeUrl; Rec."QrCode Url")
            {
                Caption = 'QrCode Url';
            }
            field(qrCodeVerificationURL; Rec."QRCode Verification URL")
            {
                Caption = 'QRCode Verification URL';
            }
        }
    }
}