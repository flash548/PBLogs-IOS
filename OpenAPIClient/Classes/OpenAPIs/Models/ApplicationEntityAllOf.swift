//
// ApplicationEntityAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ApplicationEntityAllOf: Codable, JSONEncodable, Hashable {

    /** Application entity id */
    public var applicationEntityId: UUID
    /** A list of application permissions */
    public var permissions: [ApplicationPermission]
    /** Application entity name */
    public var name: String
    /** Application entity namespace */
    public var namespace: String
    /** A list of application roles */
    public var roles: [ApplicationRole]

    public init(applicationEntityId: UUID, permissions: [ApplicationPermission], name: String, namespace: String, roles: [ApplicationRole]) {
        self.applicationEntityId = applicationEntityId
        self.permissions = permissions
        self.name = name
        self.namespace = namespace
        self.roles = roles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case applicationEntityId
        case permissions
        case name
        case namespace
        case roles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(applicationEntityId, forKey: .applicationEntityId)
        try container.encode(permissions, forKey: .permissions)
        try container.encode(name, forKey: .name)
        try container.encode(namespace, forKey: .namespace)
        try container.encode(roles, forKey: .roles)
    }
}
