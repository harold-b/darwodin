package darwodin_CATransaction_Ext

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
    begin: proc(),
    commit: proc(),
    flush: proc(),
    lock: proc(),
    unlock: proc(),
    animationDuration: proc() -> CF.TimeInterval,
    setAnimationDuration: proc(dur: CF.TimeInterval),
    animationTimingFunction: proc() -> ^CA.MediaTimingFunction,
    setAnimationTimingFunction: proc(function: ^CA.MediaTimingFunction),
    disableActions: proc() -> bool,
    setDisableActions: proc(flag: bool),
    completionBlock: proc() -> ^Objc_Block(proc "c" ()),
    setCompletionBlock: proc(block: ^Objc_Block(proc "c" ())),
    valueForKey: proc(key: ^NS.String) -> id,
    setValue: proc(anObject: id, key: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.begin != nil {
        begin :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).begin()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("begin"), auto_cast begin, "v#:") do panic("Failed to register objC method.")
    }
    if vt.commit != nil {
        commit :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commit"), auto_cast commit, "v#:") do panic("Failed to register objC method.")
    }
    if vt.flush != nil {
        flush :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flush()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flush"), auto_cast flush, "v#:") do panic("Failed to register objC method.")
    }
    if vt.lock != nil {
        lock :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lock"), auto_cast lock, "v#:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v#:") do panic("Failed to register objC method.")
    }
    if vt.animationDuration != nil {
        animationDuration :: proc "c" (self: Class, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationDuration"), auto_cast animationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, dur: CF.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDuration( dur)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.animationTimingFunction != nil {
        animationTimingFunction :: proc "c" (self: Class, _: SEL) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationTimingFunction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationTimingFunction"), auto_cast animationTimingFunction, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTimingFunction != nil {
        setAnimationTimingFunction :: proc "c" (self: Class, _: SEL, function: ^CA.MediaTimingFunction) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationTimingFunction( function)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTimingFunction:"), auto_cast setAnimationTimingFunction, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.disableActions != nil {
        disableActions :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disableActions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disableActions"), auto_cast disableActions, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setDisableActions != nil {
        setDisableActions :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisableActions( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDisableActions:"), auto_cast setDisableActions, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.completionBlock != nil {
        completionBlock :: proc "c" (self: Class, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionBlock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("completionBlock"), auto_cast completionBlock, "?#:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionBlock != nil {
        setCompletionBlock :: proc "c" (self: Class, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCompletionBlock:"), auto_cast setCompletionBlock, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: Class, _: SEL, anObject: id, key: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue( anObject, key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v#:@@") do panic("Failed to register objC method.")
    }
}

