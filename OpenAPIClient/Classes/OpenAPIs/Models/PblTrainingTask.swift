//
// PblTrainingTask.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Pbl Training Task */
public struct PblTrainingTask: Codable, JSONEncodable, Hashable {

    /** unique identifier for training task in an org */
    public var id: UUID?
    /** Crew position codes allowed for task */
    public var crewPositions: [String]?
    /** Time category codes allowed for task */
    public var timeCategories: [String]?
    /** Training task id */
    public var taskId: String
    /** Training task name */
    public var taskName: String
    /** Is Flight Event flag */
    public var flightEvent: Bool?

    public init(id: UUID? = nil, crewPositions: [String]? = nil, timeCategories: [String]? = nil, taskId: String, taskName: String, flightEvent: Bool? = nil) {
        self.id = id
        self.crewPositions = crewPositions
        self.timeCategories = timeCategories
        self.taskId = taskId
        self.taskName = taskName
        self.flightEvent = flightEvent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case crewPositions
        case timeCategories
        case taskId
        case taskName
        case flightEvent
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(crewPositions, forKey: .crewPositions)
        try container.encodeIfPresent(timeCategories, forKey: .timeCategories)
        try container.encode(taskId, forKey: .taskId)
        try container.encode(taskName, forKey: .taskName)
        try container.encodeIfPresent(flightEvent, forKey: .flightEvent)
    }
}

