import UIKit
import konfios

let KTUnit = KTStdlibUnit()

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    public lazy var konfService = { KTKotlinConfDataRepository(settings: KTPlatformSettings()) }()

    var window: UIWindow?

    static var me: AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }

    public func applicationWillTerminate(_ application: UIApplication) {
        // TODO: save context
    }
}