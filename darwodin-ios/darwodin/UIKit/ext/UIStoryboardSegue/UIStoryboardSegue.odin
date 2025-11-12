package darwodin_UIStoryboardSegue_Ext

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
    segueWithIdentifier: proc(identifier: ^NS.String, source: ^UI.ViewController, destination: ^UI.ViewController, performHandler: ^Objc_Block(proc "c" ())) -> ^UI.StoryboardSegue,
    initWithIdentifier: proc(self: ^UI.StoryboardSegue, identifier: ^NS.String, source: ^UI.ViewController, destination: ^UI.ViewController) -> ^UI.StoryboardSegue,
    init: proc(self: ^UI.StoryboardSegue) -> ^UI.StoryboardSegue,
    perform: proc(self: ^UI.StoryboardSegue),
    identifier: proc(self: ^UI.StoryboardSegue) -> ^NS.String,
    sourceViewController: proc(self: ^UI.StoryboardSegue) -> ^UI.ViewController,
    destinationViewController: proc(self: ^UI.StoryboardSegue) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.segueWithIdentifier != nil {
        segueWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, source: ^UI.ViewController, destination: ^UI.ViewController, performHandler: ^Objc_Block(proc "c" ())) -> ^UI.StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segueWithIdentifier( identifier, source, destination, performHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("segueWithIdentifier:source:destination:performHandler:"), auto_cast segueWithIdentifier, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^UI.StoryboardSegue, _: SEL, identifier: ^NS.String, source: ^UI.ViewController, destination: ^UI.ViewController) -> ^UI.StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier, source, destination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:source:destination:"), auto_cast initWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.StoryboardSegue, _: SEL) -> ^UI.StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.perform != nil {
        perform :: proc "c" (self: ^UI.StoryboardSegue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).perform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perform"), auto_cast perform, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.StoryboardSegue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceViewController != nil {
        sourceViewController :: proc "c" (self: ^UI.StoryboardSegue, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceViewController"), auto_cast sourceViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destinationViewController != nil {
        destinationViewController :: proc "c" (self: ^UI.StoryboardSegue, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destinationViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationViewController"), auto_cast destinationViewController, "@@:") do panic("Failed to register objC method.")
    }
}

