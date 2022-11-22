//
// CrewLine.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Crew line for form781, different from PBLCrewLine which PBL uses to grab data */
public struct CrewLine: Codable, JSONEncodable, Hashable {

    public var flightAuthDutyCode: String
    public var flyingOrganization: String?
    public var isAircraftCommander: Bool?
    public var id: UUID?
    public var reserveStatus: Int?
    public var person: PBLPerson
    public var flightTime: FlightTime?
    public var flightConditions: FlightConditions?
    /**  */
    public var missionEventRecords: [MissionEventRecord]?

    public init(flightAuthDutyCode: String, flyingOrganization: String? = nil, isAircraftCommander: Bool? = nil, id: UUID? = nil, reserveStatus: Int? = nil, person: PBLPerson, flightTime: FlightTime? = nil, flightConditions: FlightConditions? = nil, missionEventRecords: [MissionEventRecord]? = nil) {
        self.flightAuthDutyCode = flightAuthDutyCode
        self.flyingOrganization = flyingOrganization
        self.isAircraftCommander = isAircraftCommander
        self.id = id
        self.reserveStatus = reserveStatus
        self.person = person
        self.flightTime = flightTime
        self.flightConditions = flightConditions
        self.missionEventRecords = missionEventRecords
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case flightAuthDutyCode
        case flyingOrganization
        case isAircraftCommander
        case id
        case reserveStatus
        case person
        case flightTime
        case flightConditions
        case missionEventRecords
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(flightAuthDutyCode, forKey: .flightAuthDutyCode)
        try container.encodeIfPresent(flyingOrganization, forKey: .flyingOrganization)
        try container.encodeIfPresent(isAircraftCommander, forKey: .isAircraftCommander)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(reserveStatus, forKey: .reserveStatus)
        try container.encode(person, forKey: .person)
        try container.encodeIfPresent(flightTime, forKey: .flightTime)
        try container.encodeIfPresent(flightConditions, forKey: .flightConditions)
        try container.encodeIfPresent(missionEventRecords, forKey: .missionEventRecords)
    }
}

