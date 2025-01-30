import SwiftUI

public struct AppSpacing {
    public static let none: CGFloat = 0
    public static let tight: CGFloat = 4
    public static let compact: CGFloat = 8
    public static let normal: CGFloat = 12
    public static let wide: CGFloat = 20
    public static let extraWide: CGFloat = 32
}

public extension CGFloat {
    static var spacings: AppSpacing.Type { AppSpacing.self }
}
