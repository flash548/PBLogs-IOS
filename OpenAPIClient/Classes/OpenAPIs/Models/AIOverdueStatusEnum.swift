//
// AIOverdueStatusEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public enum AIOverdueStatusEnum: String, Codable, CaseIterable {
    case overdue = "OVERDUE"
    case warning = "WARNING"
    case warning30Days = "WARNING_30_DAYS"
    case warning60Days = "WARNING_60_DAYS"
    case current = "CURRENT"
}