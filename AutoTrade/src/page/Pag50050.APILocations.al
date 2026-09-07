page 50050 "API - Locations"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'location';
    EntitySetName = 'locations';
    EntityCaption = 'Location';
    EntitySetCaption = 'Locations';
    SourceTable = Location;
    DelayedInsert = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    Editable = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(useAsInTransit; Rec."Use As In-Transit")
                {
                    Caption = 'Use As In-Transit';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(contact; Rec.Contact)
                {
                    Caption = 'Contact';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page';
                }
                field(requireReceive; Rec."Require Receive")
                {
                    Caption = 'Require Receive';
                }
                field(requireShipment; Rec."Require Shipment")
                {
                    Caption = 'Require Shipment';
                }
                field(requirePutAway; Rec."Require Put-away")
                {
                    Caption = 'Require Put-away';
                }
                field(requirePick; Rec."Require Pick")
                {
                    Caption = 'Require Pick';
                }
                field(prodConsumpWhseHandling; Rec."Prod. Consump. Whse. Handling")
                {
                    Caption = 'Prod. Consump. Whse. Handling';
                }
                field(prodOutputWhseHandling; Rec."Prod. Output Whse. Handling")
                {
                    Caption = 'Prod. Output Whse. Handling';
                }
                field(asmConsumpWhseHandling; Rec."Asm. Consump. Whse. Handling")
                {
                    Caption = 'Asm. Consump. Whse. Handling';
                }
                field(jobConsumpWhseHandling; Rec."Job Consump. Whse. Handling")
                {
                    Caption = 'Project Consump. Whse. Handling';
                }
                field(binMandatory; Rec."Bin Mandatory")
                {
                    Caption = 'Bin Mandatory';
                }
                field(directedPutAwayAndPick; Rec."Directed Put-away and Pick")
                {
                    Caption = 'Directed Put-away and Pick';
                }
                field(usePutAwayWorksheet; Rec."Use Put-away Worksheet")
                {
                    Caption = 'Use Put-away Worksheet';
                }
                field(defaultBinSelection; Rec."Default Bin Selection")
                {
                    Caption = 'Default Bin Selection';
                }
                field(outboundWhseHandlingTime; Rec."Outbound Whse. Handling Time")
                {
                    Caption = 'Outbound Whse. Handling Time';
                }
                field(inboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(baseCalendarCode; Rec."Base Calendar Code")
                {
                    Caption = 'Base Calendar Code';
                }
                field(useCrossDocking; Rec."Use Cross-Docking")
                {
                    Caption = 'Use Cross-Docking';
                }
                field(crossDockDueDateCalc; Rec."Cross-Dock Due Date Calc.")
                {
                    Caption = 'Cross-Dock Due Date Calc.';
                }
                field(skuCreationPolicy; Rec."SKU Creation Policy")
                {
                    Caption = 'SKU Creation Policy';
                }
                field(missingSKUPlanningPolicy; Rec."Missing SKU Planning Policy")
                {
                    Caption = 'Missing SKU Planning Policy';
                }
                field(receiptBinCode; Rec."Receipt Bin Code")
                {
                    Caption = 'Receipt Bin Code';
                }
                field(shipmentBinCode; Rec."Shipment Bin Code")
                {
                    Caption = 'Shipment Bin Code';
                }
                field(openShopFloorBinCode; Rec."Open Shop Floor Bin Code")
                {
                    Caption = 'Open Shop Floor Bin Code';
                }
                field(toProductionBinCode; Rec."To-Production Bin Code")
                {
                    Caption = 'To-Production Bin Code';
                }
                field(fromProductionBinCode; Rec."From-Production Bin Code")
                {
                    Caption = 'From-Production Bin Code';
                }
                field(adjustmentBinCode; Rec."Adjustment Bin Code")
                {
                    Caption = 'Adjustment Bin Code';
                }
                field(crossDockBinCode; Rec."Cross-Dock Bin Code")
                {
                    Caption = 'Cross-Dock Bin Code';
                }
                field(toAssemblyBinCode; Rec."To-Assembly Bin Code")
                {
                    Caption = 'To-Assembly Bin Code';
                }
                field(fromAssemblyBinCode; Rec."From-Assembly Bin Code")
                {
                    Caption = 'From-Assembly Bin Code';
                }
                field(asmToOrderShptBinCode; Rec."Asm.-to-Order Shpt. Bin Code")
                {
                    Caption = 'Asm.-to-Order Shpt. Bin Code';
                }
                field(toJobBinCode; Rec."To-Job Bin Code")
                {
                    Caption = 'To-Project Bin Code';
                }
                field(specialEquipment; Rec."Special Equipment")
                {
                    Caption = 'Special Equipment';
                }
                field(binCapacityPolicy; Rec."Bin Capacity Policy")
                {
                    Caption = 'Bin Capacity Policy';
                }
                field(checkWhseClass; Rec."Check Whse. Class")
                {
                    Caption = 'Check Warehouse Class';
                }
                field(allowBreakbulk; Rec."Allow Breakbulk")
                {
                    Caption = 'Allow Breakbulk';
                }
                field(putAwayBinPolicy; Rec."Put-away Bin Policy")
                {
                    Caption = 'Put-away Bin Policy';
                }
                field(putAwayTemplateCode; Rec."Put-away Template Code")
                {
                    Caption = 'Put-away Template Code';
                }
                field(alwaysCreatePutAwayLine; Rec."Always Create Put-away Line")
                {
                    Caption = 'Always Create Put-away Line';
                }
                field(pickBinPolicy; Rec."Pick Bin Policy")
                {
                    Caption = 'Pick Bin Policy';
                }
                field(alwaysCreatePickLine; Rec."Always Create Pick Line")
                {
                    Caption = 'Always Create Pick Line';
                }
                field(pickAccordingToFEFO; Rec."Pick According to FEFO")
                {
                    Caption = 'Pick According to FEFO';
                }
            }
        }
    }
}