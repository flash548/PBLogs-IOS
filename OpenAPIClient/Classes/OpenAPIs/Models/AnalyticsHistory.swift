//
// AnalyticsHistory.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct AnalyticsHistory: Codable, JSONEncodable, Hashable {

    /** Query start time */
    public var startTime: Date?
    /** Query start time */
    public var endTime: Date?
    /**  */
    public var result: [AnalyticsSnapshot]

    public init(startTime: Date? = nil, endTime: Date? = nil, result: [AnalyticsSnapshot]) {
        self.startTime = startTime
        self.endTime = endTime
        self.result = result
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startTime = "start_time"
        case endTime = "end_time"
        case result
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(startTime, forKey: .startTime)
        try container.encodeIfPresent(endTime, forKey: .endTime)
        try container.encode(result, forKey: .result)
    }
}

