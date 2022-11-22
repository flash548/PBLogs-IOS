# LogResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logId** | **UUID** | Identifier of which &#x60;LogResult&#x60; this is | 
**uri** | **String** | URI that was called | 
**status** | **Int** | HTTP status code returned | [optional] 
**method** | **String** | REST Verb called | [optional] 
**principalId** | **String** | UUID of the person that initiated the API call | [optional] 
**queryParameters** | **String** | Query parameters sent with the API request | [optional] 
**userAgent** | **String** | User agent from the requester | [optional] 
**timeStamp** | **Date** | Time log was captured | [optional] 
**stackTrace** | [StackTrace] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


