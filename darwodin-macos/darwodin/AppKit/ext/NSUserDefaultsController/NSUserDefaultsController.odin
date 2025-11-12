package darwodin_NSUserDefaultsController_Ext

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

import "../NSController"

VTable :: struct {
    super: NSController.VTable,
    initWithDefaults: proc(self: ^AK.UserDefaultsController, defaults: ^NS.UserDefaults, initialValues: ^NS.Dictionary) -> ^AK.UserDefaultsController,
    initWithCoder: proc(self: ^AK.UserDefaultsController, coder: ^NS.Coder) -> ^AK.UserDefaultsController,
    revert: proc(self: ^AK.UserDefaultsController, sender: id),
    save: proc(self: ^AK.UserDefaultsController, sender: id),
    revertToInitialValues: proc(self: ^AK.UserDefaultsController, sender: id),
    sharedUserDefaultsController: proc() -> ^AK.UserDefaultsController,
    defaults: proc(self: ^AK.UserDefaultsController) -> ^NS.UserDefaults,
    initialValues: proc(self: ^AK.UserDefaultsController) -> ^NS.Dictionary,
    setInitialValues: proc(self: ^AK.UserDefaultsController, initialValues: ^NS.Dictionary),
    appliesImmediately: proc(self: ^AK.UserDefaultsController) -> bool,
    setAppliesImmediately: proc(self: ^AK.UserDefaultsController, appliesImmediately: bool),
    hasUnappliedChanges: proc(self: ^AK.UserDefaultsController) -> bool,
    values: proc(self: ^AK.UserDefaultsController) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSController.extend(cls, &vt.super)

    if vt.initWithDefaults != nil {
        initWithDefaults :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, defaults: ^NS.UserDefaults, initialValues: ^NS.Dictionary) -> ^AK.UserDefaultsController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDefaults(self, defaults, initialValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDefaults:initialValues:"), auto_cast initWithDefaults, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, coder: ^NS.Coder) -> ^AK.UserDefaultsController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.revert != nil {
        revert :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revert(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revert:"), auto_cast revert, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.save != nil {
        save :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).save(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("save:"), auto_cast save, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.revertToInitialValues != nil {
        revertToInitialValues :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revertToInitialValues(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToInitialValues:"), auto_cast revertToInitialValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedUserDefaultsController != nil {
        sharedUserDefaultsController :: proc "c" (self: Class, _: SEL) -> ^AK.UserDefaultsController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedUserDefaultsController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedUserDefaultsController"), auto_cast sharedUserDefaultsController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaults != nil {
        defaults :: proc "c" (self: ^AK.UserDefaultsController, _: SEL) -> ^NS.UserDefaults {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaults"), auto_cast defaults, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialValues != nil {
        initialValues :: proc "c" (self: ^AK.UserDefaultsController, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialValues"), auto_cast initialValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialValues != nil {
        setInitialValues :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, initialValues: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialValues(self, initialValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialValues:"), auto_cast setInitialValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.appliesImmediately != nil {
        appliesImmediately :: proc "c" (self: ^AK.UserDefaultsController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appliesImmediately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appliesImmediately"), auto_cast appliesImmediately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAppliesImmediately != nil {
        setAppliesImmediately :: proc "c" (self: ^AK.UserDefaultsController, _: SEL, appliesImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppliesImmediately(self, appliesImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppliesImmediately:"), auto_cast setAppliesImmediately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasUnappliedChanges != nil {
        hasUnappliedChanges :: proc "c" (self: ^AK.UserDefaultsController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUnappliedChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUnappliedChanges"), auto_cast hasUnappliedChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.values != nil {
        values :: proc "c" (self: ^AK.UserDefaultsController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).values(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("values"), auto_cast values, "@@:") do panic("Failed to register objC method.")
    }
}

