package darwodin_UIPasteConfiguration_Ext

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
    init: proc(self: ^UI.PasteConfiguration) -> ^UI.PasteConfiguration,
    initWithAcceptableTypeIdentifiers: proc(self: ^UI.PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) -> ^UI.PasteConfiguration,
    addAcceptableTypeIdentifiers: proc(self: ^UI.PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array),
    initWithTypeIdentifiersForAcceptingClass: proc(self: ^UI.PasteConfiguration, aClass: ^Class) -> ^UI.PasteConfiguration,
    addTypeIdentifiersForAcceptingClass: proc(self: ^UI.PasteConfiguration, aClass: ^Class),
    acceptableTypeIdentifiers: proc(self: ^UI.PasteConfiguration) -> ^NS.Array,
    setAcceptableTypeIdentifiers: proc(self: ^UI.PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.PasteConfiguration, _: SEL) -> ^UI.PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAcceptableTypeIdentifiers != nil {
        initWithAcceptableTypeIdentifiers :: proc "c" (self: ^UI.PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) -> ^UI.PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAcceptableTypeIdentifiers:"), auto_cast initWithAcceptableTypeIdentifiers, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addAcceptableTypeIdentifiers != nil {
        addAcceptableTypeIdentifiers :: proc "c" (self: ^UI.PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAcceptableTypeIdentifiers:"), auto_cast addAcceptableTypeIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithTypeIdentifiersForAcceptingClass != nil {
        initWithTypeIdentifiersForAcceptingClass :: proc "c" (self: ^UI.PasteConfiguration, _: SEL, aClass: ^Class) -> ^UI.PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTypeIdentifiersForAcceptingClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTypeIdentifiersForAcceptingClass:"), auto_cast initWithTypeIdentifiersForAcceptingClass, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addTypeIdentifiersForAcceptingClass != nil {
        addTypeIdentifiersForAcceptingClass :: proc "c" (self: ^UI.PasteConfiguration, _: SEL, aClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTypeIdentifiersForAcceptingClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTypeIdentifiersForAcceptingClass:"), auto_cast addTypeIdentifiersForAcceptingClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.acceptableTypeIdentifiers != nil {
        acceptableTypeIdentifiers :: proc "c" (self: ^UI.PasteConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptableTypeIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptableTypeIdentifiers"), auto_cast acceptableTypeIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptableTypeIdentifiers != nil {
        setAcceptableTypeIdentifiers :: proc "c" (self: ^UI.PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptableTypeIdentifiers:"), auto_cast setAcceptableTypeIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
}

