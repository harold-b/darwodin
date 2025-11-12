package darwodin_UIImageReader_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    readerWithConfiguration: proc(configuration: ^UI.ImageReaderConfiguration) -> ^UI.ImageReader,
    imageWithContentsOfFileURL_: proc(self: ^UI.ImageReader, url: ^NS.URL) -> ^UI.Image,
    imageWithData_: proc(self: ^UI.ImageReader, data: ^NS.Data) -> ^UI.Image,
    imageWithContentsOfFileURL_completion: proc(self: ^UI.ImageReader, url: ^NS.URL, completion: ^Objc_Block(proc "c" (_: ^UI.Image))),
    imageWithData_completion: proc(self: ^UI.ImageReader, data: ^NS.Data, completion: ^Objc_Block(proc "c" (_: ^UI.Image))),
    defaultReader: proc() -> ^UI.ImageReader,
    configuration: proc(self: ^UI.ImageReader) -> ^UI.ImageReaderConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.readerWithConfiguration != nil {
        readerWithConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^UI.ImageReaderConfiguration) -> ^UI.ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readerWithConfiguration( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readerWithConfiguration:"), auto_cast readerWithConfiguration, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFileURL_ != nil {
        imageWithContentsOfFileURL_ :: proc "c" (self: ^UI.ImageReader, _: SEL, url: ^NS.URL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithContentsOfFileURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithContentsOfFileURL:"), auto_cast imageWithContentsOfFileURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_ != nil {
        imageWithData_ :: proc "c" (self: ^UI.ImageReader, _: SEL, data: ^NS.Data) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithData:"), auto_cast imageWithData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFileURL_completion != nil {
        imageWithContentsOfFileURL_completion :: proc "c" (self: ^UI.ImageReader, _: SEL, url: ^NS.URL, completion: ^Objc_Block(proc "c" (_: ^UI.Image))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).imageWithContentsOfFileURL_completion(self, url, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithContentsOfFileURL:completion:"), auto_cast imageWithContentsOfFileURL_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_completion != nil {
        imageWithData_completion :: proc "c" (self: ^UI.ImageReader, _: SEL, data: ^NS.Data, completion: ^Objc_Block(proc "c" (_: ^UI.Image))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).imageWithData_completion(self, data, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithData:completion:"), auto_cast imageWithData_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.defaultReader != nil {
        defaultReader :: proc "c" (self: Class, _: SEL) -> ^UI.ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultReader()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultReader"), auto_cast defaultReader, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.ImageReader, _: SEL) -> ^UI.ImageReaderConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
}

