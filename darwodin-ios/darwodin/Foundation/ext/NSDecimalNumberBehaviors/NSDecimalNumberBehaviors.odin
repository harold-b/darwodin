package darwodin_NSDecimalNumberBehaviors_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    roundingMode: proc(self: ^NS.DecimalNumberBehaviors) -> NS.RoundingMode,
    scale: proc(self: ^NS.DecimalNumberBehaviors) -> cffi.short,
    exceptionDuringOperation: proc(self: ^NS.DecimalNumberBehaviors, operation: SEL, error: NS.CalculationError, leftOperand: ^NS.DecimalNumber, rightOperand: ^NS.DecimalNumber) -> ^NS.DecimalNumber,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.roundingMode != nil {
        roundingMode :: proc "c" (self: ^NS.DecimalNumberBehaviors, _: SEL) -> NS.RoundingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).roundingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingMode"), auto_cast roundingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^NS.DecimalNumberBehaviors, _: SEL) -> cffi.short {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "s@:") do panic("Failed to register objC method.")
    }
    if vt.exceptionDuringOperation != nil {
        exceptionDuringOperation :: proc "c" (self: ^NS.DecimalNumberBehaviors, _: SEL, operation: SEL, error: NS.CalculationError, leftOperand: ^NS.DecimalNumber, rightOperand: ^NS.DecimalNumber) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).exceptionDuringOperation(self, operation, error, leftOperand, rightOperand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exceptionDuringOperation:error:leftOperand:rightOperand:"), auto_cast exceptionDuringOperation, "@@::L@@") do panic("Failed to register objC method.")
    }
}

