//
//  CommProtocol.swift
//
//
//  Created by Jules
//

import Foundation
import CoreBluetooth

protocol CommProtocol {
    func sendCommand(_ command: String, retries: Int) async throws -> [String]
    func disconnectPeripheral()
    func connectAsync(timeout: TimeInterval, peripheral: CBPeripheral?) async throws
    func scanForPeripherals() async throws

    var connectionState: ConnectionState { get set }
    var obdDelegate: OBDServiceDelegate? { get set }
}
