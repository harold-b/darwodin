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
/// AVPlayerItemMetadataCollectorPushDelegate
///
@(objc_class="AVPlayerItemMetadataCollectorPushDelegate")
PlayerItemMetadataCollectorPushDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemMetadataCollectorPushDelegate, objc_selector="metadataCollector:didCollectDateRangeMetadataGroups:indexesOfNewGroups:indexesOfModifiedGroups:", objc_name="metadataCollector")
    PlayerItemMetadataCollectorPushDelegate_metadataCollector :: proc(self: ^PlayerItemMetadataCollectorPushDelegate, metadataCollector: ^PlayerItemMetadataCollector, metadataGroups: ^NS.Array, indexesOfNewGroups: ^NS.IndexSet, indexesOfModifiedGroups: ^NS.IndexSet) ---
}
