package darwodin_UIWritingToolsCoordinatorAnimationParameters_Ext

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
    init: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters) -> ^UI.WritingToolsCoordinatorAnimationParameters,
    duration: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters) -> CG.Float,
    delay: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters) -> CG.Float,
    progressHandler: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters) -> ^Objc_Block(proc "c" ()),
    setProgressHandler: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters, progressHandler: ^Objc_Block(proc "c" ())),
    completionHandler: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters) -> ^Objc_Block(proc "c" ()),
    setCompletionHandler: proc(self: ^UI.WritingToolsCoordinatorAnimationParameters, completionHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL) -> ^UI.WritingToolsCoordinatorAnimationParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.delay != nil {
        delay :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delay"), auto_cast delay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.progressHandler != nil {
        progressHandler :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressHandler"), auto_cast progressHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressHandler != nil {
        setProgressHandler :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL, progressHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressHandler(self, progressHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressHandler:"), auto_cast setProgressHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.completionHandler != nil {
        completionHandler :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionHandler"), auto_cast completionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionHandler != nil {
        setCompletionHandler :: proc "c" (self: ^UI.WritingToolsCoordinatorAnimationParameters, _: SEL, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionHandler:"), auto_cast setCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

