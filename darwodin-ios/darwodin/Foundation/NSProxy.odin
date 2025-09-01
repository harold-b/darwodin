package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSProxy
///
@(objc_class="NSProxy")
Proxy :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=Proxy, objc_name="init")
Proxy_init :: proc "c" (self: ^Proxy) -> ^Proxy {
    return msgSend(^Proxy, self, "init")
}


@(objc_type=Proxy, objc_name="alloc", objc_is_class_method=true)
Proxy_alloc :: #force_inline proc "c" () -> ^Proxy {
    return msgSend(^Proxy, Proxy, "alloc")
}
@(objc_type=Proxy, objc_name="allocWithZone", objc_is_class_method=true)
Proxy_allocWithZone :: #force_inline proc "c" (zone: ^Zone) -> ^Proxy {
    return msgSend(^Proxy, Proxy, "allocWithZone:", zone)
}
@(objc_type=Proxy, objc_name="class", objc_is_class_method=true)
Proxy_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Proxy, "class")
}
@(objc_type=Proxy, objc_name="forwardInvocation")
Proxy_forwardInvocation :: #force_inline proc "c" (self: ^Proxy, invocation: ^Invocation) {
    msgSend(nil, self, "forwardInvocation:", invocation)
}
@(objc_type=Proxy, objc_name="methodSignatureForSelector")
Proxy_methodSignatureForSelector :: #force_inline proc "c" (self: ^Proxy, sel: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "methodSignatureForSelector:", sel)
}
@(objc_type=Proxy, objc_name="dealloc")
Proxy_dealloc :: #force_inline proc "c" (self: ^Proxy) {
    msgSend(nil, self, "dealloc")
}
@(objc_type=Proxy, objc_name="finalize")
Proxy_finalize :: #force_inline proc "c" (self: ^Proxy) {
    msgSend(nil, self, "finalize")
}
@(objc_type=Proxy, objc_name="respondsToSelector", objc_is_class_method=true)
Proxy_respondsToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Proxy, "respondsToSelector:", aSelector)
}
@(objc_type=Proxy, objc_name="allowsWeakReference")
Proxy_allowsWeakReference :: #force_inline proc "c" (self: ^Proxy) -> bool {
    return msgSend(bool, self, "allowsWeakReference")
}
@(objc_type=Proxy, objc_name="retainWeakReference")
Proxy_retainWeakReference :: #force_inline proc "c" (self: ^Proxy) -> bool {
    return msgSend(bool, self, "retainWeakReference")
}
@(objc_type=Proxy, objc_name="description")
Proxy_description :: #force_inline proc "c" (self: ^Proxy) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Proxy, objc_name="debugDescription")
Proxy_debugDescription :: #force_inline proc "c" (self: ^Proxy) -> ^String {
    return msgSend(^String, self, "debugDescription")
}
