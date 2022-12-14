//
// Analytics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An analytics object */
public struct Analytics: Codable, JSONEncodable, Hashable {

    /** Time analytics query ran */
    public var time: Date
    /** Array Analytics Data represented by `AnalyticsResult` objects */
    public var results: [AnalyticsResult]

    public init(time: Date, results: [AnalyticsResult]) {
        self.time = time
        self.results = results
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case time
        case results
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(time, forKey: .time)
        try container.encode(results, forKey: .results)
    }
}

