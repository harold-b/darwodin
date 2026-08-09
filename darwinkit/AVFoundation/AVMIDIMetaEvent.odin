#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMIDIMetaEvent", objc_superclass=MusicEvent)
MIDIMetaEvent :: struct { using _: MusicEvent}

foreign lib {
	@(objc_type=MIDIMetaEvent, objc_selector="initWithType:data:", objc_name="initWithType")
	MIDIMetaEvent_initWithType :: proc(self: ^MIDIMetaEvent, type: MIDIMetaEventType, data: ^NS.Data) -> instancetype ---

	@(objc_type=MIDIMetaEvent, objc_selector="type", objc_name="type")
	MIDIMetaEvent_type :: proc(self: ^MIDIMetaEvent) -> MIDIMetaEventType ---
}
