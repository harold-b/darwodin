package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDecimalNumberHandler
///
@(objc_class="NSDecimalNumberHandler", objc_superclass=Object)
DecimalNumberHandler :: struct { using _: Object, 
    using _: DecimalNumberBehaviors,
    using _: Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DecimalNumberHandler, objc_selector="initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", objc_name="initWithRoundingMode")
    DecimalNumberHandler_initWithRoundingMode :: proc(self: ^DecimalNumberHandler, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler ---

    @(objc_type=DecimalNumberHandler, objc_selector="decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", objc_name="decimalNumberHandlerWithRoundingMode", objc_is_class_method=true)
    DecimalNumberHandler_decimalNumberHandlerWithRoundingMode :: proc(roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler ---

    @(objc_type=DecimalNumberHandler, objc_selector="defaultDecimalNumberHandler", objc_name="defaultDecimalNumberHandler", objc_is_class_method=true)
    DecimalNumberHandler_defaultDecimalNumberHandler :: proc() -> ^DecimalNumberHandler ---
}
