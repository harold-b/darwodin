package darwodin_NSRangeSpecifier_Ext

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

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^AK.RangeSpecifier, inCoder: ^NS.Coder) -> ^AK.RangeSpecifier,
    initWithContainerClassDescription: proc(self: ^AK.RangeSpecifier, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, startSpec: ^AK.ScriptObjectSpecifier, endSpec: ^AK.ScriptObjectSpecifier) -> ^AK.RangeSpecifier,
    startSpecifier: proc(self: ^AK.RangeSpecifier) -> ^AK.ScriptObjectSpecifier,
    setStartSpecifier: proc(self: ^AK.RangeSpecifier, startSpecifier: ^AK.ScriptObjectSpecifier),
    endSpecifier: proc(self: ^AK.RangeSpecifier) -> ^AK.ScriptObjectSpecifier,
    setEndSpecifier: proc(self: ^AK.RangeSpecifier, endSpecifier: ^AK.ScriptObjectSpecifier),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.RangeSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^AK.RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^AK.RangeSpecifier, _: SEL, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, startSpec: ^AK.ScriptObjectSpecifier, endSpec: ^AK.ScriptObjectSpecifier) -> ^AK.RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, startSpec, endSpec)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.startSpecifier != nil {
        startSpecifier :: proc "c" (self: ^AK.RangeSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpecifier"), auto_cast startSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSpecifier != nil {
        setStartSpecifier :: proc "c" (self: ^AK.RangeSpecifier, _: SEL, startSpecifier: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSpecifier(self, startSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSpecifier:"), auto_cast setStartSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSpecifier != nil {
        endSpecifier :: proc "c" (self: ^AK.RangeSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSpecifier"), auto_cast endSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSpecifier != nil {
        setEndSpecifier :: proc "c" (self: ^AK.RangeSpecifier, _: SEL, endSpecifier: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSpecifier(self, endSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSpecifier:"), auto_cast setEndSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
}

