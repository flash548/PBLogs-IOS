//
// CustomBoxContent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Content that goes in one of the free text boxes on Big Board */
public struct CustomBoxContent: Codable, JSONEncodable, Hashable {

    /**  */
    public var organizationId: UUID
    /**  */
    public var header: String
    public var boxLocation: BoxIdentifier
    /**  */
    public var subCategories: [SubCategory]

    public init(organizationId: UUID, header: String, boxLocation: BoxIdentifier, subCategories: [SubCategory]) {
        self.organizationId = organizationId
        self.header = header
        self.boxLocation = boxLocation
        self.subCategories = subCategories
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case organizationId = "organization_id"
        case header
        case boxLocation
        case subCategories
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(organizationId, forKey: .organizationId)
        try container.encode(header, forKey: .header)
        try container.encode(boxLocation, forKey: .boxLocation)
        try container.encode(subCategories, forKey: .subCategories)
    }
}
