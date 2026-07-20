#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVPlayerItemMetadataOutputPushDelegate")
PlayerItemMetadataOutputPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PlayerItemOutputPushDelegate,
}

foreign lib {
    @(objc_type=PlayerItemMetadataOutputPushDelegate, objc_selector="metadataOutput:didOutputTimedMetadataGroups:fromPlayerItemTrack:", objc_name="metadataOutput")
    PlayerItemMetadataOutputPushDelegate_metadataOutput :: proc(self: ^PlayerItemMetadataOutputPushDelegate, output: ^PlayerItemMetadataOutput, groups: ^NS.Array, track: ^PlayerItemTrack) ---
}



