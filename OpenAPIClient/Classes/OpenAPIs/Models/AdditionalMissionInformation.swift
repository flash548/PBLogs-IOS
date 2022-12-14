//
// AdditionalMissionInformation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Additional information to track about this mission */
public struct AdditionalMissionInformation: Codable, JSONEncodable, Hashable {

    /**  */
    public var timeApprovedByADO: Date?
    /**  */
    public var timeApprovedByMx: Date?
    /**  */
    public var timeApprovedBySARM: Date?
    /**  */
    public var mxApprovedBy: UUID?
    /**  */
    public var adoApprovedBy: UUID?
    /**  */
    public var sarmApprovedBy: UUID?
    /**  */
    public var timeReceived: Date?
    /**  */
    public var timeRevised: Date?
    /** id of user who created the entry */
    public var createdBy: UUID?
    /** id of user who last modified the entry */
    public var lastModifiedBy: UUID?
    /** date of entry creation */
    public var createdDate: Date?
    /** date entry was last modified */
    public var lastModifiedDate: Date?

    public init(timeApprovedByADO: Date? = nil, timeApprovedByMx: Date? = nil, timeApprovedBySARM: Date? = nil, mxApprovedBy: UUID? = nil, adoApprovedBy: UUID? = nil, sarmApprovedBy: UUID? = nil, timeReceived: Date? = nil, timeRevised: Date? = nil, createdBy: UUID? = nil, lastModifiedBy: UUID? = nil, createdDate: Date? = nil, lastModifiedDate: Date? = nil) {
        self.timeApprovedByADO = timeApprovedByADO
        self.timeApprovedByMx = timeApprovedByMx
        self.timeApprovedBySARM = timeApprovedBySARM
        self.mxApprovedBy = mxApprovedBy
        self.adoApprovedBy = adoApprovedBy
        self.sarmApprovedBy = sarmApprovedBy
        self.timeReceived = timeReceived
        self.timeRevised = timeRevised
        self.createdBy = createdBy
        self.lastModifiedBy = lastModifiedBy
        self.createdDate = createdDate
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case timeApprovedByADO
        case timeApprovedByMx
        case timeApprovedBySARM
        case mxApprovedBy
        case adoApprovedBy
        case sarmApprovedBy
        case timeReceived
        case timeRevised
        case createdBy
        case lastModifiedBy
        case createdDate
        case lastModifiedDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(timeApprovedByADO, forKey: .timeApprovedByADO)
        try container.encodeIfPresent(timeApprovedByMx, forKey: .timeApprovedByMx)
        try container.encodeIfPresent(timeApprovedBySARM, forKey: .timeApprovedBySARM)
        try container.encodeIfPresent(mxApprovedBy, forKey: .mxApprovedBy)
        try container.encodeIfPresent(adoApprovedBy, forKey: .adoApprovedBy)
        try container.encodeIfPresent(sarmApprovedBy, forKey: .sarmApprovedBy)
        try container.encodeIfPresent(timeReceived, forKey: .timeReceived)
        try container.encodeIfPresent(timeRevised, forKey: .timeRevised)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encodeIfPresent(lastModifiedBy, forKey: .lastModifiedBy)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
        try container.encodeIfPresent(lastModifiedDate, forKey: .lastModifiedDate)
    }
}

