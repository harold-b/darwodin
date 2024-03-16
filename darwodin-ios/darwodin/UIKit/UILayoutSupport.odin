package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UILayoutSupport
///
@(objc_class="UILayoutSupport")
LayoutSupport :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutSupport, objc_name="length")
LayoutSupport_length :: #force_inline proc "c" (self: ^LayoutSupport) -> CG.Float {
    return msgSend(CG.Float, self, "length")
}
@(objc_type=LayoutSupport, objc_name="topAnchor")
LayoutSupport_topAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=LayoutSupport, objc_name="bottomAnchor")
LayoutSupport_bottomAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=LayoutSupport, objc_name="heightAnchor")
LayoutSupport_heightAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "heightAnchor")
}
LayoutSupport_VTable :: struct {
    length: proc(self: ^LayoutSupport) -> CG.Float,
    topAnchor: proc(self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor,
    bottomAnchor: proc(self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor,
    heightAnchor: proc(self: ^LayoutSupport) -> ^NSLayoutDimension,
}

LayoutSupport_odin_extend :: proc(cls: Class, vt: ^LayoutSupport_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.length != nil {
        length :: proc "c" (self: ^LayoutSupport, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutSupport_VTable)vt_ctx.protocol_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "d@:") do panic("Failed to register objC method.")
    }
    if vt.topAnchor != nil {
        topAnchor :: proc "c" (self: ^LayoutSupport, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutSupport_VTable)vt_ctx.protocol_vt).topAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAnchor"), auto_cast topAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomAnchor != nil {
        bottomAnchor :: proc "c" (self: ^LayoutSupport, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutSupport_VTable)vt_ctx.protocol_vt).bottomAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAnchor"), auto_cast bottomAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightAnchor != nil {
        heightAnchor :: proc "c" (self: ^LayoutSupport, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutSupport_VTable)vt_ctx.protocol_vt).heightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAnchor"), auto_cast heightAnchor, "@@:") do panic("Failed to register objC method.")
    }
}

