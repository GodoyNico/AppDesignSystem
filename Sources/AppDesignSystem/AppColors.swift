import SwiftUI

public struct AppColors {
    // Definição de cores estáticas
    public static let primary = Color("PrimaryColor", bundle: .module)
    public static let secondary = Color("SecondaryColor", bundle: .module)
    public static let background = Color("BackgroundColor", bundle: .module)
    public static let textPrimary = Color("TextPrimaryColor", bundle: .module)
}

public extension Color {
    static var colors: AppColors.Type { AppColors.self }
}
