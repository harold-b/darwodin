package darwodin_NSURLDownload_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    canResumeDownloadDecodedWithEncodingMIMEType: proc(MIMEType: ^NS.String) -> bool,
    initWithRequest: proc(self: ^NS.URLDownload, request: ^NS.URLRequest, delegate: ^NS.URLDownloadDelegate) -> ^NS.URLDownload,
    initWithResumeData: proc(self: ^NS.URLDownload, resumeData: ^NS.Data, delegate: ^NS.URLDownloadDelegate, path: ^NS.String) -> ^NS.URLDownload,
    cancel: proc(self: ^NS.URLDownload),
    setDestination: proc(self: ^NS.URLDownload, path: ^NS.String, allowOverwrite: bool),
    request: proc(self: ^NS.URLDownload) -> ^NS.URLRequest,
    resumeData: proc(self: ^NS.URLDownload) -> ^NS.Data,
    deletesFileUponFailure: proc(self: ^NS.URLDownload) -> bool,
    setDeletesFileUponFailure: proc(self: ^NS.URLDownload, deletesFileUponFailure: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.canResumeDownloadDecodedWithEncodingMIMEType != nil {
        canResumeDownloadDecodedWithEncodingMIMEType :: proc "c" (self: Class, _: SEL, MIMEType: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canResumeDownloadDecodedWithEncodingMIMEType( MIMEType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canResumeDownloadDecodedWithEncodingMIMEType:"), auto_cast canResumeDownloadDecodedWithEncodingMIMEType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRequest != nil {
        initWithRequest :: proc "c" (self: ^NS.URLDownload, _: SEL, request: ^NS.URLRequest, delegate: ^NS.URLDownloadDelegate) -> ^NS.URLDownload {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRequest(self, request, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:"), auto_cast initWithRequest, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithResumeData != nil {
        initWithResumeData :: proc "c" (self: ^NS.URLDownload, _: SEL, resumeData: ^NS.Data, delegate: ^NS.URLDownloadDelegate, path: ^NS.String) -> ^NS.URLDownload {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithResumeData(self, resumeData, delegate, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithResumeData:delegate:path:"), auto_cast initWithResumeData, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.URLDownload, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDestination != nil {
        setDestination :: proc "c" (self: ^NS.URLDownload, _: SEL, path: ^NS.String, allowOverwrite: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDestination(self, path, allowOverwrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestination:allowOverwrite:"), auto_cast setDestination, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^NS.URLDownload, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resumeData != nil {
        resumeData :: proc "c" (self: ^NS.URLDownload, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resumeData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeData"), auto_cast resumeData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deletesFileUponFailure != nil {
        deletesFileUponFailure :: proc "c" (self: ^NS.URLDownload, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deletesFileUponFailure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletesFileUponFailure"), auto_cast deletesFileUponFailure, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDeletesFileUponFailure != nil {
        setDeletesFileUponFailure :: proc "c" (self: ^NS.URLDownload, _: SEL, deletesFileUponFailure: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDeletesFileUponFailure(self, deletesFileUponFailure)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeletesFileUponFailure:"), auto_cast setDeletesFileUponFailure, "v@:B") do panic("Failed to register objC method.")
    }
}

