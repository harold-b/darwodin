package darwodin_NSFontAssetRequest_Ext

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
    init: proc(self: ^AK.FontAssetRequest) -> ^AK.FontAssetRequest,
    initWithFontDescriptors: proc(self: ^AK.FontAssetRequest, fontDescriptors: ^NS.Array, options: AK.FontAssetRequestOptions) -> ^AK.FontAssetRequest,
    downloadFontAssetsWithCompletionHandler: proc(self: ^AK.FontAssetRequest, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error) -> bool)),
    downloadedFontDescriptors: proc(self: ^AK.FontAssetRequest) -> ^NS.Array,
    progress: proc(self: ^AK.FontAssetRequest) -> ^NS.Progress,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.FontAssetRequest, _: SEL) -> ^AK.FontAssetRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFontDescriptors != nil {
        initWithFontDescriptors :: proc "c" (self: ^AK.FontAssetRequest, _: SEL, fontDescriptors: ^NS.Array, options: AK.FontAssetRequestOptions) -> ^AK.FontAssetRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFontDescriptors(self, fontDescriptors, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFontDescriptors:options:"), auto_cast initWithFontDescriptors, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.downloadFontAssetsWithCompletionHandler != nil {
        downloadFontAssetsWithCompletionHandler :: proc "c" (self: ^AK.FontAssetRequest, _: SEL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error) -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).downloadFontAssetsWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadFontAssetsWithCompletionHandler:"), auto_cast downloadFontAssetsWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.downloadedFontDescriptors != nil {
        downloadedFontDescriptors :: proc "c" (self: ^AK.FontAssetRequest, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadedFontDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadedFontDescriptors"), auto_cast downloadedFontDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^AK.FontAssetRequest, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
}

