package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVPlayerItemMetadataOutputPushDelegate
///
@(objc_class="AVPlayerItemMetadataOutputPushDelegate")
PlayerItemMetadataOutputPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PlayerItemOutputPushDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemMetadataOutputPushDelegate, objc_selector="metadataOutput:didOutputTimedMetadataGroups:fromPlayerItemTrack:", objc_name="metadataOutput")
    PlayerItemMetadataOutputPushDelegate_metadataOutput :: proc(self: ^PlayerItemMetadataOutputPushDelegate, output: ^PlayerItemMetadataOutput, groups: ^NS.Array, track: ^PlayerItemTrack) ---
}
