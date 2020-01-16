//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Distributed Actors open source project
//
// Copyright (c) 2020 Apple Inc. and the Swift Distributed Actors project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.md for the list of Swift Distributed Actors project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ActorRefAdapterTests {
    static var allTests: [(String, (ActorRefAdapterTests) -> () throws -> Void)] {
        return [
            ("test_adaptedRef_shouldConvertMessages", test_adaptedRef_shouldConvertMessages),
            ("test_adaptedRef_overNetwork_shouldConvertMessages", test_adaptedRef_overNetwork_shouldConvertMessages),
            ("test_adaptedRef_shouldBeWatchable", test_adaptedRef_shouldBeWatchable),
            ("test_adapter_shouldAllowDroppingMessages", test_adapter_shouldAllowDroppingMessages),
            ("test_adaptedRef_shouldShareTheSameLifecycleAsItsActor", test_adaptedRef_shouldShareTheSameLifecycleAsItsActor),
            ("test_adaptedRef_newAdapterShouldReplaceOld", test_adaptedRef_newAdapterShouldReplaceOld),
            ("test_adaptedRef_shouldDeadLetter_whenOwnerTerminated", test_adaptedRef_shouldDeadLetter_whenOwnerTerminated),
            ("test_adaptedRef_useSpecificEnoughAdapterMostRecentlySet", test_adaptedRef_useSpecificEnoughAdapterMostRecentlySet),
        ]
    }
}
