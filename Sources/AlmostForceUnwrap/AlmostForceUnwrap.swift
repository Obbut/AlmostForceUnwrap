postfix operator ⁉

enum ForceUnwrapError : Error {
    case unexpectedlyFoundNil
}

public postfix func ⁉<T>(wrapped: T?) throws -> T {
    guard let value = wrapped else {
        throw ForceUnwrapError.unexpectedlyFoundNil
    }
    
    return value
}
