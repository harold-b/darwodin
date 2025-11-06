package darwodin_CAAnimation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    animation: proc() -> ^CA.Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    shouldArchiveValueForKey: proc(self: ^CA.Animation, key: ^NS.String) -> bool,
    timingFunction: proc(self: ^CA.Animation) -> ^CA.MediaTimingFunction,
    setTimingFunction: proc(self: ^CA.Animation, timingFunction: ^CA.MediaTimingFunction),
    delegate: proc(self: ^CA.Animation) -> ^CA.AnimationDelegate,
    setDelegate: proc(self: ^CA.Animation, delegate: ^CA.AnimationDelegate),
    isRemovedOnCompletion: proc(self: ^CA.Animation) -> bool,
    setRemovedOnCompletion: proc(self: ^CA.Animation, removedOnCompletion: bool),
    preferredFrameRateRange: proc(self: ^CA.Animation) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^CA.Animation, preferredFrameRateRange: CA.FrameRateRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^CA.Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^CA.Animation, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.timingFunction != nil {
        timingFunction :: proc "c" (self: ^CA.Animation, _: SEL) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timingFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunction"), auto_cast timingFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunction != nil {
        setTimingFunction :: proc "c" (self: ^CA.Animation, _: SEL, timingFunction: ^CA.MediaTimingFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimingFunction(self, timingFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunction:"), auto_cast setTimingFunction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CA.Animation, _: SEL) -> ^CA.AnimationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CA.Animation, _: SEL, delegate: ^CA.AnimationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isRemovedOnCompletion != nil {
        isRemovedOnCompletion :: proc "c" (self: ^CA.Animation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRemovedOnCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemovedOnCompletion"), auto_cast isRemovedOnCompletion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemovedOnCompletion != nil {
        setRemovedOnCompletion :: proc "c" (self: ^CA.Animation, _: SEL, removedOnCompletion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRemovedOnCompletion(self, removedOnCompletion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemovedOnCompletion:"), auto_cast setRemovedOnCompletion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^CA.Animation, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^CA.Animation, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
}

