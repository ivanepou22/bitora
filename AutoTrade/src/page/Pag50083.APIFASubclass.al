page 50083 "API - FA Subclass"
{
    PageType = API;
    Caption = 'FA Classes';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'faSubClasses';
    EntitySetName = 'faSubClasses';
    SourceTable = "FA Subclass";
    DelayedInsert = true;

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
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(faClassCode; Rec."FA Class Code")
                {
                    Caption = 'FA Class Code';
                }
                field(defaultFAPostingGroup; Rec."Default FA Posting Group")
                {
                    Caption = 'Default FA Posting Group';
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