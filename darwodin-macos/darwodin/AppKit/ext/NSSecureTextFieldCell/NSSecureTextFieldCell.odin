package darwodin_NSSecureTextFieldCell_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSTextFieldCell"

VTable :: struct {
    super: NSTextFieldCell.VTable,
    echosBullets: proc(self: ^AK.SecureTextFieldCell) -> bool,
    setEchosBullets: proc(self: ^AK.SecureTextFieldCell, echosBullets: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextFieldCell.extend(cls, &vt.super)

    if vt.echosBullets != nil {
        echosBullets :: proc "c" (self: ^AK.SecureTextFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).echosBullets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("echosBullets"), auto_cast echosBullets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEchosBullets != nil {
        setEchosBullets :: proc "c" (self: ^AK.SecureTextFieldCell, _: SEL, echosBullets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEchosBullets(self, echosBullets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEchosBullets:"), auto_cast setEchosBullets, "v@:B") do panic("Failed to register objC method.")
    }
}

