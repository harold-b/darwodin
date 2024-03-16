package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

FilePromiseProviderDelegate_VTable :: struct {
    filePromiseProvider_fileNameForType: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, fileType: ^NS.String) -> ^NS.String,
    filePromiseProvider_writePromiseToURL_completionHandler: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider, url: ^NS.URL, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    operationQueueForFilePromiseProvider: proc(self: ^FilePromiseProviderDelegate, filePromiseProvider: ^FilePromiseProvider) -> ^NS.OperationQueue,
}

FilePromiseProviderDelegate_odin_extend :: proc(cls: Class, vt: ^FilePromiseProviderDelegate_VTable) {
    assert(vt != nil)
    if vt.filePromiseProvider_fileNameForType != nil {
        filePromiseProvider_fileNameForType :: proc "c" (self: ^FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^FilePromiseProvider, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProviderDelegate_VTable)vt_ctx.protocol_vt).filePromiseProvider_fileNameForType(self, filePromiseProvider, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:fileNameForType:"), auto_cast filePromiseProvider_fileNameForType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.filePromiseProvider_writePromiseToURL_completionHandler != nil {
        filePromiseProvider_writePromiseToURL_completionHandler :: proc "c" (self: ^FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^FilePromiseProvider, url: ^NS.URL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseProviderDelegate_VTable)vt_ctx.protocol_vt).filePromiseProvider_writePromiseToURL_completionHandler(self, filePromiseProvider, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:writePromiseToURL:completionHandler:"), auto_cast filePromiseProvider_writePromiseToURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.operationQueueForFilePromiseProvider != nil {
        operationQueueForFilePromiseProvider :: proc "c" (self: ^FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^FilePromiseProvider) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProviderDelegate_VTable)vt_ctx.protocol_vt).operationQueueForFilePromiseProvider(self, filePromiseProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationQueueForFilePromiseProvider:"), auto_cast operationQueueForFilePromiseProvider, "@@:@") do panic("Failed to register objC method.")
    }
}

