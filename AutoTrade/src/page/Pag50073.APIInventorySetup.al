page 50073 "API - Inventory Setup"
{
    PageType = API;
    Caption = 'apiPageName';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'inventorySetup';
    EntitySetName = 'inventorySetup';
    SourceTable = "Inventory Setup";
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
                field(automaticCostPosting; Rec."Automatic Cost Posting")
                {
                    Caption = 'Automatic Cost Posting';
                }
                field(automaticCostAdjustment; Rec."Automatic Cost Adjustment")
                {
                    Caption = 'Automatic Cost Adjustment';
                }
                field(costAdjustmentLogging; Rec."Cost Adjustment Logging")
                {
                    Caption = 'Cost Adjustment Logging';
                }
                field(earliestAllowedValDate; Rec."Earliest Allowed Val. Date")
                {
                    Caption = 'Earliest Allowed Valuation Date';
                }
                field(defaultCostingMethod; Rec."Default Costing Method")
                {
                    Caption = 'Default Costing Method';
                }
                field(preventNegativeInventory; Rec."Prevent Negative Inventory")
                {
                    Caption = 'Prevent Negative Inventory';
                }
                field(variantMandatoryIfExists; Rec."Variant Mandatory if Exists")
                {
                    Caption = 'Variant Mandatory if Exists';
                }
                field(skipPromptToCreateItem; Rec."Skip Prompt to Create Item")
                {
                    Caption = 'Skip Prompt to Create Item';
                }
                field(copyItemDescrToEntries; Rec."Copy Item Descr. to Entries")
                {
                    Caption = 'Copy Item Descr. to Entries';
                }
                field(allowInventoryAdjustment; Rec."Allow Inventory Adjustment")
                {
                    Caption = 'Allow Inventory Adjustment';
                }
                field(locationMandatory; Rec."Location Mandatory")
                {
                    Caption = 'Location Mandatory';
                }
                field(currentDemandForecast; Rec."Current Demand Forecast")
                {
                    Caption = 'Current Demand Forecast';
                }
                field(useForecastOnLocations; Rec."Use Forecast on Locations")
                {
                    Caption = 'Use forecast on locations';
                }
                field(useForecastOnVariants; Rec."Use Forecast on Variants")
                {
                    Caption = 'Use forecast on variants';
                }
                field(defaultSafetyLeadTime; Rec."Default Safety Lead Time")
                {
                    Caption = 'Default Safety Lead Time';
                }
                field(blankOverflowLevel; Rec."Blank Overflow Level")
                {
                    Caption = 'Blank Overflow Level';
                }
                field(combinedMPSMRPCalculation; Rec."Combined MPS/MRP Calculation")
                {
                    Caption = 'Combined MPS/MRP Calculation';
                }
                field(defaultDampener; Rec."Default Dampener %")
                {
                    Caption = 'Default Dampener %';
                }
                field(defaultDampenerPeriod; Rec."Default Dampener Period")
                {
                    Caption = 'Default Dampener Period';
                }
                field(itemGroupDimensionCode; Rec."Item Group Dimension Code")
                {
                    Caption = 'Item Group Dimension Code';
                }
                field(packageCaption; Rec."Package Caption")
                {
                    Caption = 'Package Caption';
                }
                field(itemNos; Rec."Item Nos.")
                {
                    Caption = 'Item Nos.';
                }
                field(transferOrderNos; Rec."Transfer Order Nos.")
                {
                    Caption = 'Transfer Order Nos.';
                }
                field(postedTransferShptNos; Rec."Posted Transfer Shpt. Nos.")
                {
                    Caption = 'Posted Transfer Shpt. Nos.';
                }
                field(postedTransferRcptNos; Rec."Posted Transfer Rcpt. Nos.")
                {
                    Caption = 'Posted Transfer Rcpt. Nos.';
                }
                field(postedDirectTransNos; Rec."Posted Direct Trans. Nos.")
                {
                    Caption = 'Posted Direct Trans. Nos.';
                }
                field(directTransferPosting; Rec."Direct Transfer Posting")
                {
                    Caption = 'Direct Transfer Posting';
                }
                field(inventoryPutAwayNos; Rec."Inventory Put-away Nos.")
                {
                    Caption = 'Inventory Put-away Nos.';
                }
                field(inventoryMovementNos; Rec."Inventory Movement Nos.")
                {
                    Caption = 'Inventory Movement Nos.';
                }
                field(inventoryPickNos; Rec."Inventory Pick Nos.")
                {
                    Caption = 'Inventory Pick Nos.';
                }
                field(postedInvtPutAwayNos; Rec."Posted Invt. Put-away Nos.")
                {
                    Caption = 'Posted Invt. Put-away Nos.';
                }
                field(postedInvtPickNos; Rec."Posted Invt. Pick Nos.")
                {
                    Caption = 'Posted Invt. Pick Nos.';
                }
                field(registeredInvtMovementNos; Rec."Registered Invt. Movement Nos.")
                {
                    Caption = 'Registered Invt. Movement Nos.';
                }
                field(internalMovementNos; Rec."Internal Movement Nos.")
                {
                    Caption = 'Internal Movement Nos.';
                }
                field(physInvtOrderNos; Rec."Phys. Invt. Order Nos.")
                {
                    Caption = 'Phys. Invt. Order Nos.';
                }
                field(postedPhysInvtOrderNos; Rec."Posted Phys. Invt. Order Nos.")
                {
                    Caption = 'Posted Phys. Invt. Order Nos.';
                }
                field(invtReceiptNos; Rec."Invt. Receipt Nos.")
                {
                    Caption = 'Invt. Receipt Nos.';
                }
                field(postedInvtReceiptNos; Rec."Posted Invt. Receipt Nos.")
                {
                    Caption = 'Posted Invt. Receipt Nos.';
                }
                field(invtShipmentNos; Rec."Invt. Shipment Nos.")
                {
                    Caption = 'Invt. Shipment Nos.';
                }
                field(postedInvtShipmentNos; Rec."Posted Invt. Shipment Nos.")
                {
                    Caption = 'Posted Invt. Shipment Nos.';
                }
                field(packageNos; Rec."Package Nos.")
                {
                    Caption = 'Package Nos.';
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