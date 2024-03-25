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
/// NSTextContent
///
@(objc_class="NSTextContent")
TextContent :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextContent, objc_name="contentType")
TextContent_contentType :: #force_inline proc "c" (self: ^TextContent) -> ^NS.String {
    return msgSend(^NS.String, self, "contentType")
}
@(objc_type=TextContent, objc_name="setContentType")
TextContent_setContentType :: #force_inline proc "c" (self: ^TextContent, contentType: ^NS.String) {
    msgSend(nil, self, "setContentType:", contentType)
}
TextContent_VTable :: struct {
    contentType: proc(self: ^TextContent) -> ^NS.String,
    setContentType: proc(self: ^TextContent, contentType: ^NS.String),
}

TextContent_odin_extend :: proc(cls: Class, vt: ^TextContent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentType != nil {
        contentType :: proc "c" (self: ^TextContent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContent_VTable)vt_ctx.protocol_vt).contentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentType != nil {
        setContentType :: proc "c" (self: ^TextContent, _: SEL, contentType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContent_VTable)vt_ctx.protocol_vt).setContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentType:"), auto_cast setContentType, "v@:@") do panic("Failed to register objC method.")
    }
}

