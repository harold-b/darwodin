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
/// MTLHeap
///
@(objc_class="MTLHeap")
Heap :: struct { using _: intrinsics.objc_object, 
    using _: Allocation,
}

@(objc_type=Heap, objc_name="maxAvailableSizeWithAlignment")
Heap_maxAvailableSizeWithAlignment :: #force_inline proc "c" (self: ^Heap, alignment: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxAvailableSizeWithAlignment:", alignment)
}
@(objc_type=Heap, objc_name="newBufferWithLength_options")
Heap_newBufferWithLength_options :: #force_inline proc "c" (self: ^Heap, length: NS.UInteger, options: ResourceOptions) -> ^Buffer {
    return msgSend(^Buffer, self, "newBufferWithLength:options:", length, options)
}
@(objc_type=Heap, objc_name="newTextureWithDescriptor_")
Heap_newTextureWithDescriptor_ :: #force_inline proc "c" (self: ^Heap, descriptor: ^TextureDescriptor) -> ^Texture {
    return msgSend(^Texture, self, "newTextureWithDescriptor:", descriptor)
}
@(objc_type=Heap, objc_name="setPurgeableState")
Heap_setPurgeableState :: #force_inline proc "c" (self: ^Heap, state: PurgeableState) -> PurgeableState {
    return msgSend(PurgeableState, self, "setPurgeableState:", state)
}
@(objc_type=Heap, objc_name="newBufferWithLength_options_offset")
Heap_newBufferWithLength_options_offset :: #force_inline proc "c" (self: ^Heap, length: NS.UInteger, options: ResourceOptions, offset: NS.UInteger) -> ^Buffer {
    return msgSend(^Buffer, self, "newBufferWithLength:options:offset:", length, options, offset)
}
@(objc_type=Heap, objc_name="newTextureWithDescriptor_offset")
Heap_newTextureWithDescriptor_offset :: #force_inline proc "c" (self: ^Heap, descriptor: ^TextureDescriptor, offset: NS.UInteger) -> ^Texture {
    return msgSend(^Texture, self, "newTextureWithDescriptor:offset:", descriptor, offset)
}
@(objc_type=Heap, objc_name="newAccelerationStructureWithSize_")
Heap_newAccelerationStructureWithSize_ :: #force_inline proc "c" (self: ^Heap, size: NS.UInteger) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithSize:", size)
}
@(objc_type=Heap, objc_name="newAccelerationStructureWithDescriptor_")
Heap_newAccelerationStructureWithDescriptor_ :: #force_inline proc "c" (self: ^Heap, descriptor: ^AccelerationStructureDescriptor) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithDescriptor:", descriptor)
}
@(objc_type=Heap, objc_name="newAccelerationStructureWithSize_offset")
Heap_newAccelerationStructureWithSize_offset :: #force_inline proc "c" (self: ^Heap, size: NS.UInteger, offset: NS.UInteger) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithSize:offset:", size, offset)
}
@(objc_type=Heap, objc_name="newAccelerationStructureWithDescriptor_offset")
Heap_newAccelerationStructureWithDescriptor_offset :: #force_inline proc "c" (self: ^Heap, descriptor: ^AccelerationStructureDescriptor, offset: NS.UInteger) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithDescriptor:offset:", descriptor, offset)
}
@(objc_type=Heap, objc_name="label")
Heap_label :: #force_inline proc "c" (self: ^Heap) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Heap, objc_name="setLabel")
Heap_setLabel :: #force_inline proc "c" (self: ^Heap, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=Heap, objc_name="device")
Heap_device :: #force_inline proc "c" (self: ^Heap) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Heap, objc_name="storageMode")
Heap_storageMode :: #force_inline proc "c" (self: ^Heap) -> StorageMode {
    return msgSend(StorageMode, self, "storageMode")
}
@(objc_type=Heap, objc_name="cpuCacheMode")
Heap_cpuCacheMode :: #force_inline proc "c" (self: ^Heap) -> CPUCacheMode {
    return msgSend(CPUCacheMode, self, "cpuCacheMode")
}
@(objc_type=Heap, objc_name="hazardTrackingMode")
Heap_hazardTrackingMode :: #force_inline proc "c" (self: ^Heap) -> HazardTrackingMode {
    return msgSend(HazardTrackingMode, self, "hazardTrackingMode")
}
@(objc_type=Heap, objc_name="resourceOptions")
Heap_resourceOptions :: #force_inline proc "c" (self: ^Heap) -> ResourceOptions {
    return msgSend(ResourceOptions, self, "resourceOptions")
}
@(objc_type=Heap, objc_name="size")
Heap_size :: #force_inline proc "c" (self: ^Heap) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "size")
}
@(objc_type=Heap, objc_name="usedSize")
Heap_usedSize :: #force_inline proc "c" (self: ^Heap) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "usedSize")
}
@(objc_type=Heap, objc_name="currentAllocatedSize")
Heap_currentAllocatedSize :: #force_inline proc "c" (self: ^Heap) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "currentAllocatedSize")
}
@(objc_type=Heap, objc_name="type")
Heap_type :: #force_inline proc "c" (self: ^Heap) -> HeapType {
    return msgSend(HeapType, self, "type")
}
@(objc_type=Heap, objc_name="newBufferWithLength")
Heap_newBufferWithLength :: proc {
    Heap_newBufferWithLength_options,
    Heap_newBufferWithLength_options_offset,
}

@(objc_type=Heap, objc_name="newTextureWithDescriptor")
Heap_newTextureWithDescriptor :: proc {
    Heap_newTextureWithDescriptor_,
    Heap_newTextureWithDescriptor_offset,
}

@(objc_type=Heap, objc_name="newAccelerationStructureWithSize")
Heap_newAccelerationStructureWithSize :: proc {
    Heap_newAccelerationStructureWithSize_,
    Heap_newAccelerationStructureWithSize_offset,
}

@(objc_type=Heap, objc_name="newAccelerationStructureWithDescriptor")
Heap_newAccelerationStructureWithDescriptor :: proc {
    Heap_newAccelerationStructureWithDescriptor_,
    Heap_newAccelerationStructureWithDescriptor_offset,
}

