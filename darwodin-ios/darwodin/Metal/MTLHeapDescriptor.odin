package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLHeapDescriptor
///
@(objc_class="MTLHeapDescriptor", objc_superclass=NS.Object)
HeapDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HeapDescriptor, objc_selector="size", objc_name="size")
    HeapDescriptor_size :: proc(self: ^HeapDescriptor) -> NS.UInteger ---

    @(objc_type=HeapDescriptor, objc_selector="setSize:", objc_name="setSize")
    HeapDescriptor_setSize :: proc(self: ^HeapDescriptor, size: NS.UInteger) ---

    @(objc_type=HeapDescriptor, objc_selector="storageMode", objc_name="storageMode")
    HeapDescriptor_storageMode :: proc(self: ^HeapDescriptor) -> StorageMode ---

    @(objc_type=HeapDescriptor, objc_selector="setStorageMode:", objc_name="setStorageMode")
    HeapDescriptor_setStorageMode :: proc(self: ^HeapDescriptor, storageMode: StorageMode) ---

    @(objc_type=HeapDescriptor, objc_selector="cpuCacheMode", objc_name="cpuCacheMode")
    HeapDescriptor_cpuCacheMode :: proc(self: ^HeapDescriptor) -> CPUCacheMode ---

    @(objc_type=HeapDescriptor, objc_selector="setCpuCacheMode:", objc_name="setCpuCacheMode")
    HeapDescriptor_setCpuCacheMode :: proc(self: ^HeapDescriptor, cpuCacheMode: CPUCacheMode) ---

    @(objc_type=HeapDescriptor, objc_selector="sparsePageSize", objc_name="sparsePageSize")
    HeapDescriptor_sparsePageSize :: proc(self: ^HeapDescriptor) -> SparsePageSize ---

    @(objc_type=HeapDescriptor, objc_selector="setSparsePageSize:", objc_name="setSparsePageSize")
    HeapDescriptor_setSparsePageSize :: proc(self: ^HeapDescriptor, sparsePageSize: SparsePageSize) ---

    @(objc_type=HeapDescriptor, objc_selector="hazardTrackingMode", objc_name="hazardTrackingMode")
    HeapDescriptor_hazardTrackingMode :: proc(self: ^HeapDescriptor) -> HazardTrackingMode ---

    @(objc_type=HeapDescriptor, objc_selector="setHazardTrackingMode:", objc_name="setHazardTrackingMode")
    HeapDescriptor_setHazardTrackingMode :: proc(self: ^HeapDescriptor, hazardTrackingMode: HazardTrackingMode) ---

    @(objc_type=HeapDescriptor, objc_selector="resourceOptions", objc_name="resourceOptions")
    HeapDescriptor_resourceOptions :: proc(self: ^HeapDescriptor) -> ResourceOptions ---

    @(objc_type=HeapDescriptor, objc_selector="setResourceOptions:", objc_name="setResourceOptions")
    HeapDescriptor_setResourceOptions :: proc(self: ^HeapDescriptor, resourceOptions: ResourceOptions) ---

    @(objc_type=HeapDescriptor, objc_selector="type", objc_name="type")
    HeapDescriptor_type :: proc(self: ^HeapDescriptor) -> HeapType ---

    @(objc_type=HeapDescriptor, objc_selector="setType:", objc_name="setType")
    HeapDescriptor_setType :: proc(self: ^HeapDescriptor, type: HeapType) ---
}
