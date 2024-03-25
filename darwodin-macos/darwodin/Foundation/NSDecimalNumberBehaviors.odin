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
DecimalNumberBehaviors_VTable :: struct {
    roundingMode: proc(self: ^DecimalNumberBehaviors) -> RoundingMode,
    scale: proc(self: ^DecimalNumberBehaviors) -> cffi.short,
    exceptionDuringOperation: proc(self: ^DecimalNumberBehaviors, operation: SEL, error: CalculationError, leftOperand: ^DecimalNumber, rightOperand: ^DecimalNumber) -> ^DecimalNumber,
}

DecimalNumberBehaviors_odin_extend :: proc(cls: Class, vt: ^DecimalNumberBehaviors_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.roundingMode != nil {
        roundingMode :: proc "c" (self: ^DecimalNumberBehaviors, _: SEL) -> RoundingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberBehaviors_VTable)vt_ctx.protocol_vt).roundingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingMode"), auto_cast roundingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^DecimalNumberBehaviors, _: SEL) -> cffi.short {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberBehaviors_VTable)vt_ctx.protocol_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "s@:") do panic("Failed to register objC method.")
    }
    if vt.exceptionDuringOperation != nil {
        exceptionDuringOperation :: proc "c" (self: ^DecimalNumberBehaviors, _: SEL, operation: SEL, error: CalculationError, leftOperand: ^DecimalNumber, rightOperand: ^DecimalNumber) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberBehaviors_VTable)vt_ctx.protocol_vt).exceptionDuringOperation(self, operation, error, leftOperand, rightOperand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exceptionDuringOperation:error:leftOperand:rightOperand:"), auto_cast exceptionDuringOperation, "@@::L@@") do panic("Failed to register objC method.")
    }
}

