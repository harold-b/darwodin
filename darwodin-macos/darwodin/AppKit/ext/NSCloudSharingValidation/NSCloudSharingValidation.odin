package darwodin_NSCloudSharingValidation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    cloudShareForUserInterfaceItem: proc(self: ^NS.CloudSharingValidation, item: ^NS.ValidatedUserInterfaceItem) -> ^NS.CKShare,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cloudShareForUserInterfaceItem != nil {
        cloudShareForUserInterfaceItem :: proc "c" (self: ^NS.CloudSharingValidation, _: SEL, item: ^NS.ValidatedUserInterfaceItem) -> ^NS.CKShare {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).cloudShareForUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudShareForUserInterfaceItem:"), auto_cast cloudShareForUserInterfaceItem, "@@:@") do panic("Failed to register objC method.")
    }
}

