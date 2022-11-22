//
// ArmsBeanStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct ArmsBeanStatus: Codable, JSONEncodable, Hashable {

    /**  */
    public var id: UUID
    public var status: ArmsUploadStatusEnum
    /**  */
    public var missionEventRecordId: UUID
    /**  */
    public var armsBeanStatusMessages: [ArmsBeanStatusMessage]?

    public init(id: UUID, status: ArmsUploadStatusEnum, missionEventRecordId: UUID, armsBeanStatusMessages: [ArmsBeanStatusMessage]? = nil) {
        self.id = id
        self.status = status
        self.missionEventRecordId = missionEventRecordId
        self.armsBeanStatusMessages = armsBeanStatusMessages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case status
        case missionEventRecordId
        case armsBeanStatusMessages
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(status, forKey: .status)
        try container.encode(missionEventRecordId, forKey: .missionEventRecordId)
        try container.encodeIfPresent(armsBeanStatusMessages, forKey: .armsBeanStatusMessages)
    }
}

