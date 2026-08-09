#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemMetadataCollectorPushDelegate")
PlayerItemMetadataCollectorPushDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=PlayerItemMetadataCollectorPushDelegate, objc_selector="metadataCollector:didCollectDateRangeMetadataGroups:indexesOfNewGroups:indexesOfModifiedGroups:", objc_name="metadataCollector")
	PlayerItemMetadataCollectorPushDelegate_metadataCollector :: proc(self: ^PlayerItemMetadataCollectorPushDelegate, metadataCollector: ^PlayerItemMetadataCollector, metadataGroups: ^NS.Array, indexesOfNewGroups: ^NS.IndexSet, indexesOfModifiedGroups: ^NS.IndexSet) ---
}
