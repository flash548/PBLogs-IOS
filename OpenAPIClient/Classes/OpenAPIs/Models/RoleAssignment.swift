//
// RoleAssignment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object for containing assignments of personnel to a specific role on an event. */
public struct RoleAssignment: Codable, JSONEncodable, Hashable {

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
    /** id of user who created the entry */
    public var createdBy: UUID?
    /** id of user who last modified the entry */
    public var lastModifiedBy: UUID?
    /** date of entry creation */
    public var createdDate: Date?
    /** date entry was last modified */
    public var lastModifiedDate: Date?

    public init(personId: UUID? = nil, eventId: UUID? = nil, id: UUID? = nil, index: Int? = nil, confirmationStatus: ConfirmationStatus? = nil, jobRole: JobRole, notes: [RoleAssignmentNote]? = nil, createdBy: UUID? = nil, lastModifiedBy: UUID? = nil, createdDate: Date? = nil, lastModifiedDate: Date? = nil) {
        self.personId = personId
        self.eventId = eventId
        self.id = id
        self.index = index
        self.confirmationStatus = confirmationStatus
        self.jobRole = jobRole
        self.notes = notes
        self.createdBy = createdBy
        self.lastModifiedBy = lastModifiedBy
        self.createdDate = createdDate
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case personId
        case eventId
        case id
        case index
        case confirmationStatus
        case jobRole
        case notes
        case createdBy
        case lastModifiedBy
        case createdDate
        case lastModifiedDate
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
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encodeIfPresent(lastModifiedBy, forKey: .lastModifiedBy)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
        try container.encodeIfPresent(lastModifiedDate, forKey: .lastModifiedDate)
    }
}

