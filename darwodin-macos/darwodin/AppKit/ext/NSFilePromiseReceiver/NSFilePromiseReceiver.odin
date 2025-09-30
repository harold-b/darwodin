package darwodin_NSFilePromiseReceiver_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    receivePromisedFilesAtDestination: proc(self: ^AK.FilePromiseReceiver, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: ^Objc_Block(proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error))),
    readableDraggedTypes: proc() -> ^NS.Array,
    fileTypes: proc(self: ^AK.FilePromiseReceiver) -> ^NS.Array,
    fileNames: proc(self: ^AK.FilePromiseReceiver) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.receivePromisedFilesAtDestination != nil {
        receivePromisedFilesAtDestination :: proc "c" (self: ^AK.FilePromiseReceiver, _: SEL, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: ^Objc_Block(proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).receivePromisedFilesAtDestination(self, destinationDir, options, operationQueue, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePromisedFilesAtDestination:options:operationQueue:reader:"), auto_cast receivePromisedFilesAtDestination, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.readableDraggedTypes != nil {
        readableDraggedTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readableDraggedTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableDraggedTypes"), auto_cast readableDraggedTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.fileTypes != nil {
        fileTypes :: proc "c" (self: ^AK.FilePromiseReceiver, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTypes"), auto_cast fileTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.fileNames != nil {
        fileNames :: proc "c" (self: ^AK.FilePromiseReceiver, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNames"), auto_cast fileNames, "^void@:") do panic("Failed to register objC method.")
    }
}

