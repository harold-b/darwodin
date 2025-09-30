package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject", objc_superclass=Proxy)
DistantObject :: struct { using _: Proxy, 
    using _: Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistantObject, objc_selector="proxyWithTarget:connection:", objc_name="proxyWithTarget", objc_is_class_method=true)
    DistantObject_proxyWithTarget :: proc(target: id, connection: ^Connection) -> id ---

    @(objc_type=DistantObject, objc_selector="initWithTarget:connection:", objc_name="initWithTarget")
    DistantObject_initWithTarget :: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="proxyWithLocal:connection:", objc_name="proxyWithLocal", objc_is_class_method=true)
    DistantObject_proxyWithLocal :: proc(target: id, connection: ^Connection) -> id ---

    @(objc_type=DistantObject, objc_selector="initWithLocal:connection:", objc_name="initWithLocal")
    DistantObject_initWithLocal :: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DistantObject_initWithCoder :: proc(self: ^DistantObject, inCoder: ^Coder) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="setProtocolForProxy:", objc_name="setProtocolForProxy")
    DistantObject_setProtocolForProxy :: proc(self: ^DistantObject, proto: ^Protocol) ---

    @(objc_type=DistantObject, objc_selector="connectionForProxy", objc_name="connectionForProxy")
    DistantObject_connectionForProxy :: proc(self: ^DistantObject) -> ^Connection ---
}
