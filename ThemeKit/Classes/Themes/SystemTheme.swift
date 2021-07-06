import UIKit

@available(iOS 13.0, *)
class SystemTheme: ITheme {
    var keyboardAppearance: UIKeyboardAppearance { .default }
    var statusBarStyle: UIStatusBarStyle { .default }

    var hudBlurStyle: UIBlurEffect.Style { UITraitCollection.current.userInterfaceStyle == .dark ? .dark : .extraLight }
    var alphaSecondaryButtonGradient: CGFloat { UITraitCollection.current.userInterfaceStyle == .dark ? 0.4 : 1 }

}
