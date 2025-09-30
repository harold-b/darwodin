package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDecimalNumberBehaviors
///
@(objc_class="NSDecimalNumberBehaviors")
DecimalNumberBehaviors :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DecimalNumberBehaviors, objc_selector="roundingMode", objc_name="roundingMode")
    DecimalNumberBehaviors_roundingMode :: proc(self: ^DecimalNumberBehaviors) -> RoundingMode ---

    @(objc_type=DecimalNumberBehaviors, objc_selector="scale", objc_name="scale")
    DecimalNumberBehaviors_scale :: proc(self: ^DecimalNumberBehaviors) -> cffi.short ---

    @(objc_type=DecimalNumberBehaviors, objc_selector="exceptionDuringOperation:error:leftOperand:rightOperand:", objc_name="exceptionDuringOperation")
    DecimalNumberBehaviors_exceptionDuringOperation :: proc(self: ^DecimalNumberBehaviors, operation: SEL, error: CalculationError, leftOperand: ^DecimalNumber, rightOperand: ^DecimalNumber) -> ^DecimalNumber ---
}
