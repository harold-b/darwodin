package darwodin_NSURLResponse_Ext

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
    initWithURL: proc(self: ^NS.URLResponse, _URL: ^NS.URL, MIMEType: ^NS.String, length: NS.Integer, name: ^NS.String) -> ^NS.URLResponse,
    _URL: proc(self: ^NS.URLResponse) -> ^NS.URL,
    _MIMEType: proc(self: ^NS.URLResponse) -> ^NS.String,
    expectedContentLength: proc(self: ^NS.URLResponse) -> cffi.longlong,
    textEncodingName: proc(self: ^NS.URLResponse) -> ^NS.String,
    suggestedFilename: proc(self: ^NS.URLResponse) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.URLResponse, _: SEL, _URL: ^NS.URL, MIMEType: ^NS.String, length: NS.Integer, name: ^NS.String) -> ^NS.URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, _URL, MIMEType, length, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:MIMEType:expectedContentLength:textEncodingName:"), auto_cast initWithURL, "@@:@@l@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.URLResponse, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt._MIMEType != nil {
        _MIMEType :: proc "c" (self: ^NS.URLResponse, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._MIMEType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("MIMEType"), auto_cast _MIMEType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expectedContentLength != nil {
        expectedContentLength :: proc "c" (self: ^NS.URLResponse, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expectedContentLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expectedContentLength"), auto_cast expectedContentLength, "q@:") do panic("Failed to register objC method.")
    }
    if vt.textEncodingName != nil {
        textEncodingName :: proc "c" (self: ^NS.URLResponse, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textEncodingName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textEncodingName"), auto_cast textEncodingName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedFilename != nil {
        suggestedFilename :: proc "c" (self: ^NS.URLResponse, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestedFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedFilename"), auto_cast suggestedFilename, "@@:") do panic("Failed to register objC method.")
    }
}

