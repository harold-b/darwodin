package darwodin_NSExtensionContext_Ext

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
    completeRequestReturningItems: proc(self: ^NS.ExtensionContext, items: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (expired: bool))),
    cancelRequestWithError: proc(self: ^NS.ExtensionContext, error: ^NS.Error),
    openURL: proc(self: ^NS.ExtensionContext, _URL: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    inputItems: proc(self: ^NS.ExtensionContext) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.completeRequestReturningItems != nil {
        completeRequestReturningItems :: proc "c" (self: ^NS.ExtensionContext, _: SEL, items: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (expired: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeRequestReturningItems(self, items, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeRequestReturningItems:completionHandler:"), auto_cast completeRequestReturningItems, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.cancelRequestWithError != nil {
        cancelRequestWithError :: proc "c" (self: ^NS.ExtensionContext, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelRequestWithError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelRequestWithError:"), auto_cast cancelRequestWithError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL != nil {
        openURL :: proc "c" (self: ^NS.ExtensionContext, _: SEL, _URL: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openURL(self, _URL, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:completionHandler:"), auto_cast openURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.inputItems != nil {
        inputItems :: proc "c" (self: ^NS.ExtensionContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputItems"), auto_cast inputItems, "@@:") do panic("Failed to register objC method.")
    }
}

