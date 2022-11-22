//
// RoleAssignmentAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RoleAssignmentAllOf: Codable, JSONEncodable, Hashable {

    public enum ConfirmationStatus: String, Codable, CaseIterable {
        case notContacted = "NOT_CONTACTED"
        case contacted = "CONTACTED"
        case confirmed = "CONFIRMED"
    }
    public var personId: UUID?
    public var eventId: UUID?
    /** role assignment id */
    public var id: UUID?
    /** integer to keep track of index number for sorting */
    public var index: Int?
    /** Status of confirmation on a role assignment */
    public var confirmationStatus: ConfirmationStatus?
    public var jobRole: JobRole
    /**  */
    public var notes: [RoleAssignmentNote]?

    public init(personId: UUID? = nil, eventId: UUID? = nil, id: UUID? = nil, index: Int? = nil, confirmationStatus: ConfirmationStatus? = nil, jobRole: JobRole, notes: [RoleAssignmentNote]? = nil) {
        self.personId = personId
        self.eventId = eventId
        self.id = id
        self.index = index
        self.confirmationStatus = confirmationStatus
        self.jobRole = jobRole
        self.notes = notes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case personId
        case eventId
        case id
        case index
        case confirmationStatus
        case jobRole
        case notes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(personId, forKey: .personId)
        try container.encodeIfPresent(eventId, forKey: .eventId)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(index, forKey: .index)
        try container.encodeIfPresent(confirmationStatus, forKey: .confirmationStatus)
        try container.encode(jobRole, forKey: .jobRole)
        try container.encodeIfPresent(notes, forKey: .notes)
    }
}
