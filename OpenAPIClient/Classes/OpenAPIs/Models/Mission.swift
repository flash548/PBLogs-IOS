//
// Mission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PBL Mission */
public struct Mission: Codable, JSONEncodable, Hashable {

    /**  */
    public var id: UUID?
    /**  */
    public var organizationID: UUID?
    /**  */
    public var pbsID: UUID?
    /**  */
    public var isSim: Bool?
    public var isReadyForReview: Bool?
    public var name: String?
    public var summary: String?
    /**  */
    public var sorties: [Sortie]?
    public var additionalMissionInformation: AdditionalMissionInformation?
    /** id of user who created the entry */
    public var createdBy: UUID?
    /** id of user who last modified the entry */
    public var lastModifiedBy: UUID?
    /** date of entry creation */
    public var createdDate: Date?
    /** date entry was last modified */
    public var lastModifiedDate: Date?

    public init(id: UUID? = nil, organizationID: UUID? = nil, pbsID: UUID? = nil, isSim: Bool? = nil, isReadyForReview: Bool? = nil, name: String? = nil, summary: String? = nil, sorties: [Sortie]? = nil, additionalMissionInformation: AdditionalMissionInformation? = nil, createdBy: UUID? = nil, lastModifiedBy: UUID? = nil, createdDate: Date? = nil, lastModifiedDate: Date? = nil) {
        self.id = id
        self.organizationID = organizationID
        self.pbsID = pbsID
        self.isSim = isSim
        self.isReadyForReview = isReadyForReview
        self.name = name
        self.summary = summary
        self.sorties = sorties
        self.additionalMissionInformation = additionalMissionInformation
        self.createdBy = createdBy
        self.lastModifiedBy = lastModifiedBy
        self.createdDate = createdDate
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case organizationID
        case pbsID
        case isSim
        case isReadyForReview
        case name
        case summary
        case sorties
        case additionalMissionInformation
        case createdBy
        case lastModifiedBy
        case createdDate
        case lastModifiedDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(organizationID, forKey: .organizationID)
        try container.encodeIfPresent(pbsID, forKey: .pbsID)
        try container.encodeIfPresent(isSim, forKey: .isSim)
        try container.encodeIfPresent(isReadyForReview, forKey: .isReadyForReview)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(summary, forKey: .summary)
        try container.encodeIfPresent(sorties, forKey: .sorties)
        try container.encodeIfPresent(additionalMissionInformation, forKey: .additionalMissionInformation)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encodeIfPresent(lastModifiedBy, forKey: .lastModifiedBy)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
        try container.encodeIfPresent(lastModifiedDate, forKey: .lastModifiedDate)
    }
}

