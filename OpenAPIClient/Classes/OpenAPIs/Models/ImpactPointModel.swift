//
// ImpactPointModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct ImpactPointModel: Codable, JSONEncodable, Hashable {

    public var id: UUID?
    public var isDamage: Bool?
    public var isStruck: Bool?
    public var name: String?

    public init(id: UUID? = nil, isDamage: Bool? = nil, isStruck: Bool? = nil, name: String? = nil) {
        self.id = id
        self.isDamage = isDamage
        self.isStruck = isStruck
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case isDamage
        case isStruck
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(isDamage, forKey: .isDamage)
        try container.encodeIfPresent(isStruck, forKey: .isStruck)
        try container.encodeIfPresent(name, forKey: .name)
    }
}
