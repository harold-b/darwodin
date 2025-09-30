package darwodin_NSStatusBarButton_Ext

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

import AK "../../"

import "../NSButton"

VTable :: struct {
    super: NSButton.VTable,
    appearsDisabled: proc(self: ^AK.StatusBarButton) -> bool,
    setAppearsDisabled: proc(self: ^AK.StatusBarButton, appearsDisabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSButton.extend(cls, &vt.super)

    if vt.appearsDisabled != nil {
        appearsDisabled :: proc "c" (self: ^AK.StatusBarButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearsDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearsDisabled"), auto_cast appearsDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearsDisabled != nil {
        setAppearsDisabled :: proc "c" (self: ^AK.StatusBarButton, _: SEL, appearsDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppearsDisabled(self, appearsDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearsDisabled:"), auto_cast setAppearsDisabled, "v@:B") do panic("Failed to register objC method.")
    }
}

