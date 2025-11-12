package darwodin_NSJSONSerialization_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    isValidJSONObject: proc(obj: id) -> bool,
    dataWithJSONObject: proc(obj: id, opt: NS.JSONWritingOptions, error: ^^NS.Error) -> ^NS.Data,
    _JSONObjectWithData: proc(data: ^NS.Data, opt: NS.JSONReadingOptions, error: ^^NS.Error) -> id,
    writeJSONObject: proc(obj: id, stream: ^NS.OutputStream, opt: NS.JSONWritingOptions, error: ^^NS.Error) -> NS.Integer,
    _JSONObjectWithStream: proc(stream: ^NS.InputStream, opt: NS.JSONReadingOptions, error: ^^NS.Error) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.isValidJSONObject != nil {
        isValidJSONObject :: proc "c" (self: Class, _: SEL, obj: id) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidJSONObject( obj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isValidJSONObject:"), auto_cast isValidJSONObject, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithJSONObject != nil {
        dataWithJSONObject :: proc "c" (self: Class, _: SEL, obj: id, opt: NS.JSONWritingOptions, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithJSONObject( obj, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithJSONObject:options:error:"), auto_cast dataWithJSONObject, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt._JSONObjectWithData != nil {
        _JSONObjectWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, opt: NS.JSONReadingOptions, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._JSONObjectWithData( data, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("JSONObjectWithData:options:error:"), auto_cast _JSONObjectWithData, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeJSONObject != nil {
        writeJSONObject :: proc "c" (self: Class, _: SEL, obj: id, stream: ^NS.OutputStream, opt: NS.JSONWritingOptions, error: ^^NS.Error) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeJSONObject( obj, stream, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writeJSONObject:toStream:options:error:"), auto_cast writeJSONObject, "l#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt._JSONObjectWithStream != nil {
        _JSONObjectWithStream :: proc "c" (self: Class, _: SEL, stream: ^NS.InputStream, opt: NS.JSONReadingOptions, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._JSONObjectWithStream( stream, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("JSONObjectWithStream:options:error:"), auto_cast _JSONObjectWithStream, "@#:@L^void") do panic("Failed to register objC method.")
    }
}

