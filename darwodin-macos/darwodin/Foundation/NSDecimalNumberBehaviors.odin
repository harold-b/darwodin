package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDecimalNumberBehaviors
///
@(objc_class="NSDecimalNumberBehaviors")
DecimalNumberBehaviors :: struct { using _: intrinsics.objc_object, }

@(objc_type=DecimalNumberBehaviors, objc_name="roundingMode")
DecimalNumberBehaviors_roundingMode :: #force_inline proc "c" (self: ^DecimalNumberBehaviors) -> RoundingMode {
    return msgSend(RoundingMode, self, "roundingMode")
}
@(objc_type=DecimalNumberBehaviors, objc_name="scale")
DecimalNumberBehaviors_scale :: #force_inline proc "c" (self: ^DecimalNumberBehaviors) -> cffi.short {
    return msgSend(cffi.short, self, "scale")
}
@(objc_type=DecimalNumberBehaviors, objc_name="exceptionDuringOperation")
DecimalNumberBehaviors_exceptionDuringOperation :: #force_inline proc "c" (self: ^DecimalNumberBehaviors, operation: SEL, error: CalculationError, leftOperand: ^DecimalNumber, rightOperand: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "exceptionDuringOperation:error:leftOperand:rightOperand:", operation, error, leftOperand, rightOperand)
}
