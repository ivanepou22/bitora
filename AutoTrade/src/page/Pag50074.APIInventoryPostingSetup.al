page 50074 "API - Inventory Posting Setup"
{
    PageType = API;
    Caption = 'Inventory Posting Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'inventoryPostingSetup';
    EntitySetName = 'inventoryPostingSetup';
    SourceTable = "Inventory Posting Setup";
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
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(invtPostingGroupCode; Rec."Invt. Posting Group Code")
                {
                    Caption = 'Invt. Posting Group Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(viewAllAccountsOnLookup; Rec."View All Accounts on Lookup")
                {
                    Caption = 'View All Accounts on Lookup';
                }
                field(inventoryAccount; Rec."Inventory Account")
                {
                    Caption = 'Inventory Account';
                }
                field(inventoryAccountInterim; Rec."Inventory Account (Interim)")
                {
                    Caption = 'Inventory Account (Interim)';
                }
                field(wipAccount; Rec."WIP Account")
                {
                    Caption = 'WIP Account';
                }
                field(materialVarianceAccount; Rec."Material Variance Account")
                {
                    Caption = 'Material Variance Account';
                }
                field(capacityVarianceAccount; Rec."Capacity Variance Account")
                {
                    Caption = 'Capacity Variance Account';
                }
                field(subcontractedVarianceAccount; Rec."Subcontracted Variance Account")
                {
                    Caption = 'Subcontracted Variance Account';
                }
                field(capOverheadVarianceAccount; Rec."Cap. Overhead Variance Account")
                {
                    Caption = 'Cap. Overhead Variance Account';
                }
                field(mfgOverheadVarianceAccount; Rec."Mfg. Overhead Variance Account")
                {
                    Caption = 'Mfg. Overhead Variance Account';
                }
                field(matNonInvVarianceAcc; Rec."Mat. Non-Inv. Variance Acc.")
                {
                    Caption = 'Material Non-Inventory Variance Account';
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