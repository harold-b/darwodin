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
/// NSFilePromiseProviderDelegate
///
@(objc_class="NSFilePromiseProviderDelegate")
FilePromiseProviderDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FilePromiseProviderDelegate, objc_selector="filePromiseProvider:fileNameForType:", objc_name="filePromiseProvider_fileNameForType")
    FilePromiseProviderDelegate_filePromiseProvider_fileNameForType :: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, fileType: ^NS.String) -> ^NS.String ---

    @(objc_type=FilePromiseProviderDelegate, objc_selector="filePromiseProvider:writePromiseToURL:completionHandler:", objc_name="filePromiseProvider_writePromiseToURL_completionHandler")
    FilePromiseProviderDelegate_filePromiseProvider_writePromiseToURL_completionHandler :: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) ---

    @(objc_type=FilePromiseProviderDelegate, objc_selector="operationQueueForFilePromiseProvider:", objc_name="operationQueueForFilePromiseProvider")
    FilePromiseProviderDelegate_operationQueueForFilePromiseProvider :: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider) -> ^NS.OperationQueue ---
}

@(objc_type=FilePromiseProviderDelegate, objc_name="filePromiseProvider")
FilePromiseProviderDelegate_filePromiseProvider :: proc {
    FilePromiseProviderDelegate_filePromiseProvider_fileNameForType,
    FilePromiseProviderDelegate_filePromiseProvider_writePromiseToURL_completionHandler,
}

