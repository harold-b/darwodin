package darwodin_NSNameSpecifier_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^NS.NameSpecifier, inCoder: ^NS.Coder) -> ^NS.NameSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.NameSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, name: ^NS.String) -> ^NS.NameSpecifier,
    name: proc(self: ^NS.NameSpecifier) -> ^NS.String,
    setName: proc(self: ^NS.NameSpecifier, name: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.NameSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.NameSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.NameSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, name: ^NS.String) -> ^NS.NameSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:name:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.NameSpecifier, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.NameSpecifier, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
}

