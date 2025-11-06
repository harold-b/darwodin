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
/// NSProtocolChecker
///
@(objc_class="NSProtocolChecker", objc_superclass=Proxy)
ProtocolChecker :: struct { using _: Proxy, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ProtocolChecker, objc_selector="protocol", objc_name="protocol")
    ProtocolChecker_protocol :: proc(self: ^ProtocolChecker) -> ^Protocol ---

    @(objc_type=ProtocolChecker, objc_selector="target", objc_name="target")
    ProtocolChecker_target :: proc(self: ^ProtocolChecker) -> ^Object ---

    @(objc_type=ProtocolChecker, objc_selector="protocolCheckerWithTarget:protocol:", objc_name="protocolCheckerWithTarget", objc_is_class_method=true)
    ProtocolChecker_protocolCheckerWithTarget :: proc(anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker ---

    @(objc_type=ProtocolChecker, objc_selector="initWithTarget:protocol:", objc_name="initWithTarget")
    ProtocolChecker_initWithTarget :: proc(self: ^ProtocolChecker, anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker ---
}
