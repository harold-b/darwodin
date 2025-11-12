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
/// NSDistributedLock
///
@(objc_class="NSDistributedLock", objc_superclass=NS.Object)
DistributedLock :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistributedLock, objc_selector="lockWithPath:", objc_name="lockWithPath", objc_is_class_method=true)
    DistributedLock_lockWithPath :: proc(path: ^NS.String) -> ^DistributedLock ---

    @(objc_type=DistributedLock, objc_selector="init", objc_name="init")
    DistributedLock_init :: proc(self: ^DistributedLock) -> ^DistributedLock ---

    @(objc_type=DistributedLock, objc_selector="initWithPath:", objc_name="initWithPath")
    DistributedLock_initWithPath :: proc(self: ^DistributedLock, path: ^NS.String) -> ^DistributedLock ---

    @(objc_type=DistributedLock, objc_selector="tryLock", objc_name="tryLock")
    DistributedLock_tryLock :: proc(self: ^DistributedLock) -> bool ---

    @(objc_type=DistributedLock, objc_selector="unlock", objc_name="unlock")
    DistributedLock_unlock :: proc(self: ^DistributedLock) ---

    @(objc_type=DistributedLock, objc_selector="breakLock", objc_name="breakLock")
    DistributedLock_breakLock :: proc(self: ^DistributedLock) ---

    @(objc_type=DistributedLock, objc_selector="lockDate", objc_name="lockDate")
    DistributedLock_lockDate :: proc(self: ^DistributedLock) -> ^NS.Date ---
}
