#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSKeyValueSharedObserversSnapshot", objc_superclass=Object)
KeyValueSharedObserversSnapshot :: struct { using _: Object, }

foreign lib {
    @(objc_type=KeyValueSharedObserversSnapshot, objc_selector="init", objc_name="init")
    KeyValueSharedObserversSnapshot_init :: proc(self: ^KeyValueSharedObserversSnapshot) -> id ---

    @(objc_type=KeyValueSharedObserversSnapshot, objc_selector="new", objc_name="new", objc_is_class_method=true)
    KeyValueSharedObserversSnapshot_new :: proc() -> ^KeyValueSharedObserversSnapshot ---
}



