package darwodin_UITargetedPreview_Ext

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
    initWithView_parameters_target: proc(self: ^UI.TargetedPreview, view: ^UI.View, parameters: ^UI.PreviewParameters, target: ^UI.PreviewTarget) -> ^UI.TargetedPreview,
    initWithView_parameters: proc(self: ^UI.TargetedPreview, view: ^UI.View, parameters: ^UI.PreviewParameters) -> ^UI.TargetedPreview,
    initWithView_: proc(self: ^UI.TargetedPreview, view: ^UI.View) -> ^UI.TargetedPreview,
    init: proc(self: ^UI.TargetedPreview) -> ^UI.TargetedPreview,
    new: proc() -> ^UI.TargetedPreview,
    retargetedPreviewWithTarget: proc(self: ^UI.TargetedPreview, newTarget: ^UI.PreviewTarget) -> ^UI.TargetedPreview,
    target: proc(self: ^UI.TargetedPreview) -> ^UI.PreviewTarget,
    view: proc(self: ^UI.TargetedPreview) -> ^UI.View,
    parameters: proc(self: ^UI.TargetedPreview) -> ^UI.PreviewParameters,
    size: proc(self: ^UI.TargetedPreview) -> CG.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithView_parameters_target != nil {
        initWithView_parameters_target :: proc "c" (self: ^UI.TargetedPreview, _: SEL, view: ^UI.View, parameters: ^UI.PreviewParameters, target: ^UI.PreviewTarget) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView_parameters_target(self, view, parameters, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:target:"), auto_cast initWithView_parameters_target, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_parameters != nil {
        initWithView_parameters :: proc "c" (self: ^UI.TargetedPreview, _: SEL, view: ^UI.View, parameters: ^UI.PreviewParameters) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView_parameters(self, view, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:"), auto_cast initWithView_parameters, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_ != nil {
        initWithView_ :: proc "c" (self: ^UI.TargetedPreview, _: SEL, view: ^UI.View) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TargetedPreview, _: SEL) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.retargetedPreviewWithTarget != nil {
        retargetedPreviewWithTarget :: proc "c" (self: ^UI.TargetedPreview, _: SEL, newTarget: ^UI.PreviewTarget) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).retargetedPreviewWithTarget(self, newTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retargetedPreviewWithTarget:"), auto_cast retargetedPreviewWithTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^UI.TargetedPreview, _: SEL) -> ^UI.PreviewTarget {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.TargetedPreview, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^UI.TargetedPreview, _: SEL) -> ^UI.PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^UI.TargetedPreview, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

