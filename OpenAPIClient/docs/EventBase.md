# EventBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventType** | **Int** |  | 
**name** | **String** |  | [optional] 
**id** | **UUID** |  | [optional] 
**startTime** | **Date** |  | [optional] 
**endTime** | **Date** |  | [optional] 
**notes** | **String** |  | [optional] 
**roleAssignments** | [RoleAssignment] | Set of RoleAssignments | [optional] 
**postCrewRestTime** | **Int** | Crew rest after the event, in minutes | [optional] 
**preCrewRestTimeHard** | **Int** | Crew rest before an Event, in minutes. This is the hard time and is used for alerts - applies to all events. | [optional] 
**preCrewRestTimeSoft** | **Int** | Crew rest before the event, in minutes. This applies to flight events only. | [optional] 
**organizationId** | **UUID** | Id of organization this event belongs to | 
**additionalValues** | [String:EventFieldValue] | additional generic form values | [optional] 
**chatChannelId** | **String** |  | [optional] 
**chatChannelIsActive** | **Bool** |  | [optional] 
**chatChannelName** | **String** | composite string of &#x60;chatChannelTailNumber&#x60; and &#x60;chatChannelMissionNumber&#x60; for Chat Service Channel Name | [optional] 
**chatChannelTailNumber** | **String** | Tail number of event/channel | [optional] 
**chatChannelMissionNumber** | **String** | Mission number of event/channel | [optional] 
**createdBy** | **UUID** | id of user who created the entry | [optional] 
**lastModifiedBy** | **UUID** | id of user who last modified the entry | [optional] 
**createdDate** | **Date** | date of entry creation | [optional] 
**lastModifiedDate** | **Date** | date entry was last modified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


