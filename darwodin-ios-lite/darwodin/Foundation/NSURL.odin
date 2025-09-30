package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURL
///
@(objc_class="NSURL", objc_superclass=Object)
URL :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URL, objc_selector="initWithScheme:host:path:", objc_name="initWithScheme")
    URL_initWithScheme :: proc(self: ^URL, scheme: ^String, host: ^String, path: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="initFileURLWithPath:isDirectory:relativeToURL:", objc_name="initFileURLWithPath_isDirectory_relativeToURL")
    URL_initFileURLWithPath_isDirectory_relativeToURL :: proc(self: ^URL, path: ^String, isDir: bool, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="initFileURLWithPath:relativeToURL:", objc_name="initFileURLWithPath_relativeToURL")
    URL_initFileURLWithPath_relativeToURL :: proc(self: ^URL, path: ^String, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="initFileURLWithPath:isDirectory:", objc_name="initFileURLWithPath_isDirectory")
    URL_initFileURLWithPath_isDirectory :: proc(self: ^URL, path: ^String, isDir: bool) -> ^URL ---

    @(objc_type=URL, objc_selector="initFileURLWithPath:", objc_name="initFileURLWithPath_")
    URL_initFileURLWithPath_ :: proc(self: ^URL, path: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="fileURLWithPath:isDirectory:relativeToURL:", objc_name="fileURLWithPath_isDirectory_relativeToURL", objc_is_class_method=true)
    URL_fileURLWithPath_isDirectory_relativeToURL :: proc(path: ^String, isDir: bool, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="fileURLWithPath:relativeToURL:", objc_name="fileURLWithPath_relativeToURL", objc_is_class_method=true)
    URL_fileURLWithPath_relativeToURL :: proc(path: ^String, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="fileURLWithPath:isDirectory:", objc_name="fileURLWithPath_isDirectory", objc_is_class_method=true)
    URL_fileURLWithPath_isDirectory :: proc(path: ^String, isDir: bool) -> ^URL ---

    @(objc_type=URL, objc_selector="fileURLWithPath:", objc_name="fileURLWithPath_", objc_is_class_method=true)
    URL_fileURLWithPath_ :: proc(path: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:", objc_name="initFileURLWithFileSystemRepresentation")
    URL_initFileURLWithFileSystemRepresentation :: proc(self: ^URL, path: cstring, isDir: bool, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:", objc_name="fileURLWithFileSystemRepresentation", objc_is_class_method=true)
    URL_fileURLWithFileSystemRepresentation :: proc(path: cstring, isDir: bool, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="initWithString:", objc_name="initWithString_")
    URL_initWithString_ :: proc(self: ^URL, URLString: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="initWithString:relativeToURL:", objc_name="initWithString_relativeToURL")
    URL_initWithString_relativeToURL :: proc(self: ^URL, URLString: ^String, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="URLWithString:", objc_name="URLWithString_", objc_is_class_method=true)
    URL_URLWithString_ :: proc(URLString: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="URLWithString:relativeToURL:", objc_name="URLWithString_relativeToURL", objc_is_class_method=true)
    URL_URLWithString_relativeToURL :: proc(URLString: ^String, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="initWithString:encodingInvalidCharacters:", objc_name="initWithString_encodingInvalidCharacters")
    URL_initWithString_encodingInvalidCharacters :: proc(self: ^URL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URL ---

    @(objc_type=URL, objc_selector="URLWithString:encodingInvalidCharacters:", objc_name="URLWithString_encodingInvalidCharacters", objc_is_class_method=true)
    URL_URLWithString_encodingInvalidCharacters :: proc(URLString: ^String, encodingInvalidCharacters: bool) -> ^URL ---

    @(objc_type=URL, objc_selector="initWithDataRepresentation:relativeToURL:", objc_name="initWithDataRepresentation")
    URL_initWithDataRepresentation :: proc(self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="URLWithDataRepresentation:relativeToURL:", objc_name="URLWithDataRepresentation", objc_is_class_method=true)
    URL_URLWithDataRepresentation :: proc(data: ^Data, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="initAbsoluteURLWithDataRepresentation:relativeToURL:", objc_name="initAbsoluteURLWithDataRepresentation")
    URL_initAbsoluteURLWithDataRepresentation :: proc(self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="absoluteURLWithDataRepresentation:relativeToURL:", objc_name="absoluteURLWithDataRepresentation", objc_is_class_method=true)
    URL_absoluteURLWithDataRepresentation :: proc(data: ^Data, baseURL: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="getFileSystemRepresentation:maxLength:", objc_name="getFileSystemRepresentation")
    URL_getFileSystemRepresentation :: proc(self: ^URL, buffer: cstring, maxBufferLength: UInteger) -> bool ---

    @(objc_type=URL, objc_selector="isFileReferenceURL", objc_name="isFileReferenceURL")
    URL_isFileReferenceURL :: proc(self: ^URL) -> bool ---

    @(objc_type=URL, objc_selector="fileReferenceURL", objc_name="fileReferenceURL")
    URL_fileReferenceURL :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="getResourceValue:forKey:error:", objc_name="getResourceValue")
    URL_getResourceValue :: proc(self: ^URL, value: ^id, key: ^String, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="resourceValuesForKeys:error:", objc_name="resourceValuesForKeys_error")
    URL_resourceValuesForKeys_error :: proc(self: ^URL, keys: ^Array, error: ^^Error) -> ^Dictionary ---

    @(objc_type=URL, objc_selector="setResourceValue:forKey:error:", objc_name="setResourceValue")
    URL_setResourceValue :: proc(self: ^URL, value: id, key: ^String, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="setResourceValues:error:", objc_name="setResourceValues")
    URL_setResourceValues :: proc(self: ^URL, keyedValues: ^Dictionary, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="removeCachedResourceValueForKey:", objc_name="removeCachedResourceValueForKey")
    URL_removeCachedResourceValueForKey :: proc(self: ^URL, key: ^String) ---

    @(objc_type=URL, objc_selector="removeAllCachedResourceValues", objc_name="removeAllCachedResourceValues")
    URL_removeAllCachedResourceValues :: proc(self: ^URL) ---

    @(objc_type=URL, objc_selector="setTemporaryResourceValue:forKey:", objc_name="setTemporaryResourceValue")
    URL_setTemporaryResourceValue :: proc(self: ^URL, value: id, key: ^String) ---

    @(objc_type=URL, objc_selector="bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:", objc_name="bookmarkDataWithOptions")
    URL_bookmarkDataWithOptions :: proc(self: ^URL, options: URLBookmarkCreationOptions, keys: ^Array, relativeURL: ^URL, error: ^^Error) -> ^Data ---

    @(objc_type=URL, objc_selector="initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:", objc_name="initByResolvingBookmarkData")
    URL_initByResolvingBookmarkData :: proc(self: ^URL, bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:", objc_name="URLByResolvingBookmarkData", objc_is_class_method=true)
    URL_URLByResolvingBookmarkData :: proc(bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL ---

    @(objc_type=URL, objc_selector="resourceValuesForKeys:fromBookmarkData:", objc_name="resourceValuesForKeys_fromBookmarkData", objc_is_class_method=true)
    URL_resourceValuesForKeys_fromBookmarkData :: proc(keys: ^Array, bookmarkData: ^Data) -> ^Dictionary ---

    @(objc_type=URL, objc_selector="writeBookmarkData:toURL:options:error:", objc_name="writeBookmarkData", objc_is_class_method=true)
    URL_writeBookmarkData :: proc(bookmarkData: ^Data, bookmarkFileURL: ^URL, options: URLBookmarkFileCreationOptions, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="bookmarkDataWithContentsOfURL:error:", objc_name="bookmarkDataWithContentsOfURL", objc_is_class_method=true)
    URL_bookmarkDataWithContentsOfURL :: proc(bookmarkFileURL: ^URL, error: ^^Error) -> ^Data ---

    @(objc_type=URL, objc_selector="URLByResolvingAliasFileAtURL:options:error:", objc_name="URLByResolvingAliasFileAtURL", objc_is_class_method=true)
    URL_URLByResolvingAliasFileAtURL :: proc(url: ^URL, options: URLBookmarkResolutionOptions, error: ^^Error) -> ^URL ---

    @(objc_type=URL, objc_selector="startAccessingSecurityScopedResource", objc_name="startAccessingSecurityScopedResource")
    URL_startAccessingSecurityScopedResource :: proc(self: ^URL) -> bool ---

    @(objc_type=URL, objc_selector="stopAccessingSecurityScopedResource", objc_name="stopAccessingSecurityScopedResource")
    URL_stopAccessingSecurityScopedResource :: proc(self: ^URL) ---

    @(objc_type=URL, objc_selector="dataRepresentation", objc_name="dataRepresentation")
    URL_dataRepresentation :: proc(self: ^URL) -> ^Data ---

    @(objc_type=URL, objc_selector="absoluteString", objc_name="absoluteString")
    URL_absoluteString :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="relativeString", objc_name="relativeString")
    URL_relativeString :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="baseURL", objc_name="baseURL")
    URL_baseURL :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="absoluteURL", objc_name="absoluteURL")
    URL_absoluteURL :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="scheme", objc_name="scheme")
    URL_scheme :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="resourceSpecifier", objc_name="resourceSpecifier")
    URL_resourceSpecifier :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="host", objc_name="host")
    URL_host :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="port", objc_name="port")
    URL_port :: proc(self: ^URL) -> ^Number ---

    @(objc_type=URL, objc_selector="user", objc_name="user")
    URL_user :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="password", objc_name="password")
    URL_password :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="path", objc_name="path")
    URL_path :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="fragment", objc_name="fragment")
    URL_fragment :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="parameterString", objc_name="parameterString")
    URL_parameterString :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="query", objc_name="query")
    URL_query :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="relativePath", objc_name="relativePath")
    URL_relativePath :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="hasDirectoryPath", objc_name="hasDirectoryPath")
    URL_hasDirectoryPath :: proc(self: ^URL) -> bool ---

    @(objc_type=URL, objc_selector="fileSystemRepresentation", objc_name="fileSystemRepresentation")
    URL_fileSystemRepresentation :: proc(self: ^URL) -> cstring ---

    @(objc_type=URL, objc_selector="isFileURL", objc_name="isFileURL")
    URL_isFileURL :: proc(self: ^URL) -> bool ---

    @(objc_type=URL, objc_selector="standardizedURL", objc_name="standardizedURL")
    URL_standardizedURL :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="filePathURL", objc_name="filePathURL")
    URL_filePathURL :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="getPromisedItemResourceValue:forKey:error:", objc_name="getPromisedItemResourceValue")
    URL_getPromisedItemResourceValue :: proc(self: ^URL, value: ^id, key: ^String, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="promisedItemResourceValuesForKeys:error:", objc_name="promisedItemResourceValuesForKeys")
    URL_promisedItemResourceValuesForKeys :: proc(self: ^URL, keys: ^Array, error: ^^Error) -> ^Dictionary ---

    @(objc_type=URL, objc_selector="checkPromisedItemIsReachableAndReturnError:", objc_name="checkPromisedItemIsReachableAndReturnError")
    URL_checkPromisedItemIsReachableAndReturnError :: proc(self: ^URL, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="fileURLWithPathComponents:", objc_name="fileURLWithPathComponents", objc_is_class_method=true)
    URL_fileURLWithPathComponents :: proc(components: ^Array) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByAppendingPathComponent:", objc_name="URLByAppendingPathComponent_")
    URL_URLByAppendingPathComponent_ :: proc(self: ^URL, pathComponent: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByAppendingPathComponent:isDirectory:", objc_name="URLByAppendingPathComponent_isDirectory")
    URL_URLByAppendingPathComponent_isDirectory :: proc(self: ^URL, pathComponent: ^String, isDirectory: bool) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByAppendingPathExtension:", objc_name="URLByAppendingPathExtension")
    URL_URLByAppendingPathExtension :: proc(self: ^URL, pathExtension: ^String) -> ^URL ---

    @(objc_type=URL, objc_selector="checkResourceIsReachableAndReturnError:", objc_name="checkResourceIsReachableAndReturnError")
    URL_checkResourceIsReachableAndReturnError :: proc(self: ^URL, error: ^^Error) -> bool ---

    @(objc_type=URL, objc_selector="pathComponents", objc_name="pathComponents")
    URL_pathComponents :: proc(self: ^URL) -> ^Array ---

    @(objc_type=URL, objc_selector="lastPathComponent", objc_name="lastPathComponent")
    URL_lastPathComponent :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="pathExtension", objc_name="pathExtension")
    URL_pathExtension :: proc(self: ^URL) -> ^String ---

    @(objc_type=URL, objc_selector="URLByDeletingLastPathComponent", objc_name="URLByDeletingLastPathComponent")
    URL_URLByDeletingLastPathComponent :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByDeletingPathExtension", objc_name="URLByDeletingPathExtension")
    URL_URLByDeletingPathExtension :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByStandardizingPath", objc_name="URLByStandardizingPath")
    URL_URLByStandardizingPath :: proc(self: ^URL) -> ^URL ---

    @(objc_type=URL, objc_selector="URLByResolvingSymlinksInPath", objc_name="URLByResolvingSymlinksInPath")
    URL_URLByResolvingSymlinksInPath :: proc(self: ^URL) -> ^URL ---
}

