package darwodin_NSFilePromiseProviderDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    filePromiseProvider_fileNameForType: proc(self: ^NS.FilePromiseProviderDelegate, filePromiseProvider: ^NS.FilePromiseProvider, fileType: ^NS.String) -> ^NS.String,
    filePromiseProvider_writePromiseToURL_completionHandler: proc(self: ^NS.FilePromiseProviderDelegate, filePromiseProvider: ^NS.FilePromiseProvider, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( errorOrNil: ^NS.Error ))),
    operationQueueForFilePromiseProvider: proc(self: ^NS.FilePromiseProviderDelegate, filePromiseProvider: ^NS.FilePromiseProvider) -> ^NS.OperationQueue,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.filePromiseProvider_fileNameForType != nil {
        filePromiseProvider_fileNameForType :: proc "c" (self: ^NS.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^NS.FilePromiseProvider, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).filePromiseProvider_fileNameForType(self, filePromiseProvider, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:fileNameForType:"), auto_cast filePromiseProvider_fileNameForType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.filePromiseProvider_writePromiseToURL_completionHandler != nil {
        filePromiseProvider_writePromiseToURL_completionHandler :: proc "c" (self: ^NS.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^NS.FilePromiseProvider, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( errorOrNil: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).filePromiseProvider_writePromiseToURL_completionHandler(self, filePromiseProvider, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePromiseProvider:writePromiseToURL:completionHandler:"), auto_cast filePromiseProvider_writePromiseToURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.operationQueueForFilePromiseProvider != nil {
        operationQueueForFilePromiseProvider :: proc "c" (self: ^NS.FilePromiseProviderDelegate, _: SEL, filePromiseProvider: ^NS.FilePromiseProvider) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).operationQueueForFilePromiseProvider(self, filePromiseProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationQueueForFilePromiseProvider:"), auto_cast operationQueueForFilePromiseProvider, "@@:@") do panic("Failed to register objC method.")
    }
}

