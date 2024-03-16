package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDirectoryEnumerator
///
@(objc_class="NSDirectoryEnumerator")
DirectoryEnumerator :: struct { using _: Enumerator, }

DirectoryEnumerator_VTable :: struct {
    super: Enumerator_VTable,
}

