// https://github.com/Quick/Quick

import Quick
import Nimble
import CodableLocal

class CodableLocalSpec: QuickSpec {
  override func spec() {
    describe("UserDefaults+Codable") {
      it("can persist and retrieve") {
        let defaults = UserDefaults.standard
        expect { try defaults.set(object: UserInfoFixture(userId: "id1"), forKey: "current-user") }.notTo(throwError())
        var info: UserInfoFixture!
        expect { info = try defaults.get(objectType: UserInfoFixture.self, forKey: "current-user") }.notTo(throwError())
        expect(info.userId).to(equal("id1"))
      }
    }
  }
}
