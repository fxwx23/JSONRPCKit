//
//  Result+Ex.swift
//  JSONRPCKit
//
//  Created by Fumitaka Watanabe on 2020/11/15.
//  Copyright © 2020 Shinichiro Oba. All rights reserved.
//

import Foundation

extension Result {
    /// Returns the value from `success` Results or `throw`s the error.
    public func dematerialize() throws -> Success {
        switch self {
        case let .success(value):
            return value
        case let .failure(error):
            throw error
        }
    }
}
