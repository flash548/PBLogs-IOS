# SolverAPI

All URIs are relative to *https://PatLovesSneks.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scheduleGet**](SolverAPI.md#scheduleget) | **GET** /schedule | Retrieve the state data needed to produce an optimal schedule.


# **scheduleGet**
```swift
    open class func scheduleGet(organizationId: UUID, startTime: Date, endTime: Date, completion: @escaping (_ data: Schedule?, _ error: Error?) -> Void)
```

Retrieve the state data needed to produce an optimal schedule.

Obtains a collection of metadata identifying crew, qualifications, event, and currency advancement information.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let organizationId = 987 // UUID | The UUID of the organization to retrieve state data for.
let startTime = Date() // Date | Beginning of the time range to retrieve state data for.
let endTime = Date() // Date | End of the time range to retrieve state data for.

// Retrieve the state data needed to produce an optimal schedule.
SolverAPI.scheduleGet(organizationId: organizationId, startTime: startTime, endTime: endTime) { (response, error) in
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
 **organizationId** | [**UUID**](.md) | The UUID of the organization to retrieve state data for. | 
 **startTime** | **Date** | Beginning of the time range to retrieve state data for. | 
 **endTime** | **Date** | End of the time range to retrieve state data for. | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

