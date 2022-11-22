//
// Sortie.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct Sortie: Codable, JSONEncodable, Hashable {

    public var auxiliaryPowerUnitHours: Double?
    public var comments: String?
    public var flightAuthNumber: String?
    public var ghostTimePrimary: Double?
    public var ghostTimeSecondary: Double?
    public var harmLocation: String?
    public var id: UUID?
    public var issuingUnit: String?
    public var landICAO: String?
    public var landTime: Date?
    public var mds: String?
    public var missionNumber: String?
    public var missionSymbol: String?
    public var numFullStop: Int?
    public var numBoomsRequired: Int?
    public var numLoadmastersRequired: Int?
    public var numTouchAndGoes: Int?
    public var serialNumber: String
    public var specialUse: String?
    public var takeoffCenterOfGravity: Double?
    public var takeoffICAO: String?
    public var takeoffTime: Date
    public var unitCharged: String?
    /**  */
    public var crewLines: [CrewLine]?
    public var fuel: Fuel?
    public var metrics: Metrics?
    public var sortieType: SortieType?
    /**  */
    public var form781Remarks: String?
    public var form791: Form791?
    public var form97: Form97?
    public var form457: Form457?
    public var form651: Form651?
    public var form853: Form853?

    public init(auxiliaryPowerUnitHours: Double? = nil, comments: String? = nil, flightAuthNumber: String? = nil, ghostTimePrimary: Double? = nil, ghostTimeSecondary: Double? = nil, harmLocation: String? = nil, id: UUID? = nil, issuingUnit: String? = nil, landICAO: String? = nil, landTime: Date? = nil, mds: String? = nil, missionNumber: String? = nil, missionSymbol: String? = nil, numFullStop: Int? = nil, numBoomsRequired: Int? = nil, numLoadmastersRequired: Int? = nil, numTouchAndGoes: Int? = nil, serialNumber: String, specialUse: String? = nil, takeoffCenterOfGravity: Double? = nil, takeoffICAO: String? = nil, takeoffTime: Date, unitCharged: String? = nil, crewLines: [CrewLine]? = nil, fuel: Fuel? = nil, metrics: Metrics? = nil, sortieType: SortieType? = nil, form781Remarks: String? = nil, form791: Form791? = nil, form97: Form97? = nil, form457: Form457? = nil, form651: Form651? = nil, form853: Form853? = nil) {
        self.auxiliaryPowerUnitHours = auxiliaryPowerUnitHours
        self.comments = comments
        self.flightAuthNumber = flightAuthNumber
        self.ghostTimePrimary = ghostTimePrimary
        self.ghostTimeSecondary = ghostTimeSecondary
        self.harmLocation = harmLocation
        self.id = id
        self.issuingUnit = issuingUnit
        self.landICAO = landICAO
        self.landTime = landTime
        self.mds = mds
        self.missionNumber = missionNumber
        self.missionSymbol = missionSymbol
        self.numFullStop = numFullStop
        self.numBoomsRequired = numBoomsRequired
        self.numLoadmastersRequired = numLoadmastersRequired
        self.numTouchAndGoes = numTouchAndGoes
        self.serialNumber = serialNumber
        self.specialUse = specialUse
        self.takeoffCenterOfGravity = takeoffCenterOfGravity
        self.takeoffICAO = takeoffICAO
        self.takeoffTime = takeoffTime
        self.unitCharged = unitCharged
        self.crewLines = crewLines
        self.fuel = fuel
        self.metrics = metrics
        self.sortieType = sortieType
        self.form781Remarks = form781Remarks
        self.form791 = form791
        self.form97 = form97
        self.form457 = form457
        self.form651 = form651
        self.form853 = form853
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case auxiliaryPowerUnitHours
        case comments
        case flightAuthNumber
        case ghostTimePrimary
        case ghostTimeSecondary
        case harmLocation
        case id
        case issuingUnit
        case landICAO
        case landTime
        case mds
        case missionNumber
        case missionSymbol
        case numFullStop
        case numBoomsRequired
        case numLoadmastersRequired
        case numTouchAndGoes
        case serialNumber
        case specialUse
        case takeoffCenterOfGravity
        case takeoffICAO
        case takeoffTime
        case unitCharged
        case crewLines
        case fuel
        case metrics
        case sortieType
        case form781Remarks
        case form791
        case form97
        case form457
        case form651
        case form853
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(auxiliaryPowerUnitHours, forKey: .auxiliaryPowerUnitHours)
        try container.encodeIfPresent(comments, forKey: .comments)
        try container.encodeIfPresent(flightAuthNumber, forKey: .flightAuthNumber)
        try container.encodeIfPresent(ghostTimePrimary, forKey: .ghostTimePrimary)
        try container.encodeIfPresent(ghostTimeSecondary, forKey: .ghostTimeSecondary)
        try container.encodeIfPresent(harmLocation, forKey: .harmLocation)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(issuingUnit, forKey: .issuingUnit)
        try container.encodeIfPresent(landICAO, forKey: .landICAO)
        try container.encodeIfPresent(landTime, forKey: .landTime)
        try container.encodeIfPresent(mds, forKey: .mds)
        try container.encodeIfPresent(missionNumber, forKey: .missionNumber)
        try container.encodeIfPresent(missionSymbol, forKey: .missionSymbol)
        try container.encodeIfPresent(numFullStop, forKey: .numFullStop)
        try container.encodeIfPresent(numBoomsRequired, forKey: .numBoomsRequired)
        try container.encodeIfPresent(numLoadmastersRequired, forKey: .numLoadmastersRequired)
        try container.encodeIfPresent(numTouchAndGoes, forKey: .numTouchAndGoes)
        try container.encode(serialNumber, forKey: .serialNumber)
        try container.encodeIfPresent(specialUse, forKey: .specialUse)
        try container.encodeIfPresent(takeoffCenterOfGravity, forKey: .takeoffCenterOfGravity)
        try container.encodeIfPresent(takeoffICAO, forKey: .takeoffICAO)
        try container.encode(takeoffTime, forKey: .takeoffTime)
        try container.encodeIfPresent(unitCharged, forKey: .unitCharged)
        try container.encodeIfPresent(crewLines, forKey: .crewLines)
        try container.encodeIfPresent(fuel, forKey: .fuel)
        try container.encodeIfPresent(metrics, forKey: .metrics)
        try container.encodeIfPresent(sortieType, forKey: .sortieType)
        try container.encodeIfPresent(form781Remarks, forKey: .form781Remarks)
        try container.encodeIfPresent(form791, forKey: .form791)
        try container.encodeIfPresent(form97, forKey: .form97)
        try container.encodeIfPresent(form457, forKey: .form457)
        try container.encodeIfPresent(form651, forKey: .form651)
        try container.encodeIfPresent(form853, forKey: .form853)
    }
}
