import UIKit
import SwiftUI
@UIApplicationMain
class SceneDelegate: UIResponder, UIWindowSceneDelegate, UIApplicationDelegate {
  var window: UIWindow?
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    if let windowScene = scene as? UIWindowScene {
      // (1)
      let window = UIWindow(windowScene: windowScene)
      self.window = window
      // (2)
      let vc = UIHostingController(rootView: SwiftUIView())
      window.rootViewController = vc
      // (3)
      window.makeKeyAndVisible()
    }
  }
}
