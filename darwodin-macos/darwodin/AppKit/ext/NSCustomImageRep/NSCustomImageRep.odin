package darwodin_NSCustomImageRep_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    initWithSize: proc(self: ^AK.CustomImageRep, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: ^Objc_Block(proc "c" (dstRect: NS.Rect) -> bool)) -> ^AK.CustomImageRep,
    initWithDrawSelector: proc(self: ^AK.CustomImageRep, selector: SEL, delegate: id) -> ^AK.CustomImageRep,
    drawingHandler: proc(self: ^AK.CustomImageRep) -> ^Objc_Block(proc "c" () -> bool),
    drawSelector: proc(self: ^AK.CustomImageRep) -> SEL,
    delegate: proc(self: ^AK.CustomImageRep) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^AK.CustomImageRep, _: SEL, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: ^Objc_Block(proc "c" (dstRect: NS.Rect) -> bool)) -> ^AK.CustomImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:flipped:drawingHandler:"), auto_cast initWithSize, "@@:{CGSize=dd}B?") do panic("Failed to register objC method.")
    }
    if vt.initWithDrawSelector != nil {
        initWithDrawSelector :: proc "c" (self: ^AK.CustomImageRep, _: SEL, selector: SEL, delegate: id) -> ^AK.CustomImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDrawSelector(self, selector, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDrawSelector:delegate:"), auto_cast initWithDrawSelector, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.drawingHandler != nil {
        drawingHandler :: proc "c" (self: ^AK.CustomImageRep, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawingHandler"), auto_cast drawingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.drawSelector != nil {
        drawSelector :: proc "c" (self: ^AK.CustomImageRep, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawSelector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSelector"), auto_cast drawSelector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.CustomImageRep, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

