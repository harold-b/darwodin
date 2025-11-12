package darwodin_NSFileAccessIntent_Ext

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
    readingIntentWithURL: proc(url: ^NS.URL, options: NS.FileCoordinatorReadingOptions) -> ^NS.FileAccessIntent,
    writingIntentWithURL: proc(url: ^NS.URL, options: NS.FileCoordinatorWritingOptions) -> ^NS.FileAccessIntent,
    _URL: proc(self: ^NS.FileAccessIntent) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.readingIntentWithURL != nil {
        readingIntentWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorReadingOptions) -> ^NS.FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readingIntentWithURL( url, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingIntentWithURL:options:"), auto_cast readingIntentWithURL, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.writingIntentWithURL != nil {
        writingIntentWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorWritingOptions) -> ^NS.FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingIntentWithURL( url, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writingIntentWithURL:options:"), auto_cast writingIntentWithURL, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.FileAccessIntent, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
}

