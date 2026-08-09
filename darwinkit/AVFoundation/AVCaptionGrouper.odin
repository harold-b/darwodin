#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVCaptionGrouper", objc_superclass=NS.Object)
CaptionGrouper :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=CaptionGrouper, objc_selector="addCaption:", objc_name="addCaption")
	CaptionGrouper_addCaption :: proc(self: ^CaptionGrouper, input: ^Caption) ---

	@(objc_type=CaptionGrouper, objc_selector="flushAddedCaptionsIntoGroupsUpToTime:", objc_name="flushAddedCaptionsIntoGroupsUpToTime")
	CaptionGrouper_flushAddedCaptionsIntoGroupsUpToTime :: proc(self: ^CaptionGrouper, upToTime: CM.Time) -> ^NS.Array ---
}
