package darwodin_NSController_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.Controller) -> ^AK.Controller,
    initWithCoder: proc(self: ^AK.Controller, coder: ^NS.Coder) -> ^AK.Controller,
    objectDidBeginEditing: proc(self: ^AK.Controller, editor: ^AK.Editor),
    objectDidEndEditing: proc(self: ^AK.Controller, editor: ^AK.Editor),
    discardEditing: proc(self: ^AK.Controller),
    commitEditing: proc(self: ^AK.Controller) -> bool,
    commitEditingWithDelegate: proc(self: ^AK.Controller, delegate: id, didCommitSelector: SEL, contextInfo: rawptr),
    isEditing: proc(self: ^AK.Controller) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Controller, _: SEL) -> ^AK.Controller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Controller, _: SEL, coder: ^NS.Coder) -> ^AK.Controller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidBeginEditing != nil {
        objectDidBeginEditing :: proc "c" (self: ^AK.Controller, _: SEL, editor: ^AK.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).objectDidBeginEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidBeginEditing:"), auto_cast objectDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidEndEditing != nil {
        objectDidEndEditing :: proc "c" (self: ^AK.Controller, _: SEL, editor: ^AK.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).objectDidEndEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidEndEditing:"), auto_cast objectDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discardEditing != nil {
        discardEditing :: proc "c" (self: ^AK.Controller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEditing"), auto_cast discardEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditing != nil {
        commitEditing :: proc "c" (self: ^AK.Controller, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commitEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditing"), auto_cast commitEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditingWithDelegate != nil {
        commitEditingWithDelegate :: proc "c" (self: ^AK.Controller, _: SEL, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commitEditingWithDelegate(self, delegate, didCommitSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingWithDelegate:didCommitSelector:contextInfo:"), auto_cast commitEditingWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^AK.Controller, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
}

