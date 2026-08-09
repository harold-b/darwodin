#+build darwin
package darwin_AVFoundation


@(objc_class="AVMutableMediaSelection", objc_superclass=MediaSelection)
MutableMediaSelection :: struct { using _: MediaSelection}

foreign lib {
	@(objc_type=MutableMediaSelection, objc_selector="selectMediaOption:inMediaSelectionGroup:", objc_name="selectMediaOption")
	MutableMediaSelection_selectMediaOption :: proc(self: ^MutableMediaSelection, mediaSelectionOption: ^MediaSelectionOptions, mediaSelectionGroup: ^MediaSelectionGroup) ---
}
