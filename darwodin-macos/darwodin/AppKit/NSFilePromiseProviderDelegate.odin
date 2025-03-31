package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFilePromiseProviderDelegate
///
@(objc_class="NSFilePromiseProviderDelegate")
FilePromiseProviderDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FilePromiseProviderDelegate, objc_name="filePromiseProvider_fileNameForType")
FilePromiseProviderDelegate_filePromiseProvider_fileNameForType :: #force_inline proc "c" (self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, fileType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "filePromiseProvider:fileNameForType:", filePromiseProvider, fileType)
}
@(objc_type=FilePromiseProviderDelegate, objc_name="filePromiseProvider_writePromiseToURL_completionHandler")
FilePromiseProviderDelegate_filePromiseProvider_writePromiseToURL_completionHandler :: #force_inline proc "c" (self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, url: ^NS.URL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "filePromiseProvider:writePromiseToURL:completionHandler:", filePromiseProvider, url, completionHandler)
}
@(objc_type=FilePromiseProviderDelegate, objc_name="operationQueueForFilePromiseProvider")
FilePromiseProviderDelegate_operationQueueForFilePromiseProvider :: #force_inline proc "c" (self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "operationQueueForFilePromiseProvider:", filePromiseProvider)
}
@(objc_type=FilePromiseProviderDelegate, objc_name="filePromiseProvider")
FilePromiseProviderDelegate_filePromiseProvider :: proc {
    FilePromiseProviderDelegate_filePromiseProvider_fileNameForType,
    FilePromiseProviderDelegate_filePromiseProvider_writePromiseToURL_completionHandler,
}

