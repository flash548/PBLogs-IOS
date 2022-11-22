//
// PblRemisTail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Remis tail information */
public struct PblRemisTail: Codable, JSONEncodable, Hashable {

    /** unique identifier for pbl remis tail */
    public var id: UUID
    /** Tail number of aircraft */
    public var tailNumber: String
    /** Mission Design Series (MDS) of aircraft */
    public var mds: String?
    /** Major Weapons System (MWS) of aircraft */
    public var mws: String?
    /** String code representing owning organization of aircraft */
    public var orgCode: String?
    /** String name of owning organization of aircraft */
    public var orgName: String?
    /** String dodaac for aircraft */
    public var dodaac: String
    /** String country for owning country of aircraft */
    public var country: String

    public init(id: UUID, tailNumber: String, mds: String? = nil, mws: String? = nil, orgCode: String? = nil, orgName: String? = nil, dodaac: String, country: String) {
        self.id = id
        self.tailNumber = tailNumber
        self.mds = mds
        self.mws = mws
        self.orgCode = orgCode
        self.orgName = orgName
        self.dodaac = dodaac
        self.country = country
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case tailNumber
        case mds
        case mws
        case orgCode
        case orgName
        case dodaac
        case country
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(tailNumber, forKey: .tailNumber)
        try container.encodeIfPresent(mds, forKey: .mds)
        try container.encodeIfPresent(mws, forKey: .mws)
        try container.encodeIfPresent(orgCode, forKey: .orgCode)
        try container.encodeIfPresent(orgName, forKey: .orgName)
        try container.encode(dodaac, forKey: .dodaac)
        try container.encode(country, forKey: .country)
    }
}

