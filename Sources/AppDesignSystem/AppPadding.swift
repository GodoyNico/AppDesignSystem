import SwiftUI

public struct AppPadding {
    public static let none: CGFloat = 0
    public static let extraSmall: CGFloat = 4
    public static let small: CGFloat = 8
    public static let `default`: CGFloat = 12
    public static let medium: CGFloat = 16
    public static let large: CGFloat = 24
    public static let extraLarge: CGFloat = 32
    public static let huge: CGFloat = 40
}

public extension CGFloat {
    static var paddings: AppPadding.Type { AppPadding.self }
}
