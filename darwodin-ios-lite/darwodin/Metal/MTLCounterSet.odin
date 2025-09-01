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
/// MTLCounterSet
///
@(objc_class="MTLCounterSet")
CounterSet :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CounterSet, objc_name="name")
CounterSet_name :: #force_inline proc "c" (self: ^CounterSet) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=CounterSet, objc_name="counters")
CounterSet_counters :: #force_inline proc "c" (self: ^CounterSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "counters")
}
