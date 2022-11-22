# DefaultAPI

All URIs are relative to *https://PatLovesSneks.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGet**](DefaultAPI.md#analyticsget) | **GET** /analytics | Get basic api endpoint analytics
[**analyticsV2Get**](DefaultAPI.md#analyticsv2get) | **GET** /analyticsV2 | Get updated basic api endpoint analytics
[**analyticsV2HistoryGet**](DefaultAPI.md#analyticsv2historyget) | **GET** /analyticsV2/history | Get analytics history for given time period
[**analyticsV2LogsGet**](DefaultAPI.md#analyticsv2logsget) | **GET** /analyticsV2/logs | Get updated basic api endpoint analytics
[**bigboardOrganizationIdPost**](DefaultAPI.md#bigboardorganizationidpost) | **POST** /bigboard/{organizationId} | 
[**branchBranchIdUploadPersonnelPost**](DefaultAPI.md#branchbranchiduploadpersonnelpost) | **POST** /branch/{branchId}/uploadPersonnel | Endpoint to upload personnel excel
[**branchGet**](DefaultAPI.md#branchget) | **GET** /branch | Gets information about all branches
[**channelCreateAndAddMembersPost**](DefaultAPI.md#channelcreateandaddmemberspost) | **POST** /channel/createAndAddMembers | 
[**channelUpdateMembersPut**](DefaultAPI.md#channelupdatemembersput) | **PUT** /channel/updateMembers | 
[**chatTeamChatTeamIdPut**](DefaultAPI.md#chatteamchatteamidput) | **PUT** /chatTeam/{chatTeamId} | Update chat team entry
[**chatTeamGet**](DefaultAPI.md#chatteamget) | **GET** /chatTeam | List of chat teams that the puckboard bot is a part of
[**commonApiArmsHealthGet**](DefaultAPI.md#commonapiarmshealthget) | **GET** /common-api/arms-health | Pulls the Common API Health status for ARMS Gateway
[**conflictsPost**](DefaultAPI.md#conflictspost) | **POST** /conflicts | Crew availability for a specific event
[**conflictsSettingsOrganizationIdGet**](DefaultAPI.md#conflictssettingsorganizationidget) | **GET** /conflicts/settings/{organizationId} | 
[**conflictsSettingsOrganizationIdPut**](DefaultAPI.md#conflictssettingsorganizationidput) | **PUT** /conflicts/settings/{organizationId} | Updates conflict settings for org
[**createApplicationEntity**](DefaultAPI.md#createapplicationentity) | **POST** /applicationEntities | Create a ApplicationEntity
[**createCurrencyTag**](DefaultAPI.md#createcurrencytag) | **POST** /currencytags | Create a currencyTag
[**createEvent**](DefaultAPI.md#createevent) | **POST** /events | Create a Event
[**createEventGetError**](DefaultAPI.md#createeventgeterror) | **POST** /eventGetErrors | Create a EventGetError
[**createMissionEventType**](DefaultAPI.md#createmissioneventtype) | **POST** /pbl/missionEventTypes | Create a MissionEventType
[**createOrganization**](DefaultAPI.md#createorganization) | **POST** /organizations | Create a organization
[**createPersonnel**](DefaultAPI.md#createpersonnel) | **POST** /personnel | Create personnel
[**deleteApplicationEntity**](DefaultAPI.md#deleteapplicationentity) | **DELETE** /applicationEntities/{applicationEntityId} | Delete a ApplicationEntity
[**deleteCurrencyTag**](DefaultAPI.md#deletecurrencytag) | **DELETE** /currencytags/{currencyTagId} | Delete a currencyTag
[**deleteEvent**](DefaultAPI.md#deleteevent) | **DELETE** /events/{eventId} | Delete a Event
[**deleteOrganization**](DefaultAPI.md#deleteorganization) | **DELETE** /organizations/{organizationId} | Delete a organization
[**deletePersonnel**](DefaultAPI.md#deletepersonnel) | **DELETE** /personnel/{personnelId} | Delete a Personnel
[**eventGetErrorsDelete**](DefaultAPI.md#eventgeterrorsdelete) | **DELETE** /eventGetErrors | 
[**eventRequestsDelete**](DefaultAPI.md#eventrequestsdelete) | **DELETE** /eventRequests | Cancel an EventRequest
[**eventRequestsEventRequestIdDelete**](DefaultAPI.md#eventrequestseventrequestiddelete) | **DELETE** /eventRequests/{eventRequestId} | reject event request by id
[**eventRequestsEventRequestIdsPut**](DefaultAPI.md#eventrequestseventrequestidsput) | **PUT** /eventRequests/{eventRequestIds} | Updates isViewed param for an EventRequest
[**eventRequestsGet**](DefaultAPI.md#eventrequestsget) | **GET** /eventRequests | List of event requests
[**eventRequestsPatch**](DefaultAPI.md#eventrequestspatch) | **PATCH** /eventRequests | Reject all EventRequests for a Role Assignment
[**eventRequestsPost**](DefaultAPI.md#eventrequestspost) | **POST** /eventRequests | Adds an EventRequest to Puckboard
[**eventRequestsPut**](DefaultAPI.md#eventrequestsput) | **PUT** /eventRequests | Approves a EventRequest
[**eventTypesDelete**](DefaultAPI.md#eventtypesdelete) | **DELETE** /eventTypes | Delete an EventType
[**eventTypesGanttPut**](DefaultAPI.md#eventtypesganttput) | **PUT** /eventTypes/gantt | update ordering of events
[**eventTypesGet**](DefaultAPI.md#eventtypesget) | **GET** /eventTypes | Get all event types
[**eventTypesPost**](DefaultAPI.md#eventtypespost) | **POST** /eventTypes | Create an EventType
[**eventTypesPut**](DefaultAPI.md#eventtypesput) | **PUT** /eventTypes | Update an EventType
[**eventsEventIdPost**](DefaultAPI.md#eventseventidpost) | **POST** /events/{eventId} | Duplicate an event for a given event ID
[**eventsExportGet**](DefaultAPI.md#eventsexportget) | **GET** /events/export | export a schedule of events as a csv
[**exportScheduleGet**](DefaultAPI.md#exportscheduleget) | **GET** /exportSchedule | 
[**getAICurrencyStatuses**](DefaultAPI.md#getaicurrencystatuses) | **GET** /ai/individualCurrencyStatus | List All AICurrencyStatuses
[**getAIUnitCurrencyStatuses**](DefaultAPI.md#getaiunitcurrencystatuses) | **GET** /ai/unitCurrencyStatuses/{organizationId} | List All AIUnitCurrencyStatuses
[**getAllMws**](DefaultAPI.md#getallmws) | **GET** /remis/mws/all | 
[**getAllRemisTails**](DefaultAPI.md#getallremistails) | **GET** /remis/all | 
[**getAllUnmappedMds**](DefaultAPI.md#getallunmappedmds) | **GET** /remis/mds/unmappedMds | 
[**getApplicationEntities**](DefaultAPI.md#getapplicationentities) | **GET** /applicationEntities | List All ApplicationEntities
[**getApplicationEntity**](DefaultAPI.md#getapplicationentity) | **GET** /applicationEntities/{applicationEntityId} | Get a ApplicationEntity
[**getCurrencies**](DefaultAPI.md#getcurrencies) | **GET** /currencies | List All Currencies
[**getCurrency**](DefaultAPI.md#getcurrency) | **GET** /currencies/{currencyId} | Get a Currency
[**getCurrencyTag**](DefaultAPI.md#getcurrencytag) | **GET** /currencytags/{currencyTagId} | Get a currencyTag
[**getCurrencyTags**](DefaultAPI.md#getcurrencytags) | **GET** /currencytags | List All currencyTags
[**getCustomContentForBox**](DefaultAPI.md#getcustomcontentforbox) | **GET** /bigboard/{organizationId} | 
[**getEvent**](DefaultAPI.md#getevent) | **GET** /events/{eventId} | Get a Event
[**getEventGetErrors**](DefaultAPI.md#geteventgeterrors) | **GET** /eventGetErrors | List All EventGetErrors
[**getEvents**](DefaultAPI.md#getevents) | **GET** /events | List All Events
[**getEventsForBigBoard**](DefaultAPI.md#geteventsforbigboard) | **GET** /events/big-board | List All Events for the BigBoard
[**getFeature**](DefaultAPI.md#getfeature) | **GET** /features/{featureId} | Get a Feature
[**getFeatures**](DefaultAPI.md#getfeatures) | **GET** /features | List All Features
[**getLongRunningEventsForBigBoard**](DefaultAPI.md#getlongrunningeventsforbigboard) | **GET** /events/big-board/long-running | List All Long Running events for BigBoard
[**getMWS**](DefaultAPI.md#getmws) | **GET** /remis/mws/{mws} | Get an MWS
[**getMissionEventTypes**](DefaultAPI.md#getmissioneventtypes) | **GET** /pbl/missionEventTypes | List All MissionEventTypes
[**getMwsPerOrganization**](DefaultAPI.md#getmwsperorganization) | **GET** /remis/mws/all/{organizationId} | 
[**getNextPersonnelEvents**](DefaultAPI.md#getnextpersonnelevents) | **GET** /personnel/{personnelId}/events/{count} | Get Events for a user
[**getOrganization**](DefaultAPI.md#getorganization) | **GET** /organizations/{organizationId} | Get a organization
[**getOrganizationChildren**](DefaultAPI.md#getorganizationchildren) | **GET** /organizations/{organizationId}/children | Get a organization&#39;s child organizations
[**getOrganizationSiblings**](DefaultAPI.md#getorganizationsiblings) | **GET** /organizations/{organizationId}/siblings | Get a organization&#39;s siblings
[**getOrganizations**](DefaultAPI.md#getorganizations) | **GET** /organizations | List All organizations
[**getPblRemisUploadRecords**](DefaultAPI.md#getpblremisuploadrecords) | **GET** /remis/history | List All PblRemisUploadRecords
[**getPersonnel**](DefaultAPI.md#getpersonnel) | **GET** /personnel/{personnelId} | Get a Personnel
[**getPersonnelEvents**](DefaultAPI.md#getpersonnelevents) | **GET** /personnel/{personnelId}/events | Get Events for a user
[**getPersonnels**](DefaultAPI.md#getpersonnels) | **GET** /personnel | List All Personnel
[**getPostMissionEventsForBigBoard**](DefaultAPI.md#getpostmissioneventsforbigboard) | **GET** /events/big-board/post-missions | List All Events in post-mission status for the given BigBoard
[**getTimeCategories**](DefaultAPI.md#gettimecategories) | **GET** /pbl/tasks/timecategories | 
[**hasLastFour**](DefaultAPI.md#haslastfour) | **GET** /personnel/{personnelId}/last4 | returns true or false depending on the person having a last four
[**jobRoleCompatibilityGet**](DefaultAPI.md#jobrolecompatibilityget) | **GET** /jobRole/compatibility | 
[**jobRoleCompatibilityPut**](DefaultAPI.md#jobrolecompatibilityput) | **PUT** /jobRole/compatibility | Update job role compatibility for a given job role
[**jobRoleGet**](DefaultAPI.md#jobroleget) | **GET** /jobRole | Get job roles for a specific organization
[**jobRoleJobRoleIdDelete**](DefaultAPI.md#jobrolejobroleiddelete) | **DELETE** /jobRole/{jobRoleId} | Delete job role for specific id
[**jobRoleJobRoleIdPut**](DefaultAPI.md#jobrolejobroleidput) | **PUT** /jobRole/{jobRoleId} | Update job role
[**jobRolePost**](DefaultAPI.md#jobrolepost) | **POST** /jobRole | 
[**jobRoleUpdateOrganizationIdPut**](DefaultAPI.md#jobroleupdateorganizationidput) | **PUT** /jobRole/update/{organizationId} | Update Job Roles for a given organization
[**newFeatureDismissModalPost**](DefaultAPI.md#newfeaturedismissmodalpost) | **POST** /newFeature/dismissModal | Logs time when user dismisses new feature modal into person state
[**newFeatureGet**](DefaultAPI.md#newfeatureget) | **GET** /newFeature | Get a list of new features
[**newFeatureNewFeatureIdDelete**](DefaultAPI.md#newfeaturenewfeatureiddelete) | **DELETE** /newFeature/{newFeatureId} | deletes a new feature for a given ID
[**newFeatureNewFeatureIdPut**](DefaultAPI.md#newfeaturenewfeatureidput) | **PUT** /newFeature/{newFeatureId} | update a new feature announcement
[**newFeaturePost**](DefaultAPI.md#newfeaturepost) | **POST** /newFeature | Create a new feature
[**organizationsOrganizationIdChatTeamChatTeamIdDelete**](DefaultAPI.md#organizationsorganizationidchatteamchatteamiddelete) | **DELETE** /organizations/{organizationId}/chatTeam/{chatTeamId} | Removes association between a chat team and an organization
[**organizationsOrganizationIdChatTeamGet**](DefaultAPI.md#organizationsorganizationidchatteamget) | **GET** /organizations/{organizationId}/chatTeam | List of chatTeams associated with an organization
[**organizationsOrganizationIdChatTeamPost**](DefaultAPI.md#organizationsorganizationidchatteampost) | **POST** /organizations/{organizationId}/chatTeam | Initialize chat teams for an organization
[**pblForm457MissionIDDownloadGet**](DefaultAPI.md#pblform457missioniddownloadget) | **GET** /pbl/form457/{missionID}/download | Download a Form 457.
[**pblForm651MissionIDDownloadGet**](DefaultAPI.md#pblform651missioniddownloadget) | **GET** /pbl/form651/{missionID}/download | Download a Form 651.
[**pblForm781MissionIDDownloadGet**](DefaultAPI.md#pblform781missioniddownloadget) | **GET** /pbl/form781/{missionID}/download | Download a Form 781.
[**pblForm791MissionIDDownloadGet**](DefaultAPI.md#pblform791missioniddownloadget) | **GET** /pbl/form791/{missionID}/download | Download a Form 791.
[**pblForm853MissionIDDownloadGet**](DefaultAPI.md#pblform853missioniddownloadget) | **GET** /pbl/form853/{missionID}/download | Download a Form 853.
[**pblForm97MissionIDDownloadGet**](DefaultAPI.md#pblform97missioniddownloadget) | **GET** /pbl/form97/{missionID}/download | Download a Form 97.
[**pblMissionDataMissionIDDownloadGet**](DefaultAPI.md#pblmissiondatamissioniddownloadget) | **GET** /pbl/missionData/{missionID}/download | downloads mission data printout for a given mission id
[**pblMissionMissionIdApprovePut**](DefaultAPI.md#pblmissionmissionidapproveput) | **PUT** /pbl/mission/{missionId}/approve | 
[**pblMissionMissionIdArmsStatusGet**](DefaultAPI.md#pblmissionmissionidarmsstatusget) | **GET** /pbl/mission/{missionId}/armsStatus | GETs arms statuses for all training records and beans uploaded for a mission
[**pblMissionMissionIdDelete**](DefaultAPI.md#pblmissionmissioniddelete) | **DELETE** /pbl/mission/{missionId} | deletes mission for given mission id
[**pblMissionMissionIdGet**](DefaultAPI.md#pblmissionmissionidget) | **GET** /pbl/mission/{missionId} | gets missions for a given pbs event id
[**pblMissionMissionIdManualPushToArmsPost**](DefaultAPI.md#pblmissionmissionidmanualpushtoarmspost) | **POST** /pbl/mission/{missionId}/manualPushToArms | Create a list of Sorties by UUID
[**pblMissionMissionIdPost**](DefaultAPI.md#pblmissionmissionidpost) | **POST** /pbl/mission/{missionId} | Create a mission for a given PBS Event ID
[**pblMissionMissionIdPrecheckPost**](DefaultAPI.md#pblmissionmissionidprecheckpost) | **POST** /pbl/mission/{missionId}/precheck | Initiate precheck of mission and sorties to arms
[**pblMissionMissionIdPushPost**](DefaultAPI.md#pblmissionmissionidpushpost) | **POST** /pbl/mission/{missionId}/push | Initiate push of mission and sorties to arms
[**pblMissionMissionIdPut**](DefaultAPI.md#pblmissionmissionidput) | **PUT** /pbl/mission/{missionId} | updates mission for a given missionId
[**pblMissionMissionIdSortieFlagsGet**](DefaultAPI.md#pblmissionmissionidsortieflagsget) | **GET** /pbl/mission/{missionId}/sortieFlags | gets all flags for a given mission
[**pblMissionOrganizationOrganizationIdGet**](DefaultAPI.md#pblmissionorganizationorganizationidget) | **GET** /pbl/mission/organization/{organizationId} | Gets all missions for an organization
[**pblPblpersonArmsSearchGet**](DefaultAPI.md#pblpblpersonarmssearchget) | **GET** /pbl/pblperson/armsSearch | 
[**pblPblpersonPersonIdGet**](DefaultAPI.md#pblpblpersonpersonidget) | **GET** /pbl/pblperson/{personId} | 
[**pblPblpersonPersonIdPut**](DefaultAPI.md#pblpblpersonpersonidput) | **PUT** /pbl/pblperson/{personId} | 
[**pblSortieFlagsSortieFlagIdNotesPut**](DefaultAPI.md#pblsortieflagssortieflagidnotesput) | **PUT** /pbl/sortieFlags/{sortieFlagId}/notes | update notes
[**pblTasksOrganizationIdGet**](DefaultAPI.md#pbltasksorganizationidget) | **GET** /pbl/tasks/{organizationId} | 
[**pblTasksOrganizationIdSearchGet**](DefaultAPI.md#pbltasksorganizationidsearchget) | **GET** /pbl/tasks/{organizationId}/search | 
[**pblTasksSynchronizeOrganizationIdPost**](DefaultAPI.md#pbltaskssynchronizeorganizationidpost) | **POST** /pbl/tasks/synchronize/{organizationId} | 
[**pblUpdateTrainingTasks**](DefaultAPI.md#pblupdatetrainingtasks) | **POST** /pbl/tasks/{organizationId}/updateTasks | updates training tasks for given organization id
[**personnelDodidExistsPost**](DefaultAPI.md#personneldodidexistspost) | **POST** /personnel/dodidExists | Checks to see if a DODID exists for user creation/edits
[**personnelPersonnelIdLast4Put**](DefaultAPI.md#personnelpersonnelidlast4put) | **PUT** /personnel/{personnelId}/last4 | 
[**remisUpload**](DefaultAPI.md#remisupload) | **POST** /remis/upload | Endpoint to upload REMIS excel
[**roleGet**](DefaultAPI.md#roleget) | **GET** /role | Get all possiblities of Puckboard&#39;s roles
[**rolePost**](DefaultAPI.md#rolepost) | **POST** /role | get roles based on DOD ID
[**rolePut**](DefaultAPI.md#roleput) | **PUT** /role | update roles based on dodId
[**targetedConflictsCrewAvailabilityPost**](DefaultAPI.md#targetedconflictscrewavailabilitypost) | **POST** /targetedConflicts/crewAvailability | 
[**targetedConflictsOrganizationIdGet**](DefaultAPI.md#targetedconflictsorganizationidget) | **GET** /targetedConflicts/{organizationId} | Gets all conflicts for organization
[**targetedConflictsOrganizationIdPost**](DefaultAPI.md#targetedconflictsorganizationidpost) | **POST** /targetedConflicts/{organizationId} | 
[**targetedConflictsOrganizationIdPut**](DefaultAPI.md#targetedconflictsorganizationidput) | **PUT** /targetedConflicts/{organizationId} | 
[**updateApplicationEntity**](DefaultAPI.md#updateapplicationentity) | **PUT** /applicationEntities/{applicationEntityId} | Update a ApplicationEntity
[**updateCurrencies**](DefaultAPI.md#updatecurrencies) | **PUT** /currencies | Updates an array of currencies
[**updateCurrency**](DefaultAPI.md#updatecurrency) | **PUT** /currencies/{currencyId} | Update a Currency
[**updateCurrencyTag**](DefaultAPI.md#updatecurrencytag) | **PUT** /currencytags/{currencyTagId} | Update a currencyTag
[**updateEvent**](DefaultAPI.md#updateevent) | **PUT** /events/{eventId} | Update a Event
[**updateFeature**](DefaultAPI.md#updatefeature) | **PUT** /features/{featureId} | Update a Feature
[**updateMWS**](DefaultAPI.md#updatemws) | **PUT** /remis/mws/updateMws | Update MWS information
[**updateMWSPerOrganization**](DefaultAPI.md#updatemwsperorganization) | **PUT** /remis/mws/all/{organizationId} | Update Mws list
[**updateOrganization**](DefaultAPI.md#updateorganization) | **PUT** /organizations/{organizationId} | Update a organization
[**updatePersonnel**](DefaultAPI.md#updatepersonnel) | **PUT** /personnel/{personnelId} | Update a Personnel
[**userGet**](DefaultAPI.md#userget) | **GET** /user | Get a user
[**userMattermostGet**](DefaultAPI.md#usermattermostget) | **GET** /user/mattermost | 
[**userNewFeaturesGet**](DefaultAPI.md#usernewfeaturesget) | **GET** /user/newFeatures | Get new features for a person
[**userStateGet**](DefaultAPI.md#userstateget) | **GET** /user/state | 
[**userStatePut**](DefaultAPI.md#userstateput) | **PUT** /user/state | 


# **analyticsGet**
```swift
    open class func analyticsGet(endTime: Date? = nil, startTime: Date? = nil, completion: @escaping (_ data: Analytics?, _ error: Error?) -> Void)
```

Get basic api endpoint analytics

Gets basic analytics.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let endTime = Date() // Date |  (optional)
let startTime = Date() // Date | Filter by start time (optional)

// Get basic api endpoint analytics
DefaultAPI.analyticsGet(endTime: endTime, startTime: startTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTime** | **Date** |  | [optional] 
 **startTime** | **Date** | Filter by start time | [optional] 

### Return type

[**Analytics**](Analytics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsV2Get**
```swift
    open class func analyticsV2Get(endTime: Date? = nil, startTime: Date? = nil, completion: @escaping (_ data: Analytics?, _ error: Error?) -> Void)
```

Get updated basic api endpoint analytics

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let endTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)
let startTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)

// Get updated basic api endpoint analytics
DefaultAPI.analyticsV2Get(endTime: endTime, startTime: startTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 
 **startTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 

### Return type

[**Analytics**](Analytics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsV2HistoryGet**
```swift
    open class func analyticsV2HistoryGet(endTime: Date? = nil, startTime: Date? = nil, type: AnalyticsQueryTypeEnum? = nil, completion: @escaping (_ data: AnalyticsHistory?, _ error: Error?) -> Void)
```

Get analytics history for given time period

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let endTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)
let startTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)
let type = AnalyticsQueryTypeEnum() // AnalyticsQueryTypeEnum | Type of snapshots to return (optional)

// Get analytics history for given time period
DefaultAPI.analyticsV2HistoryGet(endTime: endTime, startTime: startTime, type: type) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 
 **startTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 
 **type** | [**AnalyticsQueryTypeEnum**](.md) | Type of snapshots to return | [optional] 

### Return type

[**AnalyticsHistory**](AnalyticsHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsV2LogsGet**
```swift
    open class func analyticsV2LogsGet(endTime: Date? = nil, startTime: Date? = nil, pageNumber: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: Logs?, _ error: Error?) -> Void)
```

Get updated basic api endpoint analytics

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let endTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)
let startTime = Date() // Date | ISO STRING `YYYY-MM-DDTHH:mm:ss.SSSZ` (optional)
let pageNumber = 987 // Int | Page to return, default 0 (optional)
let pageSize = 987 // Int | Number of results to per page, default 25 (optional)

// Get updated basic api endpoint analytics
DefaultAPI.analyticsV2LogsGet(endTime: endTime, startTime: startTime, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 
 **startTime** | **Date** | ISO STRING &#x60;YYYY-MM-DDTHH:mm:ss.SSSZ&#x60; | [optional] 
 **pageNumber** | **Int** | Page to return, default 0 | [optional] 
 **pageSize** | **Int** | Number of results to per page, default 25 | [optional] 

### Return type

[**Logs**](Logs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bigboardOrganizationIdPost**
```swift
    open class func bigboardOrganizationIdPost(organizationId: UUID, customBoxContent: CustomBoxContent, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Updates or inserts the content for an organizations's BigBoard content box

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Organization to fetch for
let customBoxContent = CustomBoxContent(organizationId: 123, header: "header_example", boxLocation: BoxIdentifier(), subCategories: [SubCategory(header: "header_example", kind: SubCategoryType(), entityTypeId: 123, bgColor: "bgColor_example", order: 123, labels: [FreeTextLabel(order: 123, bgColor: "bgColor_example", highlight: false, value: "value_example")])]) // CustomBoxContent | New or Updated Custom Content Box Model

DefaultAPI.bigboardOrganizationIdPost(organizationId: organizationId, customBoxContent: customBoxContent) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Organization to fetch for | 
 **customBoxContent** | [**CustomBoxContent**](CustomBoxContent.md) | New or Updated Custom Content Box Model | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchBranchIdUploadPersonnelPost**
```swift
    open class func branchBranchIdUploadPersonnelPost(branchId: Int, file: URL? = nil, completion: @escaping (_ data: PersonUploadResult?, _ error: Error?) -> Void)
```

Endpoint to upload personnel excel

Batch personnel upload

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let branchId = 987 // Int | 
let file = URL(string: "https://example.com")! // URL |  (optional)

// Endpoint to upload personnel excel
DefaultAPI.branchBranchIdUploadPersonnelPost(branchId: branchId, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branchId** | **Int** |  | 
 **file** | **URL** |  | [optional] 

### Return type

[**PersonUploadResult**](PersonUploadResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchGet**
```swift
    open class func branchGet(completion: @escaping (_ data: MilitaryBranchListResult?, _ error: Error?) -> Void)
```

Gets information about all branches

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets information about all branches
DefaultAPI.branchGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MilitaryBranchListResult**](MilitaryBranchListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelCreateAndAddMembersPost**
```swift
    open class func channelCreateAndAddMembersPost(channelRequest: ChannelRequest, completion: @escaping (_ data: ChannelResponse?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelRequest = ChannelRequest(eventId: 123, aircrewIds: [123], channelName: "channelName_example", channelMissionNumber: "channelMissionNumber_example", channelTailNumber: "channelTailNumber_example", eventTypeId: 123) // ChannelRequest | 

DefaultAPI.channelCreateAndAddMembersPost(channelRequest: channelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelRequest** | [**ChannelRequest**](ChannelRequest.md) |  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelUpdateMembersPut**
```swift
    open class func channelUpdateMembersPut(channelMembersRequest: ChannelMembersRequest, completion: @escaping (_ data: ChannelResponse?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelMembersRequest = ChannelMembersRequest(eventId: 123, aircrewIds: [123], channelId: "channelId_example", eventTypeId: 123) // ChannelMembersRequest | 

DefaultAPI.channelUpdateMembersPut(channelMembersRequest: channelMembersRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelMembersRequest** | [**ChannelMembersRequest**](ChannelMembersRequest.md) |  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatTeamChatTeamIdPut**
```swift
    open class func chatTeamChatTeamIdPut(chatTeamId: Int, chatTeam: ChatTeam, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update chat team entry

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let chatTeamId = 987 // Int | unique identifier of chat team
let chatTeam = ChatTeam(archiveReuseTime: 123, displayName: "displayName_example", initialPost: "initialPost_example", teamId: "teamId_example", id: 123, name: "name_example") // ChatTeam | 

// Update chat team entry
DefaultAPI.chatTeamChatTeamIdPut(chatTeamId: chatTeamId, chatTeam: chatTeam) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatTeamId** | **Int** | unique identifier of chat team | 
 **chatTeam** | [**ChatTeam**](ChatTeam.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatTeamGet**
```swift
    open class func chatTeamGet(completion: @escaping (_ data: ChatTeamResultList?, _ error: Error?) -> Void)
```

List of chat teams that the puckboard bot is a part of

Gets a list of ChatTeam entities

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List of chat teams that the puckboard bot is a part of
DefaultAPI.chatTeamGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChatTeamResultList**](ChatTeamResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commonApiArmsHealthGet**
```swift
    open class func commonApiArmsHealthGet(completion: @escaping (_ data: CommonApiComponent?, _ error: Error?) -> Void)
```

Pulls the Common API Health status for ARMS Gateway

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Pulls the Common API Health status for ARMS Gateway
DefaultAPI.commonApiArmsHealthGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CommonApiComponent**](CommonApiComponent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conflictsPost**
```swift
    open class func conflictsPost(eventBase: EventBase, completion: @escaping (_ data: ConflictListResult?, _ error: Error?) -> Void)
```

Crew availability for a specific event

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventBase = EventBase(eventType: 123, name: "name_example", id: 123, startTime: Date(), endTime: Date(), notes: "notes_example", roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], postCrewRestTime: 123, preCrewRestTimeHard: 123, preCrewRestTimeSoft: 123, organizationId: 123, additionalValues: "TODO", chatChannelId: "chatChannelId_example", chatChannelIsActive: false, chatChannelName: "chatChannelName_example", chatChannelTailNumber: "chatChannelTailNumber_example", chatChannelMissionNumber: "chatChannelMissionNumber_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventBase | 

// Crew availability for a specific event
DefaultAPI.conflictsPost(eventBase: eventBase) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventBase** | [**EventBase**](EventBase.md) |  | 

### Return type

[**ConflictListResult**](ConflictListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conflictsSettingsOrganizationIdGet**
```swift
    open class func conflictsSettingsOrganizationIdGet(organizationId: String, primaryEventTypeId: Int, completion: @escaping (_ data: ConflictSettingListResult?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | 
let primaryEventTypeId = 987 // Int | Id of the primary event type

DefaultAPI.conflictsSettingsOrganizationIdGet(organizationId: organizationId, primaryEventTypeId: primaryEventTypeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** |  | 
 **primaryEventTypeId** | **Int** | Id of the primary event type | 

### Return type

[**ConflictSettingListResult**](ConflictSettingListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conflictsSettingsOrganizationIdPut**
```swift
    open class func conflictsSettingsOrganizationIdPut(organizationId: String, primaryEventTypeId: Int, conflictSetting: [ConflictSetting], completion: @escaping (_ data: [ConflictSetting]?, _ error: Error?) -> Void)
```

Updates conflict settings for org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | 
let primaryEventTypeId = 987 // Int | Id of the primary event type
let conflictSetting = [ConflictSetting(id: 123, eventTypeId1: 123, eventTypeId2: 123, organizationId: "organizationId_example", type: ConflictReasonEnum(), ignoreConflict: false, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())] // [ConflictSetting] | 

// Updates conflict settings for org
DefaultAPI.conflictsSettingsOrganizationIdPut(organizationId: organizationId, primaryEventTypeId: primaryEventTypeId, conflictSetting: conflictSetting) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** |  | 
 **primaryEventTypeId** | **Int** | Id of the primary event type | 
 **conflictSetting** | [**[ConflictSetting]**](ConflictSetting.md) |  | 

### Return type

[**[ConflictSetting]**](ConflictSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApplicationEntity**
```swift
    open class func createApplicationEntity(applicationEntity: ApplicationEntity, completion: @escaping (_ data: ApplicationEntity?, _ error: Error?) -> Void)
```

Create a ApplicationEntity

Creates a new instance of a `ApplicationEntity`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let applicationEntity = ApplicationEntity(applicationEntityId: 123, permissions: [ApplicationPermission(applicationPermissionName: "applicationPermissionName_example", applicationPermissionId: 123)], name: "name_example", namespace: "namespace_example", roles: [ApplicationRole(id: 123, name: "name_example", permissions: [ApplicationPermission(applicationPermissionName: "applicationPermissionName_example", applicationPermissionId: 123)])], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // ApplicationEntity | A new `ApplicationEntity` to be created.

// Create a ApplicationEntity
DefaultAPI.createApplicationEntity(applicationEntity: applicationEntity) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntity** | [**ApplicationEntity**](ApplicationEntity.md) | A new &#x60;ApplicationEntity&#x60; to be created. | 

### Return type

[**ApplicationEntity**](ApplicationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCurrencyTag**
```swift
    open class func createCurrencyTag(currencyTag: CurrencyTag, completion: @escaping (_ data: CurrencyTag?, _ error: Error?) -> Void)
```

Create a currencyTag

Creates a new instance of a `currencyTag`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyTag = CurrencyTag(name: "name_example", currencies: [123], currencyTagId: 123, organizationId: 123) // CurrencyTag | A new `currencyTag` to be created.

// Create a currencyTag
DefaultAPI.createCurrencyTag(currencyTag: currencyTag) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyTag** | [**CurrencyTag**](CurrencyTag.md) | A new &#x60;currencyTag&#x60; to be created. | 

### Return type

[**CurrencyTag**](CurrencyTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEvent**
```swift
    open class func createEvent(eventBase: EventBase, completion: @escaping (_ data: EventBase?, _ error: Error?) -> Void)
```

Create a Event

Creates a new instance of a `Event`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventBase = EventBase(eventType: 123, name: "name_example", id: 123, startTime: Date(), endTime: Date(), notes: "notes_example", roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], postCrewRestTime: 123, preCrewRestTimeHard: 123, preCrewRestTimeSoft: 123, organizationId: 123, additionalValues: "TODO", chatChannelId: "chatChannelId_example", chatChannelIsActive: false, chatChannelName: "chatChannelName_example", chatChannelTailNumber: "chatChannelTailNumber_example", chatChannelMissionNumber: "chatChannelMissionNumber_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventBase | A new `Event` to be created.

// Create a Event
DefaultAPI.createEvent(eventBase: eventBase) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventBase** | [**EventBase**](EventBase.md) | A new &#x60;Event&#x60; to be created. | 

### Return type

[**EventBase**](EventBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEventGetError**
```swift
    open class func createEventGetError(body: String? = nil, completion: @escaping (_ data: EventGetError?, _ error: Error?) -> Void)
```

Create a EventGetError

Creates a new instance of a `EventGetError`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let body = "body_example" // String | Message of log that you wish to add (optional)

// Create a EventGetError
DefaultAPI.createEventGetError(body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String** | Message of log that you wish to add | [optional] 

### Return type

[**EventGetError**](EventGetError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMissionEventType**
```swift
    open class func createMissionEventType(missionEventTypeList: MissionEventTypeList, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a MissionEventType

Creates a new instance of a `MissionEventType`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionEventTypeList = MissionEventTypeList(result: [MissionEventType(crewPosition: CrewPositionEnum(), eventID: "eventID_example", isSim: false, name: "name_example")]) // MissionEventTypeList | A new `MissionEventType` to be created.

// Create a MissionEventType
DefaultAPI.createMissionEventType(missionEventTypeList: missionEventTypeList) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionEventTypeList** | [**MissionEventTypeList**](MissionEventTypeList.md) | A new &#x60;MissionEventType&#x60; to be created. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrganization**
```swift
    open class func createOrganization(organization: Organization, parentId: UUID? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a organization

Adds a new organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organization = Organization(parent: 123, numMembers: 123, daysLastScheduledEvent: 123, organizationId: 123, organizationName: "organizationName_example", armsOrganizationId: "armsOrganizationId_example", harmCode: "harmCode_example", isSchedulingUnit: false, branchId: 123, type: "type_example", chatTeams: [ChatTeam(archiveReuseTime: 123, displayName: "displayName_example", initialPost: "initialPost_example", teamId: "teamId_example", id: 123, name: "name_example")], isPblEnabled: false, isArmsEnabled: false, armsProgramCode: ArmsProgramCodeEnum(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Organization | A new `organization` to be created.
let parentId = 987 // UUID | UUID of the Parent Organization (optional)

// Create a organization
DefaultAPI.createOrganization(organization: organization, parentId: parentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization** | [**Organization**](Organization.md) | A new &#x60;organization&#x60; to be created. | 
 **parentId** | [**UUID**](.md) | UUID of the Parent Organization | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPersonnel**
```swift
    open class func createPersonnel(person: Person, completion: @escaping (_ data: Person?, _ error: Error?) -> Void)
```

Create personnel

Creates a new `Personnel` instance

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let person = Person(id: 123, roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], callSign: "callSign_example", lastName: "lastName_example", firstName: "firstName_example", contactNumber: "contactNumber_example", email: "email_example", dodId: 123, isPlaceholder: false, rankId: 123, organizationStatus: "TODO", primaryOrganizationId: 123, chatUserId: "chatUserId_example", chatUserName: "chatUserName_example", defaultRole: "defaultRole_example", last4: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Person | 

// Create personnel
DefaultAPI.createPersonnel(person: person) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | [**Person**](Person.md) |  | 

### Return type

[**Person**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApplicationEntity**
```swift
    open class func deleteApplicationEntity(applicationEntityId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a ApplicationEntity

Deletes an existing `ApplicationEntity`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let applicationEntityId = 987 // UUID | A unique identifier for a `ApplicationEntity`.

// Delete a ApplicationEntity
DefaultAPI.deleteApplicationEntity(applicationEntityId: applicationEntityId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntityId** | [**UUID**](.md) | A unique identifier for a &#x60;ApplicationEntity&#x60;. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrencyTag**
```swift
    open class func deleteCurrencyTag(currencyTagId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a currencyTag

Deletes an existing `currencyTag`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyTagId = 987 // UUID | A unique identifier for a `currencyTag`.

// Delete a currencyTag
DefaultAPI.deleteCurrencyTag(currencyTagId: currencyTagId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyTagId** | [**UUID**](.md) | A unique identifier for a &#x60;currencyTag&#x60;. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEvent**
```swift
    open class func deleteEvent(eventId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a Event

Deletes an existing `Event`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventId = 987 // UUID | A unique identifier for a `Event`.

// Delete a Event
DefaultAPI.deleteEvent(eventId: eventId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | [**UUID**](.md) | A unique identifier for a &#x60;Event&#x60;. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
```swift
    open class func deleteOrganization(organizationId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a organization

Deletes an existing `organization`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | A unique identifier for a `organization`.

// Delete a organization
DefaultAPI.deleteOrganization(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** | A unique identifier for a &#x60;organization&#x60;. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePersonnel**
```swift
    open class func deletePersonnel(personnelId: UUID, organizationId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a Personnel

Deletes an existing `Personnel`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A unique identifier for a `Personnel`.
let organizationId = 987 // UUID | The organization we are deleting a person from

// Delete a Personnel
DefaultAPI.deletePersonnel(personnelId: personnelId, organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A unique identifier for a &#x60;Personnel&#x60;. | 
 **organizationId** | [**UUID**](.md) | The organization we are deleting a person from | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventGetErrorsDelete**
```swift
    open class func eventGetErrorsDelete(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.eventGetErrorsDelete() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsDelete**
```swift
    open class func eventRequestsDelete(eventRequestId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancel an EventRequest

Sets the status of a `EventRequest` to be cancelled.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventRequestId = 987 // UUID | ID of `EventRequest` being cancelled

// Cancel an EventRequest
DefaultAPI.eventRequestsDelete(eventRequestId: eventRequestId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequestId** | [**UUID**](.md) | ID of &#x60;EventRequest&#x60; being cancelled | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsEventRequestIdDelete**
```swift
    open class func eventRequestsEventRequestIdDelete(eventRequestId: UUID, completion: @escaping (_ data: EventRequest?, _ error: Error?) -> Void)
```

reject event request by id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventRequestId = 987 // UUID | 

// reject event request by id
DefaultAPI.eventRequestsEventRequestIdDelete(eventRequestId: eventRequestId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequestId** | [**UUID**](.md) |  | 

### Return type

[**EventRequest**](EventRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsEventRequestIdsPut**
```swift
    open class func eventRequestsEventRequestIdsPut(eventRequestIds: [UUID], isViewed: Bool, completion: @escaping (_ data: EventRequestListResult?, _ error: Error?) -> Void)
```

Updates isViewed param for an EventRequest

Changes isViewed to true for an event request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventRequestIds = [123] // [UUID] | List of event request ids to be updated to viewed
let isViewed = true // Bool | boolean to show if event request has been viewed

// Updates isViewed param for an EventRequest
DefaultAPI.eventRequestsEventRequestIdsPut(eventRequestIds: eventRequestIds, isViewed: isViewed) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequestIds** | [**[UUID]**](UUID.md) | List of event request ids to be updated to viewed | 
 **isViewed** | **Bool** | boolean to show if event request has been viewed | 

### Return type

[**EventRequestListResult**](EventRequestListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsGet**
```swift
    open class func eventRequestsGet(organizationId: UUID, personId: UUID? = nil, completion: @escaping (_ data: EventRequestListResult?, _ error: Error?) -> Void)
```

List of event requests

Gets a list of `EventRequest` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | `EventRequest` related to this organization
let personId = 987 // UUID | `EventRequest` related to this person (optional)

// List of event requests
DefaultAPI.eventRequestsGet(organizationId: organizationId, personId: personId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | &#x60;EventRequest&#x60; related to this organization | 
 **personId** | [**UUID**](.md) | &#x60;EventRequest&#x60; related to this person | [optional] 

### Return type

[**EventRequestListResult**](EventRequestListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsPatch**
```swift
    open class func eventRequestsPatch(roleAssignmentId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reject all EventRequests for a Role Assignment

Sets the status of a `EventRequest` to be rejected.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let roleAssignmentId = 987 // UUID | ID of `RoleAssignment` to reject all `EventRequest`s associated

// Reject all EventRequests for a Role Assignment
DefaultAPI.eventRequestsPatch(roleAssignmentId: roleAssignmentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleAssignmentId** | [**UUID**](.md) | ID of &#x60;RoleAssignment&#x60; to reject all &#x60;EventRequest&#x60;s associated | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsPost**
```swift
    open class func eventRequestsPost(eventRequest: EventRequest, completion: @escaping (_ data: EventRequest?, _ error: Error?) -> Void)
```

Adds an EventRequest to Puckboard

Add a `EventRequest` entity.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventRequest = EventRequest(organizationId: 123, eventId: 123, id: 123, roleAssignmentId: 123, personId: 123, status: "status_example", createdDate: Date(), eventStartTime: Date(), eventName: "eventName_example", jobRoleId: 123, isViewed: false, createdBy: 123, lastModifiedBy: 123, lastModifiedDate: Date()) // EventRequest | 

// Adds an EventRequest to Puckboard
DefaultAPI.eventRequestsPost(eventRequest: eventRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequest** | [**EventRequest**](EventRequest.md) |  | 

### Return type

[**EventRequest**](EventRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventRequestsPut**
```swift
    open class func eventRequestsPut(eventRequestId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Approves a EventRequest

Sets the status of a `EventRequest` to approved.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventRequestId = 987 // UUID | ID of `EventRequest` being approved

// Approves a EventRequest
DefaultAPI.eventRequestsPut(eventRequestId: eventRequestId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequestId** | [**UUID**](.md) | ID of &#x60;EventRequest&#x60; being approved | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventTypesDelete**
```swift
    open class func eventTypesDelete(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an EventType

Deletes an `EventType` and all the surrounding permissions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // Int | Id of `Event Type` to be deleted

// Delete an EventType
DefaultAPI.eventTypesDelete(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | Id of &#x60;Event Type&#x60; to be deleted | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventTypesGanttPut**
```swift
    open class func eventTypesGanttPut(eventType: [EventType]? = nil, completion: @escaping (_ data: EventTypeListResult?, _ error: Error?) -> Void)
```

update ordering of events

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventType = [EventType(name: "name_example", icon: "icon_example", id: 123, tag: "tag_example", organizationId: 123, color: "color_example", active: false, personnelSelectType: 123, eventFields: [EventField(id: 123, fieldType: "fieldType_example", name: "name_example", active: false, eventTypeId: 123, index: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], preCrewRest: 123, customPostCrewRest: 123, postCrewRest: "postCrewRest_example", defaultJobRoles: [DefaultEventJobRole(eventTypeId: 123, jobRoleId: 123, index: 123, id: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], creatableByMember: false, index: 123, chatTeamId: 123, chatTeamName: "chatTeamName_example", showOnBigBoard: false, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())] // [EventType] |  (optional)

// update ordering of events
DefaultAPI.eventTypesGanttPut(eventType: eventType) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | [**[EventType]**](EventType.md) |  | [optional] 

### Return type

[**EventTypeListResult**](EventTypeListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventTypesGet**
```swift
    open class func eventTypesGet(organizationId: UUID, completion: @escaping (_ data: EventTypeListResult?, _ error: Error?) -> Void)
```

Get all event types

Gets a list of all `EventType` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 

// Get all event types
DefaultAPI.eventTypesGet(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 

### Return type

[**EventTypeListResult**](EventTypeListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventTypesPost**
```swift
    open class func eventTypesPost(eventType: EventType, completion: @escaping (_ data: EventType?, _ error: Error?) -> Void)
```

Create an EventType

Adds an `EventType` and all the surrounding permissions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventType = EventType(name: "name_example", icon: "icon_example", id: 123, tag: "tag_example", organizationId: 123, color: "color_example", active: false, personnelSelectType: 123, eventFields: [EventField(id: 123, fieldType: "fieldType_example", name: "name_example", active: false, eventTypeId: 123, index: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], preCrewRest: 123, customPostCrewRest: 123, postCrewRest: "postCrewRest_example", defaultJobRoles: [DefaultEventJobRole(eventTypeId: 123, jobRoleId: 123, index: 123, id: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], creatableByMember: false, index: 123, chatTeamId: 123, chatTeamName: "chatTeamName_example", showOnBigBoard: false, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventType | A new `EventType` to be created.

// Create an EventType
DefaultAPI.eventTypesPost(eventType: eventType) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | [**EventType**](EventType.md) | A new &#x60;EventType&#x60; to be created. | 

### Return type

[**EventType**](EventType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventTypesPut**
```swift
    open class func eventTypesPut(eventType: EventType, completion: @escaping (_ data: EventType?, _ error: Error?) -> Void)
```

Update an EventType

Updates an `EventType` and all the surrounding permissions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventType = EventType(name: "name_example", icon: "icon_example", id: 123, tag: "tag_example", organizationId: 123, color: "color_example", active: false, personnelSelectType: 123, eventFields: [EventField(id: 123, fieldType: "fieldType_example", name: "name_example", active: false, eventTypeId: 123, index: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], preCrewRest: 123, customPostCrewRest: 123, postCrewRest: "postCrewRest_example", defaultJobRoles: [DefaultEventJobRole(eventTypeId: 123, jobRoleId: 123, index: 123, id: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], creatableByMember: false, index: 123, chatTeamId: 123, chatTeamName: "chatTeamName_example", showOnBigBoard: false, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventType | A `EventType` to be updated.

// Update an EventType
DefaultAPI.eventTypesPut(eventType: eventType) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | [**EventType**](EventType.md) | A &#x60;EventType&#x60; to be updated. | 

### Return type

[**EventType**](EventType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventIdPost**
```swift
    open class func eventsEventIdPost(eventId: UUID, offsetHours: Int? = nil, completion: @escaping (_ data: EventBase?, _ error: Error?) -> Void)
```

Duplicate an event for a given event ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventId = 987 // UUID | A unique identifier for a `Event`.
let offsetHours = 987 // Int | number of hours offset (optional)

// Duplicate an event for a given event ID
DefaultAPI.eventsEventIdPost(eventId: eventId, offsetHours: offsetHours) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | [**UUID**](.md) | A unique identifier for a &#x60;Event&#x60;. | 
 **offsetHours** | **Int** | number of hours offset | [optional] 

### Return type

[**EventBase**](EventBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsExportGet**
```swift
    open class func eventsExportGet(startTime: Date, endTime: Date, organizationId: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

export a schedule of events as a csv

Gets a list of all `Event` entities in a csv

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startTime = Date() // Date | Filter by event start time
let endTime = Date() // Date | Filter by event end time
let organizationId = 987 // UUID | Get event by organizationId

// export a schedule of events as a csv
DefaultAPI.eventsExportGet(startTime: startTime, endTime: endTime, organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **Date** | Filter by event start time | 
 **endTime** | **Date** | Filter by event end time | 
 **organizationId** | **UUID** | Get event by organizationId | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportScheduleGet**
```swift
    open class func exportScheduleGet(date: Date? = nil, duration: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let date = Date() // Date | Schedule start date as ISO zulu (optional)
let duration = 987 // Int | Schedule duration in days (optional)

DefaultAPI.exportScheduleGet(date: date, duration: duration) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **Date** | Schedule start date as ISO zulu | [optional] 
 **duration** | **Int** | Schedule duration in days | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.wordprocessingml.document

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAICurrencyStatuses**
```swift
    open class func getAICurrencyStatuses(completion: @escaping (_ data: AICurrencyStatusResultList?, _ error: Error?) -> Void)
```

List All AICurrencyStatuses

Gets a list of all `AICurrencyStatus` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List All AICurrencyStatuses
DefaultAPI.getAICurrencyStatuses() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AICurrencyStatusResultList**](AICurrencyStatusResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAIUnitCurrencyStatuses**
```swift
    open class func getAIUnitCurrencyStatuses(organizationId: UUID, completion: @escaping (_ data: AICurrencyStatusResultList?, _ error: Error?) -> Void)
```

List All AIUnitCurrencyStatuses

Gets a list of all `AIUnitCurrencyStatus` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Organization to fetch for

// List All AIUnitCurrencyStatuses
DefaultAPI.getAIUnitCurrencyStatuses(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Organization to fetch for | 

### Return type

[**AICurrencyStatusResultList**](AICurrencyStatusResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMws**
```swift
    open class func getAllMws(completion: @escaping (_ data: MwsList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.getAllMws() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MwsList**](MwsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRemisTails**
```swift
    open class func getAllRemisTails(completion: @escaping (_ data: PblRemisTailList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.getAllRemisTails() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PblRemisTailList**](PblRemisTailList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllUnmappedMds**
```swift
    open class func getAllUnmappedMds(completion: @escaping (_ data: MdsList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.getAllUnmappedMds() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MdsList**](MdsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationEntities**
```swift
    open class func getApplicationEntities(completion: @escaping (_ data: ApplicationEntityListResult?, _ error: Error?) -> Void)
```

List All ApplicationEntities

Gets a list of all `ApplicationEntity` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List All ApplicationEntities
DefaultAPI.getApplicationEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApplicationEntityListResult**](ApplicationEntityListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationEntity**
```swift
    open class func getApplicationEntity(applicationEntityId: UUID, completion: @escaping (_ data: ApplicationEntity?, _ error: Error?) -> Void)
```

Get a ApplicationEntity

Gets the details of a single instance of a `ApplicationEntity`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let applicationEntityId = 987 // UUID | A unique identifier for a `ApplicationEntity`.

// Get a ApplicationEntity
DefaultAPI.getApplicationEntity(applicationEntityId: applicationEntityId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntityId** | [**UUID**](.md) | A unique identifier for a &#x60;ApplicationEntity&#x60;. | 

### Return type

[**ApplicationEntity**](ApplicationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencies**
```swift
    open class func getCurrencies(organizationId: UUID, completion: @escaping (_ data: CurrencyResultList?, _ error: Error?) -> Void)
```

List All Currencies

Gets a list of all `Currency` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 

// List All Currencies
DefaultAPI.getCurrencies(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **UUID** |  | 

### Return type

[**CurrencyResultList**](CurrencyResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrency**
```swift
    open class func getCurrency(currencyId: UUID, completion: @escaping (_ data: Currency?, _ error: Error?) -> Void)
```

Get a Currency

Gets the details of a single instance of a `Currency`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = 987 // UUID | A unique identifier for a `Currency`.

// Get a Currency
DefaultAPI.getCurrency(currencyId: currencyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyId** | [**UUID**](.md) | A unique identifier for a &#x60;Currency&#x60;. | 

### Return type

[**Currency**](Currency.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencyTag**
```swift
    open class func getCurrencyTag(currencyTagId: UUID, completion: @escaping (_ data: CurrencyTag?, _ error: Error?) -> Void)
```

Get a currencyTag

Gets the details of a single instance of a `currencyTag`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyTagId = 987 // UUID | A unique identifier for a `currencyTag`.

// Get a currencyTag
DefaultAPI.getCurrencyTag(currencyTagId: currencyTagId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyTagId** | [**UUID**](.md) | A unique identifier for a &#x60;currencyTag&#x60;. | 

### Return type

[**CurrencyTag**](CurrencyTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencyTags**
```swift
    open class func getCurrencyTags(organizationId: UUID, completion: @escaping (_ data: CurrencyTagResultList?, _ error: Error?) -> Void)
```

List All currencyTags

Gets a list of all `currencyTag` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 

// List All currencyTags
DefaultAPI.getCurrencyTags(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **UUID** |  | 

### Return type

[**CurrencyTagResultList**](CurrencyTagResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomContentForBox**
```swift
    open class func getCustomContentForBox(organizationId: UUID, locationId: BoxIdentifier, startTime: String, endTime: String, completion: @escaping (_ data: CustomBoxContent?, _ error: Error?) -> Void)
```



Gets the content of an org's custom content box on the BigBoard

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Organization to fetch for
let locationId = BoxIdentifier() // BoxIdentifier | Box location to fetch content for on the BigBoard
let startTime = "startTime_example" // String | IsoString of the bigboard 2 week start
let endTime = "endTime_example" // String | IsoString of the bigboard 2 week end

DefaultAPI.getCustomContentForBox(organizationId: organizationId, locationId: locationId, startTime: startTime, endTime: endTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Organization to fetch for | 
 **locationId** | [**BoxIdentifier**](.md) | Box location to fetch content for on the BigBoard | 
 **startTime** | **String** | IsoString of the bigboard 2 week start | 
 **endTime** | **String** | IsoString of the bigboard 2 week end | 

### Return type

[**CustomBoxContent**](CustomBoxContent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvent**
```swift
    open class func getEvent(eventId: UUID, completion: @escaping (_ data: EventBase?, _ error: Error?) -> Void)
```

Get a Event

Gets the details of a single instance of a `Event`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventId = 987 // UUID | A unique identifier for a `Event`.

// Get a Event
DefaultAPI.getEvent(eventId: eventId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | [**UUID**](.md) | A unique identifier for a &#x60;Event&#x60;. | 

### Return type

[**EventBase**](EventBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventGetErrors**
```swift
    open class func getEventGetErrors(startTime: Date? = nil, endTime: Date? = nil, completion: @escaping (_ data: [EventGetError]?, _ error: Error?) -> Void)
```

List All EventGetErrors

Gets a list of all `EventGetError` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startTime = Date() // Date |  (optional)
let endTime = Date() // Date |  (optional)

// List All EventGetErrors
DefaultAPI.getEventGetErrors(startTime: startTime, endTime: endTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **Date** |  | [optional] 
 **endTime** | **Date** |  | [optional] 

### Return type

[**[EventGetError]**](EventGetError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
```swift
    open class func getEvents(startTime: Date, endTime: Date, organizationId: UUID, isCrewRainbow: Bool? = nil, lastQueryTime: Date? = nil, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

List All Events

Gets a list of all `Event` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startTime = Date() // Date | Filter by event start time
let endTime = Date() // Date | Filter by event end time
let organizationId = 987 // UUID | Get event by organizationId
let isCrewRainbow = true // Bool | optional boolean denoting whether or not to fetch events by people in the given organization (optional)
let lastQueryTime = Date() // Date | only return events if there has been changes after the lastQueryTime (optional)

// List All Events
DefaultAPI.getEvents(startTime: startTime, endTime: endTime, organizationId: organizationId, isCrewRainbow: isCrewRainbow, lastQueryTime: lastQueryTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **Date** | Filter by event start time | 
 **endTime** | **Date** | Filter by event end time | 
 **organizationId** | **UUID** | Get event by organizationId | 
 **isCrewRainbow** | **Bool** | optional boolean denoting whether or not to fetch events by people in the given organization | [optional] 
 **lastQueryTime** | **Date** | only return events if there has been changes after the lastQueryTime | [optional] 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsForBigBoard**
```swift
    open class func getEventsForBigBoard(startTime: Date, endTime: Date, organizationId: UUID, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

List All Events for the BigBoard

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startTime = Date() // Date | Filter by event start time
let endTime = Date() // Date | Filter by event end time
let organizationId = 987 // UUID | Get event by organizationId

// List All Events for the BigBoard
DefaultAPI.getEventsForBigBoard(startTime: startTime, endTime: endTime, organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **Date** | Filter by event start time | 
 **endTime** | **Date** | Filter by event end time | 
 **organizationId** | **UUID** | Get event by organizationId | 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeature**
```swift
    open class func getFeature(featureId: UUID, completion: @escaping (_ data: Feature?, _ error: Error?) -> Void)
```

Get a Feature

Gets the details of a single instance of a `Feature`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let featureId = 987 // UUID | A unique identifier for a `Feature`.

// Get a Feature
DefaultAPI.getFeature(featureId: featureId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featureId** | [**UUID**](.md) | A unique identifier for a &#x60;Feature&#x60;. | 

### Return type

[**Feature**](Feature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeatures**
```swift
    open class func getFeatures(completion: @escaping (_ data: FeatureResultList?, _ error: Error?) -> Void)
```

List All Features

Gets a list of all `Feature` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List All Features
DefaultAPI.getFeatures() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeatureResultList**](FeatureResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLongRunningEventsForBigBoard**
```swift
    open class func getLongRunningEventsForBigBoard(startTime: Date, currentTime: Date, organizationId: UUID, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

List All Long Running events for BigBoard

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startTime = Date() // Date | Filter by event start time
let currentTime = Date() // Date | The current day we are basing the big board calculations off of
let organizationId = 987 // UUID | Get event by organizationId

// List All Long Running events for BigBoard
DefaultAPI.getLongRunningEventsForBigBoard(startTime: startTime, currentTime: currentTime, organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **Date** | Filter by event start time | 
 **currentTime** | **Date** | The current day we are basing the big board calculations off of | 
 **organizationId** | **UUID** | Get event by organizationId | 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMWS**
```swift
    open class func getMWS(mws: String, completion: @escaping (_ data: Mws?, _ error: Error?) -> Void)
```

Get an MWS

Gets the details of a single instance of an `MWS`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mws = "mws_example" // String | Code for a Major Weapons System (MWS)

// Get an MWS
DefaultAPI.getMWS(mws: mws) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mws** | **String** | Code for a Major Weapons System (MWS) | 

### Return type

[**Mws**](Mws.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMissionEventTypes**
```swift
    open class func getMissionEventTypes(completion: @escaping (_ data: MissionEventTypeList?, _ error: Error?) -> Void)
```

List All MissionEventTypes

Gets a list of all `MissionEventType` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List All MissionEventTypes
DefaultAPI.getMissionEventTypes() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MissionEventTypeList**](MissionEventTypeList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMwsPerOrganization**
```swift
    open class func getMwsPerOrganization(organizationId: UUID, completion: @escaping (_ data: MwsList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 

DefaultAPI.getMwsPerOrganization(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 

### Return type

[**MwsList**](MwsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextPersonnelEvents**
```swift
    open class func getNextPersonnelEvents(personnelId: UUID, count: Int, startTime: Date, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

Get Events for a user

Gets a list of all `Event` entities within given time and organization constraints

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A uuid of a user
let count = 987 // Int | count of events returned
let startTime = Date() // Date | Filter by event start time

// Get Events for a user
DefaultAPI.getNextPersonnelEvents(personnelId: personnelId, count: count, startTime: startTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A uuid of a user | 
 **count** | **Int** | count of events returned | 
 **startTime** | **Date** | Filter by event start time | 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganization**
```swift
    open class func getOrganization(organizationId: UUID, completion: @escaping (_ data: Organization?, _ error: Error?) -> Void)
```

Get a organization

Gets the details of a single instance of a `organization`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | A unique identifier for a `organization`.

// Get a organization
DefaultAPI.getOrganization(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | A unique identifier for a &#x60;organization&#x60;. | 

### Return type

[**Organization**](Organization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationChildren**
```swift
    open class func getOrganizationChildren(organizationId: UUID, completion: @escaping (_ data: OrganizationIdAndNameListResult?, _ error: Error?) -> Void)
```

Get a organization's child organizations

Gets the children (if any) of a `organization`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | A unique identifier for a `organization`.

// Get a organization's child organizations
DefaultAPI.getOrganizationChildren(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | A unique identifier for a &#x60;organization&#x60;. | 

### Return type

[**OrganizationIdAndNameListResult**](OrganizationIdAndNameListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationSiblings**
```swift
    open class func getOrganizationSiblings(organizationId: UUID, completion: @escaping (_ data: [UUID]?, _ error: Error?) -> Void)
```

Get a organization's siblings

Gets the siblings of a `organization`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | A unique identifier for a `organization`.

// Get a organization's siblings
DefaultAPI.getOrganizationSiblings(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | A unique identifier for a &#x60;organization&#x60;. | 

### Return type

**[UUID]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizations**
```swift
    open class func getOrganizations(isSchedulingUnit: Bool, completion: @escaping (_ data: OrganizationListResult?, _ error: Error?) -> Void)
```

List All organizations

Gets a list of all `organization` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let isSchedulingUnit = true // Bool | 

// List All organizations
DefaultAPI.getOrganizations(isSchedulingUnit: isSchedulingUnit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isSchedulingUnit** | **Bool** |  | 

### Return type

[**OrganizationListResult**](OrganizationListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPblRemisUploadRecords**
```swift
    open class func getPblRemisUploadRecords(completion: @escaping (_ data: PblRemisUploadRecordListResult?, _ error: Error?) -> Void)
```

List All PblRemisUploadRecords

Gets a list of all `PblRemisUploadRecord` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List All PblRemisUploadRecords
DefaultAPI.getPblRemisUploadRecords() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PblRemisUploadRecordListResult**](PblRemisUploadRecordListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonnel**
```swift
    open class func getPersonnel(personnelId: UUID, isActive: Bool? = nil, completion: @escaping (_ data: Person?, _ error: Error?) -> Void)
```

Get a Personnel

Gets the details of a single instance of a `Personnel`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A unique identifier for a `Personnel`.
let isActive = true // Bool | Filters by persons active organizations (optional)

// Get a Personnel
DefaultAPI.getPersonnel(personnelId: personnelId, isActive: isActive) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A unique identifier for a &#x60;Personnel&#x60;. | 
 **isActive** | **Bool** | Filters by persons active organizations | [optional] 

### Return type

[**Person**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonnelEvents**
```swift
    open class func getPersonnelEvents(personnelId: UUID, endTime: Date, organizationId: UUID, startTime: Date, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

Get Events for a user

Gets a list of all `Event` entities within given time and organization constraints

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A uuid of a user
let endTime = Date() // Date | Filter by event end time
let organizationId = 987 // UUID | Get event by organizationId
let startTime = Date() // Date | Filter by event start time

// Get Events for a user
DefaultAPI.getPersonnelEvents(personnelId: personnelId, endTime: endTime, organizationId: organizationId, startTime: startTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A uuid of a user | 
 **endTime** | **Date** | Filter by event end time | 
 **organizationId** | **UUID** | Get event by organizationId | 
 **startTime** | **Date** | Filter by event start time | 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonnels**
```swift
    open class func getPersonnels(organizationId: UUID? = nil, active: Bool? = nil, page: Int? = nil, size: Int? = nil, sort: [String]? = nil, startsWith: String? = nil, dodId: Int64? = nil, primaryOrgName: String? = nil, branch: String? = nil, completion: @escaping (_ data: PersonListResult?, _ error: Error?) -> Void)
```

List All Personnel

Gets a list of all `Personnel` entities.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Organization from which to get people (optional)
let active = true // Bool | whether or not to grab active people (optional)
let page = 987 // Int | Zero-based page index (0..N) (optional)
let size = 987 // Int | The size of the page to be returned (optional)
let sort = ["inner_example"] // [String] | Sorting criteria in the format: <column>,<asc|desc>. Default sort order is ascending on last name. (optional)
let startsWith = "startsWith_example" // String | Prefix of last name to filter on (valid for when fetching ALL personnel) (optional) (default to "")
let dodId = 987 // Int64 | DoDID to filter off of (optional)
let primaryOrgName = "primaryOrgName_example" // String | Primary Organization Name Contains (optional) (default to "")
let branch = "branch_example" // String | Branch Name to filter off of (optional) (default to "")

// List All Personnel
DefaultAPI.getPersonnels(organizationId: organizationId, active: active, page: page, size: size, sort: sort, startsWith: startsWith, dodId: dodId, primaryOrgName: primaryOrgName, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Organization from which to get people | [optional] 
 **active** | **Bool** | whether or not to grab active people | [optional] 
 **page** | **Int** | Zero-based page index (0..N) | [optional] 
 **size** | **Int** | The size of the page to be returned | [optional] 
 **sort** | [**[String]**](String.md) | Sorting criteria in the format: &lt;column&gt;,&lt;asc|desc&gt;. Default sort order is ascending on last name. | [optional] 
 **startsWith** | **String** | Prefix of last name to filter on (valid for when fetching ALL personnel) | [optional] [default to &quot;&quot;]
 **dodId** | **Int64** | DoDID to filter off of | [optional] 
 **primaryOrgName** | **String** | Primary Organization Name Contains | [optional] [default to &quot;&quot;]
 **branch** | **String** | Branch Name to filter off of | [optional] [default to &quot;&quot;]

### Return type

[**PersonListResult**](PersonListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostMissionEventsForBigBoard**
```swift
    open class func getPostMissionEventsForBigBoard(currentTime: Date, organizationId: UUID, completion: @escaping (_ data: EventBaseListResult?, _ error: Error?) -> Void)
```

List All Events in post-mission status for the given BigBoard

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currentTime = Date() // Date | The current timestamp we're using to do post mission calculations
let organizationId = 987 // UUID | Get event by organizationId

// List All Events in post-mission status for the given BigBoard
DefaultAPI.getPostMissionEventsForBigBoard(currentTime: currentTime, organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currentTime** | **Date** | The current timestamp we&#39;re using to do post mission calculations | 
 **organizationId** | **UUID** | Get event by organizationId | 

### Return type

[**EventBaseListResult**](EventBaseListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeCategories**
```swift
    open class func getTimeCategories(completion: @escaping (_ data: PblTimeCategoriesList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.getTimeCategories() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PblTimeCategoriesList**](PblTimeCategoriesList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hasLastFour**
```swift
    open class func hasLastFour(personnelId: UUID, completion: @escaping (_ data: Bool?, _ error: Error?) -> Void)
```

returns true or false depending on the person having a last four

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A unique identifier for a `Personnel`.

// returns true or false depending on the person having a last four
DefaultAPI.hasLastFour(personnelId: personnelId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A unique identifier for a &#x60;Personnel&#x60;. | 

### Return type

**Bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleCompatibilityGet**
```swift
    open class func jobRoleCompatibilityGet(organizationId: UUID? = nil, completion: @escaping (_ data: JobRoleCompatibilityListResult?, _ error: Error?) -> Void)
```



OK

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID |  (optional)

DefaultAPI.jobRoleCompatibilityGet(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | [optional] 

### Return type

[**JobRoleCompatibilityListResult**](JobRoleCompatibilityListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleCompatibilityPut**
```swift
    open class func jobRoleCompatibilityPut(jobRoleId: Int, requestBody: [Int], completion: @escaping (_ data: JobRoleCompatibilityListResult?, _ error: Error?) -> Void)
```

Update job role compatibility for a given job role

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jobRoleId = 987 // Int | 
let requestBody = [123] // [Int] | List of job role ids that correspond to the given job role id

// Update job role compatibility for a given job role
DefaultAPI.jobRoleCompatibilityPut(jobRoleId: jobRoleId, requestBody: requestBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobRoleId** | **Int** |  | 
 **requestBody** | [**[Int]**](Int.md) | List of job role ids that correspond to the given job role id | 

### Return type

[**JobRoleCompatibilityListResult**](JobRoleCompatibilityListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleGet**
```swift
    open class func jobRoleGet(organizationId: UUID? = nil, completion: @escaping (_ data: JobRoleListResult?, _ error: Error?) -> Void)
```

Get job roles for a specific organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Id of branch for which to get jobroles (optional)

// Get job roles for a specific organization
DefaultAPI.jobRoleGet(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Id of branch for which to get jobroles | [optional] 

### Return type

[**JobRoleListResult**](JobRoleListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleJobRoleIdDelete**
```swift
    open class func jobRoleJobRoleIdDelete(jobRoleId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete job role for specific id

Deletes existing job role if job role is not being used

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jobRoleId = 987 // Int | 

// Delete job role for specific id
DefaultAPI.jobRoleJobRoleIdDelete(jobRoleId: jobRoleId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobRoleId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleJobRoleIdPut**
```swift
    open class func jobRoleJobRoleIdPut(jobRoleId: Int, jobRole: JobRole, completion: @escaping (_ data: JobRole?, _ error: Error?) -> Void)
```

Update job role

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jobRoleId = 987 // Int | 
let jobRole = JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // JobRole | 

// Update job role
DefaultAPI.jobRoleJobRoleIdPut(jobRoleId: jobRoleId, jobRole: jobRole) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobRoleId** | **Int** |  | 
 **jobRole** | [**JobRole**](JobRole.md) |  | 

### Return type

[**JobRole**](JobRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRolePost**
```swift
    open class func jobRolePost(jobRole: JobRole, completion: @escaping (_ data: JobRole?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jobRole = JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // JobRole | 

DefaultAPI.jobRolePost(jobRole: jobRole) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobRole** | [**JobRole**](JobRole.md) |  | 

### Return type

[**JobRole**](JobRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobRoleUpdateOrganizationIdPut**
```swift
    open class func jobRoleUpdateOrganizationIdPut(organizationId: UUID, jobRole: [JobRole], completion: @escaping (_ data: JobRoleListResult?, _ error: Error?) -> Void)
```

Update Job Roles for a given organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | Id of owning organiation
let jobRole = [JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())] // [JobRole] | 

// Update Job Roles for a given organization
DefaultAPI.jobRoleUpdateOrganizationIdPut(organizationId: organizationId, jobRole: jobRole) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | Id of owning organiation | 
 **jobRole** | [**[JobRole]**](JobRole.md) |  | 

### Return type

[**JobRoleListResult**](JobRoleListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newFeatureDismissModalPost**
```swift
    open class func newFeatureDismissModalPost(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Logs time when user dismisses new feature modal into person state

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Logs time when user dismisses new feature modal into person state
DefaultAPI.newFeatureDismissModalPost() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newFeatureGet**
```swift
    open class func newFeatureGet(completion: @escaping (_ data: NewFeatureListResult?, _ error: Error?) -> Void)
```

Get a list of new features

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get a list of new features
DefaultAPI.newFeatureGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NewFeatureListResult**](NewFeatureListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newFeatureNewFeatureIdDelete**
```swift
    open class func newFeatureNewFeatureIdDelete(newFeatureId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

deletes a new feature for a given ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let newFeatureId = 987 // UUID | 

// deletes a new feature for a given ID
DefaultAPI.newFeatureNewFeatureIdDelete(newFeatureId: newFeatureId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newFeatureId** | [**UUID**](.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newFeatureNewFeatureIdPut**
```swift
    open class func newFeatureNewFeatureIdPut(newFeatureId: UUID, newFeature: NewFeature, completion: @escaping (_ data: NewFeature?, _ error: Error?) -> Void)
```

update a new feature announcement

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let newFeatureId = 987 // UUID | 
let newFeature = NewFeature(name: "name_example", description: "description_example", icon: "icon_example", id: 123, endTime: Date(), startTime: Date(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // NewFeature | updated new feature

// update a new feature announcement
DefaultAPI.newFeatureNewFeatureIdPut(newFeatureId: newFeatureId, newFeature: newFeature) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newFeatureId** | [**UUID**](.md) |  | 
 **newFeature** | [**NewFeature**](NewFeature.md) | updated new feature | 

### Return type

[**NewFeature**](NewFeature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newFeaturePost**
```swift
    open class func newFeaturePost(newFeatureListResult: NewFeatureListResult, completion: @escaping (_ data: NewFeatureListResult?, _ error: Error?) -> Void)
```

Create a new feature

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let newFeatureListResult = NewFeatureListResult(result: [NewFeature(name: "name_example", description: "description_example", icon: "icon_example", id: 123, endTime: Date(), startTime: Date(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())]) // NewFeatureListResult | 

// Create a new feature
DefaultAPI.newFeaturePost(newFeatureListResult: newFeatureListResult) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newFeatureListResult** | [**NewFeatureListResult**](NewFeatureListResult.md) |  | 

### Return type

[**NewFeatureListResult**](NewFeatureListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsOrganizationIdChatTeamChatTeamIdDelete**
```swift
    open class func organizationsOrganizationIdChatTeamChatTeamIdDelete(organizationId: UUID, chatTeamId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes association between a chat team and an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let chatTeamId = 987 // Int | 

// Removes association between a chat team and an organization
DefaultAPI.organizationsOrganizationIdChatTeamChatTeamIdDelete(organizationId: organizationId, chatTeamId: chatTeamId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **chatTeamId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsOrganizationIdChatTeamGet**
```swift
    open class func organizationsOrganizationIdChatTeamGet(organizationId: UUID, completion: @escaping (_ data: ChatTeamResultList?, _ error: Error?) -> Void)
```

List of chatTeams associated with an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | org id

// List of chatTeams associated with an organization
DefaultAPI.organizationsOrganizationIdChatTeamGet(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | org id | 

### Return type

[**ChatTeamResultList**](ChatTeamResultList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsOrganizationIdChatTeamPost**
```swift
    open class func organizationsOrganizationIdChatTeamPost(organizationId: UUID, chatTeam: ChatTeam, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initialize chat teams for an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | org id
let chatTeam = ChatTeam(archiveReuseTime: 123, displayName: "displayName_example", initialPost: "initialPost_example", teamId: "teamId_example", id: 123, name: "name_example") // ChatTeam | 

// Initialize chat teams for an organization
DefaultAPI.organizationsOrganizationIdChatTeamPost(organizationId: organizationId, chatTeam: chatTeam) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) | org id | 
 **chatTeam** | [**ChatTeam**](ChatTeam.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm457MissionIDDownloadGet**
```swift
    open class func pblForm457MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 457.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 457.
DefaultAPI.pblForm457MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm651MissionIDDownloadGet**
```swift
    open class func pblForm651MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 651.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 651.
DefaultAPI.pblForm651MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm781MissionIDDownloadGet**
```swift
    open class func pblForm781MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 781.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 781.
DefaultAPI.pblForm781MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm791MissionIDDownloadGet**
```swift
    open class func pblForm791MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 791.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 791.
DefaultAPI.pblForm791MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm853MissionIDDownloadGet**
```swift
    open class func pblForm853MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 853.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 853.
DefaultAPI.pblForm853MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblForm97MissionIDDownloadGet**
```swift
    open class func pblForm97MissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

Download a Form 97.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | A unique identifier for a Mission.

// Download a Form 97.
DefaultAPI.pblForm97MissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | A unique identifier for a Mission. | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionDataMissionIDDownloadGet**
```swift
    open class func pblMissionDataMissionIDDownloadGet(missionID: UUID, completion: @escaping (_ data: Data?, _ error: Error?) -> Void)
```

downloads mission data printout for a given mission id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionID = 987 // UUID | UUID for a mission

// downloads mission data printout for a given mission id
DefaultAPI.pblMissionDataMissionIDDownloadGet(missionID: missionID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionID** | [**UUID**](.md) | UUID for a mission | 

### Return type

**Data**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdApprovePut**
```swift
    open class func pblMissionMissionIdApprovePut(role: RoleEnum, missionId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let role = RoleEnum() // RoleEnum | 
let missionId = 987 // UUID | 

DefaultAPI.pblMissionMissionIdApprovePut(role: role, missionId: missionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**RoleEnum**](.md) |  | 
 **missionId** | [**UUID**](.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdArmsStatusGet**
```swift
    open class func pblMissionMissionIdArmsStatusGet(missionId: UUID, completion: @escaping (_ data: ArmsStatusListResult?, _ error: Error?) -> Void)
```

GETs arms statuses for all training records and beans uploaded for a mission

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 

// GETs arms statuses for all training records and beans uploaded for a mission
DefaultAPI.pblMissionMissionIdArmsStatusGet(missionId: missionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 

### Return type

[**ArmsStatusListResult**](ArmsStatusListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdDelete**
```swift
    open class func pblMissionMissionIdDelete(missionId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

deletes mission for given mission id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 

// deletes mission for given mission id
DefaultAPI.pblMissionMissionIdDelete(missionId: missionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdGet**
```swift
    open class func pblMissionMissionIdGet(missionId: UUID, completion: @escaping (_ data: Mission?, _ error: Error?) -> Void)
```

gets missions for a given pbs event id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 

// gets missions for a given pbs event id
DefaultAPI.pblMissionMissionIdGet(missionId: missionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 

### Return type

[**Mission**](Mission.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdManualPushToArmsPost**
```swift
    open class func pblMissionMissionIdManualPushToArmsPost(missionId: UUID, requestBody: [UUID], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a list of Sorties by UUID

Creates a new instance of a `SortieIDListResult`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 
let requestBody = [123] // [UUID] | A new list of sorties to manually set as pushed to arms

// Create a list of Sorties by UUID
DefaultAPI.pblMissionMissionIdManualPushToArmsPost(missionId: missionId, requestBody: requestBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 
 **requestBody** | [**[UUID]**](UUID.md) | A new list of sorties to manually set as pushed to arms | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdPost**
```swift
    open class func pblMissionMissionIdPost(missionId: UUID, mission: Mission, completion: @escaping (_ data: Mission?, _ error: Error?) -> Void)
```

Create a mission for a given PBS Event ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 
let mission = Mission(id: 123, organizationID: 123, pbsID: 123, isSim: false, isReadyForReview: false, name: "name_example", summary: "summary_example", sorties: [Sortie(auxiliaryPowerUnitHours: 123, comments: "comments_example", flightAuthNumber: "flightAuthNumber_example", ghostTimePrimary: 123, ghostTimeSecondary: 123, harmLocation: "harmLocation_example", id: 123, issuingUnit: "issuingUnit_example", landICAO: "landICAO_example", landTime: Date(), mds: "mds_example", missionNumber: "missionNumber_example", missionSymbol: "missionSymbol_example", numFullStop: 123, numBoomsRequired: 123, numLoadmastersRequired: 123, numTouchAndGoes: 123, serialNumber: "serialNumber_example", specialUse: "specialUse_example", takeoffCenterOfGravity: 123, takeoffICAO: "takeoffICAO_example", takeoffTime: Date(), unitCharged: "unitCharged_example", crewLines: [CrewLine(flightAuthDutyCode: "flightAuthDutyCode_example", flyingOrganization: "flyingOrganization_example", isAircraftCommander: false, id: 123, reserveStatus: 123, person: PBLPerson(branch: 123, firstName: "firstName_example", id: 123, last4: "last4_example", lastName: "lastName_example", organization: "organization_example", pbsUUID: 123, rank: 123), flightTime: FlightTime(evaluator: 123, instructor: 123, other: 123, primary: 123, secondary: 123), flightConditions: FlightConditions(combatSupportTime: 123, combatTime: 123, instruments: 123, night: 123, nvg: 123, simInstruments: 123), missionEventRecords: [MissionEventRecord(asInstructor: false, eventID: "eventID_example", numberAccomplished: 123, id: 123)])], fuel: Fuel(airRefuel: 123, land: 123, ramp: 123, didFuelExceedRequirement: false, didLimitFuelUse: false, didMissionChange: false, didOptimize: false, didReducedEngineTaxiIn: false, didTankerFuel: false), metrics: Metrics(airdropWeight: 123, airlandWeight: 123, fuelOnloaded: 123, numAirdropPallets: 123, numAirlandPallets: 123, numBoomCycles: 123, numHeavies: 123, numJumpers: 123, numPassengers: 123, numReceiverContacts: 123, numRollingStock: 123, numSeatPallets: 123), sortieType: SortieType(isAeromedevac: false, isAirdrop: false, isAirland: false, isAirRefueling: false, isAirRefuelingTanker: false, isAMCForm54Filed: false, isAMCForm97Filed: false, isAMCForm457Filed: false, isAMCForm651Filed: false, isAMCForm853Filed: false, isAskTACCFiled: false, isCombat: false, isCombatSupport: false, isDistinguishedVisitor: false, isHumanitarian: false, isSortieDelay: false, isSpecialOpsLL2: false, sortieDelayRemarks: "sortieDelayRemarks_example"), form781Remarks: "form781Remarks_example", form791: Form791(fuelGrade: "fuelGrade_example", refuelerGrade: "refuelerGrade_example", refuelerName: "refuelerName_example", tankerDoDAAC: "tankerDoDAAC_example", id: 123, offloadAircrafts: [OffloadAircraft(aircraftCallSign: "aircraftCallSign_example", aircraftCommand: "aircraftCommand_example", aircraftDodaac: "aircraftDodaac_example", aircraftHomeStation: "aircraftHomeStation_example", aircraftNumber: "aircraftNumber_example", aircraftOrganization: "aircraftOrganization_example", aircraftType: "aircraftType_example", dateCreated: Date(), id: 123, airRefuelEvents: [AirRefuelEvent(dateCreated: Date(), plugs: 123, quantity: 123)])]), form97: Form97(id: 123, date: Date(), location: "location_example", closestAirfield: "closestAirfield_example", reportingBase: "reportingBase_example", missionNumber: "missionNumber_example", aircraftType: "aircraftType_example", tailNumber: "tailNumber_example", homeStation: "homeStation_example", wing: "wing_example", flightOrder: "flightOrder_example", altitude: "altitude_example", weather: "weather_example", phaseOfFlight: "phaseOfFlight_example", timeFromAlertToIncident: "timeFromAlertToIncident_example", takeoffTime: Date(), flightDuration: "flightDuration_example", aircraftSystemInvolved: "aircraftSystemInvolved_example", engineShutdown: false, positionNums: "positionNums_example", reports: "reports_example", statement: "statement_example", personnelInvolved: "personnelInvolved_example", controlNumber: "controlNumber_example", afMishapCost: 123, otherMishapCost: 123, mishapCategory: "mishapCategory_example", mishapClass: "mishapClass_example", mishapDescription: "mishapDescription_example", investigatorNotes: "investigatorNotes_example", materialInformation: "materialInformation_example", workUnitCode: "workUnitCode_example", howMalfunctionCode: "howMalfunctionCode_example", partNumber: "partNumber_example", maintenanceAction: "maintenanceAction_example", nationalStockNumber: "nationalStockNumber_example", engineInformation: "engineInformation_example", serialNumber: "serialNumber_example", timeSinceNew: "timeSinceNew_example", timeSinceOverhaul: "timeSinceOverhaul_example", overhaulFacility: "overhaulFacility_example", timeSinceInstalled: "timeSinceInstalled_example", soapReadings: "soapReadings_example", dispositionOfWreckage: "dispositionOfWreckage_example", otherReports: "otherReports_example", otherAgenciesNotified: "otherAgenciesNotified_example", hasNewsRelease: false, newsReleaseDate: Date(), classifiedMaterialInvovled: "classifiedMaterialInvovled_example", investigationInformation: "investigationInformation_example", cognizantOfficial: "cognizantOfficial_example"), form457: Form457(id: 123, actionsTaken: "actionsTaken_example", controlNumber: "controlNumber_example", dateClosed: Date(), dateForward: Date(), dateInvestigated: Date(), dateSubmitted: Date(), description: "description_example", designatedOpr: "designatedOpr_example", fromContactInfo: "fromContactInfo_example", installationSafetyOffice: "installationSafetyOffice_example", investigator: "investigator_example", investigatorRecommendations: "investigatorRecommendations_example", isValidHazard: false, oprDate: Date(), oprName: "oprName_example", recommendation: "recommendation_example", reviewerName: "reviewerName_example", riskAssessmentCode: "riskAssessmentCode_example", summary: "summary_example", suspenseDate: Date(), type: "type_example"), form651: Form651(id: 123, reportControlSymbol: "reportControlSymbol_example", conditionReported: "conditionReported_example", conditionReportedOther: "conditionReportedOther_example", occuranceDate: Date(), location: "location_example", locationFrom: "locationFrom_example", icaoIdent: "icaoIdent_example", altitude: 123, airspaceType: "airspaceType_example", wxConditions: "wxConditions_example", receivingFacility: "receivingFacility_example", timeReceived: Date(), specialFactors: "specialFactors_example", specialFactorsOther: "specialFactorsOther_example", narrative: "narrative_example", isPilotReporting: false, isAtcReporting: false, isOtherReporting: false, pilotName: "pilotName_example", atcInfo: "atcInfo_example", otherReporting: "otherReporting_example", tactical: "tactical_example", sid: "sid_example", instrument: "instrument_example", descentTo: "descentTo_example", climbTo: "climbTo_example", factualDataModels1: FactualDataModel(id: 123, type: "type_example", callSign: "callSign_example", majcom: "majcom_example", unit: "unit_example", homeStation: "homeStation_example", departureAirdome: "departureAirdome_example", destinationAirdome: "destinationAirdome_example", flightPlan: "flightPlan_example", course: "course_example", heading: "heading_example", route: "route_example", controllingAgencyName: "controllingAgencyName_example", controllingAgencyGroup: "controllingAgencyGroup_example", radarService: "radarService_example", controllingAgencyGroupOther: "controllingAgencyGroupOther_example", controllingAgencyNameUnknown: false, flightActivity: "flightActivity_example"), factualDataModels2: FactualDataModel(id: 123, type: "type_example", callSign: "callSign_example", majcom: "majcom_example", unit: "unit_example", homeStation: "homeStation_example", departureAirdome: "departureAirdome_example", destinationAirdome: "destinationAirdome_example", flightPlan: "flightPlan_example", course: "course_example", heading: "heading_example", route: "route_example", controllingAgencyName: "controllingAgencyName_example", controllingAgencyGroup: "controllingAgencyGroup_example", radarService: "radarService_example", controllingAgencyGroupOther: "controllingAgencyGroupOther_example", controllingAgencyNameUnknown: false, flightActivity: "flightActivity_example")), form853: Form853(id: 123, unit: "unit_example", aircraft: "aircraft_example", tailNumber: "tailNumber_example", date: Date(), dailyPeriod: "dailyPeriod_example", specialUseAirspace: "specialUseAirspace_example", lowLevelRoute: "lowLevelRoute_example", strikeAwareness: "strikeAwareness_example", latitude: "latitude_example", longitude: "longitude_example", effectOnFlight: "effectOnFlight_example", speed: 123, altitude: 123, phaseOfOperation: "phaseOfOperation_example", birdAvoidanceModel: "birdAvoidanceModel_example", birdWatchConditions: "birdWatchConditions_example", wildlifeStruck: "wildlifeStruck_example", avianHazardAvisorySystem: "avianHazardAvisorySystem_example", locationRemarks: "locationRemarks_example", costEstimate: "costEstimate_example", actualCost: 123, damageClass: "damageClass_example", remainsFound: "remainsFound_example", dateRemainsSent: Date(), additionalRemarks: "additionalRemarks_example", specialUseAirspaceName: "specialUseAirspaceName_example", lowLevelRouteOther: "lowLevelRouteOther_example", airportName: "airportName_example", airportIcao: "airportIcao_example", airportHostId: "airportHostId_example", airportRunway: "airportRunway_example", airportOther: "airportOther_example", impactPoints: [ImpactPointModel(id: 123, isDamage: false, isStruck: false, name: "name_example")]))], additionalMissionInformation: AdditionalMissionInformation(timeApprovedByADO: Date(), timeApprovedByMx: Date(), timeApprovedBySARM: Date(), mxApprovedBy: 123, adoApprovedBy: 123, sarmApprovedBy: 123, timeReceived: Date(), timeRevised: Date(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Mission | 

// Create a mission for a given PBS Event ID
DefaultAPI.pblMissionMissionIdPost(missionId: missionId, mission: mission) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 
 **mission** | [**Mission**](Mission.md) |  | 

### Return type

[**Mission**](Mission.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdPrecheckPost**
```swift
    open class func pblMissionMissionIdPrecheckPost(missionId: UUID, requestBody: [UUID], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate precheck of mission and sorties to arms

precheck ARMS for potential issues

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 
let requestBody = [123] // [UUID] | 

// Initiate precheck of mission and sorties to arms
DefaultAPI.pblMissionMissionIdPrecheckPost(missionId: missionId, requestBody: requestBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 
 **requestBody** | [**[UUID]**](UUID.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdPushPost**
```swift
    open class func pblMissionMissionIdPushPost(missionId: UUID, requestBody: [UUID], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate push of mission and sorties to arms

Pushes sorties associated to body of uuids to arms

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 
let requestBody = [123] // [UUID] | 

// Initiate push of mission and sorties to arms
DefaultAPI.pblMissionMissionIdPushPost(missionId: missionId, requestBody: requestBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 
 **requestBody** | [**[UUID]**](UUID.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdPut**
```swift
    open class func pblMissionMissionIdPut(missionId: UUID, mission: Mission, isSARMRole: Bool? = nil, skipPblPersonSave: Bool? = nil, completion: @escaping (_ data: Mission?, _ error: Error?) -> Void)
```

updates mission for a given missionId

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 
let mission = Mission(id: 123, organizationID: 123, pbsID: 123, isSim: false, isReadyForReview: false, name: "name_example", summary: "summary_example", sorties: [Sortie(auxiliaryPowerUnitHours: 123, comments: "comments_example", flightAuthNumber: "flightAuthNumber_example", ghostTimePrimary: 123, ghostTimeSecondary: 123, harmLocation: "harmLocation_example", id: 123, issuingUnit: "issuingUnit_example", landICAO: "landICAO_example", landTime: Date(), mds: "mds_example", missionNumber: "missionNumber_example", missionSymbol: "missionSymbol_example", numFullStop: 123, numBoomsRequired: 123, numLoadmastersRequired: 123, numTouchAndGoes: 123, serialNumber: "serialNumber_example", specialUse: "specialUse_example", takeoffCenterOfGravity: 123, takeoffICAO: "takeoffICAO_example", takeoffTime: Date(), unitCharged: "unitCharged_example", crewLines: [CrewLine(flightAuthDutyCode: "flightAuthDutyCode_example", flyingOrganization: "flyingOrganization_example", isAircraftCommander: false, id: 123, reserveStatus: 123, person: PBLPerson(branch: 123, firstName: "firstName_example", id: 123, last4: "last4_example", lastName: "lastName_example", organization: "organization_example", pbsUUID: 123, rank: 123), flightTime: FlightTime(evaluator: 123, instructor: 123, other: 123, primary: 123, secondary: 123), flightConditions: FlightConditions(combatSupportTime: 123, combatTime: 123, instruments: 123, night: 123, nvg: 123, simInstruments: 123), missionEventRecords: [MissionEventRecord(asInstructor: false, eventID: "eventID_example", numberAccomplished: 123, id: 123)])], fuel: Fuel(airRefuel: 123, land: 123, ramp: 123, didFuelExceedRequirement: false, didLimitFuelUse: false, didMissionChange: false, didOptimize: false, didReducedEngineTaxiIn: false, didTankerFuel: false), metrics: Metrics(airdropWeight: 123, airlandWeight: 123, fuelOnloaded: 123, numAirdropPallets: 123, numAirlandPallets: 123, numBoomCycles: 123, numHeavies: 123, numJumpers: 123, numPassengers: 123, numReceiverContacts: 123, numRollingStock: 123, numSeatPallets: 123), sortieType: SortieType(isAeromedevac: false, isAirdrop: false, isAirland: false, isAirRefueling: false, isAirRefuelingTanker: false, isAMCForm54Filed: false, isAMCForm97Filed: false, isAMCForm457Filed: false, isAMCForm651Filed: false, isAMCForm853Filed: false, isAskTACCFiled: false, isCombat: false, isCombatSupport: false, isDistinguishedVisitor: false, isHumanitarian: false, isSortieDelay: false, isSpecialOpsLL2: false, sortieDelayRemarks: "sortieDelayRemarks_example"), form781Remarks: "form781Remarks_example", form791: Form791(fuelGrade: "fuelGrade_example", refuelerGrade: "refuelerGrade_example", refuelerName: "refuelerName_example", tankerDoDAAC: "tankerDoDAAC_example", id: 123, offloadAircrafts: [OffloadAircraft(aircraftCallSign: "aircraftCallSign_example", aircraftCommand: "aircraftCommand_example", aircraftDodaac: "aircraftDodaac_example", aircraftHomeStation: "aircraftHomeStation_example", aircraftNumber: "aircraftNumber_example", aircraftOrganization: "aircraftOrganization_example", aircraftType: "aircraftType_example", dateCreated: Date(), id: 123, airRefuelEvents: [AirRefuelEvent(dateCreated: Date(), plugs: 123, quantity: 123)])]), form97: Form97(id: 123, date: Date(), location: "location_example", closestAirfield: "closestAirfield_example", reportingBase: "reportingBase_example", missionNumber: "missionNumber_example", aircraftType: "aircraftType_example", tailNumber: "tailNumber_example", homeStation: "homeStation_example", wing: "wing_example", flightOrder: "flightOrder_example", altitude: "altitude_example", weather: "weather_example", phaseOfFlight: "phaseOfFlight_example", timeFromAlertToIncident: "timeFromAlertToIncident_example", takeoffTime: Date(), flightDuration: "flightDuration_example", aircraftSystemInvolved: "aircraftSystemInvolved_example", engineShutdown: false, positionNums: "positionNums_example", reports: "reports_example", statement: "statement_example", personnelInvolved: "personnelInvolved_example", controlNumber: "controlNumber_example", afMishapCost: 123, otherMishapCost: 123, mishapCategory: "mishapCategory_example", mishapClass: "mishapClass_example", mishapDescription: "mishapDescription_example", investigatorNotes: "investigatorNotes_example", materialInformation: "materialInformation_example", workUnitCode: "workUnitCode_example", howMalfunctionCode: "howMalfunctionCode_example", partNumber: "partNumber_example", maintenanceAction: "maintenanceAction_example", nationalStockNumber: "nationalStockNumber_example", engineInformation: "engineInformation_example", serialNumber: "serialNumber_example", timeSinceNew: "timeSinceNew_example", timeSinceOverhaul: "timeSinceOverhaul_example", overhaulFacility: "overhaulFacility_example", timeSinceInstalled: "timeSinceInstalled_example", soapReadings: "soapReadings_example", dispositionOfWreckage: "dispositionOfWreckage_example", otherReports: "otherReports_example", otherAgenciesNotified: "otherAgenciesNotified_example", hasNewsRelease: false, newsReleaseDate: Date(), classifiedMaterialInvovled: "classifiedMaterialInvovled_example", investigationInformation: "investigationInformation_example", cognizantOfficial: "cognizantOfficial_example"), form457: Form457(id: 123, actionsTaken: "actionsTaken_example", controlNumber: "controlNumber_example", dateClosed: Date(), dateForward: Date(), dateInvestigated: Date(), dateSubmitted: Date(), description: "description_example", designatedOpr: "designatedOpr_example", fromContactInfo: "fromContactInfo_example", installationSafetyOffice: "installationSafetyOffice_example", investigator: "investigator_example", investigatorRecommendations: "investigatorRecommendations_example", isValidHazard: false, oprDate: Date(), oprName: "oprName_example", recommendation: "recommendation_example", reviewerName: "reviewerName_example", riskAssessmentCode: "riskAssessmentCode_example", summary: "summary_example", suspenseDate: Date(), type: "type_example"), form651: Form651(id: 123, reportControlSymbol: "reportControlSymbol_example", conditionReported: "conditionReported_example", conditionReportedOther: "conditionReportedOther_example", occuranceDate: Date(), location: "location_example", locationFrom: "locationFrom_example", icaoIdent: "icaoIdent_example", altitude: 123, airspaceType: "airspaceType_example", wxConditions: "wxConditions_example", receivingFacility: "receivingFacility_example", timeReceived: Date(), specialFactors: "specialFactors_example", specialFactorsOther: "specialFactorsOther_example", narrative: "narrative_example", isPilotReporting: false, isAtcReporting: false, isOtherReporting: false, pilotName: "pilotName_example", atcInfo: "atcInfo_example", otherReporting: "otherReporting_example", tactical: "tactical_example", sid: "sid_example", instrument: "instrument_example", descentTo: "descentTo_example", climbTo: "climbTo_example", factualDataModels1: FactualDataModel(id: 123, type: "type_example", callSign: "callSign_example", majcom: "majcom_example", unit: "unit_example", homeStation: "homeStation_example", departureAirdome: "departureAirdome_example", destinationAirdome: "destinationAirdome_example", flightPlan: "flightPlan_example", course: "course_example", heading: "heading_example", route: "route_example", controllingAgencyName: "controllingAgencyName_example", controllingAgencyGroup: "controllingAgencyGroup_example", radarService: "radarService_example", controllingAgencyGroupOther: "controllingAgencyGroupOther_example", controllingAgencyNameUnknown: false, flightActivity: "flightActivity_example"), factualDataModels2: FactualDataModel(id: 123, type: "type_example", callSign: "callSign_example", majcom: "majcom_example", unit: "unit_example", homeStation: "homeStation_example", departureAirdome: "departureAirdome_example", destinationAirdome: "destinationAirdome_example", flightPlan: "flightPlan_example", course: "course_example", heading: "heading_example", route: "route_example", controllingAgencyName: "controllingAgencyName_example", controllingAgencyGroup: "controllingAgencyGroup_example", radarService: "radarService_example", controllingAgencyGroupOther: "controllingAgencyGroupOther_example", controllingAgencyNameUnknown: false, flightActivity: "flightActivity_example")), form853: Form853(id: 123, unit: "unit_example", aircraft: "aircraft_example", tailNumber: "tailNumber_example", date: Date(), dailyPeriod: "dailyPeriod_example", specialUseAirspace: "specialUseAirspace_example", lowLevelRoute: "lowLevelRoute_example", strikeAwareness: "strikeAwareness_example", latitude: "latitude_example", longitude: "longitude_example", effectOnFlight: "effectOnFlight_example", speed: 123, altitude: 123, phaseOfOperation: "phaseOfOperation_example", birdAvoidanceModel: "birdAvoidanceModel_example", birdWatchConditions: "birdWatchConditions_example", wildlifeStruck: "wildlifeStruck_example", avianHazardAvisorySystem: "avianHazardAvisorySystem_example", locationRemarks: "locationRemarks_example", costEstimate: "costEstimate_example", actualCost: 123, damageClass: "damageClass_example", remainsFound: "remainsFound_example", dateRemainsSent: Date(), additionalRemarks: "additionalRemarks_example", specialUseAirspaceName: "specialUseAirspaceName_example", lowLevelRouteOther: "lowLevelRouteOther_example", airportName: "airportName_example", airportIcao: "airportIcao_example", airportHostId: "airportHostId_example", airportRunway: "airportRunway_example", airportOther: "airportOther_example", impactPoints: [ImpactPointModel(id: 123, isDamage: false, isStruck: false, name: "name_example")]))], additionalMissionInformation: AdditionalMissionInformation(timeApprovedByADO: Date(), timeApprovedByMx: Date(), timeApprovedBySARM: Date(), mxApprovedBy: 123, adoApprovedBy: 123, sarmApprovedBy: 123, timeReceived: Date(), timeRevised: Date(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Mission | 
let isSARMRole = true // Bool |  (optional)
let skipPblPersonSave = true // Bool |  (optional)

// updates mission for a given missionId
DefaultAPI.pblMissionMissionIdPut(missionId: missionId, mission: mission, isSARMRole: isSARMRole, skipPblPersonSave: skipPblPersonSave) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 
 **mission** | [**Mission**](Mission.md) |  | 
 **isSARMRole** | **Bool** |  | [optional] 
 **skipPblPersonSave** | **Bool** |  | [optional] 

### Return type

[**Mission**](Mission.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionMissionIdSortieFlagsGet**
```swift
    open class func pblMissionMissionIdSortieFlagsGet(missionId: UUID, completion: @escaping (_ data: SortieFlagListResult?, _ error: Error?) -> Void)
```

gets all flags for a given mission

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let missionId = 987 // UUID | 

// gets all flags for a given mission
DefaultAPI.pblMissionMissionIdSortieFlagsGet(missionId: missionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **missionId** | [**UUID**](.md) |  | 

### Return type

[**SortieFlagListResult**](SortieFlagListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblMissionOrganizationOrganizationIdGet**
```swift
    open class func pblMissionOrganizationOrganizationIdGet(organizationId: UUID, windowStart: Date? = nil, isReadyForReview: Bool? = nil, completion: @escaping (_ data: MissionForm781ListResult?, _ error: Error?) -> Void)
```

Gets all missions for an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let windowStart = Date() // Date | start of window to begin searching for sorties by (optional)
let isReadyForReview = true // Bool | if true, returns only those missions that have isReadyForReview boolean set to true. else, returns all missions. (optional)

// Gets all missions for an organization
DefaultAPI.pblMissionOrganizationOrganizationIdGet(organizationId: organizationId, windowStart: windowStart, isReadyForReview: isReadyForReview) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **windowStart** | **Date** | start of window to begin searching for sorties by | [optional] 
 **isReadyForReview** | **Bool** | if true, returns only those missions that have isReadyForReview boolean set to true. else, returns all missions. | [optional] 

### Return type

[**MissionForm781ListResult**](MissionForm781ListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblPblpersonArmsSearchGet**
```swift
    open class func pblPblpersonArmsSearchGet(organizationId: UUID, firstName: String? = nil, lastName: String? = nil, lastFour: String? = nil, completion: @escaping (_ data: PBLPersonListResult?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let firstName = "firstName_example" // String | Search against the firstName field (optional)
let lastName = "lastName_example" // String | Search against the lastName field (optional)
let lastFour = "lastFour_example" // String | Search against the lastFour field (optional)

DefaultAPI.pblPblpersonArmsSearchGet(organizationId: organizationId, firstName: firstName, lastName: lastName, lastFour: lastFour) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **firstName** | **String** | Search against the firstName field | [optional] 
 **lastName** | **String** | Search against the lastName field | [optional] 
 **lastFour** | **String** | Search against the lastFour field | [optional] 

### Return type

[**PBLPersonListResult**](PBLPersonListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblPblpersonPersonIdGet**
```swift
    open class func pblPblpersonPersonIdGet(personId: UUID, completion: @escaping (_ data: PBLPerson?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personId = 987 // UUID | 

DefaultAPI.pblPblpersonPersonIdGet(personId: personId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personId** | [**UUID**](.md) |  | 

### Return type

[**PBLPerson**](PBLPerson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblPblpersonPersonIdPut**
```swift
    open class func pblPblpersonPersonIdPut(personId: UUID, pBLPerson: PBLPerson, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personId = 987 // UUID | 
let pBLPerson = PBLPerson(branch: 123, firstName: "firstName_example", id: 123, last4: "last4_example", lastName: "lastName_example", organization: "organization_example", pbsUUID: 123, rank: 123) // PBLPerson | 

DefaultAPI.pblPblpersonPersonIdPut(personId: personId, pBLPerson: pBLPerson) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personId** | [**UUID**](.md) |  | 
 **pBLPerson** | [**PBLPerson**](PBLPerson.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblSortieFlagsSortieFlagIdNotesPut**
```swift
    open class func pblSortieFlagsSortieFlagIdNotesPut(role: RoleEnum, sortieFlagId: UUID, body: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

update notes

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let role = RoleEnum() // RoleEnum | role for which to add notes
let sortieFlagId = 987 // UUID | 
let body = "body_example" // String | comment to update (optional)

// update notes
DefaultAPI.pblSortieFlagsSortieFlagIdNotesPut(role: role, sortieFlagId: sortieFlagId, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**RoleEnum**](.md) | role for which to add notes | 
 **sortieFlagId** | [**UUID**](.md) |  | 
 **body** | **String** | comment to update | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblTasksOrganizationIdGet**
```swift
    open class func pblTasksOrganizationIdGet(organizationId: UUID, showAll: Bool? = nil, completion: @escaping (_ data: TrainingTasksList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let showAll = true // Bool | if true, returns all training tasks, including non flight events. else, returns only tasks with flight event true. (optional) (default to false)

DefaultAPI.pblTasksOrganizationIdGet(organizationId: organizationId, showAll: showAll) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **showAll** | **Bool** | if true, returns all training tasks, including non flight events. else, returns only tasks with flight event true. | [optional] [default to false]

### Return type

[**TrainingTasksList**](TrainingTasksList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblTasksOrganizationIdSearchGet**
```swift
    open class func pblTasksOrganizationIdSearchGet(organizationId: UUID, search: String? = nil, page: Int? = nil, size: Int? = nil, sort: [String]? = nil, completion: @escaping (_ data: PageableTrainingTasksList?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let search = "search_example" // String | Search against the Task ID and Task Name fields (optional)
let page = 987 // Int | Zero-based page index (0..N) (optional) (default to 0)
let size = 987 // Int | The size of the page to be returned (optional) (default to 20)
let sort = ["inner_example"] // [String] | Sorting criteria in the format: <column>,<asc|desc>. Default sort order is ascending on task ID. (optional)

DefaultAPI.pblTasksOrganizationIdSearchGet(organizationId: organizationId, search: search, page: page, size: size, sort: sort) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **search** | **String** | Search against the Task ID and Task Name fields | [optional] 
 **page** | **Int** | Zero-based page index (0..N) | [optional] [default to 0]
 **size** | **Int** | The size of the page to be returned | [optional] [default to 20]
 **sort** | [**[String]**](String.md) | Sorting criteria in the format: &lt;column&gt;,&lt;asc|desc&gt;. Default sort order is ascending on task ID. | [optional] 

### Return type

[**PageableTrainingTasksList**](PageableTrainingTasksList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblTasksSynchronizeOrganizationIdPost**
```swift
    open class func pblTasksSynchronizeOrganizationIdPost(organizationId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 

DefaultAPI.pblTasksSynchronizeOrganizationIdPost(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pblUpdateTrainingTasks**
```swift
    open class func pblUpdateTrainingTasks(organizationId: UUID, pblTrainingTask: [PblTrainingTask], completion: @escaping (_ data: TrainingTasksList?, _ error: Error?) -> Void)
```

updates training tasks for given organization id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let pblTrainingTask = [PblTrainingTask(id: 123, crewPositions: ["crewPositions_example"], timeCategories: ["timeCategories_example"], taskId: "taskId_example", taskName: "taskName_example", flightEvent: false)] // [PblTrainingTask] | 

// updates training tasks for given organization id
DefaultAPI.pblUpdateTrainingTasks(organizationId: organizationId, pblTrainingTask: pblTrainingTask) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **pblTrainingTask** | [**[PblTrainingTask]**](PblTrainingTask.md) |  | 

### Return type

[**TrainingTasksList**](TrainingTasksList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personnelDodidExistsPost**
```swift
    open class func personnelDodidExistsPost(personnelUUID: UUID? = nil, body: Int64? = nil, completion: @escaping (_ data: Bool?, _ error: Error?) -> Void)
```

Checks to see if a DODID exists for user creation/edits

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelUUID = 987 // UUID | Person's uuid (optional)
let body = 987 // Int64 | dodId to check (optional)

// Checks to see if a DODID exists for user creation/edits
DefaultAPI.personnelDodidExistsPost(personnelUUID: personnelUUID, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelUUID** | [**UUID**](.md) | Person&#39;s uuid | [optional] 
 **body** | **Int64** | dodId to check | [optional] 

### Return type

**Bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personnelPersonnelIdLast4Put**
```swift
    open class func personnelPersonnelIdLast4Put(personnelId: UUID, lastFour: LastFour, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



updates last4 with body

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A unique identifier for a `Personnel`.
let lastFour = LastFour(last4: 123, last4Confirmation: 123, personId: 123) // LastFour | 

DefaultAPI.personnelPersonnelIdLast4Put(personnelId: personnelId, lastFour: lastFour) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A unique identifier for a &#x60;Personnel&#x60;. | 
 **lastFour** | [**LastFour**](LastFour.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remisUpload**
```swift
    open class func remisUpload(file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Endpoint to upload REMIS excel

Rebuild the REMIS data set in PB

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let file = URL(string: "https://example.com")! // URL |  (optional)

// Endpoint to upload REMIS excel
DefaultAPI.remisUpload(file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleGet**
```swift
    open class func roleGet(completion: @escaping (_ data: ListResult?, _ error: Error?) -> Void)
```

Get all possiblities of Puckboard's roles

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get all possiblities of Puckboard's roles
DefaultAPI.roleGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListResult**](ListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rolePost**
```swift
    open class func rolePost(body: Int64, completion: @escaping (_ data: ListResult?, _ error: Error?) -> Void)
```

get roles based on DOD ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let body = 987 // Int64 | 

// get roles based on DOD ID
DefaultAPI.rolePost(body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Int64** |  | 

### Return type

[**ListResult**](ListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rolePut**
```swift
    open class func rolePut(body: Int64, roles: [String]? = nil, completion: @escaping (_ data: ListResult?, _ error: Error?) -> Void)
```

update roles based on dodId

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let body = 987 // Int64 | dodId of user to update
let roles = ["inner_example"] // [String] | list of roles to update (optional)

// update roles based on dodId
DefaultAPI.rolePut(body: body, roles: roles) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Int64** | dodId of user to update | 
 **roles** | [**[String]**](String.md) | list of roles to update | [optional] 

### Return type

[**ListResult**](ListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetedConflictsCrewAvailabilityPost**
```swift
    open class func targetedConflictsCrewAvailabilityPost(personnelIds: [UUID], eventBase: EventBase, completion: @escaping (_ data: PersistedConflictListResult?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelIds = [123] // [UUID] | UUIDs of personnel for which to find conflicts
let eventBase = EventBase(eventType: 123, name: "name_example", id: 123, startTime: Date(), endTime: Date(), notes: "notes_example", roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], postCrewRestTime: 123, preCrewRestTimeHard: 123, preCrewRestTimeSoft: 123, organizationId: 123, additionalValues: "TODO", chatChannelId: "chatChannelId_example", chatChannelIsActive: false, chatChannelName: "chatChannelName_example", chatChannelTailNumber: "chatChannelTailNumber_example", chatChannelMissionNumber: "chatChannelMissionNumber_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventBase | 

DefaultAPI.targetedConflictsCrewAvailabilityPost(personnelIds: personnelIds, eventBase: eventBase) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelIds** | [**[UUID]**](UUID.md) | UUIDs of personnel for which to find conflicts | 
 **eventBase** | [**EventBase**](EventBase.md) |  | 

### Return type

[**PersistedConflictListResult**](PersistedConflictListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetedConflictsOrganizationIdGet**
```swift
    open class func targetedConflictsOrganizationIdGet(organizationId: String, completion: @escaping (_ data: PersistedConflictListResult?, _ error: Error?) -> Void)
```

Gets all conflicts for organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | 

// Gets all conflicts for organization
DefaultAPI.targetedConflictsOrganizationIdGet(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** |  | 

### Return type

[**PersistedConflictListResult**](PersistedConflictListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetedConflictsOrganizationIdPost**
```swift
    open class func targetedConflictsOrganizationIdPost(organizationId: String, completion: @escaping (_ data: PersistedConflictListResult?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | 

DefaultAPI.targetedConflictsOrganizationIdPost(organizationId: organizationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** |  | 

### Return type

[**PersistedConflictListResult**](PersistedConflictListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetedConflictsOrganizationIdPut**
```swift
    open class func targetedConflictsOrganizationIdPut(organizationId: String, id: UUID, body: Bool, completion: @escaping (_ data: PersistedConflict?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | 
let id = 987 // UUID | 
let body = true // Bool | 

DefaultAPI.targetedConflictsOrganizationIdPut(organizationId: organizationId, id: id, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** |  | 
 **id** | [**UUID**](.md) |  | 
 **body** | **Bool** |  | 

### Return type

[**PersistedConflict**](PersistedConflict.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationEntity**
```swift
    open class func updateApplicationEntity(applicationEntityId: UUID, applicationEntity: ApplicationEntity, completion: @escaping (_ data: ApplicationEntity?, _ error: Error?) -> Void)
```

Update a ApplicationEntity

Updates an existing `ApplicationEntity`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let applicationEntityId = 987 // UUID | A unique identifier for a `ApplicationEntity`.
let applicationEntity = ApplicationEntity(applicationEntityId: 123, permissions: [ApplicationPermission(applicationPermissionName: "applicationPermissionName_example", applicationPermissionId: 123)], name: "name_example", namespace: "namespace_example", roles: [ApplicationRole(id: 123, name: "name_example", permissions: [ApplicationPermission(applicationPermissionName: "applicationPermissionName_example", applicationPermissionId: 123)])], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // ApplicationEntity | Updated `ApplicationEntity` information.

// Update a ApplicationEntity
DefaultAPI.updateApplicationEntity(applicationEntityId: applicationEntityId, applicationEntity: applicationEntity) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntityId** | [**UUID**](.md) | A unique identifier for a &#x60;ApplicationEntity&#x60;. | 
 **applicationEntity** | [**ApplicationEntity**](ApplicationEntity.md) | Updated &#x60;ApplicationEntity&#x60; information. | 

### Return type

[**ApplicationEntity**](ApplicationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrencies**
```swift
    open class func updateCurrencies(currencyResultList: CurrencyResultList, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates an array of currencies

See summary

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyResultList = CurrencyResultList(result: [Currency(name: "name_example", taskId: "taskId_example", crewPositions: ["crewPositions_example"], currencyId: 123, currencyTagId: 123)]) // CurrencyResultList | 

// Updates an array of currencies
DefaultAPI.updateCurrencies(currencyResultList: currencyResultList) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyResultList** | [**CurrencyResultList**](CurrencyResultList.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrency**
```swift
    open class func updateCurrency(currencyId: UUID, currency: Currency, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a Currency

Updates an existing `Currency`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = 987 // UUID | A unique identifier for a `Currency`.
let currency = Currency(name: "name_example", taskId: "taskId_example", crewPositions: ["crewPositions_example"], currencyId: 123, currencyTagId: 123) // Currency | Updated `Currency` information.

// Update a Currency
DefaultAPI.updateCurrency(currencyId: currencyId, currency: currency) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyId** | [**UUID**](.md) | A unique identifier for a &#x60;Currency&#x60;. | 
 **currency** | [**Currency**](Currency.md) | Updated &#x60;Currency&#x60; information. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrencyTag**
```swift
    open class func updateCurrencyTag(currencyTagId: UUID, currencyTag: CurrencyTag, completion: @escaping (_ data: CurrencyTag?, _ error: Error?) -> Void)
```

Update a currencyTag

Updates an existing `currencyTag`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyTagId = 987 // UUID | A unique identifier for a `currencyTag`.
let currencyTag = CurrencyTag(name: "name_example", currencies: [123], currencyTagId: 123, organizationId: 123) // CurrencyTag | Updated `currencyTag` information.

// Update a currencyTag
DefaultAPI.updateCurrencyTag(currencyTagId: currencyTagId, currencyTag: currencyTag) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyTagId** | [**UUID**](.md) | A unique identifier for a &#x60;currencyTag&#x60;. | 
 **currencyTag** | [**CurrencyTag**](CurrencyTag.md) | Updated &#x60;currencyTag&#x60; information. | 

### Return type

[**CurrencyTag**](CurrencyTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEvent**
```swift
    open class func updateEvent(eventId: UUID, eventBase: EventBase, completion: @escaping (_ data: EventBase?, _ error: Error?) -> Void)
```

Update a Event

Updates an existing `Event`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eventId = 987 // UUID | A unique identifier for a `Event`.
let eventBase = EventBase(eventType: 123, name: "name_example", id: 123, startTime: Date(), endTime: Date(), notes: "notes_example", roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], postCrewRestTime: 123, preCrewRestTimeHard: 123, preCrewRestTimeSoft: 123, organizationId: 123, additionalValues: "TODO", chatChannelId: "chatChannelId_example", chatChannelIsActive: false, chatChannelName: "chatChannelName_example", chatChannelTailNumber: "chatChannelTailNumber_example", chatChannelMissionNumber: "chatChannelMissionNumber_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // EventBase | Updated `Event` information.

// Update a Event
DefaultAPI.updateEvent(eventId: eventId, eventBase: eventBase) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | [**UUID**](.md) | A unique identifier for a &#x60;Event&#x60;. | 
 **eventBase** | [**EventBase**](EventBase.md) | Updated &#x60;Event&#x60; information. | 

### Return type

[**EventBase**](EventBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeature**
```swift
    open class func updateFeature(featureId: UUID, feature: Feature, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a Feature

Updates an existing `Feature`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let featureId = 987 // UUID | A unique identifier for a `Feature`.
let feature = Feature(featureId: 123, featureName: FeatureEnum(), enabled: false, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Feature | Updated `Feature` information.

// Update a Feature
DefaultAPI.updateFeature(featureId: featureId, feature: feature) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featureId** | [**UUID**](.md) | A unique identifier for a &#x60;Feature&#x60;. | 
 **feature** | [**Feature**](Feature.md) | Updated &#x60;Feature&#x60; information. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMWS**
```swift
    open class func updateMWS(mws: [Mws], completion: @escaping (_ data: MwsList?, _ error: Error?) -> Void)
```

Update MWS information

Create or update a list of `MWS` with their associated REMIS MDS code mappings.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mws = [Mws(mws: "mws_example", remisCodes: ["remisCodes_example"])] // [Mws] | 

// Update MWS information
DefaultAPI.updateMWS(mws: mws) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mws** | [**[Mws]**](Mws.md) |  | 

### Return type

[**MwsList**](MwsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMWSPerOrganization**
```swift
    open class func updateMWSPerOrganization(organizationId: UUID, requestBody: [String], completion: @escaping (_ data: MwsList?, _ error: Error?) -> Void)
```

Update Mws list

Create or update a Mws list with it's associated organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | 
let requestBody = ["property_example"] // [String] | New PBL Mws list associate with the given organization.

// Update Mws list
DefaultAPI.updateMWSPerOrganization(organizationId: organizationId, requestBody: requestBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**UUID**](.md) |  | 
 **requestBody** | [**[String]**](String.md) | New PBL Mws list associate with the given organization. | 

### Return type

[**MwsList**](MwsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
```swift
    open class func updateOrganization(organizationId: String, organization: Organization, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a organization

Updates an existing `organization`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = "organizationId_example" // String | A unique identifier for a `organization`.
let organization = Organization(parent: 123, numMembers: 123, daysLastScheduledEvent: 123, organizationId: 123, organizationName: "organizationName_example", armsOrganizationId: "armsOrganizationId_example", harmCode: "harmCode_example", isSchedulingUnit: false, branchId: 123, type: "type_example", chatTeams: [ChatTeam(archiveReuseTime: 123, displayName: "displayName_example", initialPost: "initialPost_example", teamId: "teamId_example", id: 123, name: "name_example")], isPblEnabled: false, isArmsEnabled: false, armsProgramCode: ArmsProgramCodeEnum(), createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Organization | Updated `organization` information.

// Update a organization
DefaultAPI.updateOrganization(organizationId: organizationId, organization: organization) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String** | A unique identifier for a &#x60;organization&#x60;. | 
 **organization** | [**Organization**](Organization.md) | Updated &#x60;organization&#x60; information. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePersonnel**
```swift
    open class func updatePersonnel(personnelId: UUID, person: Person, completion: @escaping (_ data: Person?, _ error: Error?) -> Void)
```

Update a Personnel

Updates an existing `Personnel`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let personnelId = 987 // UUID | A unique identifier for a `Personnel`.
let person = Person(id: 123, roleAssignments: [RoleAssignment(personId: 123, eventId: 123, id: 123, index: 123, confirmationStatus: "confirmationStatus_example", jobRole: JobRole(roleType: "roleType_example", roleName: "roleName_example", id: 123, organizationId: 123, active: false, abbreviation: "abbreviation_example", order: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()), notes: [RoleAssignmentNote(id: 123, note: "note_example", createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date())], callSign: "callSign_example", lastName: "lastName_example", firstName: "firstName_example", contactNumber: "contactNumber_example", email: "email_example", dodId: 123, isPlaceholder: false, rankId: 123, organizationStatus: "TODO", primaryOrganizationId: 123, chatUserId: "chatUserId_example", chatUserName: "chatUserName_example", defaultRole: "defaultRole_example", last4: 123, createdBy: 123, lastModifiedBy: 123, createdDate: Date(), lastModifiedDate: Date()) // Person | Update `Personnel` information.

// Update a Personnel
DefaultAPI.updatePersonnel(personnelId: personnelId, person: person) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personnelId** | [**UUID**](.md) | A unique identifier for a &#x60;Personnel&#x60;. | 
 **person** | [**Person**](Person.md) | Update &#x60;Personnel&#x60; information. | 

### Return type

[**Person**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
```swift
    open class func userGet(completion: @escaping (_ data: User?, _ error: Error?) -> Void)
```

Get a user

Interfaces with the authentication project to retrieve user attributes and permissions

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get a user
DefaultAPI.userGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userMattermostGet**
```swift
    open class func userMattermostGet(username: String, completion: @escaping (_ data: MattermostChatUserListResult?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let username = "username_example" // String | 

DefaultAPI.userMattermostGet(username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String** |  | 

### Return type

[**MattermostChatUserListResult**](MattermostChatUserListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userNewFeaturesGet**
```swift
    open class func userNewFeaturesGet(completion: @escaping (_ data: NewFeatureListResult?, _ error: Error?) -> Void)
```

Get new features for a person

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get new features for a person
DefaultAPI.userNewFeaturesGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NewFeatureListResult**](NewFeatureListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userStateGet**
```swift
    open class func userStateGet(completion: @escaping (_ data: UserState?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DefaultAPI.userStateGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserState**](UserState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userStatePut**
```swift
    open class func userStatePut(userState: UserState, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userState = UserState(personnelFilter: 123, eventTypesFilter: 123) // UserState | 

DefaultAPI.userStatePut(userState: userState) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userState** | [**UserState**](UserState.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

