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
/// UIPopoverBackgroundViewMethods
///
@(objc_class="UIPopoverBackgroundViewMethods")
PopoverBackgroundViewMethods :: struct { using _: intrinsics.objc_object, }

@(objc_type=PopoverBackgroundViewMethods, objc_name="arrowBase", objc_is_class_method=true)
PopoverBackgroundViewMethods_arrowBase :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundViewMethods, "arrowBase")
}
@(objc_type=PopoverBackgroundViewMethods, objc_name="contentViewInsets", objc_is_class_method=true)
PopoverBackgroundViewMethods_contentViewInsets :: #force_inline proc "c" () -> EdgeInsets {
    return msgSend(EdgeInsets, PopoverBackgroundViewMethods, "contentViewInsets")
}
@(objc_type=PopoverBackgroundViewMethods, objc_name="arrowHeight", objc_is_class_method=true)
PopoverBackgroundViewMethods_arrowHeight :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundViewMethods, "arrowHeight")
}
PopoverBackgroundViewMethods_VTable :: struct {
    arrowBase: proc() -> CG.Float,
    contentViewInsets: proc() -> EdgeInsets,
    arrowHeight: proc() -> CG.Float,
}

PopoverBackgroundViewMethods_odin_extend :: proc(cls: Class, vt: ^PopoverBackgroundViewMethods_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.arrowBase != nil {
        arrowBase :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverBackgroundViewMethods_VTable)vt_ctx.protocol_vt).arrowBase()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowBase"), auto_cast arrowBase, "d#:") do panic("Failed to register objC method.")
    }
    if vt.contentViewInsets != nil {
        contentViewInsets :: proc "c" (self: Class, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverBackgroundViewMethods_VTable)vt_ctx.protocol_vt).contentViewInsets()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentViewInsets"), auto_cast contentViewInsets, "{UIEdgeInsets=dddd}#:") do panic("Failed to register objC method.")
    }
    if vt.arrowHeight != nil {
        arrowHeight :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverBackgroundViewMethods_VTable)vt_ctx.protocol_vt).arrowHeight()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowHeight"), auto_cast arrowHeight, "d#:") do panic("Failed to register objC method.")
    }
}

