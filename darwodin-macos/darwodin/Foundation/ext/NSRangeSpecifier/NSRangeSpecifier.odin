package darwodin_NSRangeSpecifier_Ext

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
    initWithCoder: proc(self: ^NS.RangeSpecifier, inCoder: ^NS.Coder) -> ^NS.RangeSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.RangeSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, startSpec: ^NS.ScriptObjectSpecifier, endSpec: ^NS.ScriptObjectSpecifier) -> ^NS.RangeSpecifier,
    startSpecifier: proc(self: ^NS.RangeSpecifier) -> ^NS.ScriptObjectSpecifier,
    setStartSpecifier: proc(self: ^NS.RangeSpecifier, startSpecifier: ^NS.ScriptObjectSpecifier),
    endSpecifier: proc(self: ^NS.RangeSpecifier) -> ^NS.ScriptObjectSpecifier,
    setEndSpecifier: proc(self: ^NS.RangeSpecifier, endSpecifier: ^NS.ScriptObjectSpecifier),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.RangeSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.RangeSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, startSpec: ^NS.ScriptObjectSpecifier, endSpec: ^NS.ScriptObjectSpecifier) -> ^NS.RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, startSpec, endSpec)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.startSpecifier != nil {
        startSpecifier :: proc "c" (self: ^NS.RangeSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpecifier"), auto_cast startSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSpecifier != nil {
        setStartSpecifier :: proc "c" (self: ^NS.RangeSpecifier, _: SEL, startSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSpecifier(self, startSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSpecifier:"), auto_cast setStartSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSpecifier != nil {
        endSpecifier :: proc "c" (self: ^NS.RangeSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSpecifier"), auto_cast endSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSpecifier != nil {
        setEndSpecifier :: proc "c" (self: ^NS.RangeSpecifier, _: SEL, endSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSpecifier(self, endSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSpecifier:"), auto_cast setEndSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
}

