package darwodin_NSDecimalNumberHandler_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithRoundingMode: proc(self: ^NS.DecimalNumberHandler, roundingMode: NS.RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^NS.DecimalNumberHandler,
    decimalNumberHandlerWithRoundingMode: proc(roundingMode: NS.RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^NS.DecimalNumberHandler,
    defaultDecimalNumberHandler: proc() -> ^NS.DecimalNumberHandler,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRoundingMode != nil {
        initWithRoundingMode :: proc "c" (self: ^NS.DecimalNumberHandler, _: SEL, roundingMode: NS.RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^NS.DecimalNumberHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRoundingMode(self, roundingMode, scale, exact, overflow, underflow, divideByZero)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:"), auto_cast initWithRoundingMode, "@@:LsBBBB") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberHandlerWithRoundingMode != nil {
        decimalNumberHandlerWithRoundingMode :: proc "c" (self: Class, _: SEL, roundingMode: NS.RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^NS.DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberHandlerWithRoundingMode( roundingMode, scale, exact, overflow, underflow, divideByZero)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:"), auto_cast decimalNumberHandlerWithRoundingMode, "@#:LsBBBB") do panic("Failed to register objC method.")
    }
    if vt.defaultDecimalNumberHandler != nil {
        defaultDecimalNumberHandler :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDecimalNumberHandler()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDecimalNumberHandler"), auto_cast defaultDecimalNumberHandler, "@#:") do panic("Failed to register objC method.")
    }
}

