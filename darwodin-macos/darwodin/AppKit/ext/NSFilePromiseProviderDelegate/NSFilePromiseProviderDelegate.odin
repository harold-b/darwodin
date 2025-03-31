package darwodin_NSFilePromiseProviderDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    filePromiseProvider_fileNameForType: proc(self: ^AK.FilePromiseProviderDelegate, filePromiseProvider: ^AK.FilePromiseProvider, fileType: ^NS.String) -> ^NS.String,
    filePromiseProvider_writePromiseToURL_completionHandler: proc(self: ^AK.FilePromiseProviderDelegate, filePromiseProvider: ^AK.FilePromiseProvider, url: ^NS.URL, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    operationQueueForFilePromiseProvider: proc(self: ^AK.FilePromiseProviderDelegate, filePromiseProvider: ^AK.FilePromiseProvider) -> ^NS.OperationQueue,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.filePromiseProvider_fileNameForType != nil {
        filePromiseProvider_fileNameForType :: proc "c" (self: ^AK.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^AK.FilePromiseProvider, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).filePromiseProvider_fileNameForType(self, filePromiseProvider, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:fileNameForType:"), auto_cast filePromiseProvider_fileNameForType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.filePromiseProvider_writePromiseToURL_completionHandler != nil {
        filePromiseProvider_writePromiseToURL_completionHandler :: proc "c" (self: ^AK.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^AK.FilePromiseProvider, url: ^NS.URL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).filePromiseProvider_writePromiseToURL_completionHandler(self, filePromiseProvider, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:writePromiseToURL:completionHandler:"), auto_cast filePromiseProvider_writePromiseToURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.operationQueueForFilePromiseProvider != nil {
        operationQueueForFilePromiseProvider :: proc "c" (self: ^AK.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^AK.FilePromiseProvider) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).operationQueueForFilePromiseProvider(self, filePromiseProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationQueueForFilePromiseProvider:"), auto_cast operationQueueForFilePromiseProvider, "@@:@") do panic("Failed to register objC method.")
    }
}

