package darwodin_NSQuitCommand_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import "../NSScriptCommand"

VTable :: struct {
    super: NSScriptCommand.VTable,
    saveOptions: proc(self: ^NS.QuitCommand) -> NS.SaveOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptCommand.extend(cls, &vt.super)

    if vt.saveOptions != nil {
        saveOptions :: proc "c" (self: ^NS.QuitCommand, _: SEL) -> NS.SaveOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).saveOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveOptions"), auto_cast saveOptions, "L@:") do panic("Failed to register objC method.")
    }
}

