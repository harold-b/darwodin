package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject", objc_superclass=NS.Proxy)
DistantObject :: struct { using _: NS.Proxy, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistantObject, objc_selector="proxyWithTarget:connection:", objc_name="proxyWithTarget", objc_is_class_method=true)
    DistantObject_proxyWithTarget :: proc(target: id, connection: ^NS.Connection) -> id ---

    @(objc_type=DistantObject, objc_selector="initWithTarget:connection:", objc_name="initWithTarget")
    DistantObject_initWithTarget :: proc(self: ^DistantObject, target: id, connection: ^NS.Connection) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="proxyWithLocal:connection:", objc_name="proxyWithLocal", objc_is_class_method=true)
    DistantObject_proxyWithLocal :: proc(target: id, connection: ^NS.Connection) -> id ---

    @(objc_type=DistantObject, objc_selector="initWithLocal:connection:", objc_name="initWithLocal")
    DistantObject_initWithLocal :: proc(self: ^DistantObject, target: id, connection: ^NS.Connection) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DistantObject_initWithCoder :: proc(self: ^DistantObject, inCoder: ^NS.Coder) -> ^DistantObject ---

    @(objc_type=DistantObject, objc_selector="setProtocolForProxy:", objc_name="setProtocolForProxy")
    DistantObject_setProtocolForProxy :: proc(self: ^DistantObject, proto: ^Protocol) ---

    @(objc_type=DistantObject, objc_selector="connectionForProxy", objc_name="connectionForProxy")
    DistantObject_connectionForProxy :: proc(self: ^DistantObject) -> ^NS.Connection ---
}
