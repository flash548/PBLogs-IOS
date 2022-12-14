//
// ChannelRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct ChannelRequest: Codable, JSONEncodable, Hashable {

    /**  */
    public var eventId: UUID
    /**  */
    public var aircrewIds: [UUID]?
    /**  */
    public var channelName: String
    /**  */
    public var channelMissionNumber: String?
    /**  */
    public var channelTailNumber: String?
    /**  */
    public var eventTypeId: Int

    public init(eventId: UUID, aircrewIds: [UUID]? = nil, channelName: String, channelMissionNumber: String? = nil, channelTailNumber: String? = nil, eventTypeId: Int) {
        self.eventId = eventId
        self.aircrewIds = aircrewIds
        self.channelName = channelName
        self.channelMissionNumber = channelMissionNumber
        self.channelTailNumber = channelTailNumber
        self.eventTypeId = eventTypeId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eventId
        case aircrewIds
        case channelName
        case channelMissionNumber
        case channelTailNumber
        case eventTypeId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eventId, forKey: .eventId)
        try container.encodeIfPresent(aircrewIds, forKey: .aircrewIds)
        try container.encode(channelName, forKey: .channelName)
        try container.encodeIfPresent(channelMissionNumber, forKey: .channelMissionNumber)
        try container.encodeIfPresent(channelTailNumber, forKey: .channelTailNumber)
        try container.encode(eventTypeId, forKey: .eventTypeId)
    }
}

