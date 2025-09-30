package darwodin_UIItemProviderReadingAugmentationDesignating_Ext

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

import UI "../../"

VTable :: struct {
    _ui_augmentingNSItemProviderReadingClass: proc() -> ^Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._ui_augmentingNSItemProviderReadingClass != nil {
        _ui_augmentingNSItemProviderReadingClass :: proc "c" (self: Class, _: SEL) -> ^Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt)._ui_augmentingNSItemProviderReadingClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("_ui_augmentingNSItemProviderReadingClass"), auto_cast _ui_augmentingNSItemProviderReadingClass, "^void#:") do panic("Failed to register objC method.")
    }
}

