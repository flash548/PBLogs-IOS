//
// OrganizationIdAndName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An orgs UUID and name */
public struct OrganizationIdAndName: Codable, JSONEncodable, Hashable {

    /**  */
    public var organizationId: UUID
    /**  */
    public var organizationName: String

    public init(organizationId: UUID, organizationName: String) {
        self.organizationId = organizationId
        self.organizationName = organizationName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case organizationId
        case organizationName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(organizationId, forKey: .organizationId)
        try container.encode(organizationName, forKey: .organizationName)
    }
}

