package darwodin_NSSharingServicePickerTouchBarItemDelegate_Ext

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

VTable :: struct {
    itemsForSharingServicePickerTouchBarItem: proc(self: ^AK.SharingServicePickerTouchBarItemDelegate, pickerTouchBarItem: ^AK.SharingServicePickerTouchBarItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemsForSharingServicePickerTouchBarItem != nil {
        itemsForSharingServicePickerTouchBarItem :: proc "c" (self: ^AK.SharingServicePickerTouchBarItemDelegate, _: SEL, pickerTouchBarItem: ^AK.SharingServicePickerTouchBarItem) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemsForSharingServicePickerTouchBarItem(self, pickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsForSharingServicePickerTouchBarItem:"), auto_cast itemsForSharingServicePickerTouchBarItem, "@@:@") do panic("Failed to register objC method.")
    }
}

