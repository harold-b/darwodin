package darwodin_NSTextContent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    contentType: proc(self: ^AK.TextContent) -> ^NS.String,
    setContentType: proc(self: ^AK.TextContent, contentType: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentType != nil {
        contentType :: proc "c" (self: ^AK.TextContent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentType != nil {
        setContentType :: proc "c" (self: ^AK.TextContent, _: SEL, contentType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentType:"), auto_cast setContentType, "v@:@") do panic("Failed to register objC method.")
    }
}

