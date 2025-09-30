package darwodin_NSStoryboard_Ext

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
    storyboardWithName: proc(name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^AK.Storyboard,
    instantiateInitialController: proc(self: ^AK.Storyboard) -> id,
    instantiateInitialControllerWithCreator: proc(self: ^AK.Storyboard, block: AK.StoryboardControllerCreator) -> id,
    instantiateControllerWithIdentifier_: proc(self: ^AK.Storyboard, identifier: ^NS.String) -> id,
    instantiateControllerWithIdentifier_creator: proc(self: ^AK.Storyboard, identifier: ^NS.String, block: AK.StoryboardControllerCreator) -> id,
    mainStoryboard: proc() -> ^AK.Storyboard,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.storyboardWithName != nil {
        storyboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^AK.Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboardWithName( name, storyboardBundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("storyboardWithName:bundle:"), auto_cast storyboardWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialController != nil {
        instantiateInitialController :: proc "c" (self: ^AK.Storyboard, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialController"), auto_cast instantiateInitialController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialControllerWithCreator != nil {
        instantiateInitialControllerWithCreator :: proc "c" (self: ^AK.Storyboard, _: SEL, block: AK.StoryboardControllerCreator) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialControllerWithCreator(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialControllerWithCreator:"), auto_cast instantiateInitialControllerWithCreator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.instantiateControllerWithIdentifier_ != nil {
        instantiateControllerWithIdentifier_ :: proc "c" (self: ^AK.Storyboard, _: SEL, identifier: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateControllerWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateControllerWithIdentifier:"), auto_cast instantiateControllerWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateControllerWithIdentifier_creator != nil {
        instantiateControllerWithIdentifier_creator :: proc "c" (self: ^AK.Storyboard, _: SEL, identifier: ^NS.String, block: AK.StoryboardControllerCreator) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateControllerWithIdentifier_creator(self, identifier, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateControllerWithIdentifier:creator:"), auto_cast instantiateControllerWithIdentifier_creator, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.mainStoryboard != nil {
        mainStoryboard :: proc "c" (self: Class, _: SEL) -> ^AK.Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainStoryboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainStoryboard"), auto_cast mainStoryboard, "@#:") do panic("Failed to register objC method.")
    }
}

