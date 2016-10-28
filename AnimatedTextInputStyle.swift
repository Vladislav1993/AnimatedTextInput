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

    public let activeColor = UIColor(hexString:"0076FF")
    public let inactiveColor = UIColor.grayColor().colorWithAlphaComponent(0.5)
    public let lineInactiveColor = UIColor(hexString:"0076FF")
    public let errorColor = UIColor(hexString:"EC0D00")
    public let textInputFont = UIFont.systemFontOfSize(16)
    public let textInputFontColor = UIColor.blackColor()
    public let placeholderMinFontSize: CGFloat = 9
    public let counterLabelFont: UIFont? = UIFont.systemFontOfSize(9)
    public let leftMargin: CGFloat = 0
    public let topMargin: CGFloat = 10
    public let rightMargin: CGFloat = 0
    public let bottomMargin: CGFloat = 0
    public let yHintPositionOffset: CGFloat = -2
    public let yPlaceholderPositionOffset: CGFloat = 5

    public init() { }
}
