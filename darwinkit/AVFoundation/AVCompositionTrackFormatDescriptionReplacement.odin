#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVCompositionTrackFormatDescriptionReplacement", objc_superclass=NS.Object)
CompositionTrackFormatDescriptionReplacement :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
}

foreign lib {
	@(objc_type=CompositionTrackFormatDescriptionReplacement, objc_selector="originalFormatDescription", objc_name="originalFormatDescription")
	CompositionTrackFormatDescriptionReplacement_originalFormatDescription :: proc(self: ^CompositionTrackFormatDescriptionReplacement) -> CM.FormatDescriptionRef ---

	@(objc_type=CompositionTrackFormatDescriptionReplacement, objc_selector="replacementFormatDescription", objc_name="replacementFormatDescription")
	CompositionTrackFormatDescriptionReplacement_replacementFormatDescription :: proc(self: ^CompositionTrackFormatDescriptionReplacement) -> CM.FormatDescriptionRef ---
}
