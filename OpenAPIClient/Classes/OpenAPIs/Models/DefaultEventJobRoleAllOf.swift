//
// DefaultEventJobRoleAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DefaultEventJobRoleAllOf: Codable, JSONEncodable, Hashable {

    /**  */
    public var eventTypeId: Int
    /**  */
    public var jobRoleId: Int
    /**  */
    public var index: Int
    /** UUID of default job role */
    public var id: UUID?

    public init(eventTypeId: Int, jobRoleId: Int, index: Int, id: UUID? = nil) {
        self.eventTypeId = eventTypeId
        self.jobRoleId = jobRoleId
        self.index = index
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eventTypeId
        case jobRoleId
        case index
        case id
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eventTypeId, forKey: .eventTypeId)
        try container.encode(jobRoleId, forKey: .jobRoleId)
        try container.encode(index, forKey: .index)
        try container.encodeIfPresent(id, forKey: .id)
    }
}

