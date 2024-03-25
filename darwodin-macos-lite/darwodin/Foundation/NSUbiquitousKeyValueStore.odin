package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUbiquitousKeyValueStore
///
@(objc_class="NSUbiquitousKeyValueStore")
UbiquitousKeyValueStore :: struct { using _: Object, }

UbiquitousKeyValueStore_VTable :: struct {
    super: Object_VTable,
}

