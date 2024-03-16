package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileManagerDelegate
///
@(objc_class="NSFileManagerDelegate")
FileManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldCopyItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldCopyItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldCopyItemAtPath:toPath:", fileManager, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldCopyItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldCopyItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldCopyItemAtURL:toURL:", fileManager, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_copyingItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldProceedAfterError_copyingItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:copyingItemAtPath:toPath:", fileManager, error, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_copyingItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldProceedAfterError_copyingItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:copyingItemAtURL:toURL:", fileManager, error, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldMoveItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldMoveItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldMoveItemAtPath:toPath:", fileManager, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldMoveItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldMoveItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldMoveItemAtURL:toURL:", fileManager, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_movingItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldProceedAfterError_movingItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:movingItemAtPath:toPath:", fileManager, error, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_movingItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldProceedAfterError_movingItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:movingItemAtURL:toURL:", fileManager, error, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldLinkItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldLinkItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldLinkItemAtPath:toPath:", fileManager, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldLinkItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldLinkItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldLinkItemAtURL:toURL:", fileManager, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_linkingItemAtPath_toPath")
FileManagerDelegate_fileManager_shouldProceedAfterError_linkingItemAtPath_toPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:linkingItemAtPath:toPath:", fileManager, error, srcPath, dstPath)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_linkingItemAtURL_toURL")
FileManagerDelegate_fileManager_shouldProceedAfterError_linkingItemAtURL_toURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:linkingItemAtURL:toURL:", fileManager, error, srcURL, dstURL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldRemoveItemAtPath")
FileManagerDelegate_fileManager_shouldRemoveItemAtPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldRemoveItemAtPath:", fileManager, path)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldRemoveItemAtURL")
FileManagerDelegate_fileManager_shouldRemoveItemAtURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, _URL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldRemoveItemAtURL:", fileManager, _URL)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_removingItemAtPath")
FileManagerDelegate_fileManager_shouldProceedAfterError_removingItemAtPath :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, path: ^String) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:removingItemAtPath:", fileManager, error, path)
}
@(objc_type=FileManagerDelegate, objc_name="fileManager_shouldProceedAfterError_removingItemAtURL")
FileManagerDelegate_fileManager_shouldProceedAfterError_removingItemAtURL :: #force_inline proc "c" (self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, _URL: ^URL) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:removingItemAtURL:", fileManager, error, _URL)
}
FileManagerDelegate_VTable :: struct {
    fileManager_shouldCopyItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldCopyItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldProceedAfterError_copyingItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldProceedAfterError_copyingItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldMoveItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldMoveItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldProceedAfterError_movingItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldProceedAfterError_movingItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldLinkItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldLinkItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldProceedAfterError_linkingItemAtPath_toPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool,
    fileManager_shouldProceedAfterError_linkingItemAtURL_toURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool,
    fileManager_shouldRemoveItemAtPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, path: ^String) -> bool,
    fileManager_shouldRemoveItemAtURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, _URL: ^URL) -> bool,
    fileManager_shouldProceedAfterError_removingItemAtPath: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, path: ^String) -> bool,
    fileManager_shouldProceedAfterError_removingItemAtURL: proc(self: ^FileManagerDelegate, fileManager: ^FileManager, error: ^Error, _URL: ^URL) -> bool,
}

FileManagerDelegate_odin_extend :: proc(cls: Class, vt: ^FileManagerDelegate_VTable) {
    assert(vt != nil)
    if vt.fileManager_shouldCopyItemAtPath_toPath != nil {
        fileManager_shouldCopyItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldCopyItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldCopyItemAtPath:toPath:"), auto_cast fileManager_shouldCopyItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldCopyItemAtURL_toURL != nil {
        fileManager_shouldCopyItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldCopyItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldCopyItemAtURL:toURL:"), auto_cast fileManager_shouldCopyItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_copyingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_copyingItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_copyingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:copyingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_copyingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_copyingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_copyingItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_copyingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:copyingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_copyingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldMoveItemAtPath_toPath != nil {
        fileManager_shouldMoveItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldMoveItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldMoveItemAtPath:toPath:"), auto_cast fileManager_shouldMoveItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldMoveItemAtURL_toURL != nil {
        fileManager_shouldMoveItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldMoveItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldMoveItemAtURL:toURL:"), auto_cast fileManager_shouldMoveItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_movingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_movingItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_movingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:movingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_movingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_movingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_movingItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_movingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:movingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_movingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldLinkItemAtPath_toPath != nil {
        fileManager_shouldLinkItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldLinkItemAtPath_toPath(self, fileManager, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldLinkItemAtPath:toPath:"), auto_cast fileManager_shouldLinkItemAtPath_toPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldLinkItemAtURL_toURL != nil {
        fileManager_shouldLinkItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldLinkItemAtURL_toURL(self, fileManager, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldLinkItemAtURL:toURL:"), auto_cast fileManager_shouldLinkItemAtURL_toURL, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_linkingItemAtPath_toPath != nil {
        fileManager_shouldProceedAfterError_linkingItemAtPath_toPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcPath: ^String, dstPath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_linkingItemAtPath_toPath(self, fileManager, error, srcPath, dstPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:linkingItemAtPath:toPath:"), auto_cast fileManager_shouldProceedAfterError_linkingItemAtPath_toPath, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_linkingItemAtURL_toURL != nil {
        fileManager_shouldProceedAfterError_linkingItemAtURL_toURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, srcURL: ^URL, dstURL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_linkingItemAtURL_toURL(self, fileManager, error, srcURL, dstURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:linkingItemAtURL:toURL:"), auto_cast fileManager_shouldProceedAfterError_linkingItemAtURL_toURL, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldRemoveItemAtPath != nil {
        fileManager_shouldRemoveItemAtPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldRemoveItemAtPath(self, fileManager, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldRemoveItemAtPath:"), auto_cast fileManager_shouldRemoveItemAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldRemoveItemAtURL != nil {
        fileManager_shouldRemoveItemAtURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, _URL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldRemoveItemAtURL(self, fileManager, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldRemoveItemAtURL:"), auto_cast fileManager_shouldRemoveItemAtURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_removingItemAtPath != nil {
        fileManager_shouldProceedAfterError_removingItemAtPath :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_removingItemAtPath(self, fileManager, error, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:removingItemAtPath:"), auto_cast fileManager_shouldProceedAfterError_removingItemAtPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError_removingItemAtURL != nil {
        fileManager_shouldProceedAfterError_removingItemAtURL :: proc "c" (self: ^FileManagerDelegate, _: SEL, fileManager: ^FileManager, error: ^Error, _URL: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManagerDelegate_VTable)vt_ctx.protocol_vt).fileManager_shouldProceedAfterError_removingItemAtURL(self, fileManager, error, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:removingItemAtURL:"), auto_cast fileManager_shouldProceedAfterError_removingItemAtURL, "B@:@@@") do panic("Failed to register objC method.")
    }
}

