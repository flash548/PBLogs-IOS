//
// SchedulingUnitAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SchedulingUnitAllOf: Codable, JSONEncodable, Hashable {

    /**  */
    public var value: String
    /**  */
    public var label: String
    /**  */
    public var image: String
    /**  */
    public var branch: String
    /** boolean for determining if someone is on a scheduling unit */
    public var active: Bool

    public init(value: String, label: String, image: String, branch: String, active: Bool) {
        self.value = value
        self.label = label
        self.image = image
        self.branch = branch
        self.active = active
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case label
        case image
        case branch
        case active
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value, forKey: .value)
        try container.encode(label, forKey: .label)
        try container.encode(image, forKey: .image)
        try container.encode(branch, forKey: .branch)
        try container.encode(active, forKey: .active)
    }
}

