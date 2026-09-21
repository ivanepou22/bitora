page 50087 "API - FA Posting Groups"
{
    PageType = API;
    Caption = 'FA Posting Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'faPostingGroups';
    EntitySetName = 'faPostingGroups';
    SourceTable = "FA Posting Group";
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
                field(acquisitionCostAccount; Rec."Acquisition Cost Account")
                {
                    Caption = 'Acquisition Cost Account';
                }
                field(accumDepreciationAccount; Rec."Accum. Depreciation Account")
                {
                    Caption = 'Accum. Depreciation Account';
                }
                field(acqCostAccOnDisposal; Rec."Acq. Cost Acc. on Disposal")
                {
                    Caption = 'Acq. Cost Acc. on Disposal';
                }
                field(accumDeprAccOnDisposal; Rec."Accum. Depr. Acc. on Disposal")
                {
                    Caption = 'Accum. Depr. Acc. on Disposal';
                }
                field(gainsAccOnDisposal; Rec."Gains Acc. on Disposal")
                {
                    Caption = 'Gains Acc. on Disposal';
                }
                field(lossesAccOnDisposal; Rec."Losses Acc. on Disposal")
                {
                    Caption = 'Losses Acc. on Disposal';
                }
                field(maintenanceExpenseAccount; Rec."Maintenance Expense Account")
                {
                    Caption = 'Maintenance Expense Account';
                }
                field(acquisitionCostBalAcc; Rec."Acquisition Cost Bal. Acc.")
                {
                    Caption = 'Acquisition Cost Bal. Acc.';
                }
                field(depreciationExpenseAcc; Rec."Depreciation Expense Acc.")
                {
                    Caption = 'Depreciation Expense Acc.';
                }
                field(apprecBalAccOnDisp; Rec."Apprec. Bal. Acc. on Disp.")
                {
                    Caption = 'Apprec. Bal. Acc. on Disp.';
                }
                field(appreciationAccOnDisposal; Rec."Appreciation Acc. on Disposal")
                {
                    Caption = 'Appreciation Acc. on Disposal';
                }
                field(appreciationAccount; Rec."Appreciation Account")
                {
                    Caption = 'Appreciation Account';
                }
                field(appreciationBalAccount; Rec."Appreciation Bal. Account")
                {
                    Caption = 'Appreciation Bal. Account';
                }
                field(bookValAccOnDispGain; Rec."Book Val. Acc. on Disp. (Gain)")
                {
                    Caption = 'Book Val. Acc. on Disp. (Gain)';
                }
                field(bookValAccOnDispLoss; Rec."Book Val. Acc. on Disp. (Loss)")
                {
                    Caption = 'Book Val. Acc. on Disp. (Loss)';
                }
                field(maintenanceBalAcc; Rec."Maintenance Bal. Acc.")
                {
                    Caption = 'Maintenance Bal. Acc.';
                }
                field(salesAccOnDispGain; Rec."Sales Acc. on Disp. (Gain)")
                {
                    Caption = 'Sales Acc. on Disp. (Gain)';
                }
                field(salesAccOnDispLoss; Rec."Sales Acc. on Disp. (Loss)")
                {
                    Caption = 'Sales Acc. on Disp. (Loss)';
                }
                field(salesBalAcc; Rec."Sales Bal. Acc.")
                {
                    Caption = 'Sales Bal. Acc.';
                }
                field(writeDownAccOnDisposal; Rec."Write-Down Acc. on Disposal")
                {
                    Caption = 'Write-Down Acc. on Disposal';
                }
                field(writeDownAccount; Rec."Write-Down Account")
                {
                    Caption = 'Write-Down Account';
                }
                field(writeDownBalAccOnDisp; Rec."Write-Down Bal. Acc. on Disp.")
                {
                    Caption = 'Write-Down Bal. Acc. on Disp.';
                }
                field(writeDownExpenseAcc; Rec."Write-Down Expense Acc.")
                {
                    Caption = 'Write-Down Expense Acc.';
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