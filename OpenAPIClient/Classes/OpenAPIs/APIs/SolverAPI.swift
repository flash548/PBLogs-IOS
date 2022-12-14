//
// SolverAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class SolverAPI {

    /**
     Retrieve the state data needed to produce an optimal schedule.
     
     - parameter organizationId: (query) The UUID of the organization to retrieve state data for. 
     - parameter startTime: (query) Beginning of the time range to retrieve state data for. 
     - parameter endTime: (query) End of the time range to retrieve state data for. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func scheduleGet(organizationId: UUID, startTime: Date, endTime: Date, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Schedule?, _ error: Error?) -> Void)) -> RequestTask {
        return scheduleGetWithRequestBuilder(organizationId: organizationId, startTime: startTime, endTime: endTime).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve the state data needed to produce an optimal schedule.
     - GET /schedule
     - Obtains a collection of metadata identifying crew, qualifications, event, and currency advancement information.
     - parameter organizationId: (query) The UUID of the organization to retrieve state data for. 
     - parameter startTime: (query) Beginning of the time range to retrieve state data for. 
     - parameter endTime: (query) End of the time range to retrieve state data for. 
     - returns: RequestBuilder<Schedule> 
     */
    open class func scheduleGetWithRequestBuilder(organizationId: UUID, startTime: Date, endTime: Date) -> RequestBuilder<Schedule> {
        let localVariablePath = "/schedule"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "organizationId": (wrappedValue: organizationId.encodeToJSON(), isExplode: true),
            "startTime": (wrappedValue: startTime.encodeToJSON(), isExplode: true),
            "endTime": (wrappedValue: endTime.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Schedule>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
