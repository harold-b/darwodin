package darwodin_NSDataAsset_Ext

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
    init: proc(self: ^UI.NSDataAsset) -> ^UI.NSDataAsset,
    initWithName_: proc(self: ^UI.NSDataAsset, name: ^NS.String) -> ^UI.NSDataAsset,
    initWithName_bundle: proc(self: ^UI.NSDataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^UI.NSDataAsset,
    name: proc(self: ^UI.NSDataAsset) -> ^NS.String,
    data: proc(self: ^UI.NSDataAsset) -> ^NS.Data,
    typeIdentifier: proc(self: ^UI.NSDataAsset) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSDataAsset, _: SEL) -> ^UI.NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^UI.NSDataAsset, _: SEL, name: ^NS.String) -> ^UI.NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_bundle != nil {
        initWithName_bundle :: proc "c" (self: ^UI.NSDataAsset, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> ^UI.NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_bundle(self, name, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:bundle:"), auto_cast initWithName_bundle, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.NSDataAsset, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^UI.NSDataAsset, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeIdentifier != nil {
        typeIdentifier :: proc "c" (self: ^UI.NSDataAsset, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeIdentifier"), auto_cast typeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

