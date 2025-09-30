package darwodin_UIStoryboard_Ext

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
    storyboardWithName: proc(name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^UI.Storyboard,
    instantiateInitialViewController: proc(self: ^UI.Storyboard) -> ^UI.ViewController,
    instantiateInitialViewControllerWithCreator: proc(self: ^UI.Storyboard, block: UI.StoryboardViewControllerCreator) -> ^UI.ViewController,
    instantiateViewControllerWithIdentifier_: proc(self: ^UI.Storyboard, identifier: ^NS.String) -> ^UI.ViewController,
    instantiateViewControllerWithIdentifier_creator: proc(self: ^UI.Storyboard, identifier: ^NS.String, block: UI.StoryboardViewControllerCreator) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.storyboardWithName != nil {
        storyboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^UI.Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboardWithName( name, storyboardBundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("storyboardWithName:bundle:"), auto_cast storyboardWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialViewController != nil {
        instantiateInitialViewController :: proc "c" (self: ^UI.Storyboard, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialViewController"), auto_cast instantiateInitialViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialViewControllerWithCreator != nil {
        instantiateInitialViewControllerWithCreator :: proc "c" (self: ^UI.Storyboard, _: SEL, block: UI.StoryboardViewControllerCreator) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateInitialViewControllerWithCreator(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialViewControllerWithCreator:"), auto_cast instantiateInitialViewControllerWithCreator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.instantiateViewControllerWithIdentifier_ != nil {
        instantiateViewControllerWithIdentifier_ :: proc "c" (self: ^UI.Storyboard, _: SEL, identifier: ^NS.String) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateViewControllerWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateViewControllerWithIdentifier:"), auto_cast instantiateViewControllerWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateViewControllerWithIdentifier_creator != nil {
        instantiateViewControllerWithIdentifier_creator :: proc "c" (self: ^UI.Storyboard, _: SEL, identifier: ^NS.String, block: UI.StoryboardViewControllerCreator) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateViewControllerWithIdentifier_creator(self, identifier, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateViewControllerWithIdentifier:creator:"), auto_cast instantiateViewControllerWithIdentifier_creator, "@@:@?") do panic("Failed to register objC method.")
    }
}

