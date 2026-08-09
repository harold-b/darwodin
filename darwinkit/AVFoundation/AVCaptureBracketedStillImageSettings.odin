#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVCaptureBracketedStillImageSettings", objc_superclass=NS.Object)
CaptureBracketedStillImageSettings :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=CaptureBracketedStillImageSettings, objc_selector="init", objc_name="init")
	CaptureBracketedStillImageSettings_init :: proc(self: ^CaptureBracketedStillImageSettings) -> instancetype ---

	@(objc_type=CaptureBracketedStillImageSettings, objc_selector="new", objc_name="new", objc_is_class_method=true)
	CaptureBracketedStillImageSettings_new :: proc() -> ^CaptureBracketedStillImageSettings ---
}
