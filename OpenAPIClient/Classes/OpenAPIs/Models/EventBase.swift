//
// EventBase.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The root of the Event type&#39;s schema. */
public struct EventBase: Codable, JSONEncodable, Hashable {

    public var eventType: Int
    public var name: String?
    public var id: UUID?
    public var startTime: Date?
    public var endTime: Date?
    public var notes: String?
    /** Set of RoleAssignments */
    public var roleAssignments: [RoleAssignment]?
    /** Crew rest after the event, in minutes */
    public var postCrewRestTime: Int?
    /** Crew rest before an Event, in minutes. This is the hard time and is used for alerts - applies to all events. */
    public var preCrewRestTimeHard: Int?
    /** Crew rest before the event, in minutes. This applies to flight events only. */
    public var preCrewRestTimeSoft: Int?
    /** Id of organization this event belongs to */
    public var organizationId: UUID
    /** additional generic form values */
    public var additionalValues: [String: EventFieldValue]?
    /**  */
    public var chatChannelId: String?
    /**  */
    public var chatChannelIsActive: Bool?
    /** composite string of `chatChannelTailNumber` and `chatChannelMissionNumber` for Chat Service Channel Name */
    public var chatChannelName: String?
    /** Tail number of event/channel */
    public var chatChannelTailNumber: String?
    /** Mission number of event/channel */
    public var chatChannelMissionNumber: String?
    /** id of user who created the entry */
    public var createdBy: UUID?
    /** id of user who last modified the entry */
    public var lastModifiedBy: UUID?
    /** date of entry creation */
    public var createdDate: Date?
    /** date entry was last modified */
    public var lastModifiedDate: Date?

    public init(eventType: Int, name: String? = nil, id: UUID? = nil, startTime: Date? = nil, endTime: Date? = nil, notes: String? = nil, roleAssignments: [RoleAssignment]? = nil, postCrewRestTime: Int? = nil, preCrewRestTimeHard: Int? = nil, preCrewRestTimeSoft: Int? = nil, organizationId: UUID, additionalValues: [String: EventFieldValue]? = nil, chatChannelId: String? = nil, chatChannelIsActive: Bool? = nil, chatChannelName: String? = nil, chatChannelTailNumber: String? = nil, chatChannelMissionNumber: String? = nil, createdBy: UUID? = nil, lastModifiedBy: UUID? = nil, createdDate: Date? = nil, lastModifiedDate: Date? = nil) {
        self.eventType = eventType
        self.name = name
        self.id = id
        self.startTime = startTime
        self.endTime = endTime
        self.notes = notes
        self.roleAssignments = roleAssignments
        self.postCrewRestTime = postCrewRestTime
        self.preCrewRestTimeHard = preCrewRestTimeHard
        self.preCrewRestTimeSoft = preCrewRestTimeSoft
        self.organizationId = organizationId
        self.additionalValues = additionalValues
        self.chatChannelId = chatChannelId
        self.chatChannelIsActive = chatChannelIsActive
        self.chatChannelName = chatChannelName
        self.chatChannelTailNumber = chatChannelTailNumber
        self.chatChannelMissionNumber = chatChannelMissionNumber
        self.createdBy = createdBy
        self.lastModifiedBy = lastModifiedBy
        self.createdDate = createdDate
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eventType
        case name
        case id
        case startTime
        case endTime
        case notes
        case roleAssignments
        case postCrewRestTime
        case preCrewRestTimeHard
        case preCrewRestTimeSoft
        case organizationId
        case additionalValues
        case chatChannelId
        case chatChannelIsActive
        case chatChannelName
        case chatChannelTailNumber
        case chatChannelMissionNumber
        case createdBy
        case lastModifiedBy
        case createdDate
        case lastModifiedDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eventType, forKey: .eventType)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(startTime, forKey: .startTime)
        try container.encodeIfPresent(endTime, forKey: .endTime)
        try container.encodeIfPresent(notes, forKey: .notes)
        try container.encodeIfPresent(roleAssignments, forKey: .roleAssignments)
        try container.encodeIfPresent(postCrewRestTime, forKey: .postCrewRestTime)
        try container.encodeIfPresent(preCrewRestTimeHard, forKey: .preCrewRestTimeHard)
        try container.encodeIfPresent(preCrewRestTimeSoft, forKey: .preCrewRestTimeSoft)
        try container.encode(organizationId, forKey: .organizationId)
        try container.encodeIfPresent(additionalValues, forKey: .additionalValues)
        try container.encodeIfPresent(chatChannelId, forKey: .chatChannelId)
        try container.encodeIfPresent(chatChannelIsActive, forKey: .chatChannelIsActive)
        try container.encodeIfPresent(chatChannelName, forKey: .chatChannelName)
        try container.encodeIfPresent(chatChannelTailNumber, forKey: .chatChannelTailNumber)
        try container.encodeIfPresent(chatChannelMissionNumber, forKey: .chatChannelMissionNumber)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encodeIfPresent(lastModifiedBy, forKey: .lastModifiedBy)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
        try container.encodeIfPresent(lastModifiedDate, forKey: .lastModifiedDate)
    }
}

