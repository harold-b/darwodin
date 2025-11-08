package darwodin_NSDimension_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSUnit"

VTable :: struct {
    super: NSUnit.VTable,
    initWithSymbol: proc(self: ^NS.Dimension, symbol: ^NS.String, converter: ^NS.UnitConverter) -> ^NS.Dimension,
    baseUnit: proc() -> ^NS.Dimension,
    converter: proc(self: ^NS.Dimension) -> ^NS.UnitConverter,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSUnit.extend(cls, &vt.super)

    if vt.initWithSymbol != nil {
        initWithSymbol :: proc "c" (self: ^NS.Dimension, _: SEL, symbol: ^NS.String, converter: ^NS.UnitConverter) -> ^NS.Dimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSymbol(self, symbol, converter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSymbol:converter:"), auto_cast initWithSymbol, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^NS.Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.converter != nil {
        converter :: proc "c" (self: ^NS.Dimension, _: SEL) -> ^NS.UnitConverter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).converter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("converter"), auto_cast converter, "@@:") do panic("Failed to register objC method.")
    }
}

