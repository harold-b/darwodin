package darwodin_NSOpenGLPixelFormat_Ext

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
    initWithCGLPixelFormatObj: proc(self: ^AK.OpenGLPixelFormat, format: CA.CGLPixelFormatObj) -> ^AK.OpenGLPixelFormat,
    initWithAttributes: proc(self: ^AK.OpenGLPixelFormat, attribs: ^AK.OpenGLPixelFormatAttribute) -> ^AK.OpenGLPixelFormat,
    initWithData: proc(self: ^AK.OpenGLPixelFormat, attribs: ^NS.Data) -> id,
    attributes: proc(self: ^AK.OpenGLPixelFormat) -> ^NS.Data,
    setAttributes: proc(self: ^AK.OpenGLPixelFormat, attribs: ^NS.Data),
    getValues: proc(self: ^AK.OpenGLPixelFormat, vals: ^CA.GLint, attrib: AK.OpenGLPixelFormatAttribute, screen: CA.GLint),
    numberOfVirtualScreens: proc(self: ^AK.OpenGLPixelFormat) -> CA.GLint,
    _CGLPixelFormatObj: proc(self: ^AK.OpenGLPixelFormat) -> CA.CGLPixelFormatObj,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCGLPixelFormatObj != nil {
        initWithCGLPixelFormatObj :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL, format: CA.CGLPixelFormatObj) -> ^AK.OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGLPixelFormatObj(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLPixelFormatObj:"), auto_cast initWithCGLPixelFormatObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributes != nil {
        initWithAttributes :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL, attribs: ^AK.OpenGLPixelFormatAttribute) -> ^AK.OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributes(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributes:"), auto_cast initWithAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL, attribs: ^NS.Data) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL, attribs: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.getValues != nil {
        getValues :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL, vals: ^CA.GLint, attrib: AK.OpenGLPixelFormatAttribute, screen: CA.GLint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getValues(self, vals, attrib, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValues:forAttribute:forVirtualScreen:"), auto_cast getValues, "v@:^voidIi") do panic("Failed to register objC method.")
    }
    if vt.numberOfVirtualScreens != nil {
        numberOfVirtualScreens :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL) -> CA.GLint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfVirtualScreens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVirtualScreens"), auto_cast numberOfVirtualScreens, "i@:") do panic("Failed to register objC method.")
    }
    if vt._CGLPixelFormatObj != nil {
        _CGLPixelFormatObj :: proc "c" (self: ^AK.OpenGLPixelFormat, _: SEL) -> CA.CGLPixelFormatObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGLPixelFormatObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLPixelFormatObj"), auto_cast _CGLPixelFormatObj, "^void@:") do panic("Failed to register objC method.")
    }
}

