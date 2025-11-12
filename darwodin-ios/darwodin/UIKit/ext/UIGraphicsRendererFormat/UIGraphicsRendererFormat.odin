package darwodin_UIGraphicsRendererFormat_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    defaultFormat: proc() -> ^UI.GraphicsRendererFormat,
    preferredFormat: proc() -> ^UI.GraphicsRendererFormat,
    bounds: proc(self: ^UI.GraphicsRendererFormat) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.defaultFormat != nil {
        defaultFormat :: proc "c" (self: Class, _: SEL) -> ^UI.GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormat"), auto_cast defaultFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.preferredFormat != nil {
        preferredFormat :: proc "c" (self: Class, _: SEL) -> ^UI.GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFormat"), auto_cast preferredFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.GraphicsRendererFormat, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

