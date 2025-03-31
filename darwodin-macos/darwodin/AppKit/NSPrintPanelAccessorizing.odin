package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
