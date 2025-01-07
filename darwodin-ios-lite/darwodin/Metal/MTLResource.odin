package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLResource
///
@(objc_class="MTLResource")
Resource :: struct { using _: intrinsics.objc_object, 
    using _: Allocation,
}

@(objc_type=Resource, objc_name="setPurgeableState")
Resource_setPurgeableState :: #force_inline proc "c" (self: ^Resource, state: PurgeableState) -> PurgeableState {
    return msgSend(PurgeableState, self, "setPurgeableState:", state)
}
@(objc_type=Resource, objc_name="makeAliasable")
Resource_makeAliasable :: #force_inline proc "c" (self: ^Resource) {
    msgSend(nil, self, "makeAliasable")
}
@(objc_type=Resource, objc_name="isAliasable")
Resource_isAliasable :: #force_inline proc "c" (self: ^Resource) -> bool {
    return msgSend(bool, self, "isAliasable")
}
@(objc_type=Resource, objc_name="setOwnerWithIdentity")
Resource_setOwnerWithIdentity :: #force_inline proc "c" (self: ^Resource, task_id_token: CF.task_id_token_t) -> CF.kern_return_t {
    return msgSend(CF.kern_return_t, self, "setOwnerWithIdentity:", task_id_token)
}
@(objc_type=Resource, objc_name="label")
Resource_label :: #force_inline proc "c" (self: ^Resource) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Resource, objc_name="setLabel")
Resource_setLabel :: #force_inline proc "c" (self: ^Resource, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=Resource, objc_name="device")
Resource_device :: #force_inline proc "c" (self: ^Resource) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Resource, objc_name="cpuCacheMode")
Resource_cpuCacheMode :: #force_inline proc "c" (self: ^Resource) -> CPUCacheMode {
    return msgSend(CPUCacheMode, self, "cpuCacheMode")
}
@(objc_type=Resource, objc_name="storageMode")
Resource_storageMode :: #force_inline proc "c" (self: ^Resource) -> StorageMode {
    return msgSend(StorageMode, self, "storageMode")
}
@(objc_type=Resource, objc_name="hazardTrackingMode")
Resource_hazardTrackingMode :: #force_inline proc "c" (self: ^Resource) -> HazardTrackingMode {
    return msgSend(HazardTrackingMode, self, "hazardTrackingMode")
}
@(objc_type=Resource, objc_name="resourceOptions")
Resource_resourceOptions :: #force_inline proc "c" (self: ^Resource) -> ResourceOptions {
    return msgSend(ResourceOptions, self, "resourceOptions")
}
@(objc_type=Resource, objc_name="heap")
Resource_heap :: #force_inline proc "c" (self: ^Resource) -> ^Heap {
    return msgSend(^Heap, self, "heap")
}
@(objc_type=Resource, objc_name="heapOffset")
Resource_heapOffset :: #force_inline proc "c" (self: ^Resource) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "heapOffset")
}
@(objc_type=Resource, objc_name="allocatedSize")
Resource_allocatedSize :: #force_inline proc "c" (self: ^Resource) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "allocatedSize")
}
