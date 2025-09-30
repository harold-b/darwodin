package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileProviderService
///
@(objc_class="NSFileProviderService", objc_superclass=Object)
FileProviderService :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileProviderService, objc_selector="getFileProviderConnectionWithCompletionHandler:", objc_name="getFileProviderConnectionWithCompletionHandler")
    FileProviderService_getFileProviderConnectionWithCompletionHandler :: proc(self: ^FileProviderService, completionHandler: ^Objc_Block(proc "c" (connection: ^XPCConnection, error: ^Error))) ---

    @(objc_type=FileProviderService, objc_selector="name", objc_name="name")
    FileProviderService_name :: proc(self: ^FileProviderService) -> ^String ---
}
