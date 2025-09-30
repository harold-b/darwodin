package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCounterSet
///
@(objc_class="MTLCounterSet")
CounterSet :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CounterSet, objc_selector="name", objc_name="name")
    CounterSet_name :: proc(self: ^CounterSet) -> ^NS.String ---

    @(objc_type=CounterSet, objc_selector="counters", objc_name="counters")
    CounterSet_counters :: proc(self: ^CounterSet) -> ^NS.Array ---
}
