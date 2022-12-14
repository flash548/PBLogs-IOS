//
// FlightConditions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct FlightConditions: Codable, JSONEncodable, Hashable {

    /**  */
    public var combatSupportTime: Double?
    /**  */
    public var combatTime: Double?
    /**  */
    public var instruments: Double?
    /**  */
    public var night: Double?
    /**  */
    public var nvg: Double?
    /**  */
    public var simInstruments: Double?

    public init(combatSupportTime: Double? = nil, combatTime: Double? = nil, instruments: Double? = nil, night: Double? = nil, nvg: Double? = nil, simInstruments: Double? = nil) {
        self.combatSupportTime = combatSupportTime
        self.combatTime = combatTime
        self.instruments = instruments
        self.night = night
        self.nvg = nvg
        self.simInstruments = simInstruments
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case combatSupportTime
        case combatTime
        case instruments
        case night
        case nvg
        case simInstruments
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(combatSupportTime, forKey: .combatSupportTime)
        try container.encodeIfPresent(combatTime, forKey: .combatTime)
        try container.encodeIfPresent(instruments, forKey: .instruments)
        try container.encodeIfPresent(night, forKey: .night)
        try container.encodeIfPresent(nvg, forKey: .nvg)
        try container.encodeIfPresent(simInstruments, forKey: .simInstruments)
    }
}

