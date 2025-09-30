package darwodin_NSFilePromiseProvider_Ext

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
    initWithFileType: proc(self: ^AK.FilePromiseProvider, fileType: ^NS.String, delegate: ^AK.FilePromiseProviderDelegate) -> ^AK.FilePromiseProvider,
    init: proc(self: ^AK.FilePromiseProvider) -> ^AK.FilePromiseProvider,
    fileType: proc(self: ^AK.FilePromiseProvider) -> ^NS.String,
    setFileType: proc(self: ^AK.FilePromiseProvider, fileType: ^NS.String),
    delegate: proc(self: ^AK.FilePromiseProvider) -> ^AK.FilePromiseProviderDelegate,
    setDelegate: proc(self: ^AK.FilePromiseProvider, delegate: ^AK.FilePromiseProviderDelegate),
    userInfo: proc(self: ^AK.FilePromiseProvider) -> id,
    setUserInfo: proc(self: ^AK.FilePromiseProvider, userInfo: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithFileType != nil {
        initWithFileType :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL, fileType: ^NS.String, delegate: ^AK.FilePromiseProviderDelegate) -> ^AK.FilePromiseProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileType(self, fileType, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileType:delegate:"), auto_cast initWithFileType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL) -> ^AK.FilePromiseProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL) -> ^AK.FilePromiseProviderDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL, delegate: ^AK.FilePromiseProviderDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^AK.FilePromiseProvider, _: SEL, userInfo: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
}

