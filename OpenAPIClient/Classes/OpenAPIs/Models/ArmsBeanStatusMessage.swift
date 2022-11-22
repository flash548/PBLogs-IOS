//
// ArmsBeanStatusMessage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct ArmsBeanStatusMessage: Codable, JSONEncodable, Hashable {

    /**  */
    public var armsMessage: String?
    /**  */
    public var userDisplayMessage: String?
    /**  */
    public var id: UUID
    /** date of entry creation */
    public var createdDate: Date?

    public init(armsMessage: String? = nil, userDisplayMessage: String? = nil, id: UUID, createdDate: Date? = nil) {
        self.armsMessage = armsMessage
        self.userDisplayMessage = userDisplayMessage
        self.id = id
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case armsMessage
        case userDisplayMessage
        case id
        case createdDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(armsMessage, forKey: .armsMessage)
        try container.encodeIfPresent(userDisplayMessage, forKey: .userDisplayMessage)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(createdDate, forKey: .createdDate)
    }
}
