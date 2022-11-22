# EventType

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of this type of event | 
**icon** | **String** | The name of the icon to be used to reperesent this event | 
**id** | **Int** | Identifier of which &#x60;EventType&#x60; this is | 
**tag** | **String** | Tag name to apply to class names | 
**organizationId** | **UUID** | Organization this &#x60;EventType&#x60; belongs to | 
**color** | **String** | The selected color scheme of the event | [optional] 
**active** | **Bool** |  | 
**personnelSelectType** | **Int** | Integer to determine what kind of select, each event form should have | 
**eventFields** | [EventField] |  | [optional] 
**preCrewRest** | **Int** |  | [optional] 
**customPostCrewRest** | **Int** |  | [optional] 
**postCrewRest** | **String** |  | [optional] 
**defaultJobRoles** | [DefaultEventJobRole] | Default event job roles for specific event type | [optional] 
**creatableByMember** | **Bool** | A flag to determine if this is an &#x60;EventType&#x60; that can be created/updated/deleted by any of the Organization&#39;s Members. Examples: Personnel Events - Leave, Desk, Medical, etc. | 
**index** | **Double** | defines order in which event type appears on the gantt | 
**chatTeamId** | **Int** |  | [optional] 
**chatTeamName** | **String** | Unique name of Mattermost Chat Team for the purpose of navigating to a channel for that event type | [optional] 
**showOnBigBoard** | **Bool** | Show this type of event on the Big Board | [optional] 
**createdBy** | **UUID** | id of user who created the entry | [optional] 
**lastModifiedBy** | **UUID** | id of user who last modified the entry | [optional] 
**createdDate** | **Date** | date of entry creation | [optional] 
**lastModifiedDate** | **Date** | date entry was last modified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


