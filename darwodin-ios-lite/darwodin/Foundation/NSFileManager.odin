package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileManager
///
@(objc_class="NSFileManager")
FileManager :: struct { using _: Object, }

FileManager_VTable :: struct {
    super: Object_VTable,
}

