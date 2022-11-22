//
// Form97.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct Form97: Codable, JSONEncodable, Hashable {

    public var id: UUID?
    public var date: Date?
    public var location: String?
    public var closestAirfield: String?
    public var reportingBase: String?
    public var missionNumber: String?
    public var aircraftType: String?
    public var tailNumber: String?
    public var homeStation: String?
    public var wing: String?
    public var flightOrder: String?
    public var altitude: String?
    public var weather: String?
    public var phaseOfFlight: String?
    public var timeFromAlertToIncident: String?
    public var takeoffTime: Date?
    public var flightDuration: String?
    public var aircraftSystemInvolved: String?
    public var engineShutdown: Bool?
    public var positionNums: String?
    public var reports: String?
    public var statement: String?
    public var personnelInvolved: String?
    public var controlNumber: String?
    public var afMishapCost: Double?
    public var otherMishapCost: Double?
    public var mishapCategory: String?
    public var mishapClass: String?
    public var mishapDescription: String?
    public var investigatorNotes: String?
    public var materialInformation: String?
    public var workUnitCode: String?
    public var howMalfunctionCode: String?
    public var partNumber: String?
    public var maintenanceAction: String?
    public var nationalStockNumber: String?
    public var engineInformation: String?
    public var serialNumber: String?
    public var timeSinceNew: String?
    public var timeSinceOverhaul: String?
    public var overhaulFacility: String?
    public var timeSinceInstalled: String?
    public var soapReadings: String?
    public var dispositionOfWreckage: String?
    public var otherReports: String?
    public var otherAgenciesNotified: String?
    public var hasNewsRelease: Bool?
    public var newsReleaseDate: Date?
    public var classifiedMaterialInvovled: String?
    public var investigationInformation: String?
    public var cognizantOfficial: String?

    public init(id: UUID? = nil, date: Date? = nil, location: String? = nil, closestAirfield: String? = nil, reportingBase: String? = nil, missionNumber: String? = nil, aircraftType: String? = nil, tailNumber: String? = nil, homeStation: String? = nil, wing: String? = nil, flightOrder: String? = nil, altitude: String? = nil, weather: String? = nil, phaseOfFlight: String? = nil, timeFromAlertToIncident: String? = nil, takeoffTime: Date? = nil, flightDuration: String? = nil, aircraftSystemInvolved: String? = nil, engineShutdown: Bool? = nil, positionNums: String? = nil, reports: String? = nil, statement: String? = nil, personnelInvolved: String? = nil, controlNumber: String? = nil, afMishapCost: Double? = nil, otherMishapCost: Double? = nil, mishapCategory: String? = nil, mishapClass: String? = nil, mishapDescription: String? = nil, investigatorNotes: String? = nil, materialInformation: String? = nil, workUnitCode: String? = nil, howMalfunctionCode: String? = nil, partNumber: String? = nil, maintenanceAction: String? = nil, nationalStockNumber: String? = nil, engineInformation: String? = nil, serialNumber: String? = nil, timeSinceNew: String? = nil, timeSinceOverhaul: String? = nil, overhaulFacility: String? = nil, timeSinceInstalled: String? = nil, soapReadings: String? = nil, dispositionOfWreckage: String? = nil, otherReports: String? = nil, otherAgenciesNotified: String? = nil, hasNewsRelease: Bool? = nil, newsReleaseDate: Date? = nil, classifiedMaterialInvovled: String? = nil, investigationInformation: String? = nil, cognizantOfficial: String? = nil) {
        self.id = id
        self.date = date
        self.location = location
        self.closestAirfield = closestAirfield
        self.reportingBase = reportingBase
        self.missionNumber = missionNumber
        self.aircraftType = aircraftType
        self.tailNumber = tailNumber
        self.homeStation = homeStation
        self.wing = wing
        self.flightOrder = flightOrder
        self.altitude = altitude
        self.weather = weather
        self.phaseOfFlight = phaseOfFlight
        self.timeFromAlertToIncident = timeFromAlertToIncident
        self.takeoffTime = takeoffTime
        self.flightDuration = flightDuration
        self.aircraftSystemInvolved = aircraftSystemInvolved
        self.engineShutdown = engineShutdown
        self.positionNums = positionNums
        self.reports = reports
        self.statement = statement
        self.personnelInvolved = personnelInvolved
        self.controlNumber = controlNumber
        self.afMishapCost = afMishapCost
        self.otherMishapCost = otherMishapCost
        self.mishapCategory = mishapCategory
        self.mishapClass = mishapClass
        self.mishapDescription = mishapDescription
        self.investigatorNotes = investigatorNotes
        self.materialInformation = materialInformation
        self.workUnitCode = workUnitCode
        self.howMalfunctionCode = howMalfunctionCode
        self.partNumber = partNumber
        self.maintenanceAction = maintenanceAction
        self.nationalStockNumber = nationalStockNumber
        self.engineInformation = engineInformation
        self.serialNumber = serialNumber
        self.timeSinceNew = timeSinceNew
        self.timeSinceOverhaul = timeSinceOverhaul
        self.overhaulFacility = overhaulFacility
        self.timeSinceInstalled = timeSinceInstalled
        self.soapReadings = soapReadings
        self.dispositionOfWreckage = dispositionOfWreckage
        self.otherReports = otherReports
        self.otherAgenciesNotified = otherAgenciesNotified
        self.hasNewsRelease = hasNewsRelease
        self.newsReleaseDate = newsReleaseDate
        self.classifiedMaterialInvovled = classifiedMaterialInvovled
        self.investigationInformation = investigationInformation
        self.cognizantOfficial = cognizantOfficial
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case date
        case location
        case closestAirfield
        case reportingBase
        case missionNumber
        case aircraftType
        case tailNumber
        case homeStation
        case wing
        case flightOrder
        case altitude
        case weather
        case phaseOfFlight
        case timeFromAlertToIncident
        case takeoffTime
        case flightDuration
        case aircraftSystemInvolved
        case engineShutdown
        case positionNums
        case reports
        case statement
        case personnelInvolved
        case controlNumber
        case afMishapCost
        case otherMishapCost
        case mishapCategory
        case mishapClass
        case mishapDescription
        case investigatorNotes
        case materialInformation
        case workUnitCode
        case howMalfunctionCode
        case partNumber
        case maintenanceAction
        case nationalStockNumber
        case engineInformation
        case serialNumber
        case timeSinceNew
        case timeSinceOverhaul
        case overhaulFacility
        case timeSinceInstalled
        case soapReadings
        case dispositionOfWreckage
        case otherReports
        case otherAgenciesNotified
        case hasNewsRelease
        case newsReleaseDate
        case classifiedMaterialInvovled
        case investigationInformation
        case cognizantOfficial
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(date, forKey: .date)
        try container.encodeIfPresent(location, forKey: .location)
        try container.encodeIfPresent(closestAirfield, forKey: .closestAirfield)
        try container.encodeIfPresent(reportingBase, forKey: .reportingBase)
        try container.encodeIfPresent(missionNumber, forKey: .missionNumber)
        try container.encodeIfPresent(aircraftType, forKey: .aircraftType)
        try container.encodeIfPresent(tailNumber, forKey: .tailNumber)
        try container.encodeIfPresent(homeStation, forKey: .homeStation)
        try container.encodeIfPresent(wing, forKey: .wing)
        try container.encodeIfPresent(flightOrder, forKey: .flightOrder)
        try container.encodeIfPresent(altitude, forKey: .altitude)
        try container.encodeIfPresent(weather, forKey: .weather)
        try container.encodeIfPresent(phaseOfFlight, forKey: .phaseOfFlight)
        try container.encodeIfPresent(timeFromAlertToIncident, forKey: .timeFromAlertToIncident)
        try container.encodeIfPresent(takeoffTime, forKey: .takeoffTime)
        try container.encodeIfPresent(flightDuration, forKey: .flightDuration)
        try container.encodeIfPresent(aircraftSystemInvolved, forKey: .aircraftSystemInvolved)
        try container.encodeIfPresent(engineShutdown, forKey: .engineShutdown)
        try container.encodeIfPresent(positionNums, forKey: .positionNums)
        try container.encodeIfPresent(reports, forKey: .reports)
        try container.encodeIfPresent(statement, forKey: .statement)
        try container.encodeIfPresent(personnelInvolved, forKey: .personnelInvolved)
        try container.encodeIfPresent(controlNumber, forKey: .controlNumber)
        try container.encodeIfPresent(afMishapCost, forKey: .afMishapCost)
        try container.encodeIfPresent(otherMishapCost, forKey: .otherMishapCost)
        try container.encodeIfPresent(mishapCategory, forKey: .mishapCategory)
        try container.encodeIfPresent(mishapClass, forKey: .mishapClass)
        try container.encodeIfPresent(mishapDescription, forKey: .mishapDescription)
        try container.encodeIfPresent(investigatorNotes, forKey: .investigatorNotes)
        try container.encodeIfPresent(materialInformation, forKey: .materialInformation)
        try container.encodeIfPresent(workUnitCode, forKey: .workUnitCode)
        try container.encodeIfPresent(howMalfunctionCode, forKey: .howMalfunctionCode)
        try container.encodeIfPresent(partNumber, forKey: .partNumber)
        try container.encodeIfPresent(maintenanceAction, forKey: .maintenanceAction)
        try container.encodeIfPresent(nationalStockNumber, forKey: .nationalStockNumber)
        try container.encodeIfPresent(engineInformation, forKey: .engineInformation)
        try container.encodeIfPresent(serialNumber, forKey: .serialNumber)
        try container.encodeIfPresent(timeSinceNew, forKey: .timeSinceNew)
        try container.encodeIfPresent(timeSinceOverhaul, forKey: .timeSinceOverhaul)
        try container.encodeIfPresent(overhaulFacility, forKey: .overhaulFacility)
        try container.encodeIfPresent(timeSinceInstalled, forKey: .timeSinceInstalled)
        try container.encodeIfPresent(soapReadings, forKey: .soapReadings)
        try container.encodeIfPresent(dispositionOfWreckage, forKey: .dispositionOfWreckage)
        try container.encodeIfPresent(otherReports, forKey: .otherReports)
        try container.encodeIfPresent(otherAgenciesNotified, forKey: .otherAgenciesNotified)
        try container.encodeIfPresent(hasNewsRelease, forKey: .hasNewsRelease)
        try container.encodeIfPresent(newsReleaseDate, forKey: .newsReleaseDate)
        try container.encodeIfPresent(classifiedMaterialInvovled, forKey: .classifiedMaterialInvovled)
        try container.encodeIfPresent(investigationInformation, forKey: .investigationInformation)
        try container.encodeIfPresent(cognizantOfficial, forKey: .cognizantOfficial)
    }
}
