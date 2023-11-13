//
//  FileManager-DocumentDirectory.swift
//  BucketList
//
//  Created by Tal talspektor on 13/11/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
