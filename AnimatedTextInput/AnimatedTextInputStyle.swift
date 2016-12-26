import UIKit

public protocol AnimatedTextInputStyle {
    var activeColor: UIColor { get }
    var inactiveColor: UIColor { get }
    var lineInactiveColor: UIColor { get }
    var errorColor: UIColor { get }
    var textInputFont: UIFont { get }
    var textInputFontColor: UIColor { get }
    var placeholderMinFontSize: CGFloat { get }
    var counterLabelFont: UIFont? { get }
    var leftMargin: CGFloat { get }
    var topMargin: CGFloat { get }
    var rightMargin: CGFloat { get }
    var bottomMargin: CGFloat { get }
    var yHintPositionOffset: CGFloat { get }
    var yPlaceholderPositionOffset: CGFloat { get }
}

public struct AnimatedTextInputStyleBlue: AnimatedTextInputStyle {

    public let activeColor = UIColor(red: 0.0/255.0, green: 118.0/255.0, blue: 255.0/255.0, alpha: 1.0)
    public let inactiveColor = UIColor.gray.withAlphaComponent(0.5)
    public let lineInactiveColor = UIColor.gray.withAlphaComponent(0.2)
    public let errorColor = UIColor(red: 236.0/255.0, green: 13.0/255.0, blue: 0.0/255.0, alpha: 1.0)
    public let textInputFont = UIFont.systemFont(ofSize: 16)
    public let textInputFontColor = UIColor.black
    public let placeholderMinFontSize: CGFloat = 12
    public let counterLabelFont: UIFont? = UIFont.systemFont(ofSize: 9)
    public let leftMargin: CGFloat = 0
    public let topMargin: CGFloat = 10
    public let rightMargin: CGFloat = 0
    public let bottomMargin: CGFloat = 0
    public let yHintPositionOffset: CGFloat = -2
    public let yPlaceholderPositionOffset: CGFloat = 5

    public init() { }
}
