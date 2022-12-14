//
// Form651.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct Form651: Codable, JSONEncodable, Hashable {

    public var id: UUID?
    public var reportControlSymbol: String?
    public var conditionReported: String?
    public var conditionReportedOther: String?
    public var occuranceDate: Date?
    public var location: String?
    public var locationFrom: String?
    public var icaoIdent: String?
    public var altitude: Double?
    public var airspaceType: String?
    public var wxConditions: String?
    public var receivingFacility: String?
    public var timeReceived: Date?
    public var specialFactors: String?
    public var specialFactorsOther: String?
    public var narrative: String?
    public var isPilotReporting: Bool?
    public var isAtcReporting: Bool?
    public var isOtherReporting: Bool?
    public var pilotName: String?
    public var atcInfo: String?
    public var otherReporting: String?
    public var tactical: String?
    public var sid: String?
    public var instrument: String?
    public var descentTo: String?
    public var climbTo: String?
    public var factualDataModels1: FactualDataModel?
    public var factualDataModels2: FactualDataModel?

    public init(id: UUID? = nil, reportControlSymbol: String? = nil, conditionReported: String? = nil, conditionReportedOther: String? = nil, occuranceDate: Date? = nil, location: String? = nil, locationFrom: String? = nil, icaoIdent: String? = nil, altitude: Double? = nil, airspaceType: String? = nil, wxConditions: String? = nil, receivingFacility: String? = nil, timeReceived: Date? = nil, specialFactors: String? = nil, specialFactorsOther: String? = nil, narrative: String? = nil, isPilotReporting: Bool? = nil, isAtcReporting: Bool? = nil, isOtherReporting: Bool? = nil, pilotName: String? = nil, atcInfo: String? = nil, otherReporting: String? = nil, tactical: String? = nil, sid: String? = nil, instrument: String? = nil, descentTo: String? = nil, climbTo: String? = nil, factualDataModels1: FactualDataModel? = nil, factualDataModels2: FactualDataModel? = nil) {
        self.id = id
        self.reportControlSymbol = reportControlSymbol
        self.conditionReported = conditionReported
        self.conditionReportedOther = conditionReportedOther
        self.occuranceDate = occuranceDate
        self.location = location
        self.locationFrom = locationFrom
        self.icaoIdent = icaoIdent
        self.altitude = altitude
        self.airspaceType = airspaceType
        self.wxConditions = wxConditions
        self.receivingFacility = receivingFacility
        self.timeReceived = timeReceived
        self.specialFactors = specialFactors
        self.specialFactorsOther = specialFactorsOther
        self.narrative = narrative
        self.isPilotReporting = isPilotReporting
        self.isAtcReporting = isAtcReporting
        self.isOtherReporting = isOtherReporting
        self.pilotName = pilotName
        self.atcInfo = atcInfo
        self.otherReporting = otherReporting
        self.tactical = tactical
        self.sid = sid
        self.instrument = instrument
        self.descentTo = descentTo
        self.climbTo = climbTo
        self.factualDataModels1 = factualDataModels1
        self.factualDataModels2 = factualDataModels2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case reportControlSymbol
        case conditionReported
        case conditionReportedOther
        case occuranceDate
        case location
        case locationFrom
        case icaoIdent
        case altitude
        case airspaceType
        case wxConditions
        case receivingFacility
        case timeReceived
        case specialFactors
        case specialFactorsOther
        case narrative
        case isPilotReporting
        case isAtcReporting
        case isOtherReporting
        case pilotName
        case atcInfo
        case otherReporting
        case tactical
        case sid
        case instrument
        case descentTo
        case climbTo
        case factualDataModels1
        case factualDataModels2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(reportControlSymbol, forKey: .reportControlSymbol)
        try container.encodeIfPresent(conditionReported, forKey: .conditionReported)
        try container.encodeIfPresent(conditionReportedOther, forKey: .conditionReportedOther)
        try container.encodeIfPresent(occuranceDate, forKey: .occuranceDate)
        try container.encodeIfPresent(location, forKey: .location)
        try container.encodeIfPresent(locationFrom, forKey: .locationFrom)
        try container.encodeIfPresent(icaoIdent, forKey: .icaoIdent)
        try container.encodeIfPresent(altitude, forKey: .altitude)
        try container.encodeIfPresent(airspaceType, forKey: .airspaceType)
        try container.encodeIfPresent(wxConditions, forKey: .wxConditions)
        try container.encodeIfPresent(receivingFacility, forKey: .receivingFacility)
        try container.encodeIfPresent(timeReceived, forKey: .timeReceived)
        try container.encodeIfPresent(specialFactors, forKey: .specialFactors)
        try container.encodeIfPresent(specialFactorsOther, forKey: .specialFactorsOther)
        try container.encodeIfPresent(narrative, forKey: .narrative)
        try container.encodeIfPresent(isPilotReporting, forKey: .isPilotReporting)
        try container.encodeIfPresent(isAtcReporting, forKey: .isAtcReporting)
        try container.encodeIfPresent(isOtherReporting, forKey: .isOtherReporting)
        try container.encodeIfPresent(pilotName, forKey: .pilotName)
        try container.encodeIfPresent(atcInfo, forKey: .atcInfo)
        try container.encodeIfPresent(otherReporting, forKey: .otherReporting)
        try container.encodeIfPresent(tactical, forKey: .tactical)
        try container.encodeIfPresent(sid, forKey: .sid)
        try container.encodeIfPresent(instrument, forKey: .instrument)
        try container.encodeIfPresent(descentTo, forKey: .descentTo)
        try container.encodeIfPresent(climbTo, forKey: .climbTo)
        try container.encodeIfPresent(factualDataModels1, forKey: .factualDataModels1)
        try container.encodeIfPresent(factualDataModels2, forKey: .factualDataModels2)
    }
}

