//
// AICurrencyStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Object containing an aircrew/individual&#39;s current training status */
public struct AICurrencyStatus: Codable, JSONEncodable, Hashable {

    /** persons name in last, first order */
    public var aircrewMember: String
    /** role of member in the unit */
    public var role: String
    public var overdueStatus: AIOverdueStatusEnum
    /** bean/taskid/currency code */
    public var taskId: String
    /** arms description of bean/taskid/currency */
    public var eventDescription: String
    /** how many are requried in period */
    public var _required: Int
    /** HOW MANY HAVE THEY DONE IN THE PERIOD?!? */
    public var accomplished: Int
    /** How many are left in the period (calculated value?) */
    public var remaining: Int
    /** how often do you need to reup on these bean/taskid/currency(s) */
    public var frequency: String
    /** whens the last time this bean/taskid/currency was accomplished */
    public var lastAccomplished: Date
    /** whens the next time this bean/taskid/currency should be accomplished before going overdue */
    public var nextDue: Date
    /** Determines if the training profile is for ground events or not */
    public var isGroundEvent: Bool

    public init(aircrewMember: String, role: String, overdueStatus: AIOverdueStatusEnum, taskId: String, eventDescription: String, _required: Int, accomplished: Int, remaining: Int, frequency: String, lastAccomplished: Date, nextDue: Date, isGroundEvent: Bool) {
        self.aircrewMember = aircrewMember
        self.role = role
        self.overdueStatus = overdueStatus
        self.taskId = taskId
        self.eventDescription = eventDescription
        self._required = _required
        self.accomplished = accomplished
        self.remaining = remaining
        self.frequency = frequency
        self.lastAccomplished = lastAccomplished
        self.nextDue = nextDue
        self.isGroundEvent = isGroundEvent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aircrewMember
        case role
        case overdueStatus
        case taskId
        case eventDescription
        case _required = "required"
        case accomplished
        case remaining
        case frequency
        case lastAccomplished
        case nextDue
        case isGroundEvent
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aircrewMember, forKey: .aircrewMember)
        try container.encode(role, forKey: .role)
        try container.encode(overdueStatus, forKey: .overdueStatus)
        try container.encode(taskId, forKey: .taskId)
        try container.encode(eventDescription, forKey: .eventDescription)
        try container.encode(_required, forKey: ._required)
        try container.encode(accomplished, forKey: .accomplished)
        try container.encode(remaining, forKey: .remaining)
        try container.encode(frequency, forKey: .frequency)
        try container.encode(lastAccomplished, forKey: .lastAccomplished)
        try container.encode(nextDue, forKey: .nextDue)
        try container.encode(isGroundEvent, forKey: .isGroundEvent)
    }
}

