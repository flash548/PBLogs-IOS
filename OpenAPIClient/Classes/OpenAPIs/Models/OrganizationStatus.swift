//
// OrganizationStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An entity that shows the relationship between people and organizations */
public struct OrganizationStatus: Codable, JSONEncodable, Hashable {

    /** boolean to determine the status of a person for an organization from the person's perspective. */
    public var active: Bool
    /**  */
    public var organizationId: UUID?
    /**  */
    public var jobRoleId: Int?
    /** id of user who created the entry */
    public var createdBy: UUID?
    /** id of user who last modified the entry */
    public var lastModifiedBy: UUID?
    /** date of entry creation */
    public var createdDate: Date?
    /** date entry was last modified */
    public var lastModifiedDate: Date?

    public init(active: Bool, organizationId: UUID? = nil, jobRoleId: Int? = nil, createdBy: UUID? = nil, lastModifiedBy: UUID? = nil, createdDate: Date? = nil, lastModifiedDate: Date? = nil) {
        self.active = active
        self.organizationId = organizationId
        self.jobRoleId = jobRoleId
        self.createdBy = createdBy
        self.lastModifiedBy = lastModifiedBy
        self.createdDate = createdDate
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case active
        case organizationId
        case jobRoleId
        case createdBy
        case lastModifiedBy
        case createdDate
        case lastModifiedDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(active, forKey: .active)
        try container.encodeIfPresent(organizationId, forKey: .organizationId)
        try container.encodeIfPresent(jobRoleId, forKey: .jobRoleId)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encodeIfPresent(lastModifiedBy, forKey: .lastModifiedBy)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
        try container.encodeIfPresent(lastModifiedDate, forKey: .lastModifiedDate)
    }
}

