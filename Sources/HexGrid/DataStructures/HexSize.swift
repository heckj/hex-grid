/// The size of a hex.
public struct HexSize: Codable, Equatable {
    /// The width of the hex
    public var width: Double
    /// The height of the hex
    public var height: Double

    /// Creates a hex size with different width and height.
    /// 
    /// - Parameters:
    ///   - width: width of a hex
    ///   - height: height of a hex
    ///
    /// Use different height and width values to represent a preferred aspect ration.
    public init (width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    /// Creates a hex size with a 1:1 aspect ration.
    /// - Parameter unitSize: The size of the hex.
    public init(_ unitSize: Double) {
        self.width = unitSize
        self.height = unitSize
    }
}
