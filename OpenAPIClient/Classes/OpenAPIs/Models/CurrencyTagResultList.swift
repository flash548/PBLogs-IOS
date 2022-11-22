//
// CurrencyTagResultList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** result list of currencies */
public struct CurrencyTagResultList: Codable, JSONEncodable, Hashable {

    /**  */
    public var result: [CurrencyTag]?

    public init(result: [CurrencyTag]? = nil) {
        self.result = result
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case result
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(result, forKey: .result)
    }
}

