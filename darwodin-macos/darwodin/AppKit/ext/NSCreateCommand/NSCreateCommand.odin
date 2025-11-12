package darwodin_NSCreateCommand_Ext

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

import "../NSScriptCommand"

VTable :: struct {
    super: NSScriptCommand.VTable,
    createClassDescription: proc(self: ^AK.CreateCommand) -> ^AK.ScriptClassDescription,
    resolvedKeyDictionary: proc(self: ^AK.CreateCommand) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptCommand.extend(cls, &vt.super)

    if vt.createClassDescription != nil {
        createClassDescription :: proc "c" (self: ^AK.CreateCommand, _: SEL) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createClassDescription"), auto_cast createClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resolvedKeyDictionary != nil {
        resolvedKeyDictionary :: proc "c" (self: ^AK.CreateCommand, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedKeyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedKeyDictionary"), auto_cast resolvedKeyDictionary, "^void@:") do panic("Failed to register objC method.")
    }
}

