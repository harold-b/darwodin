package darwodin_NSUniqueIDSpecifier_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^NS.UniqueIDSpecifier, inCoder: ^NS.Coder) -> ^NS.UniqueIDSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.UniqueIDSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, uniqueID: id) -> ^NS.UniqueIDSpecifier,
    uniqueID: proc(self: ^NS.UniqueIDSpecifier) -> id,
    setUniqueID: proc(self: ^NS.UniqueIDSpecifier, uniqueID: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.UniqueIDSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.UniqueIDSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, uniqueID: id) -> ^NS.UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:uniqueID:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^NS.UniqueIDSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUniqueID != nil {
        setUniqueID :: proc "c" (self: ^NS.UniqueIDSpecifier, _: SEL, uniqueID: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUniqueID(self, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUniqueID:"), auto_cast setUniqueID, "v@:@") do panic("Failed to register objC method.")
    }
}

