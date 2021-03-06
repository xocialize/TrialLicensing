// Copyright (c) 2015-2018 Christian Tietze
//
// See the file LICENSE for copying permission.

import Foundation

class NullUserDefaults: UserDefaults {

    override func register(defaults registrationDictionary: [String : Any]) {  }
    override func value(forKey key: String) -> Any? { return nil }
    override func setValue(_ value: Any?, forKey key: String) {  }
}
