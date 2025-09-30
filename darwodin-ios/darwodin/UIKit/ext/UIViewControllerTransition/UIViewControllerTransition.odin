package darwodin_UIViewControllerTransition_Ext

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
    zoomWithOptions: proc(options: ^UI.ZoomTransitionOptions, sourceViewProvider: ^Objc_Block(proc "c" (_: ^UI.ZoomTransitionSourceViewProviderContext) -> ^UI.View)) -> ^UI.ViewControllerTransition,
    coverVerticalTransition: proc() -> ^UI.ViewControllerTransition,
    flipHorizontalTransition: proc() -> ^UI.ViewControllerTransition,
    crossDissolveTransition: proc() -> ^UI.ViewControllerTransition,
    partialCurlTransition: proc() -> ^UI.ViewControllerTransition,
    init: proc(self: ^UI.ViewControllerTransition) -> ^UI.ViewControllerTransition,
    new: proc() -> ^UI.ViewControllerTransition,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.zoomWithOptions != nil {
        zoomWithOptions :: proc "c" (self: Class, _: SEL, options: ^UI.ZoomTransitionOptions, sourceViewProvider: ^Objc_Block(proc "c" (_: ^UI.ZoomTransitionSourceViewProviderContext) -> ^UI.View)) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zoomWithOptions( options, sourceViewProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zoomWithOptions:sourceViewProvider:"), auto_cast zoomWithOptions, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.coverVerticalTransition != nil {
        coverVerticalTransition :: proc "c" (self: Class, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coverVerticalTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("coverVerticalTransition"), auto_cast coverVerticalTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.flipHorizontalTransition != nil {
        flipHorizontalTransition :: proc "c" (self: Class, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flipHorizontalTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flipHorizontalTransition"), auto_cast flipHorizontalTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.crossDissolveTransition != nil {
        crossDissolveTransition :: proc "c" (self: Class, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).crossDissolveTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("crossDissolveTransition"), auto_cast crossDissolveTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.partialCurlTransition != nil {
        partialCurlTransition :: proc "c" (self: Class, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).partialCurlTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("partialCurlTransition"), auto_cast partialCurlTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ViewControllerTransition, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

