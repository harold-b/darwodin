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
/// MTL4ArgumentTable
///
@(objc_class="MTL4ArgumentTable")
MTL4ArgumentTable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4ArgumentTable, objc_selector="setAddress:atIndex:", objc_name="setAddress_atIndex")
    MTL4ArgumentTable_setAddress_atIndex :: proc(self: ^MTL4ArgumentTable, gpuAddress: GPUAddress, bindingIndex: NS.UInteger) ---

    @(objc_type=MTL4ArgumentTable, objc_selector="setAddress:attributeStride:atIndex:", objc_name="setAddress_attributeStride_atIndex")
    MTL4ArgumentTable_setAddress_attributeStride_atIndex :: proc(self: ^MTL4ArgumentTable, gpuAddress: GPUAddress, stride: NS.UInteger, bindingIndex: NS.UInteger) ---

    @(objc_type=MTL4ArgumentTable, objc_selector="setResource:atBufferIndex:", objc_name="setResource")
    MTL4ArgumentTable_setResource :: proc(self: ^MTL4ArgumentTable, resourceID: ResourceID, bindingIndex: NS.UInteger) ---

    @(objc_type=MTL4ArgumentTable, objc_selector="setTexture:atIndex:", objc_name="setTexture")
    MTL4ArgumentTable_setTexture :: proc(self: ^MTL4ArgumentTable, resourceID: ResourceID, bindingIndex: NS.UInteger) ---

    @(objc_type=MTL4ArgumentTable, objc_selector="setSamplerState:atIndex:", objc_name="setSamplerState")
    MTL4ArgumentTable_setSamplerState :: proc(self: ^MTL4ArgumentTable, resourceID: ResourceID, bindingIndex: NS.UInteger) ---

    @(objc_type=MTL4ArgumentTable, objc_selector="device", objc_name="device")
    MTL4ArgumentTable_device :: proc(self: ^MTL4ArgumentTable) -> ^Device ---

    @(objc_type=MTL4ArgumentTable, objc_selector="label", objc_name="label")
    MTL4ArgumentTable_label :: proc(self: ^MTL4ArgumentTable) -> ^NS.String ---
}

@(objc_type=MTL4ArgumentTable, objc_name="setAddress")
MTL4ArgumentTable_setAddress :: proc {
    MTL4ArgumentTable_setAddress_atIndex,
    MTL4ArgumentTable_setAddress_attributeStride_atIndex,
}

