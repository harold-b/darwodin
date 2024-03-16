package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURL
///
@(objc_class="NSURL")
URL :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URL, objc_name="init")
URL_init :: proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "init")
}


@(objc_type=URL, objc_name="initWithScheme")
URL_initWithScheme :: #force_inline proc "c" (self: ^URL, scheme: ^String, host: ^String, path: ^String) -> ^URL {
    return msgSend(^URL, self, "initWithScheme:host:path:", scheme, host, path)
}
@(objc_type=URL, objc_name="initFileURLWithPath_isDirectory_relativeToURL")
URL_initFileURLWithPath_isDirectory_relativeToURL :: #force_inline proc "c" (self: ^URL, path: ^String, isDir: bool, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initFileURLWithPath:isDirectory:relativeToURL:", path, isDir, baseURL)
}
@(objc_type=URL, objc_name="initFileURLWithPath_relativeToURL")
URL_initFileURLWithPath_relativeToURL :: #force_inline proc "c" (self: ^URL, path: ^String, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initFileURLWithPath:relativeToURL:", path, baseURL)
}
@(objc_type=URL, objc_name="initFileURLWithPath_isDirectory")
URL_initFileURLWithPath_isDirectory :: #force_inline proc "c" (self: ^URL, path: ^String, isDir: bool) -> ^URL {
    return msgSend(^URL, self, "initFileURLWithPath:isDirectory:", path, isDir)
}
@(objc_type=URL, objc_name="initFileURLWithPath_")
URL_initFileURLWithPath_ :: #force_inline proc "c" (self: ^URL, path: ^String) -> ^URL {
    return msgSend(^URL, self, "initFileURLWithPath:", path)
}
@(objc_type=URL, objc_name="fileURLWithPath_isDirectory_relativeToURL", objc_is_class_method=true)
URL_fileURLWithPath_isDirectory_relativeToURL :: #force_inline proc "c" (path: ^String, isDir: bool, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithPath:isDirectory:relativeToURL:", path, isDir, baseURL)
}
@(objc_type=URL, objc_name="fileURLWithPath_relativeToURL", objc_is_class_method=true)
URL_fileURLWithPath_relativeToURL :: #force_inline proc "c" (path: ^String, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithPath:relativeToURL:", path, baseURL)
}
@(objc_type=URL, objc_name="fileURLWithPath_isDirectory", objc_is_class_method=true)
URL_fileURLWithPath_isDirectory :: #force_inline proc "c" (path: ^String, isDir: bool) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithPath:isDirectory:", path, isDir)
}
@(objc_type=URL, objc_name="fileURLWithPath_", objc_is_class_method=true)
URL_fileURLWithPath_ :: #force_inline proc "c" (path: ^String) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithPath:", path)
}
@(objc_type=URL, objc_name="initFileURLWithFileSystemRepresentation")
URL_initFileURLWithFileSystemRepresentation :: #force_inline proc "c" (self: ^URL, path: cstring, isDir: bool, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:", path, isDir, baseURL)
}
@(objc_type=URL, objc_name="fileURLWithFileSystemRepresentation", objc_is_class_method=true)
URL_fileURLWithFileSystemRepresentation :: #force_inline proc "c" (path: cstring, isDir: bool, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:", path, isDir, baseURL)
}
@(objc_type=URL, objc_name="initWithString_")
URL_initWithString_ :: #force_inline proc "c" (self: ^URL, URLString: ^String) -> ^URL {
    return msgSend(^URL, self, "initWithString:", URLString)
}
@(objc_type=URL, objc_name="initWithString_relativeToURL")
URL_initWithString_relativeToURL :: #force_inline proc "c" (self: ^URL, URLString: ^String, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initWithString:relativeToURL:", URLString, baseURL)
}
@(objc_type=URL, objc_name="URLWithString_", objc_is_class_method=true)
URL_URLWithString_ :: #force_inline proc "c" (URLString: ^String) -> ^URL {
    return msgSend(^URL, URL, "URLWithString:", URLString)
}
@(objc_type=URL, objc_name="URLWithString_relativeToURL", objc_is_class_method=true)
URL_URLWithString_relativeToURL :: #force_inline proc "c" (URLString: ^String, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "URLWithString:relativeToURL:", URLString, baseURL)
}
@(objc_type=URL, objc_name="initWithString_encodingInvalidCharacters")
URL_initWithString_encodingInvalidCharacters :: #force_inline proc "c" (self: ^URL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URL {
    return msgSend(^URL, self, "initWithString:encodingInvalidCharacters:", URLString, encodingInvalidCharacters)
}
@(objc_type=URL, objc_name="URLWithString_encodingInvalidCharacters", objc_is_class_method=true)
URL_URLWithString_encodingInvalidCharacters :: #force_inline proc "c" (URLString: ^String, encodingInvalidCharacters: bool) -> ^URL {
    return msgSend(^URL, URL, "URLWithString:encodingInvalidCharacters:", URLString, encodingInvalidCharacters)
}
@(objc_type=URL, objc_name="initWithDataRepresentation")
URL_initWithDataRepresentation :: #force_inline proc "c" (self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initWithDataRepresentation:relativeToURL:", data, baseURL)
}
@(objc_type=URL, objc_name="URLWithDataRepresentation", objc_is_class_method=true)
URL_URLWithDataRepresentation :: #force_inline proc "c" (data: ^Data, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "URLWithDataRepresentation:relativeToURL:", data, baseURL)
}
@(objc_type=URL, objc_name="initAbsoluteURLWithDataRepresentation")
URL_initAbsoluteURLWithDataRepresentation :: #force_inline proc "c" (self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "initAbsoluteURLWithDataRepresentation:relativeToURL:", data, baseURL)
}
@(objc_type=URL, objc_name="absoluteURLWithDataRepresentation", objc_is_class_method=true)
URL_absoluteURLWithDataRepresentation :: #force_inline proc "c" (data: ^Data, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, URL, "absoluteURLWithDataRepresentation:relativeToURL:", data, baseURL)
}
@(objc_type=URL, objc_name="getFileSystemRepresentation")
URL_getFileSystemRepresentation :: #force_inline proc "c" (self: ^URL, buffer: cstring, maxBufferLength: UInteger) -> bool {
    return msgSend(bool, self, "getFileSystemRepresentation:maxLength:", buffer, maxBufferLength)
}
@(objc_type=URL, objc_name="checkResourceIsReachableAndReturnError")
URL_checkResourceIsReachableAndReturnError :: #force_inline proc "c" (self: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "checkResourceIsReachableAndReturnError:", error)
}
@(objc_type=URL, objc_name="isFileReferenceURL")
URL_isFileReferenceURL :: #force_inline proc "c" (self: ^URL) -> bool {
    return msgSend(bool, self, "isFileReferenceURL")
}
@(objc_type=URL, objc_name="fileReferenceURL")
URL_fileReferenceURL :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "fileReferenceURL")
}
@(objc_type=URL, objc_name="getResourceValue")
URL_getResourceValue :: #force_inline proc "c" (self: ^URL, value: ^id, key: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "getResourceValue:forKey:error:", value, key, error)
}
@(objc_type=URL, objc_name="resourceValuesForKeys_error")
URL_resourceValuesForKeys_error :: #force_inline proc "c" (self: ^URL, keys: ^Array, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "resourceValuesForKeys:error:", keys, error)
}
@(objc_type=URL, objc_name="setResourceValue")
URL_setResourceValue :: #force_inline proc "c" (self: ^URL, value: id, key: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "setResourceValue:forKey:error:", value, key, error)
}
@(objc_type=URL, objc_name="setResourceValues")
URL_setResourceValues :: #force_inline proc "c" (self: ^URL, keyedValues: ^Dictionary, error: ^^Error) -> bool {
    return msgSend(bool, self, "setResourceValues:error:", keyedValues, error)
}
@(objc_type=URL, objc_name="removeCachedResourceValueForKey")
URL_removeCachedResourceValueForKey :: #force_inline proc "c" (self: ^URL, key: ^String) {
    msgSend(nil, self, "removeCachedResourceValueForKey:", key)
}
@(objc_type=URL, objc_name="removeAllCachedResourceValues")
URL_removeAllCachedResourceValues :: #force_inline proc "c" (self: ^URL) {
    msgSend(nil, self, "removeAllCachedResourceValues")
}
@(objc_type=URL, objc_name="setTemporaryResourceValue")
URL_setTemporaryResourceValue :: #force_inline proc "c" (self: ^URL, value: id, key: ^String) {
    msgSend(nil, self, "setTemporaryResourceValue:forKey:", value, key)
}
@(objc_type=URL, objc_name="bookmarkDataWithOptions")
URL_bookmarkDataWithOptions :: #force_inline proc "c" (self: ^URL, options: URLBookmarkCreationOptions, keys: ^Array, relativeURL: ^URL, error: ^^Error) -> ^Data {
    return msgSend(^Data, self, "bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:", options, keys, relativeURL, error)
}
@(objc_type=URL, objc_name="initByResolvingBookmarkData")
URL_initByResolvingBookmarkData :: #force_inline proc "c" (self: ^URL, bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL {
    return msgSend(^URL, self, "initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:", bookmarkData, options, relativeURL, isStale, error)
}
@(objc_type=URL, objc_name="URLByResolvingBookmarkData", objc_is_class_method=true)
URL_URLByResolvingBookmarkData :: #force_inline proc "c" (bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL {
    return msgSend(^URL, URL, "URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:", bookmarkData, options, relativeURL, isStale, error)
}
@(objc_type=URL, objc_name="resourceValuesForKeys_fromBookmarkData", objc_is_class_method=true)
URL_resourceValuesForKeys_fromBookmarkData :: #force_inline proc "c" (keys: ^Array, bookmarkData: ^Data) -> ^Dictionary {
    return msgSend(^Dictionary, URL, "resourceValuesForKeys:fromBookmarkData:", keys, bookmarkData)
}
@(objc_type=URL, objc_name="writeBookmarkData", objc_is_class_method=true)
URL_writeBookmarkData :: #force_inline proc "c" (bookmarkData: ^Data, bookmarkFileURL: ^URL, options: URLBookmarkFileCreationOptions, error: ^^Error) -> bool {
    return msgSend(bool, URL, "writeBookmarkData:toURL:options:error:", bookmarkData, bookmarkFileURL, options, error)
}
@(objc_type=URL, objc_name="bookmarkDataWithContentsOfURL", objc_is_class_method=true)
URL_bookmarkDataWithContentsOfURL :: #force_inline proc "c" (bookmarkFileURL: ^URL, error: ^^Error) -> ^Data {
    return msgSend(^Data, URL, "bookmarkDataWithContentsOfURL:error:", bookmarkFileURL, error)
}
@(objc_type=URL, objc_name="URLByResolvingAliasFileAtURL", objc_is_class_method=true)
URL_URLByResolvingAliasFileAtURL :: #force_inline proc "c" (url: ^URL, options: URLBookmarkResolutionOptions, error: ^^Error) -> ^URL {
    return msgSend(^URL, URL, "URLByResolvingAliasFileAtURL:options:error:", url, options, error)
}
@(objc_type=URL, objc_name="startAccessingSecurityScopedResource")
URL_startAccessingSecurityScopedResource :: #force_inline proc "c" (self: ^URL) -> bool {
    return msgSend(bool, self, "startAccessingSecurityScopedResource")
}
@(objc_type=URL, objc_name="stopAccessingSecurityScopedResource")
URL_stopAccessingSecurityScopedResource :: #force_inline proc "c" (self: ^URL) {
    msgSend(nil, self, "stopAccessingSecurityScopedResource")
}
@(objc_type=URL, objc_name="dataRepresentation")
URL_dataRepresentation :: #force_inline proc "c" (self: ^URL) -> ^Data {
    return msgSend(^Data, self, "dataRepresentation")
}
@(objc_type=URL, objc_name="absoluteString")
URL_absoluteString :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "absoluteString")
}
@(objc_type=URL, objc_name="relativeString")
URL_relativeString :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "relativeString")
}
@(objc_type=URL, objc_name="baseURL")
URL_baseURL :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "baseURL")
}
@(objc_type=URL, objc_name="absoluteURL")
URL_absoluteURL :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "absoluteURL")
}
@(objc_type=URL, objc_name="scheme")
URL_scheme :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "scheme")
}
@(objc_type=URL, objc_name="resourceSpecifier")
URL_resourceSpecifier :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "resourceSpecifier")
}
@(objc_type=URL, objc_name="host")
URL_host :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "host")
}
@(objc_type=URL, objc_name="port")
URL_port :: #force_inline proc "c" (self: ^URL) -> ^Number {
    return msgSend(^Number, self, "port")
}
@(objc_type=URL, objc_name="user")
URL_user :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "user")
}
@(objc_type=URL, objc_name="password")
URL_password :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "password")
}
@(objc_type=URL, objc_name="path")
URL_path :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "path")
}
@(objc_type=URL, objc_name="fragment")
URL_fragment :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "fragment")
}
@(objc_type=URL, objc_name="parameterString")
URL_parameterString :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "parameterString")
}
@(objc_type=URL, objc_name="query")
URL_query :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "query")
}
@(objc_type=URL, objc_name="relativePath")
URL_relativePath :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "relativePath")
}
@(objc_type=URL, objc_name="hasDirectoryPath")
URL_hasDirectoryPath :: #force_inline proc "c" (self: ^URL) -> bool {
    return msgSend(bool, self, "hasDirectoryPath")
}
@(objc_type=URL, objc_name="fileSystemRepresentation")
URL_fileSystemRepresentation :: #force_inline proc "c" (self: ^URL) -> cstring {
    return msgSend(cstring, self, "fileSystemRepresentation")
}
@(objc_type=URL, objc_name="isFileURL")
URL_isFileURL :: #force_inline proc "c" (self: ^URL) -> bool {
    return msgSend(bool, self, "isFileURL")
}
@(objc_type=URL, objc_name="standardizedURL")
URL_standardizedURL :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "standardizedURL")
}
@(objc_type=URL, objc_name="filePathURL")
URL_filePathURL :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "filePathURL")
}
@(objc_type=URL, objc_name="getPromisedItemResourceValue")
URL_getPromisedItemResourceValue :: #force_inline proc "c" (self: ^URL, value: ^id, key: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "getPromisedItemResourceValue:forKey:error:", value, key, error)
}
@(objc_type=URL, objc_name="promisedItemResourceValuesForKeys")
URL_promisedItemResourceValuesForKeys :: #force_inline proc "c" (self: ^URL, keys: ^Array, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "promisedItemResourceValuesForKeys:error:", keys, error)
}
@(objc_type=URL, objc_name="checkPromisedItemIsReachableAndReturnError")
URL_checkPromisedItemIsReachableAndReturnError :: #force_inline proc "c" (self: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "checkPromisedItemIsReachableAndReturnError:", error)
}
@(objc_type=URL, objc_name="fileURLWithPathComponents", objc_is_class_method=true)
URL_fileURLWithPathComponents :: #force_inline proc "c" (components: ^Array) -> ^URL {
    return msgSend(^URL, URL, "fileURLWithPathComponents:", components)
}
@(objc_type=URL, objc_name="URLByAppendingPathComponent_")
URL_URLByAppendingPathComponent_ :: #force_inline proc "c" (self: ^URL, pathComponent: ^String) -> ^URL {
    return msgSend(^URL, self, "URLByAppendingPathComponent:", pathComponent)
}
@(objc_type=URL, objc_name="URLByAppendingPathComponent_isDirectory")
URL_URLByAppendingPathComponent_isDirectory :: #force_inline proc "c" (self: ^URL, pathComponent: ^String, isDirectory: bool) -> ^URL {
    return msgSend(^URL, self, "URLByAppendingPathComponent:isDirectory:", pathComponent, isDirectory)
}
@(objc_type=URL, objc_name="URLByAppendingPathExtension")
URL_URLByAppendingPathExtension :: #force_inline proc "c" (self: ^URL, pathExtension: ^String) -> ^URL {
    return msgSend(^URL, self, "URLByAppendingPathExtension:", pathExtension)
}
@(objc_type=URL, objc_name="pathComponents")
URL_pathComponents :: #force_inline proc "c" (self: ^URL) -> ^Array {
    return msgSend(^Array, self, "pathComponents")
}
@(objc_type=URL, objc_name="lastPathComponent")
URL_lastPathComponent :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "lastPathComponent")
}
@(objc_type=URL, objc_name="pathExtension")
URL_pathExtension :: #force_inline proc "c" (self: ^URL) -> ^String {
    return msgSend(^String, self, "pathExtension")
}
@(objc_type=URL, objc_name="URLByDeletingLastPathComponent")
URL_URLByDeletingLastPathComponent :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "URLByDeletingLastPathComponent")
}
@(objc_type=URL, objc_name="URLByDeletingPathExtension")
URL_URLByDeletingPathExtension :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "URLByDeletingPathExtension")
}
@(objc_type=URL, objc_name="URLByStandardizingPath")
URL_URLByStandardizingPath :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "URLByStandardizingPath")
}
@(objc_type=URL, objc_name="URLByResolvingSymlinksInPath")
URL_URLByResolvingSymlinksInPath :: #force_inline proc "c" (self: ^URL) -> ^URL {
    return msgSend(^URL, self, "URLByResolvingSymlinksInPath")
}
@(objc_type=URL, objc_name="resourceDataUsingCache")
URL_resourceDataUsingCache :: #force_inline proc "c" (self: ^URL, shouldUseCache: bool) -> ^Data {
    return msgSend(^Data, self, "resourceDataUsingCache:", shouldUseCache)
}
@(objc_type=URL, objc_name="loadResourceDataNotifyingClient")
URL_loadResourceDataNotifyingClient :: #force_inline proc "c" (self: ^URL, client: id, shouldUseCache: bool) {
    msgSend(nil, self, "loadResourceDataNotifyingClient:usingCache:", client, shouldUseCache)
}
@(objc_type=URL, objc_name="propertyForKey")
URL_propertyForKey :: #force_inline proc "c" (self: ^URL, propertyKey: ^String) -> id {
    return msgSend(id, self, "propertyForKey:", propertyKey)
}
@(objc_type=URL, objc_name="setResourceData")
URL_setResourceData :: #force_inline proc "c" (self: ^URL, data: ^Data) -> bool {
    return msgSend(bool, self, "setResourceData:", data)
}
@(objc_type=URL, objc_name="setProperty")
URL_setProperty :: #force_inline proc "c" (self: ^URL, property: id, propertyKey: ^String) -> bool {
    return msgSend(bool, self, "setProperty:forKey:", property, propertyKey)
}
@(objc_type=URL, objc_name="URLHandleUsingCache")
URL_URLHandleUsingCache :: #force_inline proc "c" (self: ^URL, shouldUseCache: bool) -> ^URLHandle {
    return msgSend(^URLHandle, self, "URLHandleUsingCache:", shouldUseCache)
}
@(objc_type=URL, objc_name="supportsSecureCoding", objc_is_class_method=true)
URL_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URL, "supportsSecureCoding")
}
@(objc_type=URL, objc_name="load", objc_is_class_method=true)
URL_load :: #force_inline proc "c" () {
    msgSend(nil, URL, "load")
}
@(objc_type=URL, objc_name="initialize", objc_is_class_method=true)
URL_initialize :: #force_inline proc "c" () {
    msgSend(nil, URL, "initialize")
}
@(objc_type=URL, objc_name="new", objc_is_class_method=true)
URL_new :: #force_inline proc "c" () -> ^URL {
    return msgSend(^URL, URL, "new")
}
@(objc_type=URL, objc_name="allocWithZone", objc_is_class_method=true)
URL_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URL {
    return msgSend(^URL, URL, "allocWithZone:", zone)
}
@(objc_type=URL, objc_name="alloc", objc_is_class_method=true)
URL_alloc :: #force_inline proc "c" () -> ^URL {
    return msgSend(^URL, URL, "alloc")
}
@(objc_type=URL, objc_name="copyWithZone", objc_is_class_method=true)
URL_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URL, "copyWithZone:", zone)
}
@(objc_type=URL, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URL_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URL, "mutableCopyWithZone:", zone)
}
@(objc_type=URL, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URL_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URL, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URL, objc_name="conformsToProtocol", objc_is_class_method=true)
URL_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URL, "conformsToProtocol:", protocol)
}
@(objc_type=URL, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URL_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URL, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URL, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URL_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URL, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URL, objc_name="isSubclassOfClass", objc_is_class_method=true)
URL_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URL, "isSubclassOfClass:", aClass)
}
@(objc_type=URL, objc_name="resolveClassMethod", objc_is_class_method=true)
URL_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URL, "resolveClassMethod:", sel)
}
@(objc_type=URL, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URL_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URL, "resolveInstanceMethod:", sel)
}
@(objc_type=URL, objc_name="hash", objc_is_class_method=true)
URL_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URL, "hash")
}
@(objc_type=URL, objc_name="superclass", objc_is_class_method=true)
URL_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URL, "superclass")
}
@(objc_type=URL, objc_name="class", objc_is_class_method=true)
URL_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URL, "class")
}
@(objc_type=URL, objc_name="description", objc_is_class_method=true)
URL_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URL, "description")
}
@(objc_type=URL, objc_name="debugDescription", objc_is_class_method=true)
URL_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URL, "debugDescription")
}
@(objc_type=URL, objc_name="version", objc_is_class_method=true)
URL_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URL, "version")
}
@(objc_type=URL, objc_name="setVersion", objc_is_class_method=true)
URL_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URL, "setVersion:", aVersion)
}
@(objc_type=URL, objc_name="poseAsClass", objc_is_class_method=true)
URL_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URL, "poseAsClass:", aClass)
}
@(objc_type=URL, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URL_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URL, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URL, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URL_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URL, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URL, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URL_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URL, "accessInstanceVariablesDirectly")
}
@(objc_type=URL, objc_name="useStoredAccessor", objc_is_class_method=true)
URL_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URL, "useStoredAccessor")
}
@(objc_type=URL, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URL_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URL, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URL, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URL_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URL, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URL, objc_name="setKeys", objc_is_class_method=true)
URL_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URL, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URL, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URL_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URL, "classFallbacksForKeyedArchiver")
}
@(objc_type=URL, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URL_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URL, "classForKeyedUnarchiver")
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

