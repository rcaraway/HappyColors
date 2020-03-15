#if !os(macOS)
import UIKit

public extension UIColor {
    
    static func hsb(_ h: CGFloat, _ s: CGFloat, _ b: CGFloat) -> UIColor {
        return UIColor(hue: h / 360.0, saturation: s / 100.0, brightness: b / 100.0, alpha: 1.0)
    }
    
    static var background: UIColor { flatWhite }
    static var foreground: UIColor { UIColor(white: 0.85, alpha: 1) }
    static var warning: UIColor { flatYellowDark }
    static var confirm: UIColor { flatGreen }
    static var reject: UIColor { flatRed }
    
    static var flatBlack: UIColor { hsb(0, 0, 17) }
    static var flatBlue: UIColor { hsb(224, 50, 63) }
    static var flatBrown: UIColor { hsb(24, 45, 37) }
    static var flatCoffee: UIColor { hsb(25, 31, 64) }
    static var flatForestGreen: UIColor { hsb(138, 45, 37) }
    static var flatGray: UIColor { hsb(184, 10, 65) }
    static var flatGreen: UIColor { hsb(145, 77, 80) }
    static var flatLime: UIColor { hsb(74, 70, 78) }
    static var flatMagenta: UIColor { hsb(283, 51, 71) }
    static var flatMaroon: UIColor { hsb(5, 65, 47) }
    static var flatMint: UIColor { hsb(168, 86, 74) }
    static var flatNavyBlue: UIColor { hsb(210, 45, 37) }
    static var flatOrange: UIColor { hsb(28, 85, 90) }
    static var flatPink: UIColor { hsb(324, 49, 96) }
    static var flatPlum: UIColor { hsb(300, 45, 37) }
    static var flatPowderBlue: UIColor { hsb(222, 24, 95) }
    static var flatPurple: UIColor { hsb(253, 52, 77) }
    static var flatRed: UIColor { hsb(6, 74, 91) }
    static var flatSand: UIColor { hsb(42, 25, 94) }
    static var flatSkyBlue: UIColor { hsb(204, 76, 86) }
    static var flatTeal: UIColor { hsb(195, 55, 51) }
    static var flatWatermelon: UIColor { hsb(356, 53, 94) }
    static var flatWhite: UIColor { hsb(192, 2, 95) }
    static var flatYellow: UIColor { hsb(48, 99, 100) }
    static var flatBlackDark: UIColor { hsb(0, 0, 15) }
    static var flatBlueDark: UIColor { hsb(224, 56, 51)}
    static var flatBrownDark: UIColor { hsb(25, 45, 31) }
    static var flatCoffeeDark: UIColor { hsb(25, 34, 56) }
    static var flatForestGreenDark: UIColor { hsb(135, 44, 31) }
    static var flatGrayDark: UIColor { hsb(184, 10, 55) }
    static var flatGreenDark: UIColor { hsb(145, 78, 68) }
    static var flatLimeDark: UIColor { hsb(74, 81, 69) }
    static var flatMagentaDark: UIColor { hsb(282, 61, 68) }
    static var flatMaroonDark: UIColor { hsb(4, 68, 40) }
    static var flatMintDark: UIColor { hsb(168, 86, 63) }
    static var flatNavyBlueDark: UIColor { hsb(210, 45, 31)}
    static var flatOrangeDark: UIColor { hsb(24, 100, 83) }
    static var flatPinkDark: UIColor { hsb(327, 57, 83) }
    static var flatPlumDark: UIColor { hsb(300, 46, 31) }
    static var flatPowderBlueDark: UIColor { hsb(222, 28, 84) }
    static var flatPurpleDark: UIColor { hsb(253, 56, 64) }
    static var flatRedDark: UIColor { hsb(6, 78, 75) }
    static var flatSandDark: UIColor { hsb(42, 30, 84) }
    static var flatSkyBlueDark: UIColor { hsb(204, 78, 73) }
    static var flatTealDark: UIColor { hsb(196, 54, 45) }
    static var flatWatermelonDark: UIColor { hsb(358, 61, 85) }
    static var flatWhiteDark: UIColor { hsb(204, 5, 78)}
    static var flatYellowDark: UIColor { hsb(40, 100, 100) }
}
#endif
