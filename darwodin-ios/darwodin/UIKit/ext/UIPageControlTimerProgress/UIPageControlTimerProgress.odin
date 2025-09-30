package darwodin_UIPageControlTimerProgress_Ext

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

import "../UIPageControlProgress"

VTable :: struct {
    super: UIPageControlProgress.VTable,
    initWithPreferredDuration: proc(self: ^UI.PageControlTimerProgress, preferredDuration: NS.TimeInterval) -> ^UI.PageControlTimerProgress,
    resumeTimer: proc(self: ^UI.PageControlTimerProgress),
    pauseTimer: proc(self: ^UI.PageControlTimerProgress),
    setDuration: proc(self: ^UI.PageControlTimerProgress, duration: NS.TimeInterval, page: NS.Integer),
    durationForPage: proc(self: ^UI.PageControlTimerProgress, page: NS.Integer) -> NS.TimeInterval,
    init: proc(self: ^UI.PageControlTimerProgress) -> ^UI.PageControlTimerProgress,
    new: proc() -> ^UI.PageControlTimerProgress,
    delegate: proc(self: ^UI.PageControlTimerProgress) -> ^UI.PageControlTimerProgressDelegate,
    setDelegate: proc(self: ^UI.PageControlTimerProgress, delegate: ^UI.PageControlTimerProgressDelegate),
    resetsToInitialPageAfterEnd: proc(self: ^UI.PageControlTimerProgress) -> bool,
    setResetsToInitialPageAfterEnd: proc(self: ^UI.PageControlTimerProgress, resetsToInitialPageAfterEnd: bool),
    isRunning: proc(self: ^UI.PageControlTimerProgress) -> bool,
    preferredDuration: proc(self: ^UI.PageControlTimerProgress) -> NS.TimeInterval,
    setPreferredDuration: proc(self: ^UI.PageControlTimerProgress, preferredDuration: NS.TimeInterval),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIPageControlProgress.extend(cls, &vt.super)

    if vt.initWithPreferredDuration != nil {
        initWithPreferredDuration :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, preferredDuration: NS.TimeInterval) -> ^UI.PageControlTimerProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPreferredDuration(self, preferredDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPreferredDuration:"), auto_cast initWithPreferredDuration, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.resumeTimer != nil {
        resumeTimer :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resumeTimer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeTimer"), auto_cast resumeTimer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pauseTimer != nil {
        pauseTimer :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pauseTimer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseTimer"), auto_cast pauseTimer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, duration: NS.TimeInterval, page: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDuration(self, duration, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:forPage:"), auto_cast setDuration, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.durationForPage != nil {
        durationForPage :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, page: NS.Integer) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).durationForPage(self, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("durationForPage:"), auto_cast durationForPage, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) -> ^UI.PageControlTimerProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PageControlTimerProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) -> ^UI.PageControlTimerProgressDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, delegate: ^UI.PageControlTimerProgressDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetsToInitialPageAfterEnd != nil {
        resetsToInitialPageAfterEnd :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resetsToInitialPageAfterEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetsToInitialPageAfterEnd"), auto_cast resetsToInitialPageAfterEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResetsToInitialPageAfterEnd != nil {
        setResetsToInitialPageAfterEnd :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, resetsToInitialPageAfterEnd: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResetsToInitialPageAfterEnd(self, resetsToInitialPageAfterEnd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResetsToInitialPageAfterEnd:"), auto_cast setResetsToInitialPageAfterEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredDuration != nil {
        preferredDuration :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDuration"), auto_cast preferredDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDuration != nil {
        setPreferredDuration :: proc "c" (self: ^UI.PageControlTimerProgress, _: SEL, preferredDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredDuration(self, preferredDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDuration:"), auto_cast setPreferredDuration, "v@:d") do panic("Failed to register objC method.")
    }
}