@(objc_type=URL, objc_name="cancelPreviousPerformRequestsWithTarget")
URL_cancelPreviousPerformRequestsWithTarget :: proc {
    URL_cancelPreviousPerformRequestsWithTarget_selector_object,
    URL_cancelPreviousPerformRequestsWithTarget_,
}

URL_VTable :: struct {
    super: Object_VTable,
    initWithScheme: proc(self: ^URL, scheme: ^String, host: ^String, path: ^String) -> ^URL,
    initFileURLWithPath_isDirectory_relativeToURL: proc(self: ^URL, path: ^String, isDir: bool, baseURL: ^URL) -> ^URL,
    initFileURLWithPath_relativeToURL: proc(self: ^URL, path: ^String, baseURL: ^URL) -> ^URL,
    initFileURLWithPath_isDirectory: proc(self: ^URL, path: ^String, isDir: bool) -> ^URL,
    initFileURLWithPath_: proc(self: ^URL, path: ^String) -> ^URL,
    initFileURLWithFileSystemRepresentation: proc(self: ^URL, path: cstring, isDir: bool, baseURL: ^URL) -> ^URL,
    initWithString_: proc(self: ^URL, URLString: ^String) -> ^URL,
    initWithString_relativeToURL: proc(self: ^URL, URLString: ^String, baseURL: ^URL) -> ^URL,
    initWithString_encodingInvalidCharacters: proc(self: ^URL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URL,
    initWithDataRepresentation: proc(self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL,
    initAbsoluteURLWithDataRepresentation: proc(self: ^URL, data: ^Data, baseURL: ^URL) -> ^URL,
    getFileSystemRepresentation: proc(self: ^URL, buffer: cstring, maxBufferLength: UInteger) -> bool,
    checkResourceIsReachableAndReturnError: proc(self: ^URL, error: ^^Error) -> bool,
    isFileReferenceURL: proc(self: ^URL) -> bool,
    fileReferenceURL: proc(self: ^URL) -> ^URL,
    getResourceValue: proc(self: ^URL, value: ^id, key: ^String, error: ^^Error) -> bool,
    resourceValuesForKeys_error: proc(self: ^URL, keys: ^Array, error: ^^Error) -> ^Dictionary,
    setResourceValue: proc(self: ^URL, value: id, key: ^String, error: ^^Error) -> bool,
    setResourceValues: proc(self: ^URL, keyedValues: ^Dictionary, error: ^^Error) -> bool,
    removeCachedResourceValueForKey: proc(self: ^URL, key: ^String),
    removeAllCachedResourceValues: proc(self: ^URL),
    setTemporaryResourceValue: proc(self: ^URL, value: id, key: ^String),
    bookmarkDataWithOptions: proc(self: ^URL, options: URLBookmarkCreationOptions, keys: ^Array, relativeURL: ^URL, error: ^^Error) -> ^Data,
    initByResolvingBookmarkData: proc(self: ^URL, bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL,
    startAccessingSecurityScopedResource: proc(self: ^URL) -> bool,
    stopAccessingSecurityScopedResource: proc(self: ^URL),
    dataRepresentation: proc(self: ^URL) -> ^Data,
    absoluteString: proc(self: ^URL) -> ^String,
    relativeString: proc(self: ^URL) -> ^String,
    baseURL: proc(self: ^URL) -> ^URL,
    absoluteURL: proc(self: ^URL) -> ^URL,
    scheme: proc(self: ^URL) -> ^String,
    resourceSpecifier: proc(self: ^URL) -> ^String,
    host: proc(self: ^URL) -> ^String,
    port: proc(self: ^URL) -> ^Number,
    user: proc(self: ^URL) -> ^String,
    password: proc(self: ^URL) -> ^String,
    path: proc(self: ^URL) -> ^String,
    fragment: proc(self: ^URL) -> ^String,
    parameterString: proc(self: ^URL) -> ^String,
    query: proc(self: ^URL) -> ^String,
    relativePath: proc(self: ^URL) -> ^String,
    hasDirectoryPath: proc(self: ^URL) -> bool,
    fileSystemRepresentation: proc(self: ^URL) -> cstring,
    isFileURL: proc(self: ^URL) -> bool,
    standardizedURL: proc(self: ^URL) -> ^URL,
    filePathURL: proc(self: ^URL) -> ^URL,
}

URL_odin_extend :: proc(cls: Class, vt: ^URL_VTable) {
    assert(vt != nil)
    if vt.initWithScheme != nil {
        initWithScheme :: proc "c" (self: ^URL, _: SEL, scheme: ^String, host: ^String, path: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initWithScheme(self, scheme, host, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithScheme:host:path:"), auto_cast initWithScheme, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_isDirectory_relativeToURL != nil {
        initFileURLWithPath_isDirectory_relativeToURL :: proc "c" (self: ^URL, _: SEL, path: ^String, isDir: bool, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initFileURLWithPath_isDirectory_relativeToURL(self, path, isDir, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:isDirectory:relativeToURL:"), auto_cast initFileURLWithPath_isDirectory_relativeToURL, "@@:@B@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_relativeToURL != nil {
        initFileURLWithPath_relativeToURL :: proc "c" (self: ^URL, _: SEL, path: ^String, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initFileURLWithPath_relativeToURL(self, path, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:relativeToURL:"), auto_cast initFileURLWithPath_relativeToURL, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_isDirectory != nil {
        initFileURLWithPath_isDirectory :: proc "c" (self: ^URL, _: SEL, path: ^String, isDir: bool) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initFileURLWithPath_isDirectory(self, path, isDir)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:isDirectory:"), auto_cast initFileURLWithPath_isDirectory, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_ != nil {
        initFileURLWithPath_ :: proc "c" (self: ^URL, _: SEL, path: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initFileURLWithPath_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:"), auto_cast initFileURLWithPath_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithFileSystemRepresentation != nil {
        initFileURLWithFileSystemRepresentation :: proc "c" (self: ^URL, _: SEL, path: cstring, isDir: bool, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initFileURLWithFileSystemRepresentation(self, path, isDir, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:"), auto_cast initFileURLWithFileSystemRepresentation, "@@:*B@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^URL, _: SEL, URLString: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initWithString_(self, URLString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_relativeToURL != nil {
        initWithString_relativeToURL :: proc "c" (self: ^URL, _: SEL, URLString: ^String, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initWithString_relativeToURL(self, URLString, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:relativeToURL:"), auto_cast initWithString_relativeToURL, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_encodingInvalidCharacters != nil {
        initWithString_encodingInvalidCharacters :: proc "c" (self: ^URL, _: SEL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initWithString_encodingInvalidCharacters(self, URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:encodingInvalidCharacters:"), auto_cast initWithString_encodingInvalidCharacters, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDataRepresentation != nil {
        initWithDataRepresentation :: proc "c" (self: ^URL, _: SEL, data: ^Data, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initWithDataRepresentation(self, data, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataRepresentation:relativeToURL:"), auto_cast initWithDataRepresentation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initAbsoluteURLWithDataRepresentation != nil {
        initAbsoluteURLWithDataRepresentation :: proc "c" (self: ^URL, _: SEL, data: ^Data, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initAbsoluteURLWithDataRepresentation(self, data, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initAbsoluteURLWithDataRepresentation:relativeToURL:"), auto_cast initAbsoluteURLWithDataRepresentation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemRepresentation != nil {
        getFileSystemRepresentation :: proc "c" (self: ^URL, _: SEL, buffer: cstring, maxBufferLength: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).getFileSystemRepresentation(self, buffer, maxBufferLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemRepresentation:maxLength:"), auto_cast getFileSystemRepresentation, "B@:*L") do panic("Failed to register objC method.")
    }
    if vt.checkResourceIsReachableAndReturnError != nil {
        checkResourceIsReachableAndReturnError :: proc "c" (self: ^URL, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).checkResourceIsReachableAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkResourceIsReachableAndReturnError:"), auto_cast checkResourceIsReachableAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isFileReferenceURL != nil {
        isFileReferenceURL :: proc "c" (self: ^URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).isFileReferenceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileReferenceURL"), auto_cast isFileReferenceURL, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileReferenceURL != nil {
        fileReferenceURL :: proc "c" (self: ^URL, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).fileReferenceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileReferenceURL"), auto_cast fileReferenceURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getResourceValue != nil {
        getResourceValue :: proc "c" (self: ^URL, _: SEL, value: ^id, key: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).getResourceValue(self, value, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getResourceValue:forKey:error:"), auto_cast getResourceValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.resourceValuesForKeys_error != nil {
        resourceValuesForKeys_error :: proc "c" (self: ^URL, _: SEL, keys: ^Array, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).resourceValuesForKeys_error(self, keys, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceValuesForKeys:error:"), auto_cast resourceValuesForKeys_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setResourceValue != nil {
        setResourceValue :: proc "c" (self: ^URL, _: SEL, value: id, key: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).setResourceValue(self, value, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResourceValue:forKey:error:"), auto_cast setResourceValue, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.setResourceValues != nil {
        setResourceValues :: proc "c" (self: ^URL, _: SEL, keyedValues: ^Dictionary, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).setResourceValues(self, keyedValues, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResourceValues:error:"), auto_cast setResourceValues, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResourceValueForKey != nil {
        removeCachedResourceValueForKey :: proc "c" (self: ^URL, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URL_VTable)vt_ctx.super_vt).removeCachedResourceValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResourceValueForKey:"), auto_cast removeCachedResourceValueForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllCachedResourceValues != nil {
        removeAllCachedResourceValues :: proc "c" (self: ^URL, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URL_VTable)vt_ctx.super_vt).removeAllCachedResourceValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllCachedResourceValues"), auto_cast removeAllCachedResourceValues, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTemporaryResourceValue != nil {
        setTemporaryResourceValue :: proc "c" (self: ^URL, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URL_VTable)vt_ctx.super_vt).setTemporaryResourceValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemporaryResourceValue:forKey:"), auto_cast setTemporaryResourceValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.bookmarkDataWithOptions != nil {
        bookmarkDataWithOptions :: proc "c" (self: ^URL, _: SEL, options: URLBookmarkCreationOptions, keys: ^Array, relativeURL: ^URL, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).bookmarkDataWithOptions(self, options, keys, relativeURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:"), auto_cast bookmarkDataWithOptions, "@@:L@@^void") do panic("Failed to register objC method.")
    }
    if vt.initByResolvingBookmarkData != nil {
        initByResolvingBookmarkData :: proc "c" (self: ^URL, _: SEL, bookmarkData: ^Data, options: URLBookmarkResolutionOptions, relativeURL: ^URL, isStale: ^bool, error: ^^Error) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).initByResolvingBookmarkData(self, bookmarkData, options, relativeURL, isStale, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:"), auto_cast initByResolvingBookmarkData, "@@:@L@^void^void") do panic("Failed to register objC method.")
    }
    if vt.startAccessingSecurityScopedResource != nil {
        startAccessingSecurityScopedResource :: proc "c" (self: ^URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).startAccessingSecurityScopedResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAccessingSecurityScopedResource"), auto_cast startAccessingSecurityScopedResource, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopAccessingSecurityScopedResource != nil {
        stopAccessingSecurityScopedResource :: proc "c" (self: ^URL, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URL_VTable)vt_ctx.super_vt).stopAccessingSecurityScopedResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAccessingSecurityScopedResource"), auto_cast stopAccessingSecurityScopedResource, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dataRepresentation != nil {
        dataRepresentation :: proc "c" (self: ^URL, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).dataRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataRepresentation"), auto_cast dataRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteString != nil {
        absoluteString :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).absoluteString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteString"), auto_cast absoluteString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relativeString != nil {
        relativeString :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).relativeString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeString"), auto_cast relativeString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.baseURL != nil {
        baseURL :: proc "c" (self: ^URL, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).baseURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseURL"), auto_cast baseURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteURL != nil {
        absoluteURL :: proc "c" (self: ^URL, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).absoluteURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteURL"), auto_cast absoluteURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheme != nil {
        scheme :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).scheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheme"), auto_cast scheme, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourceSpecifier != nil {
        resourceSpecifier :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).resourceSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceSpecifier"), auto_cast resourceSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^URL, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "@@:") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fragment != nil {
        fragment :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).fragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fragment"), auto_cast fragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameterString != nil {
        parameterString :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).parameterString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameterString"), auto_cast parameterString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.query != nil {
        query :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).query(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("query"), auto_cast query, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relativePath != nil {
        relativePath :: proc "c" (self: ^URL, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).relativePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativePath"), auto_cast relativePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasDirectoryPath != nil {
        hasDirectoryPath :: proc "c" (self: ^URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).hasDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDirectoryPath"), auto_cast hasDirectoryPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentation != nil {
        fileSystemRepresentation :: proc "c" (self: ^URL, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).fileSystemRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentation"), auto_cast fileSystemRepresentation, "*@:") do panic("Failed to register objC method.")
    }
    if vt.isFileURL != nil {
        isFileURL :: proc "c" (self: ^URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).isFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileURL"), auto_cast isFileURL, "B@:") do panic("Failed to register objC method.")
    }
    if vt.standardizedURL != nil {
        standardizedURL :: proc "c" (self: ^URL, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).standardizedURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardizedURL"), auto_cast standardizedURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filePathURL != nil {
        filePathURL :: proc "c" (self: ^URL, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URL_VTable)vt_ctx.super_vt).filePathURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePathURL"), auto_cast filePathURL, "@@:") do panic("Failed to register objC method.")
    }
}

