package darwodin_NSPrintPanelAccessorizing_Ext

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
    localizedSummaryItems: proc(self: ^AK.PrintPanelAccessorizing) -> ^NS.Array,
    keyPathsForValuesAffectingPreview: proc(self: ^AK.PrintPanelAccessorizing) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.localizedSummaryItems != nil {
        localizedSummaryItems :: proc "c" (self: ^AK.PrintPanelAccessorizing, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localizedSummaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSummaryItems"), auto_cast localizedSummaryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingPreview != nil {
        keyPathsForValuesAffectingPreview :: proc "c" (self: ^AK.PrintPanelAccessorizing, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).keyPathsForValuesAffectingPreview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPathsForValuesAffectingPreview"), auto_cast keyPathsForValuesAffectingPreview, "^void@:") do panic("Failed to register objC method.")
    }
}

