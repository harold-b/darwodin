package darwodin_UIUpdateLink_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.UpdateLink,
    init: proc(self: ^UI.UpdateLink) -> ^UI.UpdateLink,
    updateLinkForWindowScene_: proc(windowScene: ^UI.WindowScene) -> ^UI.UpdateLink,
    updateLinkForView_: proc(view: ^UI.View) -> ^UI.UpdateLink,
    addActionToPhase_handler: proc(self: ^UI.UpdateLink, phase: ^UI.UpdateActionPhase, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))),
    addActionToPhase_target_selector: proc(self: ^UI.UpdateLink, phase: ^UI.UpdateActionPhase, target: id, selector: SEL),
    currentUpdateInfo: proc(self: ^UI.UpdateLink) -> ^UI.UpdateInfo,
    isEnabled: proc(self: ^UI.UpdateLink) -> bool,
    setEnabled: proc(self: ^UI.UpdateLink, enabled: bool),
    requiresContinuousUpdates: proc(self: ^UI.UpdateLink) -> bool,
    setRequiresContinuousUpdates: proc(self: ^UI.UpdateLink, requiresContinuousUpdates: bool),
    wantsLowLatencyEventDispatch: proc(self: ^UI.UpdateLink) -> bool,
    setWantsLowLatencyEventDispatch: proc(self: ^UI.UpdateLink, wantsLowLatencyEventDispatch: bool),
    wantsImmediatePresentation: proc(self: ^UI.UpdateLink) -> bool,
    setWantsImmediatePresentation: proc(self: ^UI.UpdateLink, wantsImmediatePresentation: bool),
    preferredFrameRateRange: proc(self: ^UI.UpdateLink) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^UI.UpdateLink, preferredFrameRateRange: CA.FrameRateRange),
    addActionWithHandler: proc(self: ^UI.UpdateLink, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))),
    addActionWithTarget: proc(self: ^UI.UpdateLink, target: id, selector: SEL),
    updateLinkForWindowScene_actionHandler: proc(windowScene: ^UI.WindowScene, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) -> ^UI.UpdateLink,
    updateLinkForWindowScene_actionTarget_selector: proc(windowScene: ^UI.WindowScene, target: id, selector: SEL) -> ^UI.UpdateLink,
    updateLinkForView_actionHandler: proc(view: ^UI.View, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) -> ^UI.UpdateLink,
    updateLinkForView_actionTarget_selector: proc(view: ^UI.View, target: id, selector: SEL) -> ^UI.UpdateLink,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_ != nil {
        updateLinkForWindowScene_ :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:"), auto_cast updateLinkForWindowScene_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_ != nil {
        updateLinkForView_ :: proc "c" (self: Class, _: SEL, view: ^UI.View) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:"), auto_cast updateLinkForView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_handler != nil {
        addActionToPhase_handler :: proc "c" (self: ^UI.UpdateLink, _: SEL, phase: ^UI.UpdateActionPhase, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionToPhase_handler(self, phase, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:handler:"), auto_cast addActionToPhase_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_target_selector != nil {
        addActionToPhase_target_selector :: proc "c" (self: ^UI.UpdateLink, _: SEL, phase: ^UI.UpdateActionPhase, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionToPhase_target_selector(self, phase, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:target:selector:"), auto_cast addActionToPhase_target_selector, "v@:@@:") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfo != nil {
        currentUpdateInfo :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUpdateInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentUpdateInfo"), auto_cast currentUpdateInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.UpdateLink, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresContinuousUpdates != nil {
        requiresContinuousUpdates :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresContinuousUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresContinuousUpdates"), auto_cast requiresContinuousUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresContinuousUpdates != nil {
        setRequiresContinuousUpdates :: proc "c" (self: ^UI.UpdateLink, _: SEL, requiresContinuousUpdates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresContinuousUpdates(self, requiresContinuousUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresContinuousUpdates:"), auto_cast setRequiresContinuousUpdates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsLowLatencyEventDispatch != nil {
        wantsLowLatencyEventDispatch :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsLowLatencyEventDispatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsLowLatencyEventDispatch"), auto_cast wantsLowLatencyEventDispatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsLowLatencyEventDispatch != nil {
        setWantsLowLatencyEventDispatch :: proc "c" (self: ^UI.UpdateLink, _: SEL, wantsLowLatencyEventDispatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsLowLatencyEventDispatch(self, wantsLowLatencyEventDispatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsLowLatencyEventDispatch:"), auto_cast setWantsLowLatencyEventDispatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsImmediatePresentation != nil {
        wantsImmediatePresentation :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsImmediatePresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsImmediatePresentation"), auto_cast wantsImmediatePresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsImmediatePresentation != nil {
        setWantsImmediatePresentation :: proc "c" (self: ^UI.UpdateLink, _: SEL, wantsImmediatePresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsImmediatePresentation(self, wantsImmediatePresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsImmediatePresentation:"), auto_cast setWantsImmediatePresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^UI.UpdateLink, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.addActionWithHandler != nil {
        addActionWithHandler :: proc "c" (self: ^UI.UpdateLink, _: SEL, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionWithHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithHandler:"), auto_cast addActionWithHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addActionWithTarget != nil {
        addActionWithTarget :: proc "c" (self: ^UI.UpdateLink, _: SEL, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithTarget:selector:"), auto_cast addActionWithTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionHandler != nil {
        updateLinkForWindowScene_actionHandler :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionHandler( windowScene, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionHandler:"), auto_cast updateLinkForWindowScene_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionTarget_selector != nil {
        updateLinkForWindowScene_actionTarget_selector :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene, target: id, selector: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionTarget_selector( windowScene, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionTarget:selector:"), auto_cast updateLinkForWindowScene_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionHandler != nil {
        updateLinkForView_actionHandler :: proc "c" (self: Class, _: SEL, view: ^UI.View, handler: ^Objc_Block(proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo))) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_actionHandler( view, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionHandler:"), auto_cast updateLinkForView_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionTarget_selector != nil {
        updateLinkForView_actionTarget_selector :: proc "c" (self: Class, _: SEL, view: ^UI.View, target: id, selector: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_actionTarget_selector( view, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionTarget:selector:"), auto_cast updateLinkForView_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
}

