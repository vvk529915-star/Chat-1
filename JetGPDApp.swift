import SwiftUI

@main
struct JetGPDApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}