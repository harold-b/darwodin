package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPrintPanelAccessorizing
///
@(objc_class="NSPrintPanelAccessorizing")
PrintPanelAccessorizing :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrintPanelAccessorizing, objc_selector="localizedSummaryItems", objc_name="localizedSummaryItems")
    PrintPanelAccessorizing_localizedSummaryItems :: proc(self: ^PrintPanelAccessorizing) -> ^NS.Array ---

    @(objc_type=PrintPanelAccessorizing, objc_selector="keyPathsForValuesAffectingPreview", objc_name="keyPathsForValuesAffectingPreview")
    PrintPanelAccessorizing_keyPathsForValuesAffectingPreview :: proc(self: ^PrintPanelAccessorizing) -> ^NS.Set ---
}