@(objc_type=URL, objc_name="initFileURLWithPath")
URL_initFileURLWithPath :: proc {
    URL_initFileURLWithPath_isDirectory_relativeToURL,
    URL_initFileURLWithPath_relativeToURL,
    URL_initFileURLWithPath_isDirectory,
    URL_initFileURLWithPath_,
}

@(objc_type=URL, objc_name="fileURLWithPath")
URL_fileURLWithPath :: proc {
    URL_fileURLWithPath_isDirectory_relativeToURL,
    URL_fileURLWithPath_relativeToURL,
    URL_fileURLWithPath_isDirectory,
    URL_fileURLWithPath_,
}

@(objc_type=URL, objc_name="initWithString")
URL_initWithString :: proc {
    URL_initWithString_,
    URL_initWithString_relativeToURL,
    URL_initWithString_encodingInvalidCharacters,
}

@(objc_type=URL, objc_name="URLWithString")
URL_URLWithString :: proc {
    URL_URLWithString_,
    URL_URLWithString_relativeToURL,
    URL_URLWithString_encodingInvalidCharacters,
}

@(objc_type=URL, objc_name="resourceValuesForKeys")
URL_resourceValuesForKeys :: proc {
    URL_resourceValuesForKeys_error,
    URL_resourceValuesForKeys_fromBookmarkData,
}

@(objc_type=URL, objc_name="URLByAppendingPathComponent")
URL_URLByAppendingPathComponent :: proc {
    URL_URLByAppendingPathComponent_,
    URL_URLByAppendingPathComponent_isDirectory,
}

