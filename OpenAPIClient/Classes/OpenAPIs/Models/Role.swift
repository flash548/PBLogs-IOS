//
// Role.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object which contains a list of permissions  */
public struct Role: Codable, JSONEncodable, Hashable {

    /** Name of role */
    public var name: String
    /** Array of permissions for role */
    public var permissions: [String]

    public init(name: String, permissions: [String]) {
        self.name = name
        self.permissions = permissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case permissions
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(permissions, forKey: .permissions)
    }
}
