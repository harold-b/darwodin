package darwodin_UIActivity_Ext

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
    canPerformWithActivityItems: proc(self: ^UI.Activity, activityItems: ^NS.Array) -> bool,
    prepareWithActivityItems: proc(self: ^UI.Activity, activityItems: ^NS.Array),
    performActivity: proc(self: ^UI.Activity),
    activityDidFinish: proc(self: ^UI.Activity, completed: bool),
    activityCategory: proc() -> UI.ActivityCategory,
    activityType: proc(self: ^UI.Activity) -> ^NS.String,
    activityTitle: proc(self: ^UI.Activity) -> ^NS.String,
    activityImage: proc(self: ^UI.Activity) -> ^UI.Image,
    activityViewController: proc(self: ^UI.Activity) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.canPerformWithActivityItems != nil {
        canPerformWithActivityItems :: proc "c" (self: ^UI.Activity, _: SEL, activityItems: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPerformWithActivityItems(self, activityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformWithActivityItems:"), auto_cast canPerformWithActivityItems, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareWithActivityItems != nil {
        prepareWithActivityItems :: proc "c" (self: ^UI.Activity, _: SEL, activityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareWithActivityItems(self, activityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareWithActivityItems:"), auto_cast prepareWithActivityItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActivity != nil {
        performActivity :: proc "c" (self: ^UI.Activity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivity"), auto_cast performActivity, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activityDidFinish != nil {
        activityDidFinish :: proc "c" (self: ^UI.Activity, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activityDidFinish(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityDidFinish:"), auto_cast activityDidFinish, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activityCategory != nil {
        activityCategory :: proc "c" (self: Class, _: SEL) -> UI.ActivityCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityCategory()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityCategory"), auto_cast activityCategory, "l#:") do panic("Failed to register objC method.")
    }
    if vt.activityType != nil {
        activityType :: proc "c" (self: ^UI.Activity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityType"), auto_cast activityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityTitle != nil {
        activityTitle :: proc "c" (self: ^UI.Activity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityTitle"), auto_cast activityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityImage != nil {
        activityImage :: proc "c" (self: ^UI.Activity, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityImage"), auto_cast activityImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityViewController != nil {
        activityViewController :: proc "c" (self: ^UI.Activity, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController"), auto_cast activityViewController, "@@:") do panic("Failed to register objC method.")
    }
}

