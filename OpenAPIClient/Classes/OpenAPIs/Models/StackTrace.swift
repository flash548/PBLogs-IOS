//
// StackTrace.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct StackTrace: Codable, JSONEncodable, Hashable {

    /**  */
    public var stackTrace: String
    /**  */
    public var exceptionType: String
    /**  */
    public var sessionId: String
    /**  */
    public var stackTraceId: UUID

    public init(stackTrace: String, exceptionType: String, sessionId: String, stackTraceId: UUID) {
        self.stackTrace = stackTrace
        self.exceptionType = exceptionType
        self.sessionId = sessionId
        self.stackTraceId = stackTraceId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case stackTrace
        case exceptionType
        case sessionId
        case stackTraceId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(stackTrace, forKey: .stackTrace)
        try container.encode(exceptionType, forKey: .exceptionType)
        try container.encode(sessionId, forKey: .sessionId)
        try container.encode(stackTraceId, forKey: .stackTraceId)
    }
}

