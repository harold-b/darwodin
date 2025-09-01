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

@(objc_type=ResidencySet, objc_name="requestResidency")
ResidencySet_requestResidency :: #force_inline proc "c" (self: ^ResidencySet) {
    msgSend(nil, self, "requestResidency")
}
@(objc_type=ResidencySet, objc_name="endResidency")
ResidencySet_endResidency :: #force_inline proc "c" (self: ^ResidencySet) {
    msgSend(nil, self, "endResidency")
}
@(objc_type=ResidencySet, objc_name="addAllocation")
ResidencySet_addAllocation :: #force_inline proc "c" (self: ^ResidencySet, allocation: ^Allocation) {
    msgSend(nil, self, "addAllocation:", allocation)
}
@(objc_type=ResidencySet, objc_name="addAllocations")
ResidencySet_addAllocations :: #force_inline proc "c" (self: ^ResidencySet, allocations: ^^Allocation, count: NS.UInteger) {
    msgSend(nil, self, "addAllocations:count:", allocations, count)
}
@(objc_type=ResidencySet, objc_name="removeAllocation")
ResidencySet_removeAllocation :: #force_inline proc "c" (self: ^ResidencySet, allocation: ^Allocation) {
    msgSend(nil, self, "removeAllocation:", allocation)
}
@(objc_type=ResidencySet, objc_name="removeAllocations")
ResidencySet_removeAllocations :: #force_inline proc "c" (self: ^ResidencySet, allocations: ^^Allocation, count: NS.UInteger) {
    msgSend(nil, self, "removeAllocations:count:", allocations, count)
}
@(objc_type=ResidencySet, objc_name="removeAllAllocations")
ResidencySet_removeAllAllocations :: #force_inline proc "c" (self: ^ResidencySet) {
    msgSend(nil, self, "removeAllAllocations")
}
@(objc_type=ResidencySet, objc_name="containsAllocation")
ResidencySet_containsAllocation :: #force_inline proc "c" (self: ^ResidencySet, anAllocation: ^Allocation) -> bool {
    return msgSend(bool, self, "containsAllocation:", anAllocation)
}
@(objc_type=ResidencySet, objc_name="commit")
ResidencySet_commit :: #force_inline proc "c" (self: ^ResidencySet) {
    msgSend(nil, self, "commit")
}
@(objc_type=ResidencySet, objc_name="device")
ResidencySet_device :: #force_inline proc "c" (self: ^ResidencySet) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=ResidencySet, objc_name="label")
ResidencySet_label :: #force_inline proc "c" (self: ^ResidencySet) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ResidencySet, objc_name="allocatedSize")
ResidencySet_allocatedSize :: #force_inline proc "c" (self: ^ResidencySet) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "allocatedSize")
}
@(objc_type=ResidencySet, objc_name="allAllocations")
ResidencySet_allAllocations :: #force_inline proc "c" (self: ^ResidencySet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allAllocations")
}
@(objc_type=ResidencySet, objc_name="allocationCount")
ResidencySet_allocationCount :: #force_inline proc "c" (self: ^ResidencySet) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "allocationCount")
}
