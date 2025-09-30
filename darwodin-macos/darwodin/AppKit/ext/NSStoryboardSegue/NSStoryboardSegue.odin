package darwodin_NSStoryboardSegue_Ext

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
    segueWithIdentifier: proc(identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: ^Objc_Block(proc "c" ())) -> ^AK.StoryboardSegue,
    initWithIdentifier: proc(self: ^AK.StoryboardSegue, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^AK.StoryboardSegue,
    perform: proc(self: ^AK.StoryboardSegue),
    identifier: proc(self: ^AK.StoryboardSegue) -> ^NS.String,
    sourceController: proc(self: ^AK.StoryboardSegue) -> id,
    destinationController: proc(self: ^AK.StoryboardSegue) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.segueWithIdentifier != nil {
        segueWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: ^Objc_Block(proc "c" ())) -> ^AK.StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segueWithIdentifier( identifier, sourceController, destinationController, performHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("segueWithIdentifier:source:destination:performHandler:"), auto_cast segueWithIdentifier, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.StoryboardSegue, _: SEL, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^AK.StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier, sourceController, destinationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:source:destination:"), auto_cast initWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.perform != nil {
        perform :: proc "c" (self: ^AK.StoryboardSegue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).perform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perform"), auto_cast perform, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.StoryboardSegue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceController != nil {
        sourceController :: proc "c" (self: ^AK.StoryboardSegue, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceController"), auto_cast sourceController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destinationController != nil {
        destinationController :: proc "c" (self: ^AK.StoryboardSegue, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destinationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationController"), auto_cast destinationController, "@@:") do panic("Failed to register objC method.")
    }
}

