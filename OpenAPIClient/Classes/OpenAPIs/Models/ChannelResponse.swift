//
// ChannelResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct ChannelResponse: Codable, JSONEncodable, Hashable {

    /**  */
    public var membersAdded: [ChannelResponseItem]
    /**  */
    public var membersNotAdded: [ChannelResponseItem]
    /**  */
    public var channelId: String?
    /** message of the error */
    public var errorMessage: String?

    public init(membersAdded: [ChannelResponseItem], membersNotAdded: [ChannelResponseItem], channelId: String? = nil, errorMessage: String? = nil) {
        self.membersAdded = membersAdded
        self.membersNotAdded = membersNotAdded
        self.channelId = channelId
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case membersAdded
        case membersNotAdded
        case channelId
        case errorMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(membersAdded, forKey: .membersAdded)
        try container.encode(membersNotAdded, forKey: .membersNotAdded)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}

