#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSPrintPanelAccessorizing")
PrintPanelAccessorizing :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PrintPanelAccessorizing, objc_selector="localizedSummaryItems", objc_name="localizedSummaryItems")
	PrintPanelAccessorizing_localizedSummaryItems :: proc(self: ^PrintPanelAccessorizing) -> ^NS.Array ---

	@(objc_type=PrintPanelAccessorizing, objc_selector="keyPathsForValuesAffectingPreview", objc_name="keyPathsForValuesAffectingPreview")
	PrintPanelAccessorizing_keyPathsForValuesAffectingPreview :: proc(self: ^PrintPanelAccessorizing) -> ^NS.Set ---
}
