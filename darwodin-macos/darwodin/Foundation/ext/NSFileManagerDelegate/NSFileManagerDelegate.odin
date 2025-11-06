package darwodin_NSFileManagerDelegate_Ext

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

VTable :: struct {
    fileManager_shouldCopyItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldCopyItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldProceedAfterError_copyingItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldProceedAfterError_copyingItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldMoveItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldMoveItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldProceedAfterError_movingItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldProceedAfterError_movingItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldLinkItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldLinkItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldProceedAfterError_linkingItemAtPath_toPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool,
    fileManager_shouldProceedAfterError_linkingItemAtURL_toURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool,
    fileManager_shouldRemoveItemAtPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, path: ^NS.String) -> bool,
    fileManager_shouldRemoveItemAtURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, _URL: ^NS.URL) -> bool,
    fileManager_shouldProceedAfterError_removingItemAtPath: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, path: ^NS.String) -> bool,
    fileManager_shouldProceedAfterError_removingItemAtURL: proc(self: ^NS.FileManagerDelegate, fileManager: ^NS.FileManager, error: ^NS.Error, _URL: ^NS.URL) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.fileManager_shouldCopyItemAtPath_toPath != nil {
        fileManager_shouldCopyItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldCopyItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldCopyItemAtPath:toPath:"), auto_cast fileManager_shouldCopyItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldCopyItemAtURL_toURL != nil {
        fileManager_shouldCopyItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldCopyItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldCopyItemAtURL:toURL:"), auto_cast fileManager_shouldCopyItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_copyingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_copyingItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_copyingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:copyingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_copyingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_copyingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_copyingItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_copyingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:copyingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_copyingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldMoveItemAtPath_toPath != nil {
        fileManager_shouldMoveItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldMoveItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldMoveItemAtPath:toPath:"), auto_cast fileManager_shouldMoveItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldMoveItemAtURL_toURL != nil {
        fileManager_shouldMoveItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldMoveItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldMoveItemAtURL:toURL:"), auto_cast fileManager_shouldMoveItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_movingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_movingItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_movingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:movingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_movingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_movingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_movingItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_movingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:movingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_movingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldLinkItemAtPath_toPath != nil {
        fileManager_shouldLinkItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldLinkItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldLinkItemAtPath:toPath:"), auto_cast fileManager_shouldLinkItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldLinkItemAtURL_toURL != nil {
        fileManager_shouldLinkItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldLinkItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldLinkItemAtURL:toURL:"), auto_cast fileManager_shouldLinkItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_linkingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_linkingItemAtPath_toPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcPath: ^NS.String, dstPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_linkingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:linkingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_linkingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_linkingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_linkingItemAtURL_toURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, srcURL: ^NS.URL, dstURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_linkingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:linkingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_linkingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldRemoveItemAtPath != nil {
        fileManager_shouldRemoveItemAtPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldRemoveItemAtPath(self, fileManager, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldRemoveItemAtPath:"), auto_cast fileManager_shouldRemoveItemAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldRemoveItemAtURL != nil {
        fileManager_shouldRemoveItemAtURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, _URL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldRemoveItemAtURL(self, fileManager, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldRemoveItemAtURL:"), auto_cast fileManager_shouldRemoveItemAtURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_removingItemAtPath != nil {
        fileManager_shouldProceedAfterError_removingItemAtPath :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_removingItemAtPath(self, fileManager, error, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:removingItemAtPath:"), auto_cast fileManager_shouldProceedAfterError_removingItemAtPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_removingItemAtURL != nil {
        fileManager_shouldProceedAfterError_removingItemAtURL :: proc "c" (self: ^NS.FileManagerDelegate, _: SEL, fileManager: ^NS.FileManager, error: ^NS.Error, _URL: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_removingItemAtURL(self, fileManager, error, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:removingItemAtURL:"), auto_cast fileManager_shouldProceedAfterError_removingItemAtURL, "B@:@@@") do panic("Failed to register objC method.")
    }
}

