package darwodin_NSPropertyListSerialization_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    propertyList: proc(plist: id, format: NS.PropertyListFormat) -> bool,
    dataWithPropertyList: proc(plist: id, format: NS.PropertyListFormat, opt: NS.PropertyListWriteOptions, error: ^^NS.Error) -> ^NS.Data,
    writePropertyList: proc(plist: id, stream: ^NS.OutputStream, format: NS.PropertyListFormat, opt: NS.PropertyListWriteOptions, error: ^^NS.Error) -> NS.Integer,
    propertyListWithData: proc(data: ^NS.Data, opt: NS.PropertyListReadOptions, format: ^NS.PropertyListFormat, error: ^^NS.Error) -> id,
    propertyListWithStream: proc(stream: ^NS.InputStream, opt: NS.PropertyListReadOptions, format: ^NS.PropertyListFormat, error: ^^NS.Error) -> id,
    dataFromPropertyList: proc(plist: id, format: NS.PropertyListFormat, errorString: ^^NS.String) -> ^NS.Data,
    propertyListFromData: proc(data: ^NS.Data, opt: NS.PropertyListMutabilityOptions, format: ^NS.PropertyListFormat, errorString: ^^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.propertyList != nil {
        propertyList :: proc "c" (self: Class, _: SEL, plist: id, format: NS.PropertyListFormat) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyList( plist, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyList:isValidForFormat:"), auto_cast propertyList, "B#:@L") do panic("Failed to register objC method.")
    }
    if vt.dataWithPropertyList != nil {
        dataWithPropertyList :: proc "c" (self: Class, _: SEL, plist: id, format: NS.PropertyListFormat, opt: NS.PropertyListWriteOptions, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithPropertyList( plist, format, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithPropertyList:format:options:error:"), auto_cast dataWithPropertyList, "@#:@LL^void") do panic("Failed to register objC method.")
    }
    if vt.writePropertyList != nil {
        writePropertyList :: proc "c" (self: Class, _: SEL, plist: id, stream: ^NS.OutputStream, format: NS.PropertyListFormat, opt: NS.PropertyListWriteOptions, error: ^^NS.Error) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writePropertyList( plist, stream, format, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writePropertyList:toStream:format:options:error:"), auto_cast writePropertyList, "l#:@@LL^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListWithData != nil {
        propertyListWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, opt: NS.PropertyListReadOptions, format: ^NS.PropertyListFormat, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListWithData( data, opt, format, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListWithData:options:format:error:"), auto_cast propertyListWithData, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListWithStream != nil {
        propertyListWithStream :: proc "c" (self: Class, _: SEL, stream: ^NS.InputStream, opt: NS.PropertyListReadOptions, format: ^NS.PropertyListFormat, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListWithStream( stream, opt, format, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListWithStream:options:format:error:"), auto_cast propertyListWithStream, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.dataFromPropertyList != nil {
        dataFromPropertyList :: proc "c" (self: Class, _: SEL, plist: id, format: NS.PropertyListFormat, errorString: ^^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataFromPropertyList( plist, format, errorString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataFromPropertyList:format:errorDescription:"), auto_cast dataFromPropertyList, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListFromData != nil {
        propertyListFromData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, opt: NS.PropertyListMutabilityOptions, format: ^NS.PropertyListFormat, errorString: ^^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListFromData( data, opt, format, errorString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListFromData:mutabilityOption:format:errorDescription:"), auto_cast propertyListFromData, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
}

