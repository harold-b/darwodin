package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPrintPanelAccessorizing
///
@(objc_class="NSPrintPanelAccessorizing")
PrintPanelAccessorizing :: struct { using _: intrinsics.objc_object, }

@(objc_type=PrintPanelAccessorizing, objc_name="localizedSummaryItems")
PrintPanelAccessorizing_localizedSummaryItems :: #force_inline proc "c" (self: ^PrintPanelAccessorizing) -> ^NS.Array {
    return msgSend(^NS.Array, self, "localizedSummaryItems")
}
@(objc_type=PrintPanelAccessorizing, objc_name="keyPathsForValuesAffectingPreview")
PrintPanelAccessorizing_keyPathsForValuesAffectingPreview :: #force_inline proc "c" (self: ^PrintPanelAccessorizing) -> ^NS.Set {
    return msgSend(^NS.Set, self, "keyPathsForValuesAffectingPreview")
}
PrintPanelAccessorizing_VTable :: struct {
    localizedSummaryItems: proc(self: ^PrintPanelAccessorizing) -> ^NS.Array,
    keyPathsForValuesAffectingPreview: proc(self: ^PrintPanelAccessorizing) -> ^NS.Set,
}

PrintPanelAccessorizing_odin_extend :: proc(cls: Class, vt: ^PrintPanelAccessorizing_VTable) {
    assert(vt != nil)
    if vt.localizedSummaryItems != nil {
        localizedSummaryItems :: proc "c" (self: ^PrintPanelAccessorizing, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanelAccessorizing_VTable)vt_ctx.protocol_vt).localizedSummaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSummaryItems"), auto_cast localizedSummaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingPreview != nil {
        keyPathsForValuesAffectingPreview :: proc "c" (self: ^PrintPanelAccessorizing, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanelAccessorizing_VTable)vt_ctx.protocol_vt).keyPathsForValuesAffectingPreview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPathsForValuesAffectingPreview"), auto_cast keyPathsForValuesAffectingPreview, "@@:") do panic("Failed to register objC method.")
    }
}

