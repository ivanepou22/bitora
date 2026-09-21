page 50080 "API - Depreciation Books"
{
    PageType = API;
    Caption = 'Depreciation Books';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'depreciationBooks';
    EntitySetName = 'depreciationBooks';
    SourceTable = "Depreciation Book";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(defaultFinalRoundingAmount; Rec."Default Final Rounding Amount")
                {
                    Caption = 'Default Final Rounding Amount';
                }
                field(defaultEndingBookValue; Rec."Default Ending Book Value")
                {
                    Caption = 'Default Ending Book Value';
                }
                field(disposalCalculationMethod; Rec."Disposal Calculation Method")
                {
                    Caption = 'Disposal Calculation Method';
                }
                field(subtractDiscInPurchInv; Rec."Subtract Disc. in Purch. Inv.")
                {
                    Caption = 'Subtract Disc. in Purch. Inv.';
                }
                field(allowCorrectionOfDisposal; Rec."Allow Correction of Disposal")
                {
                    Caption = 'Allow Correction of Disposal';
                }
                field(allowChangesInDeprFields; Rec."Allow Changes in Depr. Fields")
                {
                    Caption = 'Allow Changes in Depr. Fields';
                }
                field(vatOnNetDisposalEntries; Rec."VAT on Net Disposal Entries")
                {
                    Caption = 'VAT on Net Disposal Entries';
                }
                field(allowIdenticalDocumentNo; Rec."Allow Identical Document No.")
                {
                    Caption = 'Allow Identical Document No.';
                }
                field(allowIndexation; Rec."Allow Indexation")
                {
                    Caption = 'Allow Indexation';
                }
                field(allowDeprBelowZero; Rec."Allow Depr. below Zero")
                {
                    Caption = 'Allow Depr. below Zero';
                }
                field(allowMoreThan360365Days; Rec."Allow more than 360/365 Days")
                {
                    Caption = 'Allow more than 360/365 Days';
                }
                field(allowAcqCostBelowZero; Rec."Allow Acq. Cost below Zero")
                {
                    Caption = 'Allow Acq. Cost below Zero';
                }
                field(useFALedgerCheck; Rec."Use FA Ledger Check")
                {
                    Caption = 'Use FA Ledger Check';
                }
                field(useRoundingInPeriodicDepr; Rec."Use Rounding in Periodic Depr.")
                {
                    Caption = 'Use Rounding in Periodic Depr.';
                }
                field(useSameFAGLPostingDates; Rec."Use Same FA+G/L Posting Dates")
                {
                    Caption = 'Use Same FA+G/L Posting Dates';
                }
                field(fiscalYear365Days; Rec."Fiscal Year 365 Days")
                {
                    Caption = 'Fiscal Year 365 Days';
                }
                field(useAccountingPeriod; Rec."Use Accounting Period")
                {
                    Caption = 'Use Accounting Period';
                }
                field(gLIntegrationAcqCost; Rec."G/L Integration - Acq. Cost")
                {
                    Caption = 'G/L Integration - Acq. Cost';
                }
                field(gLIntegrationDepreciation; Rec."G/L Integration - Depreciation")
                {
                    Caption = 'G/L Integration - Depreciation';
                }
                field(gLIntegrationWriteDown; Rec."G/L Integration - Write-Down")
                {
                    Caption = 'G/L Integration - Write-Down';
                }
                field(gLIntegrationAppreciation; Rec."G/L Integration - Appreciation")
                {
                    Caption = 'G/L Integration - Appreciation';
                }
                field(gLIntegrationCustom1; Rec."G/L Integration - Custom 1")
                {
                    Caption = 'G/L Integration - Custom 1';
                }
                field(gLIntegrationCustom2; Rec."G/L Integration - Custom 2")
                {
                    Caption = 'G/L Integration - Custom 2';
                }
                field(gLIntegrationDisposal; Rec."G/L Integration - Disposal")
                {
                    Caption = 'G/L Integration - Disposal';
                }
                field(gLIntegrationMaintenance; Rec."G/L Integration - Maintenance")
                {
                    Caption = 'G/L Integration - Maintenance';
                }
                field(gLIntegrationBonusDepr; Rec."G/L Integration - Bonus Depr.")
                {
                    Caption = 'G/L Integration - Bonus Depreciation';
                }
                field(partOfDuplicationList; Rec."Part of Duplication List")
                {
                    Caption = 'Part of Duplication List';
                }
                field(useFAExchRateInDuplic; Rec."Use FA Exch. Rate in Duplic.")
                {
                    Caption = 'Use FA Exch. Rate in Duplic.';
                }
                field(defaultExchangeRate; Rec."Default Exchange Rate")
                {
                    Caption = 'Default Exchange Rate';
                }
                field(useDefaultDimension; Rec."Use Default Dimension")
                {
                    Caption = 'Use Default Dimension';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }
}