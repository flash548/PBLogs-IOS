//
// EventFieldValueAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EventFieldValueAllOf: Codable, JSONEncodable, Hashable {

    /** UUID */
    public var id: UUID?
    /** ID of the Event */
    public var eventId: UUID?
    /**  */
    public var value: String?
    /** ID of the field type (i.e. String, Date, Integer/Number) */
    public var eventFieldId: UUID?

    public init(id: UUID? = nil, eventId: UUID? = nil, value: String? = nil, eventFieldId: UUID? = nil) {
        self.id = id
        self.eventId = eventId
        self.value = value
        self.eventFieldId = eventFieldId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case eventId
        case value
        case eventFieldId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(eventId, forKey: .eventId)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(eventFieldId, forKey: .eventFieldId)
    }
}

