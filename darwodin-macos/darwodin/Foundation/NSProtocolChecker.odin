package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProtocolChecker
///
@(objc_class="NSProtocolChecker")
ProtocolChecker :: struct { using _: Proxy, }

@(objc_type=ProtocolChecker, objc_name="init")
ProtocolChecker_init :: proc "c" (self: ^ProtocolChecker) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, self, "init")
}


@(objc_type=ProtocolChecker, objc_name="protocol")
ProtocolChecker_protocol :: #force_inline proc "c" (self: ^ProtocolChecker) -> ^Protocol {
    return msgSend(^Protocol, self, "protocol")
}
@(objc_type=ProtocolChecker, objc_name="target")
ProtocolChecker_target :: #force_inline proc "c" (self: ^ProtocolChecker) -> ^Object {
    return msgSend(^Object, self, "target")
}
@(objc_type=ProtocolChecker, objc_name="protocolCheckerWithTarget", objc_is_class_method=true)
ProtocolChecker_protocolCheckerWithTarget :: #force_inline proc "c" (anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "protocolCheckerWithTarget:protocol:", anObject, aProtocol)
}
@(objc_type=ProtocolChecker, objc_name="initWithTarget")
ProtocolChecker_initWithTarget :: #force_inline proc "c" (self: ^ProtocolChecker, anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, self, "initWithTarget:protocol:", anObject, aProtocol)
}
@(objc_type=ProtocolChecker, objc_name="alloc", objc_is_class_method=true)
ProtocolChecker_alloc :: #force_inline proc "c" () -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "alloc")
}
@(objc_type=ProtocolChecker, objc_name="allocWithZone", objc_is_class_method=true)
ProtocolChecker_allocWithZone :: #force_inline proc "c" (zone: ^Zone) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "allocWithZone:", zone)
}
@(objc_type=ProtocolChecker, objc_name="class", objc_is_class_method=true)
ProtocolChecker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProtocolChecker, "class")
}
@(objc_type=ProtocolChecker, objc_name="respondsToSelector", objc_is_class_method=true)
ProtocolChecker_respondsToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProtocolChecker, "respondsToSelector:", aSelector)
}
