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
/// MTLResidencySet
///
@(objc_class="MTLResidencySet")
ResidencySet :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResidencySet, objc_selector="requestResidency", objc_name="requestResidency")
    ResidencySet_requestResidency :: proc(self: ^ResidencySet) ---

    @(objc_type=ResidencySet, objc_selector="endResidency", objc_name="endResidency")
    ResidencySet_endResidency :: proc(self: ^ResidencySet) ---

    @(objc_type=ResidencySet, objc_selector="addAllocation:", objc_name="addAllocation")
    ResidencySet_addAllocation :: proc(self: ^ResidencySet, allocation: ^Allocation) ---

    @(objc_type=ResidencySet, objc_selector="addAllocations:count:", objc_name="addAllocations")
    ResidencySet_addAllocations :: proc(self: ^ResidencySet, allocations: ^^Allocation, count: NS.UInteger) ---

    @(objc_type=ResidencySet, objc_selector="removeAllocation:", objc_name="removeAllocation")
    ResidencySet_removeAllocation :: proc(self: ^ResidencySet, allocation: ^Allocation) ---

    @(objc_type=ResidencySet, objc_selector="removeAllocations:count:", objc_name="removeAllocations")
    ResidencySet_removeAllocations :: proc(self: ^ResidencySet, allocations: ^^Allocation, count: NS.UInteger) ---

    @(objc_type=ResidencySet, objc_selector="removeAllAllocations", objc_name="removeAllAllocations")
    ResidencySet_removeAllAllocations :: proc(self: ^ResidencySet) ---

    @(objc_type=ResidencySet, objc_selector="containsAllocation:", objc_name="containsAllocation")
    ResidencySet_containsAllocation :: proc(self: ^ResidencySet, anAllocation: ^Allocation) -> bool ---

    @(objc_type=ResidencySet, objc_selector="commit", objc_name="commit")
    ResidencySet_commit :: proc(self: ^ResidencySet) ---

    @(objc_type=ResidencySet, objc_selector="device", objc_name="device")
    ResidencySet_device :: proc(self: ^ResidencySet) -> ^Device ---

    @(objc_type=ResidencySet, objc_selector="label", objc_name="label")
    ResidencySet_label :: proc(self: ^ResidencySet) -> ^NS.String ---

    @(objc_type=ResidencySet, objc_selector="allocatedSize", objc_name="allocatedSize")
    ResidencySet_allocatedSize :: proc(self: ^ResidencySet) -> cffi.uint64_t ---

    @(objc_type=ResidencySet, objc_selector="allAllocations", objc_name="allAllocations")
    ResidencySet_allAllocations :: proc(self: ^ResidencySet) -> ^NS.Array ---

    @(objc_type=ResidencySet, objc_selector="allocationCount", objc_name="allocationCount")
    ResidencySet_allocationCount :: proc(self: ^ResidencySet) -> NS.UInteger ---
}
