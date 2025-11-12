package darwodin_UIUpdateInfo_Ext

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
    new: proc() -> ^UI.UpdateInfo,
    init: proc(self: ^UI.UpdateInfo) -> ^UI.UpdateInfo,
    currentUpdateInfoForWindowScene: proc(windowScene: ^UI.WindowScene) -> ^UI.UpdateInfo,
    currentUpdateInfoForView: proc(view: ^UI.View) -> ^UI.UpdateInfo,
    modelTime: proc(self: ^UI.UpdateInfo) -> NS.TimeInterval,
    completionDeadlineTime: proc(self: ^UI.UpdateInfo) -> NS.TimeInterval,
    estimatedPresentationTime: proc(self: ^UI.UpdateInfo) -> NS.TimeInterval,
    isImmediatePresentationExpected: proc(self: ^UI.UpdateInfo) -> bool,
    isLowLatencyEventDispatchConfirmed: proc(self: ^UI.UpdateInfo) -> bool,
    isPerformingLowLatencyPhases: proc(self: ^UI.UpdateInfo) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfoForWindowScene != nil {
        currentUpdateInfoForWindowScene :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUpdateInfoForWindowScene( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentUpdateInfoForWindowScene:"), auto_cast currentUpdateInfoForWindowScene, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfoForView != nil {
        currentUpdateInfoForView :: proc "c" (self: Class, _: SEL, view: ^UI.View) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUpdateInfoForView( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentUpdateInfoForView:"), auto_cast currentUpdateInfoForView, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.modelTime != nil {
        modelTime :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modelTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelTime"), auto_cast modelTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionDeadlineTime != nil {
        completionDeadlineTime :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionDeadlineTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDeadlineTime"), auto_cast completionDeadlineTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedPresentationTime != nil {
        estimatedPresentationTime :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedPresentationTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedPresentationTime"), auto_cast estimatedPresentationTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isImmediatePresentationExpected != nil {
        isImmediatePresentationExpected :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isImmediatePresentationExpected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isImmediatePresentationExpected"), auto_cast isImmediatePresentationExpected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isLowLatencyEventDispatchConfirmed != nil {
        isLowLatencyEventDispatchConfirmed :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLowLatencyEventDispatchConfirmed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLowLatencyEventDispatchConfirmed"), auto_cast isLowLatencyEventDispatchConfirmed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isPerformingLowLatencyPhases != nil {
        isPerformingLowLatencyPhases :: proc "c" (self: ^UI.UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPerformingLowLatencyPhases(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPerformingLowLatencyPhases"), auto_cast isPerformingLowLatencyPhases, "B@:") do panic("Failed to register objC method.")
    }
}

