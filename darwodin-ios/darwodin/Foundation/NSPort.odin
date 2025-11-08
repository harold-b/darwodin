package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPort
///
@(objc_class="NSPort", objc_superclass=Object)
Port :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Port, objc_selector="port", objc_name="port", objc_is_class_method=true)
    Port_port :: proc() -> ^Port ---

    @(objc_type=Port, objc_selector="invalidate", objc_name="invalidate")
    Port_invalidate :: proc(self: ^Port) ---

    @(objc_type=Port, objc_selector="setDelegate:", objc_name="setDelegate")
    Port_setDelegate :: proc(self: ^Port, anObject: ^PortDelegate) ---

    @(objc_type=Port, objc_selector="delegate", objc_name="delegate")
    Port_delegate :: proc(self: ^Port) -> ^PortDelegate ---

    @(objc_type=Port, objc_selector="scheduleInRunLoop:forMode:", objc_name="scheduleInRunLoop")
    Port_scheduleInRunLoop :: proc(self: ^Port, runLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=Port, objc_selector="removeFromRunLoop:forMode:", objc_name="removeFromRunLoop")
    Port_removeFromRunLoop :: proc(self: ^Port, runLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=Port, objc_selector="sendBeforeDate:components:from:reserved:", objc_name="sendBeforeDate_components_from_reserved")
    Port_sendBeforeDate_components_from_reserved :: proc(self: ^Port, limitDate: ^Date, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool ---

    @(objc_type=Port, objc_selector="sendBeforeDate:msgid:components:from:reserved:", objc_name="sendBeforeDate_msgid_components_from_reserved")
    Port_sendBeforeDate_msgid_components_from_reserved :: proc(self: ^Port, limitDate: ^Date, msgID: UInteger, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool ---

    @(objc_type=Port, objc_selector="isValid", objc_name="isValid")
    Port_isValid :: proc(self: ^Port) -> bool ---

    @(objc_type=Port, objc_selector="reservedSpaceLength", objc_name="reservedSpaceLength")
    Port_reservedSpaceLength :: proc(self: ^Port) -> UInteger ---
}

@(objc_type=Port, objc_name="sendBeforeDate")
Port_sendBeforeDate :: proc {
    Port_sendBeforeDate_components_from_reserved,
    Port_sendBeforeDate_msgid_components_from_reserved,
}

