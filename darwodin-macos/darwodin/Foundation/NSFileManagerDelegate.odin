package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
