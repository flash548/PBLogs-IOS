//
// Flight.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PBL flight used in context ofForm781 */
public struct Flight: Codable, JSONEncodable, Hashable {

    /**  */
    public var takeoffICAO: String?
    /**  */
    public var numFullStop: Int?
    /**  */
    public var id: UUID?
    /**  */
    public var landTime: Date?
    /**  */
    public var missionNumber: String?
    /**  */
    public var missionSymbol: String?
    /**  */
    public var pilotReviewInitials: String?
    /**  */
    public var sorties: Int?
    /**  */
    public var specialUse: String?
    /**  */
    public var takeOffTime: Date?
    /**  */
    public var landICAO: String?
    /**  */
    public var totalLandings: Int?
    /**  */
    public var totalTime: Double?
    /**  */
    public var numTouchAndGoes: Int?
    /**  */
    public var pbsID: UUID?

    public init(takeoffICAO: String? = nil, numFullStop: Int? = nil, id: UUID? = nil, landTime: Date? = nil, missionNumber: String? = nil, missionSymbol: String? = nil, pilotReviewInitials: String? = nil, sorties: Int? = nil, specialUse: String? = nil, takeOffTime: Date? = nil, landICAO: String? = nil, totalLandings: Int? = nil, totalTime: Double? = nil, numTouchAndGoes: Int? = nil, pbsID: UUID? = nil) {
        self.takeoffICAO = takeoffICAO
        self.numFullStop = numFullStop
        self.id = id
        self.landTime = landTime
        self.missionNumber = missionNumber
        self.missionSymbol = missionSymbol
        self.pilotReviewInitials = pilotReviewInitials
        self.sorties = sorties
        self.specialUse = specialUse
        self.takeOffTime = takeOffTime
        self.landICAO = landICAO
        self.totalLandings = totalLandings
        self.totalTime = totalTime
        self.numTouchAndGoes = numTouchAndGoes
        self.pbsID = pbsID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case takeoffICAO
        case numFullStop
        case id
        case landTime
        case missionNumber
        case missionSymbol
        case pilotReviewInitials
        case sorties
        case specialUse
        case takeOffTime
        case landICAO
        case totalLandings
        case totalTime
        case numTouchAndGoes
        case pbsID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(takeoffICAO, forKey: .takeoffICAO)
        try container.encodeIfPresent(numFullStop, forKey: .numFullStop)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(landTime, forKey: .landTime)
        try container.encodeIfPresent(missionNumber, forKey: .missionNumber)
        try container.encodeIfPresent(missionSymbol, forKey: .missionSymbol)
        try container.encodeIfPresent(pilotReviewInitials, forKey: .pilotReviewInitials)
        try container.encodeIfPresent(sorties, forKey: .sorties)
        try container.encodeIfPresent(specialUse, forKey: .specialUse)
        try container.encodeIfPresent(takeOffTime, forKey: .takeOffTime)
        try container.encodeIfPresent(landICAO, forKey: .landICAO)
        try container.encodeIfPresent(totalLandings, forKey: .totalLandings)
        try container.encodeIfPresent(totalTime, forKey: .totalTime)
        try container.encodeIfPresent(numTouchAndGoes, forKey: .numTouchAndGoes)
        try container.encodeIfPresent(pbsID, forKey: .pbsID)
    }
}

