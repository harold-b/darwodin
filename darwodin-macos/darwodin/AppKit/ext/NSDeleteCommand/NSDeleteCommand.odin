package darwodin_NSDeleteCommand_Ext

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
    setReceiversSpecifier: proc(self: ^AK.DeleteCommand, receiversRef: ^AK.ScriptObjectSpecifier),
    keySpecifier: proc(self: ^AK.DeleteCommand) -> ^AK.ScriptObjectSpecifier,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptCommand.extend(cls, &vt.super)

    if vt.setReceiversSpecifier != nil {
        setReceiversSpecifier :: proc "c" (self: ^AK.DeleteCommand, _: SEL, receiversRef: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReceiversSpecifier(self, receiversRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReceiversSpecifier:"), auto_cast setReceiversSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keySpecifier != nil {
        keySpecifier :: proc "c" (self: ^AK.DeleteCommand, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keySpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keySpecifier"), auto_cast keySpecifier, "@@:") do panic("Failed to register objC method.")
    }
}

