package darwodin_NSAnimationContext_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    runAnimationGroup_completionHandler: proc(changes: ^Objc_Block(proc "c" (_context: ^AK.AnimationContext)), completionHandler: ^Objc_Block(proc "c" ())),
    runAnimationGroup_: proc(changes: ^Objc_Block(proc "c" (_context: ^AK.AnimationContext))),
    beginGrouping: proc(),
    endGrouping: proc(),
    currentContext: proc() -> ^AK.AnimationContext,
    duration: proc(self: ^AK.AnimationContext) -> NS.TimeInterval,
    setDuration: proc(self: ^AK.AnimationContext, duration: NS.TimeInterval),
    timingFunction: proc(self: ^AK.AnimationContext) -> ^CA.MediaTimingFunction,
    setTimingFunction: proc(self: ^AK.AnimationContext, timingFunction: ^CA.MediaTimingFunction),
    completionHandler: proc(self: ^AK.AnimationContext) -> ^Objc_Block(proc "c" ()),
    setCompletionHandler: proc(self: ^AK.AnimationContext, completionHandler: ^Objc_Block(proc "c" ())),
    allowsImplicitAnimation: proc(self: ^AK.AnimationContext) -> bool,
    setAllowsImplicitAnimation: proc(self: ^AK.AnimationContext, allowsImplicitAnimation: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.runAnimationGroup_completionHandler != nil {
        runAnimationGroup_completionHandler :: proc "c" (self: Class, _: SEL, changes: ^Objc_Block(proc "c" (_context: ^AK.AnimationContext)), completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runAnimationGroup_completionHandler( changes, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runAnimationGroup:completionHandler:"), auto_cast runAnimationGroup_completionHandler, "v#:??") do panic("Failed to register objC method.")
    }
    if vt.runAnimationGroup_ != nil {
        runAnimationGroup_ :: proc "c" (self: Class, _: SEL, changes: ^Objc_Block(proc "c" (_context: ^AK.AnimationContext))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runAnimationGroup_( changes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runAnimationGroup:"), auto_cast runAnimationGroup_, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.beginGrouping != nil {
        beginGrouping :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginGrouping()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginGrouping"), auto_cast beginGrouping, "v#:") do panic("Failed to register objC method.")
    }
    if vt.endGrouping != nil {
        endGrouping :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endGrouping()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("endGrouping"), auto_cast endGrouping, "v#:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^AK.AnimationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^AK.AnimationContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^AK.AnimationContext, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.timingFunction != nil {
        timingFunction :: proc "c" (self: ^AK.AnimationContext, _: SEL) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timingFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunction"), auto_cast timingFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunction != nil {
        setTimingFunction :: proc "c" (self: ^AK.AnimationContext, _: SEL, timingFunction: ^CA.MediaTimingFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimingFunction(self, timingFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunction:"), auto_cast setTimingFunction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionHandler != nil {
        completionHandler :: proc "c" (self: ^AK.AnimationContext, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionHandler"), auto_cast completionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionHandler != nil {
        setCompletionHandler :: proc "c" (self: ^AK.AnimationContext, _: SEL, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionHandler:"), auto_cast setCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.allowsImplicitAnimation != nil {
        allowsImplicitAnimation :: proc "c" (self: ^AK.AnimationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsImplicitAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImplicitAnimation"), auto_cast allowsImplicitAnimation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImplicitAnimation != nil {
        setAllowsImplicitAnimation :: proc "c" (self: ^AK.AnimationContext, _: SEL, allowsImplicitAnimation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsImplicitAnimation(self, allowsImplicitAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImplicitAnimation:"), auto_cast setAllowsImplicitAnimation, "v@:B") do panic("Failed to register objC method.")
    }
}

