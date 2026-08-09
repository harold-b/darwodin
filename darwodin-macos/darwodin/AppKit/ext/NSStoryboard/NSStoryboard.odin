package darwodin_NSStoryboard_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    storyboardWithName: proc(name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> instancetype,
    instantiateInitialController: proc(self: ^NS.Storyboard) -> id,
    instantiateInitialControllerWithCreator: proc(self: ^NS.Storyboard, block: NS.StoryboardControllerCreator) -> id,
    instantiateControllerWithIdentifier_: proc(self: ^NS.Storyboard, identifier: ^NS.String) -> id,
    instantiateControllerWithIdentifier_creator: proc(self: ^NS.Storyboard, identifier: ^NS.String, block: NS.StoryboardControllerCreator) -> id,
    mainStoryboard: proc() -> ^NS.Storyboard,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.storyboardWithName != nil {
        storyboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboardWithName( name, storyboardBundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("storyboardWithName:bundle:"), auto_cast storyboardWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialController != nil {
        instantiateInitialController :: proc "c" (self: ^NS.Storyboard, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialController"), auto_cast instantiateInitialController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialControllerWithCreator != nil {
        instantiateInitialControllerWithCreator :: proc "c" (self: ^NS.Storyboard, _: SEL, block: NS.StoryboardControllerCreator) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialControllerWithCreator(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialControllerWithCreator:"), auto_cast instantiateInitialControllerWithCreator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.instantiateControllerWithIdentifier_ != nil {
        instantiateControllerWithIdentifier_ :: proc "c" (self: ^NS.Storyboard, _: SEL, identifier: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateControllerWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateControllerWithIdentifier:"), auto_cast instantiateControllerWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateControllerWithIdentifier_creator != nil {
        instantiateControllerWithIdentifier_creator :: proc "c" (self: ^NS.Storyboard, _: SEL, identifier: ^NS.String, block: NS.StoryboardControllerCreator) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateControllerWithIdentifier_creator(self, identifier, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateControllerWithIdentifier:creator:"), auto_cast instantiateControllerWithIdentifier_creator, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.mainStoryboard != nil {
        mainStoryboard :: proc "c" (self: Class, _: SEL) -> ^NS.Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainStoryboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainStoryboard"), auto_cast mainStoryboard, "@#:") do panic("Failed to register objC method.")
    }
}

