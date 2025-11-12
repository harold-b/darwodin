package darwodin_UIPreviewTarget_Ext

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
    initWithContainer_center_transform: proc(self: ^UI.PreviewTarget, container: ^UI.View, center: CG.Point, transform: CG.AffineTransform) -> ^UI.PreviewTarget,
    initWithContainer_center: proc(self: ^UI.PreviewTarget, container: ^UI.View, center: CG.Point) -> ^UI.PreviewTarget,
    init: proc(self: ^UI.PreviewTarget) -> ^UI.PreviewTarget,
    new: proc() -> ^UI.PreviewTarget,
    container: proc(self: ^UI.PreviewTarget) -> ^UI.View,
    center: proc(self: ^UI.PreviewTarget) -> CG.Point,
    transform: proc(self: ^UI.PreviewTarget) -> CG.AffineTransform,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithContainer_center_transform != nil {
        initWithContainer_center_transform :: proc "c" (self: ^UI.PreviewTarget, _: SEL, container: ^UI.View, center: CG.Point, transform: CG.AffineTransform) -> ^UI.PreviewTarget {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainer_center_transform(self, container, center, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainer:center:transform:"), auto_cast initWithContainer_center_transform, "@@:@{CGPoint=dd}{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.initWithContainer_center != nil {
        initWithContainer_center :: proc "c" (self: ^UI.PreviewTarget, _: SEL, container: ^UI.View, center: CG.Point) -> ^UI.PreviewTarget {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainer_center(self, container, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainer:center:"), auto_cast initWithContainer_center, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PreviewTarget, _: SEL) -> ^UI.PreviewTarget {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PreviewTarget {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.container != nil {
        container :: proc "c" (self: ^UI.PreviewTarget, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).container(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("container"), auto_cast container, "@@:") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^UI.PreviewTarget, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.PreviewTarget, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

