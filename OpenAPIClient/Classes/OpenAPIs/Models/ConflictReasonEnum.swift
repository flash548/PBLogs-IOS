//
// ConflictReasonEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum ConflictReasonEnum: String, Codable, CaseIterable {
    case timeOverlap = "TIME_OVERLAP"
    case preCrewRestViolation = "PRE_CREW_REST_VIOLATION"
    case postCrewRestViolation = "POST_CREW_REST_VIOLATION"
    case roleConflict = "ROLE_CONFLICT"
    case preAndPostCrewRestViolation = "PRE_AND_POST_CREW_REST_VIOLATION"
}
