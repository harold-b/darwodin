package darwodin_NSURLCredentialStorage_Ext

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
    credentialsForProtectionSpace: proc(self: ^NS.URLCredentialStorage, space: ^NS.URLProtectionSpace) -> ^NS.Dictionary,
    setCredential_forProtectionSpace: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace),
    removeCredential_forProtectionSpace: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace),
    removeCredential_forProtectionSpace_options: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace, options: ^NS.Dictionary),
    defaultCredentialForProtectionSpace: proc(self: ^NS.URLCredentialStorage, space: ^NS.URLProtectionSpace) -> ^NS.URLCredential,
    setDefaultCredential_forProtectionSpace: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace),
    sharedCredentialStorage: proc() -> ^NS.URLCredentialStorage,
    allCredentials: proc(self: ^NS.URLCredentialStorage) -> ^NS.Dictionary,
    getCredentialsForProtectionSpace: proc(self: ^NS.URLCredentialStorage, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (credentials: ^NS.Dictionary))),
    setCredential_forProtectionSpace_task: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask),
    removeCredential_forProtectionSpace_options_task: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, options: ^NS.Dictionary, task: ^NS.URLSessionTask),
    getDefaultCredentialForProtectionSpace: proc(self: ^NS.URLCredentialStorage, space: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (credential: ^NS.URLCredential))),
    setDefaultCredential_forProtectionSpace_task: proc(self: ^NS.URLCredentialStorage, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.credentialsForProtectionSpace != nil {
        credentialsForProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, space: ^NS.URLProtectionSpace) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).credentialsForProtectionSpace(self, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("credentialsForProtectionSpace:"), auto_cast credentialsForProtectionSpace, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setCredential_forProtectionSpace != nil {
        setCredential_forProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCredential_forProtectionSpace(self, credential, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCredential:forProtectionSpace:"), auto_cast setCredential_forProtectionSpace, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeCredential_forProtectionSpace != nil {
        removeCredential_forProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCredential_forProtectionSpace(self, credential, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCredential:forProtectionSpace:"), auto_cast removeCredential_forProtectionSpace, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeCredential_forProtectionSpace_options != nil {
        removeCredential_forProtectionSpace_options :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCredential_forProtectionSpace_options(self, credential, space, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCredential:forProtectionSpace:options:"), auto_cast removeCredential_forProtectionSpace_options, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.defaultCredentialForProtectionSpace != nil {
        defaultCredentialForProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, space: ^NS.URLProtectionSpace) -> ^NS.URLCredential {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCredentialForProtectionSpace(self, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultCredentialForProtectionSpace:"), auto_cast defaultCredentialForProtectionSpace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultCredential_forProtectionSpace != nil {
        setDefaultCredential_forProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, space: ^NS.URLProtectionSpace) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultCredential_forProtectionSpace(self, credential, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultCredential:forProtectionSpace:"), auto_cast setDefaultCredential_forProtectionSpace, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharedCredentialStorage != nil {
        sharedCredentialStorage :: proc "c" (self: Class, _: SEL) -> ^NS.URLCredentialStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedCredentialStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedCredentialStorage"), auto_cast sharedCredentialStorage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allCredentials != nil {
        allCredentials :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allCredentials(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allCredentials"), auto_cast allCredentials, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.getCredentialsForProtectionSpace != nil {
        getCredentialsForProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (credentials: ^NS.Dictionary))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCredentialsForProtectionSpace(self, protectionSpace, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCredentialsForProtectionSpace:task:completionHandler:"), auto_cast getCredentialsForProtectionSpace, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setCredential_forProtectionSpace_task != nil {
        setCredential_forProtectionSpace_task :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCredential_forProtectionSpace_task(self, credential, protectionSpace, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCredential:forProtectionSpace:task:"), auto_cast setCredential_forProtectionSpace_task, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeCredential_forProtectionSpace_options_task != nil {
        removeCredential_forProtectionSpace_options_task :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, options: ^NS.Dictionary, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCredential_forProtectionSpace_options_task(self, credential, protectionSpace, options, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCredential:forProtectionSpace:options:task:"), auto_cast removeCredential_forProtectionSpace_options_task, "v@:@@^void@") do panic("Failed to register objC method.")
    }
    if vt.getDefaultCredentialForProtectionSpace != nil {
        getDefaultCredentialForProtectionSpace :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, space: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (credential: ^NS.URLCredential))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getDefaultCredentialForProtectionSpace(self, space, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getDefaultCredentialForProtectionSpace:task:completionHandler:"), auto_cast getDefaultCredentialForProtectionSpace, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setDefaultCredential_forProtectionSpace_task != nil {
        setDefaultCredential_forProtectionSpace_task :: proc "c" (self: ^NS.URLCredentialStorage, _: SEL, credential: ^NS.URLCredential, protectionSpace: ^NS.URLProtectionSpace, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultCredential_forProtectionSpace_task(self, credential, protectionSpace, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultCredential:forProtectionSpace:task:"), auto_cast setDefaultCredential_forProtectionSpace_task, "v@:@@@") do panic("Failed to register objC method.")
    }
}

