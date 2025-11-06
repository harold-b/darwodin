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
/// NSKeyValueSharedObservers
///
@(objc_class="NSKeyValueSharedObservers", objc_superclass=Object)
KeyValueSharedObservers :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=KeyValueSharedObservers, objc_selector="initWithObservableClass:", objc_name="initWithObservableClass")
    KeyValueSharedObservers_initWithObservableClass :: proc(self: ^KeyValueSharedObservers, observableClass: Class) -> id ---

    @(objc_type=KeyValueSharedObservers, objc_selector="init", objc_name="init")
    KeyValueSharedObservers_init :: proc(self: ^KeyValueSharedObservers) -> id ---

    @(objc_type=KeyValueSharedObservers, objc_selector="new", objc_name="new", objc_is_class_method=true)
    KeyValueSharedObservers_new :: proc() -> ^KeyValueSharedObservers ---

    @(objc_type=KeyValueSharedObservers, objc_selector="addSharedObserver:forKey:options:context:", objc_name="addSharedObserver")
    KeyValueSharedObservers_addSharedObserver :: proc(self: ^KeyValueSharedObservers, observer: ^Object, key: ^String, options: KeyValueObservingOptions, _context: rawptr) ---

    @(objc_type=KeyValueSharedObservers, objc_selector="addObserver:forKeyPath:options:context:", objc_name="addObserver")
    KeyValueSharedObservers_addObserver :: proc(self: ^KeyValueSharedObservers, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) ---

    @(objc_type=KeyValueSharedObservers, objc_selector="snapshot", objc_name="snapshot")
    KeyValueSharedObservers_snapshot :: proc(self: ^KeyValueSharedObservers) -> ^KeyValueSharedObserversSnapshot ---
}
