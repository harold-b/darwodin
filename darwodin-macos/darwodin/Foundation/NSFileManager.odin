package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileManager
///
@(objc_class="NSFileManager")
FileManager :: struct { using _: Object, }

@(objc_type=FileManager, objc_name="init")
FileManager_init :: proc "c" (self: ^FileManager) -> ^FileManager {
    return msgSend(^FileManager, self, "init")
}


@(objc_type=FileManager, objc_name="mountedVolumeURLsIncludingResourceValuesForKeys")
FileManager_mountedVolumeURLsIncludingResourceValuesForKeys :: #force_inline proc "c" (self: ^FileManager, propertyKeys: ^Array, options: VolumeEnumerationOptions) -> ^Array {
    return msgSend(^Array, self, "mountedVolumeURLsIncludingResourceValuesForKeys:options:", propertyKeys, options)
}
@(objc_type=FileManager, objc_name="unmountVolumeAtURL")
FileManager_unmountVolumeAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, mask: FileManagerUnmountOptions, completionHandler: proc "c" (errorOrNil: ^Error)) {
    msgSend(nil, self, "unmountVolumeAtURL:options:completionHandler:", url, mask, completionHandler)
}
@(objc_type=FileManager, objc_name="contentsOfDirectoryAtURL")
FileManager_contentsOfDirectoryAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:", url, keys, mask, error)
}
@(objc_type=FileManager, objc_name="URLsForDirectory")
FileManager_URLsForDirectory :: #force_inline proc "c" (self: ^FileManager, directory: SearchPathDirectory, domainMask: SearchPathDomainMask) -> ^Array {
    return msgSend(^Array, self, "URLsForDirectory:inDomains:", directory, domainMask)
}
@(objc_type=FileManager, objc_name="URLForDirectory")
FileManager_URLForDirectory :: #force_inline proc "c" (self: ^FileManager, directory: SearchPathDirectory, domain: SearchPathDomainMask, url: ^URL, shouldCreate: bool, error: ^^Error) -> ^URL {
    return msgSend(^URL, self, "URLForDirectory:inDomain:appropriateForURL:create:error:", directory, domain, url, shouldCreate, error)
}
@(objc_type=FileManager, objc_name="getRelationship_ofDirectoryAtURL_toItemAtURL_error")
FileManager_getRelationship_ofDirectoryAtURL_toItemAtURL_error :: #force_inline proc "c" (self: ^FileManager, outRelationship: ^URLRelationship, directoryURL: ^URL, otherURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "getRelationship:ofDirectoryAtURL:toItemAtURL:error:", outRelationship, directoryURL, otherURL, error)
}
@(objc_type=FileManager, objc_name="getRelationship_ofDirectory_inDomain_toItemAtURL_error")
FileManager_getRelationship_ofDirectory_inDomain_toItemAtURL_error :: #force_inline proc "c" (self: ^FileManager, outRelationship: ^URLRelationship, directory: SearchPathDirectory, domainMask: SearchPathDomainMask, url: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "getRelationship:ofDirectory:inDomain:toItemAtURL:error:", outRelationship, directory, domainMask, url, error)
}
@(objc_type=FileManager, objc_name="createDirectoryAtURL")
FileManager_createDirectoryAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool {
    return msgSend(bool, self, "createDirectoryAtURL:withIntermediateDirectories:attributes:error:", url, createIntermediates, attributes, error)
}
@(objc_type=FileManager, objc_name="createSymbolicLinkAtURL")
FileManager_createSymbolicLinkAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, destURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "createSymbolicLinkAtURL:withDestinationURL:error:", url, destURL, error)
}
@(objc_type=FileManager, objc_name="setAttributes")
FileManager_setAttributes :: #force_inline proc "c" (self: ^FileManager, attributes: ^Dictionary, path: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "setAttributes:ofItemAtPath:error:", attributes, path, error)
}
@(objc_type=FileManager, objc_name="createDirectoryAtPath_withIntermediateDirectories_attributes_error")
FileManager_createDirectoryAtPath_withIntermediateDirectories_attributes_error :: #force_inline proc "c" (self: ^FileManager, path: ^String, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool {
    return msgSend(bool, self, "createDirectoryAtPath:withIntermediateDirectories:attributes:error:", path, createIntermediates, attributes, error)
}
@(objc_type=FileManager, objc_name="contentsOfDirectoryAtPath")
FileManager_contentsOfDirectoryAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "contentsOfDirectoryAtPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="subpathsOfDirectoryAtPath")
FileManager_subpathsOfDirectoryAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "subpathsOfDirectoryAtPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="attributesOfItemAtPath")
FileManager_attributesOfItemAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "attributesOfItemAtPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="attributesOfFileSystemForPath")
FileManager_attributesOfFileSystemForPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "attributesOfFileSystemForPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="createSymbolicLinkAtPath_withDestinationPath_error")
FileManager_createSymbolicLinkAtPath_withDestinationPath_error :: #force_inline proc "c" (self: ^FileManager, path: ^String, destPath: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "createSymbolicLinkAtPath:withDestinationPath:error:", path, destPath, error)
}
@(objc_type=FileManager, objc_name="destinationOfSymbolicLinkAtPath")
FileManager_destinationOfSymbolicLinkAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, self, "destinationOfSymbolicLinkAtPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="copyItemAtPath")
FileManager_copyItemAtPath :: #force_inline proc "c" (self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "copyItemAtPath:toPath:error:", srcPath, dstPath, error)
}
@(objc_type=FileManager, objc_name="moveItemAtPath")
FileManager_moveItemAtPath :: #force_inline proc "c" (self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "moveItemAtPath:toPath:error:", srcPath, dstPath, error)
}
@(objc_type=FileManager, objc_name="linkItemAtPath")
FileManager_linkItemAtPath :: #force_inline proc "c" (self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "linkItemAtPath:toPath:error:", srcPath, dstPath, error)
}
@(objc_type=FileManager, objc_name="removeItemAtPath")
FileManager_removeItemAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "removeItemAtPath:error:", path, error)
}
@(objc_type=FileManager, objc_name="copyItemAtURL")
FileManager_copyItemAtURL :: #force_inline proc "c" (self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "copyItemAtURL:toURL:error:", srcURL, dstURL, error)
}
@(objc_type=FileManager, objc_name="moveItemAtURL")
FileManager_moveItemAtURL :: #force_inline proc "c" (self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "moveItemAtURL:toURL:error:", srcURL, dstURL, error)
}
@(objc_type=FileManager, objc_name="linkItemAtURL")
FileManager_linkItemAtURL :: #force_inline proc "c" (self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "linkItemAtURL:toURL:error:", srcURL, dstURL, error)
}
@(objc_type=FileManager, objc_name="removeItemAtURL")
FileManager_removeItemAtURL :: #force_inline proc "c" (self: ^FileManager, _URL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "removeItemAtURL:error:", _URL, error)
}
@(objc_type=FileManager, objc_name="trashItemAtURL")
FileManager_trashItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, outResultingURL: ^^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "trashItemAtURL:resultingItemURL:error:", url, outResultingURL, error)
}
@(objc_type=FileManager, objc_name="fileAttributesAtPath")
FileManager_fileAttributesAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, yorn: bool) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileAttributesAtPath:traverseLink:", path, yorn)
}
@(objc_type=FileManager, objc_name="changeFileAttributes")
FileManager_changeFileAttributes :: #force_inline proc "c" (self: ^FileManager, attributes: ^Dictionary, path: ^String) -> bool {
    return msgSend(bool, self, "changeFileAttributes:atPath:", attributes, path)
}
@(objc_type=FileManager, objc_name="directoryContentsAtPath")
FileManager_directoryContentsAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^Array {
    return msgSend(^Array, self, "directoryContentsAtPath:", path)
}
@(objc_type=FileManager, objc_name="fileSystemAttributesAtPath")
FileManager_fileSystemAttributesAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileSystemAttributesAtPath:", path)
}
@(objc_type=FileManager, objc_name="pathContentOfSymbolicLinkAtPath")
FileManager_pathContentOfSymbolicLinkAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^String {
    return msgSend(^String, self, "pathContentOfSymbolicLinkAtPath:", path)
}
@(objc_type=FileManager, objc_name="createSymbolicLinkAtPath_pathContent")
FileManager_createSymbolicLinkAtPath_pathContent :: #force_inline proc "c" (self: ^FileManager, path: ^String, otherpath: ^String) -> bool {
    return msgSend(bool, self, "createSymbolicLinkAtPath:pathContent:", path, otherpath)
}
@(objc_type=FileManager, objc_name="createDirectoryAtPath_attributes")
FileManager_createDirectoryAtPath_attributes :: #force_inline proc "c" (self: ^FileManager, path: ^String, attributes: ^Dictionary) -> bool {
    return msgSend(bool, self, "createDirectoryAtPath:attributes:", path, attributes)
}
@(objc_type=FileManager, objc_name="linkPath")
FileManager_linkPath :: #force_inline proc "c" (self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool {
    return msgSend(bool, self, "linkPath:toPath:handler:", src, dest, handler)
}
@(objc_type=FileManager, objc_name="copyPath")
FileManager_copyPath :: #force_inline proc "c" (self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool {
    return msgSend(bool, self, "copyPath:toPath:handler:", src, dest, handler)
}
@(objc_type=FileManager, objc_name="movePath")
FileManager_movePath :: #force_inline proc "c" (self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool {
    return msgSend(bool, self, "movePath:toPath:handler:", src, dest, handler)
}
@(objc_type=FileManager, objc_name="removeFileAtPath")
FileManager_removeFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, handler: id) -> bool {
    return msgSend(bool, self, "removeFileAtPath:handler:", path, handler)
}
@(objc_type=FileManager, objc_name="changeCurrentDirectoryPath")
FileManager_changeCurrentDirectoryPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "changeCurrentDirectoryPath:", path)
}
@(objc_type=FileManager, objc_name="fileExistsAtPath_")
FileManager_fileExistsAtPath_ :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "fileExistsAtPath:", path)
}
@(objc_type=FileManager, objc_name="fileExistsAtPath_isDirectory")
FileManager_fileExistsAtPath_isDirectory :: #force_inline proc "c" (self: ^FileManager, path: ^String, isDirectory: ^bool) -> bool {
    return msgSend(bool, self, "fileExistsAtPath:isDirectory:", path, isDirectory)
}
@(objc_type=FileManager, objc_name="isReadableFileAtPath")
FileManager_isReadableFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "isReadableFileAtPath:", path)
}
@(objc_type=FileManager, objc_name="isWritableFileAtPath")
FileManager_isWritableFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "isWritableFileAtPath:", path)
}
@(objc_type=FileManager, objc_name="isExecutableFileAtPath")
FileManager_isExecutableFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "isExecutableFileAtPath:", path)
}
@(objc_type=FileManager, objc_name="isDeletableFileAtPath")
FileManager_isDeletableFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> bool {
    return msgSend(bool, self, "isDeletableFileAtPath:", path)
}
@(objc_type=FileManager, objc_name="contentsEqualAtPath")
FileManager_contentsEqualAtPath :: #force_inline proc "c" (self: ^FileManager, path1: ^String, path2: ^String) -> bool {
    return msgSend(bool, self, "contentsEqualAtPath:andPath:", path1, path2)
}
@(objc_type=FileManager, objc_name="displayNameAtPath")
FileManager_displayNameAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^String {
    return msgSend(^String, self, "displayNameAtPath:", path)
}
@(objc_type=FileManager, objc_name="componentsToDisplayForPath")
FileManager_componentsToDisplayForPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^Array {
    return msgSend(^Array, self, "componentsToDisplayForPath:", path)
}
@(objc_type=FileManager, objc_name="enumeratorAtPath")
FileManager_enumeratorAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, self, "enumeratorAtPath:", path)
}
@(objc_type=FileManager, objc_name="enumeratorAtURL")
FileManager_enumeratorAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, handler: proc "c" (url: ^URL, error: ^Error) -> bool) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, self, "enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:", url, keys, mask, handler)
}
@(objc_type=FileManager, objc_name="subpathsAtPath")
FileManager_subpathsAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^Array {
    return msgSend(^Array, self, "subpathsAtPath:", path)
}
@(objc_type=FileManager, objc_name="contentsAtPath")
FileManager_contentsAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> ^Data {
    return msgSend(^Data, self, "contentsAtPath:", path)
}
@(objc_type=FileManager, objc_name="createFileAtPath")
FileManager_createFileAtPath :: #force_inline proc "c" (self: ^FileManager, path: ^String, data: ^Data, attr: ^Dictionary) -> bool {
    return msgSend(bool, self, "createFileAtPath:contents:attributes:", path, data, attr)
}
@(objc_type=FileManager, objc_name="fileSystemRepresentationWithPath")
FileManager_fileSystemRepresentationWithPath :: #force_inline proc "c" (self: ^FileManager, path: ^String) -> cstring {
    return msgSend(cstring, self, "fileSystemRepresentationWithPath:", path)
}
@(objc_type=FileManager, objc_name="stringWithFileSystemRepresentation")
FileManager_stringWithFileSystemRepresentation :: #force_inline proc "c" (self: ^FileManager, str: cstring, len: UInteger) -> ^String {
    return msgSend(^String, self, "stringWithFileSystemRepresentation:length:", str, len)
}
@(objc_type=FileManager, objc_name="replaceItemAtURL")
FileManager_replaceItemAtURL :: #force_inline proc "c" (self: ^FileManager, originalItemURL: ^URL, newItemURL: ^URL, backupItemName: ^String, options: FileManagerItemReplacementOptions, resultingURL: ^^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:", originalItemURL, newItemURL, backupItemName, options, resultingURL, error)
}
@(objc_type=FileManager, objc_name="setUbiquitous")
FileManager_setUbiquitous :: #force_inline proc "c" (self: ^FileManager, flag: bool, url: ^URL, destinationURL: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "setUbiquitous:itemAtURL:destinationURL:error:", flag, url, destinationURL, error)
}
@(objc_type=FileManager, objc_name="isUbiquitousItemAtURL")
FileManager_isUbiquitousItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL) -> bool {
    return msgSend(bool, self, "isUbiquitousItemAtURL:", url)
}
@(objc_type=FileManager, objc_name="startDownloadingUbiquitousItemAtURL")
FileManager_startDownloadingUbiquitousItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "startDownloadingUbiquitousItemAtURL:error:", url, error)
}
@(objc_type=FileManager, objc_name="evictUbiquitousItemAtURL")
FileManager_evictUbiquitousItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "evictUbiquitousItemAtURL:error:", url, error)
}
@(objc_type=FileManager, objc_name="URLForUbiquityContainerIdentifier")
FileManager_URLForUbiquityContainerIdentifier :: #force_inline proc "c" (self: ^FileManager, containerIdentifier: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForUbiquityContainerIdentifier:", containerIdentifier)
}
@(objc_type=FileManager, objc_name="URLForPublishingUbiquitousItemAtURL")
FileManager_URLForPublishingUbiquitousItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, outDate: ^^Date, error: ^^Error) -> ^URL {
    return msgSend(^URL, self, "URLForPublishingUbiquitousItemAtURL:expirationDate:error:", url, outDate, error)
}
@(objc_type=FileManager, objc_name="getFileProviderServicesForItemAtURL")
FileManager_getFileProviderServicesForItemAtURL :: #force_inline proc "c" (self: ^FileManager, url: ^URL, completionHandler: proc "c" (services: ^Dictionary, error: ^Error)) {
    msgSend(nil, self, "getFileProviderServicesForItemAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=FileManager, objc_name="containerURLForSecurityApplicationGroupIdentifier")
FileManager_containerURLForSecurityApplicationGroupIdentifier :: #force_inline proc "c" (self: ^FileManager, groupIdentifier: ^String) -> ^URL {
    return msgSend(^URL, self, "containerURLForSecurityApplicationGroupIdentifier:", groupIdentifier)
}
@(objc_type=FileManager, objc_name="defaultManager", objc_is_class_method=true)
FileManager_defaultManager :: #force_inline proc "c" () -> ^FileManager {
    return msgSend(^FileManager, FileManager, "defaultManager")
}
@(objc_type=FileManager, objc_name="delegate")
FileManager_delegate :: #force_inline proc "c" (self: ^FileManager) -> ^FileManagerDelegate {
    return msgSend(^FileManagerDelegate, self, "delegate")
}
@(objc_type=FileManager, objc_name="setDelegate")
FileManager_setDelegate :: #force_inline proc "c" (self: ^FileManager, delegate: ^FileManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=FileManager, objc_name="currentDirectoryPath")
FileManager_currentDirectoryPath :: #force_inline proc "c" (self: ^FileManager) -> ^String {
    return msgSend(^String, self, "currentDirectoryPath")
}
@(objc_type=FileManager, objc_name="ubiquityIdentityToken")
FileManager_ubiquityIdentityToken :: #force_inline proc "c" (self: ^FileManager) -> ^id {
    return msgSend(^id, self, "ubiquityIdentityToken")
}
@(objc_type=FileManager, objc_name="homeDirectoryForUser")
FileManager_homeDirectoryForUser :: #force_inline proc "c" (self: ^FileManager, userName: ^String) -> ^URL {
    return msgSend(^URL, self, "homeDirectoryForUser:", userName)
}
@(objc_type=FileManager, objc_name="homeDirectoryForCurrentUser")
FileManager_homeDirectoryForCurrentUser :: #force_inline proc "c" (self: ^FileManager) -> ^URL {
    return msgSend(^URL, self, "homeDirectoryForCurrentUser")
}
@(objc_type=FileManager, objc_name="temporaryDirectory")
FileManager_temporaryDirectory :: #force_inline proc "c" (self: ^FileManager) -> ^URL {
    return msgSend(^URL, self, "temporaryDirectory")
}
@(objc_type=FileManager, objc_name="load", objc_is_class_method=true)
FileManager_load :: #force_inline proc "c" () {
    msgSend(nil, FileManager, "load")
}
@(objc_type=FileManager, objc_name="initialize", objc_is_class_method=true)
FileManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileManager, "initialize")
}
@(objc_type=FileManager, objc_name="new", objc_is_class_method=true)
FileManager_new :: #force_inline proc "c" () -> ^FileManager {
    return msgSend(^FileManager, FileManager, "new")
}
@(objc_type=FileManager, objc_name="allocWithZone", objc_is_class_method=true)
FileManager_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileManager {
    return msgSend(^FileManager, FileManager, "allocWithZone:", zone)
}
@(objc_type=FileManager, objc_name="alloc", objc_is_class_method=true)
FileManager_alloc :: #force_inline proc "c" () -> ^FileManager {
    return msgSend(^FileManager, FileManager, "alloc")
}
@(objc_type=FileManager, objc_name="copyWithZone", objc_is_class_method=true)
FileManager_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileManager, "copyWithZone:", zone)
}
@(objc_type=FileManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileManager, "mutableCopyWithZone:", zone)
}
@(objc_type=FileManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileManager, objc_name="conformsToProtocol", objc_is_class_method=true)
FileManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileManager, "conformsToProtocol:", protocol)
}
@(objc_type=FileManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileManager, "isSubclassOfClass:", aClass)
}
@(objc_type=FileManager, objc_name="resolveClassMethod", objc_is_class_method=true)
FileManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileManager, "resolveClassMethod:", sel)
}
@(objc_type=FileManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileManager, "resolveInstanceMethod:", sel)
}
@(objc_type=FileManager, objc_name="hash", objc_is_class_method=true)
FileManager_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileManager, "hash")
}
@(objc_type=FileManager, objc_name="superclass", objc_is_class_method=true)
FileManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileManager, "superclass")
}
@(objc_type=FileManager, objc_name="class", objc_is_class_method=true)
FileManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileManager, "class")
}
@(objc_type=FileManager, objc_name="description", objc_is_class_method=true)
FileManager_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileManager, "description")
}
@(objc_type=FileManager, objc_name="debugDescription", objc_is_class_method=true)
FileManager_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileManager, "debugDescription")
}
@(objc_type=FileManager, objc_name="version", objc_is_class_method=true)
FileManager_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileManager, "version")
}
@(objc_type=FileManager, objc_name="setVersion", objc_is_class_method=true)
FileManager_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileManager, "setVersion:", aVersion)
}
@(objc_type=FileManager, objc_name="poseAsClass", objc_is_class_method=true)
FileManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileManager, "poseAsClass:", aClass)
}
@(objc_type=FileManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileManager, "accessInstanceVariablesDirectly")
}
@(objc_type=FileManager, objc_name="useStoredAccessor", objc_is_class_method=true)
FileManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileManager, "useStoredAccessor")
}
@(objc_type=FileManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileManager, objc_name="setKeys", objc_is_class_method=true)
FileManager_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileManager, "classForKeyedUnarchiver")
}
@(objc_type=FileManager, objc_name="getRelationship")
FileManager_getRelationship :: proc {
    FileManager_getRelationship_ofDirectoryAtURL_toItemAtURL_error,
    FileManager_getRelationship_ofDirectory_inDomain_toItemAtURL_error,
}

@(objc_type=FileManager, objc_name="createSymbolicLinkAtPath")
FileManager_createSymbolicLinkAtPath :: proc {
    FileManager_createSymbolicLinkAtPath_withDestinationPath_error,
    FileManager_createSymbolicLinkAtPath_pathContent,
}

@(objc_type=FileManager, objc_name="createDirectoryAtPath")
FileManager_createDirectoryAtPath :: proc {
    FileManager_createDirectoryAtPath_withIntermediateDirectories_attributes_error,
    FileManager_createDirectoryAtPath_attributes,
}

@(objc_type=FileManager, objc_name="fileExistsAtPath")
FileManager_fileExistsAtPath :: proc {
    FileManager_fileExistsAtPath_,
    FileManager_fileExistsAtPath_isDirectory,
}

@(objc_type=FileManager, objc_name="cancelPreviousPerformRequestsWithTarget")
FileManager_cancelPreviousPerformRequestsWithTarget :: proc {
    FileManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileManager_cancelPreviousPerformRequestsWithTarget_,
}

FileManager_VTable :: struct {
    super: Object_VTable,
    mountedVolumeURLsIncludingResourceValuesForKeys: proc(self: ^FileManager, propertyKeys: ^Array, options: VolumeEnumerationOptions) -> ^Array,
    unmountVolumeAtURL: proc(self: ^FileManager, url: ^URL, mask: FileManagerUnmountOptions, completionHandler: proc "c" (errorOrNil: ^Error)),
    contentsOfDirectoryAtURL: proc(self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, error: ^^Error) -> ^Array,
    _URLsForDirectory: proc(self: ^FileManager, directory: SearchPathDirectory, domainMask: SearchPathDomainMask) -> ^Array,
    _URLForDirectory: proc(self: ^FileManager, directory: SearchPathDirectory, domain: SearchPathDomainMask, url: ^URL, shouldCreate: bool, error: ^^Error) -> ^URL,
    getRelationship_ofDirectoryAtURL_toItemAtURL_error: proc(self: ^FileManager, outRelationship: ^URLRelationship, directoryURL: ^URL, otherURL: ^URL, error: ^^Error) -> bool,
    getRelationship_ofDirectory_inDomain_toItemAtURL_error: proc(self: ^FileManager, outRelationship: ^URLRelationship, directory: SearchPathDirectory, domainMask: SearchPathDomainMask, url: ^URL, error: ^^Error) -> bool,
    createDirectoryAtURL: proc(self: ^FileManager, url: ^URL, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool,
    createSymbolicLinkAtURL: proc(self: ^FileManager, url: ^URL, destURL: ^URL, error: ^^Error) -> bool,
    setAttributes: proc(self: ^FileManager, attributes: ^Dictionary, path: ^String, error: ^^Error) -> bool,
    createDirectoryAtPath_withIntermediateDirectories_attributes_error: proc(self: ^FileManager, path: ^String, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool,
    contentsOfDirectoryAtPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Array,
    subpathsOfDirectoryAtPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Array,
    attributesOfItemAtPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary,
    attributesOfFileSystemForPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary,
    createSymbolicLinkAtPath_withDestinationPath_error: proc(self: ^FileManager, path: ^String, destPath: ^String, error: ^^Error) -> bool,
    destinationOfSymbolicLinkAtPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^String,
    copyItemAtPath: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool,
    moveItemAtPath: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool,
    linkItemAtPath: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool,
    removeItemAtPath: proc(self: ^FileManager, path: ^String, error: ^^Error) -> bool,
    copyItemAtURL: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool,
    moveItemAtURL: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool,
    linkItemAtURL: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool,
    removeItemAtURL: proc(self: ^FileManager, _URL: ^URL, error: ^^Error) -> bool,
    trashItemAtURL: proc(self: ^FileManager, url: ^URL, outResultingURL: ^^URL, error: ^^Error) -> bool,
    fileAttributesAtPath: proc(self: ^FileManager, path: ^String, yorn: bool) -> ^Dictionary,
    changeFileAttributes: proc(self: ^FileManager, attributes: ^Dictionary, path: ^String) -> bool,
    directoryContentsAtPath: proc(self: ^FileManager, path: ^String) -> ^Array,
    fileSystemAttributesAtPath: proc(self: ^FileManager, path: ^String) -> ^Dictionary,
    pathContentOfSymbolicLinkAtPath: proc(self: ^FileManager, path: ^String) -> ^String,
    createSymbolicLinkAtPath_pathContent: proc(self: ^FileManager, path: ^String, otherpath: ^String) -> bool,
    createDirectoryAtPath_attributes: proc(self: ^FileManager, path: ^String, attributes: ^Dictionary) -> bool,
    linkPath: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool,
    copyPath: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool,
    movePath: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool,
    removeFileAtPath: proc(self: ^FileManager, path: ^String, handler: id) -> bool,
    changeCurrentDirectoryPath: proc(self: ^FileManager, path: ^String) -> bool,
    fileExistsAtPath_: proc(self: ^FileManager, path: ^String) -> bool,
    fileExistsAtPath_isDirectory: proc(self: ^FileManager, path: ^String, isDirectory: ^bool) -> bool,
    isReadableFileAtPath: proc(self: ^FileManager, path: ^String) -> bool,
    isWritableFileAtPath: proc(self: ^FileManager, path: ^String) -> bool,
    isExecutableFileAtPath: proc(self: ^FileManager, path: ^String) -> bool,
    isDeletableFileAtPath: proc(self: ^FileManager, path: ^String) -> bool,
    contentsEqualAtPath: proc(self: ^FileManager, path1: ^String, path2: ^String) -> bool,
    displayNameAtPath: proc(self: ^FileManager, path: ^String) -> ^String,
    componentsToDisplayForPath: proc(self: ^FileManager, path: ^String) -> ^Array,
    enumeratorAtPath: proc(self: ^FileManager, path: ^String) -> ^DirectoryEnumerator,
    enumeratorAtURL: proc(self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, handler: proc "c" (url: ^URL, error: ^Error) -> bool) -> ^DirectoryEnumerator,
    subpathsAtPath: proc(self: ^FileManager, path: ^String) -> ^Array,
    contentsAtPath: proc(self: ^FileManager, path: ^String) -> ^Data,
    createFileAtPath: proc(self: ^FileManager, path: ^String, data: ^Data, attr: ^Dictionary) -> bool,
    fileSystemRepresentationWithPath: proc(self: ^FileManager, path: ^String) -> cstring,
    stringWithFileSystemRepresentation: proc(self: ^FileManager, str: cstring, len: UInteger) -> ^String,
    replaceItemAtURL: proc(self: ^FileManager, originalItemURL: ^URL, newItemURL: ^URL, backupItemName: ^String, options: FileManagerItemReplacementOptions, resultingURL: ^^URL, error: ^^Error) -> bool,
    setUbiquitous: proc(self: ^FileManager, flag: bool, url: ^URL, destinationURL: ^URL, error: ^^Error) -> bool,
    isUbiquitousItemAtURL: proc(self: ^FileManager, url: ^URL) -> bool,
    startDownloadingUbiquitousItemAtURL: proc(self: ^FileManager, url: ^URL, error: ^^Error) -> bool,
    evictUbiquitousItemAtURL: proc(self: ^FileManager, url: ^URL, error: ^^Error) -> bool,
    _URLForUbiquityContainerIdentifier: proc(self: ^FileManager, containerIdentifier: ^String) -> ^URL,
    _URLForPublishingUbiquitousItemAtURL: proc(self: ^FileManager, url: ^URL, outDate: ^^Date, error: ^^Error) -> ^URL,
    getFileProviderServicesForItemAtURL: proc(self: ^FileManager, url: ^URL, completionHandler: proc "c" (services: ^Dictionary, error: ^Error)),
    containerURLForSecurityApplicationGroupIdentifier: proc(self: ^FileManager, groupIdentifier: ^String) -> ^URL,
    defaultManager: proc() -> ^FileManager,
    delegate: proc(self: ^FileManager) -> ^FileManagerDelegate,
    setDelegate: proc(self: ^FileManager, delegate: ^FileManagerDelegate),
    currentDirectoryPath: proc(self: ^FileManager) -> ^String,
    ubiquityIdentityToken: proc(self: ^FileManager) -> ^id,
    homeDirectoryForUser: proc(self: ^FileManager, userName: ^String) -> ^URL,
    homeDirectoryForCurrentUser: proc(self: ^FileManager) -> ^URL,
    temporaryDirectory: proc(self: ^FileManager) -> ^URL,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileManager,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileManager,
    alloc: proc() -> ^FileManager,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

FileManager_odin_extend :: proc(cls: Class, vt: ^FileManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.mountedVolumeURLsIncludingResourceValuesForKeys != nil {
        mountedVolumeURLsIncludingResourceValuesForKeys :: proc "c" (self: ^FileManager, _: SEL, propertyKeys: ^Array, options: VolumeEnumerationOptions) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).mountedVolumeURLsIncludingResourceValuesForKeys(self, propertyKeys, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mountedVolumeURLsIncludingResourceValuesForKeys:options:"), auto_cast mountedVolumeURLsIncludingResourceValuesForKeys, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.unmountVolumeAtURL != nil {
        unmountVolumeAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, mask: FileManagerUnmountOptions, completionHandler: proc "c" (errorOrNil: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).unmountVolumeAtURL(self, url, mask, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountVolumeAtURL:options:completionHandler:"), auto_cast unmountVolumeAtURL, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.contentsOfDirectoryAtURL != nil {
        contentsOfDirectoryAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).contentsOfDirectoryAtURL(self, url, keys, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:"), auto_cast contentsOfDirectoryAtURL, "@@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt._URLsForDirectory != nil {
        _URLsForDirectory :: proc "c" (self: ^FileManager, _: SEL, directory: SearchPathDirectory, domainMask: SearchPathDomainMask) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt)._URLsForDirectory(self, directory, domainMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForDirectory:inDomains:"), auto_cast _URLsForDirectory, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt._URLForDirectory != nil {
        _URLForDirectory :: proc "c" (self: ^FileManager, _: SEL, directory: SearchPathDirectory, domain: SearchPathDomainMask, url: ^URL, shouldCreate: bool, error: ^^Error) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt)._URLForDirectory(self, directory, domain, url, shouldCreate, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForDirectory:inDomain:appropriateForURL:create:error:"), auto_cast _URLForDirectory, "@@:LL@B^void") do panic("Failed to register objC method.")
    }
    if vt.getRelationship_ofDirectoryAtURL_toItemAtURL_error != nil {
        getRelationship_ofDirectoryAtURL_toItemAtURL_error :: proc "c" (self: ^FileManager, _: SEL, outRelationship: ^URLRelationship, directoryURL: ^URL, otherURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).getRelationship_ofDirectoryAtURL_toItemAtURL_error(self, outRelationship, directoryURL, otherURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRelationship:ofDirectoryAtURL:toItemAtURL:error:"), auto_cast getRelationship_ofDirectoryAtURL_toItemAtURL_error, "B@:^void@@^void") do panic("Failed to register objC method.")
    }
    if vt.getRelationship_ofDirectory_inDomain_toItemAtURL_error != nil {
        getRelationship_ofDirectory_inDomain_toItemAtURL_error :: proc "c" (self: ^FileManager, _: SEL, outRelationship: ^URLRelationship, directory: SearchPathDirectory, domainMask: SearchPathDomainMask, url: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).getRelationship_ofDirectory_inDomain_toItemAtURL_error(self, outRelationship, directory, domainMask, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRelationship:ofDirectory:inDomain:toItemAtURL:error:"), auto_cast getRelationship_ofDirectory_inDomain_toItemAtURL_error, "B@:^voidLL@^void") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtURL != nil {
        createDirectoryAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createDirectoryAtURL(self, url, createIntermediates, attributes, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtURL:withIntermediateDirectories:attributes:error:"), auto_cast createDirectoryAtURL, "B@:@B@^void") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtURL != nil {
        createSymbolicLinkAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, destURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createSymbolicLinkAtURL(self, url, destURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtURL:withDestinationURL:error:"), auto_cast createSymbolicLinkAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^FileManager, _: SEL, attributes: ^Dictionary, path: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).setAttributes(self, attributes, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:ofItemAtPath:error:"), auto_cast setAttributes, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtPath_withIntermediateDirectories_attributes_error != nil {
        createDirectoryAtPath_withIntermediateDirectories_attributes_error :: proc "c" (self: ^FileManager, _: SEL, path: ^String, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createDirectoryAtPath_withIntermediateDirectories_attributes_error(self, path, createIntermediates, attributes, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtPath:withIntermediateDirectories:attributes:error:"), auto_cast createDirectoryAtPath_withIntermediateDirectories_attributes_error, "B@:@B@^void") do panic("Failed to register objC method.")
    }
    if vt.contentsOfDirectoryAtPath != nil {
        contentsOfDirectoryAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).contentsOfDirectoryAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsOfDirectoryAtPath:error:"), auto_cast contentsOfDirectoryAtPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.subpathsOfDirectoryAtPath != nil {
        subpathsOfDirectoryAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).subpathsOfDirectoryAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpathsOfDirectoryAtPath:error:"), auto_cast subpathsOfDirectoryAtPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesOfItemAtPath != nil {
        attributesOfItemAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).attributesOfItemAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesOfItemAtPath:error:"), auto_cast attributesOfItemAtPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesOfFileSystemForPath != nil {
        attributesOfFileSystemForPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).attributesOfFileSystemForPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesOfFileSystemForPath:error:"), auto_cast attributesOfFileSystemForPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtPath_withDestinationPath_error != nil {
        createSymbolicLinkAtPath_withDestinationPath_error :: proc "c" (self: ^FileManager, _: SEL, path: ^String, destPath: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createSymbolicLinkAtPath_withDestinationPath_error(self, path, destPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtPath:withDestinationPath:error:"), auto_cast createSymbolicLinkAtPath_withDestinationPath_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.destinationOfSymbolicLinkAtPath != nil {
        destinationOfSymbolicLinkAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).destinationOfSymbolicLinkAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationOfSymbolicLinkAtPath:error:"), auto_cast destinationOfSymbolicLinkAtPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.copyItemAtPath != nil {
        copyItemAtPath :: proc "c" (self: ^FileManager, _: SEL, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).copyItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyItemAtPath:toPath:error:"), auto_cast copyItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtPath != nil {
        moveItemAtPath :: proc "c" (self: ^FileManager, _: SEL, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).moveItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtPath:toPath:error:"), auto_cast moveItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.linkItemAtPath != nil {
        linkItemAtPath :: proc "c" (self: ^FileManager, _: SEL, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).linkItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkItemAtPath:toPath:error:"), auto_cast linkItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtPath != nil {
        removeItemAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).removeItemAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtPath:error:"), auto_cast removeItemAtPath, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.copyItemAtURL != nil {
        copyItemAtURL :: proc "c" (self: ^FileManager, _: SEL, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).copyItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyItemAtURL:toURL:error:"), auto_cast copyItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtURL != nil {
        moveItemAtURL :: proc "c" (self: ^FileManager, _: SEL, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).moveItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtURL:toURL:error:"), auto_cast moveItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.linkItemAtURL != nil {
        linkItemAtURL :: proc "c" (self: ^FileManager, _: SEL, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).linkItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkItemAtURL:toURL:error:"), auto_cast linkItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtURL != nil {
        removeItemAtURL :: proc "c" (self: ^FileManager, _: SEL, _URL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).removeItemAtURL(self, _URL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtURL:error:"), auto_cast removeItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.trashItemAtURL != nil {
        trashItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, outResultingURL: ^^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).trashItemAtURL(self, url, outResultingURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trashItemAtURL:resultingItemURL:error:"), auto_cast trashItemAtURL, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesAtPath != nil {
        fileAttributesAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, yorn: bool) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).fileAttributesAtPath(self, path, yorn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesAtPath:traverseLink:"), auto_cast fileAttributesAtPath, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.changeFileAttributes != nil {
        changeFileAttributes :: proc "c" (self: ^FileManager, _: SEL, attributes: ^Dictionary, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).changeFileAttributes(self, attributes, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFileAttributes:atPath:"), auto_cast changeFileAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.directoryContentsAtPath != nil {
        directoryContentsAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).directoryContentsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryContentsAtPath:"), auto_cast directoryContentsAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileSystemAttributesAtPath != nil {
        fileSystemAttributesAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).fileSystemAttributesAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemAttributesAtPath:"), auto_cast fileSystemAttributesAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pathContentOfSymbolicLinkAtPath != nil {
        pathContentOfSymbolicLinkAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).pathContentOfSymbolicLinkAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathContentOfSymbolicLinkAtPath:"), auto_cast pathContentOfSymbolicLinkAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtPath_pathContent != nil {
        createSymbolicLinkAtPath_pathContent :: proc "c" (self: ^FileManager, _: SEL, path: ^String, otherpath: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createSymbolicLinkAtPath_pathContent(self, path, otherpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtPath:pathContent:"), auto_cast createSymbolicLinkAtPath_pathContent, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtPath_attributes != nil {
        createDirectoryAtPath_attributes :: proc "c" (self: ^FileManager, _: SEL, path: ^String, attributes: ^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createDirectoryAtPath_attributes(self, path, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtPath:attributes:"), auto_cast createDirectoryAtPath_attributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.linkPath != nil {
        linkPath :: proc "c" (self: ^FileManager, _: SEL, src: ^String, dest: ^String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).linkPath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkPath:toPath:handler:"), auto_cast linkPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.copyPath != nil {
        copyPath :: proc "c" (self: ^FileManager, _: SEL, src: ^String, dest: ^String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).copyPath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyPath:toPath:handler:"), auto_cast copyPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.movePath != nil {
        movePath :: proc "c" (self: ^FileManager, _: SEL, src: ^String, dest: ^String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).movePath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("movePath:toPath:handler:"), auto_cast movePath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeFileAtPath != nil {
        removeFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).removeFileAtPath(self, path, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFileAtPath:handler:"), auto_cast removeFileAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.changeCurrentDirectoryPath != nil {
        changeCurrentDirectoryPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).changeCurrentDirectoryPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCurrentDirectoryPath:"), auto_cast changeCurrentDirectoryPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.fileExistsAtPath_ != nil {
        fileExistsAtPath_ :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).fileExistsAtPath_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExistsAtPath:"), auto_cast fileExistsAtPath_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.fileExistsAtPath_isDirectory != nil {
        fileExistsAtPath_isDirectory :: proc "c" (self: ^FileManager, _: SEL, path: ^String, isDirectory: ^bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).fileExistsAtPath_isDirectory(self, path, isDirectory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExistsAtPath:isDirectory:"), auto_cast fileExistsAtPath_isDirectory, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.isReadableFileAtPath != nil {
        isReadableFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isReadableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReadableFileAtPath:"), auto_cast isReadableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritableFileAtPath != nil {
        isWritableFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isWritableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritableFileAtPath:"), auto_cast isWritableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isExecutableFileAtPath != nil {
        isExecutableFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isExecutableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecutableFileAtPath:"), auto_cast isExecutableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDeletableFileAtPath != nil {
        isDeletableFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isDeletableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDeletableFileAtPath:"), auto_cast isDeletableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsEqualAtPath != nil {
        contentsEqualAtPath :: proc "c" (self: ^FileManager, _: SEL, path1: ^String, path2: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).contentsEqualAtPath(self, path1, path2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsEqualAtPath:andPath:"), auto_cast contentsEqualAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.displayNameAtPath != nil {
        displayNameAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).displayNameAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameAtPath:"), auto_cast displayNameAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsToDisplayForPath != nil {
        componentsToDisplayForPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).componentsToDisplayForPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsToDisplayForPath:"), auto_cast componentsToDisplayForPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumeratorAtPath != nil {
        enumeratorAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^DirectoryEnumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).enumeratorAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumeratorAtPath:"), auto_cast enumeratorAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumeratorAtURL != nil {
        enumeratorAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, handler: proc "c" (url: ^URL, error: ^Error) -> bool) -> ^DirectoryEnumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).enumeratorAtURL(self, url, keys, mask, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:"), auto_cast enumeratorAtURL, "@@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.subpathsAtPath != nil {
        subpathsAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).subpathsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpathsAtPath:"), auto_cast subpathsAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsAtPath != nil {
        contentsAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).contentsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsAtPath:"), auto_cast contentsAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.createFileAtPath != nil {
        createFileAtPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String, data: ^Data, attr: ^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).createFileAtPath(self, path, data, attr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createFileAtPath:contents:attributes:"), auto_cast createFileAtPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentationWithPath != nil {
        fileSystemRepresentationWithPath :: proc "c" (self: ^FileManager, _: SEL, path: ^String) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).fileSystemRepresentationWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentationWithPath:"), auto_cast fileSystemRepresentationWithPath, "*@:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithFileSystemRepresentation != nil {
        stringWithFileSystemRepresentation :: proc "c" (self: ^FileManager, _: SEL, str: cstring, len: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).stringWithFileSystemRepresentation(self, str, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringWithFileSystemRepresentation:length:"), auto_cast stringWithFileSystemRepresentation, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.replaceItemAtURL != nil {
        replaceItemAtURL :: proc "c" (self: ^FileManager, _: SEL, originalItemURL: ^URL, newItemURL: ^URL, backupItemName: ^String, options: FileManagerItemReplacementOptions, resultingURL: ^^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).replaceItemAtURL(self, originalItemURL, newItemURL, backupItemName, options, resultingURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:"), auto_cast replaceItemAtURL, "B@:@@@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.setUbiquitous != nil {
        setUbiquitous :: proc "c" (self: ^FileManager, _: SEL, flag: bool, url: ^URL, destinationURL: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).setUbiquitous(self, flag, url, destinationURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUbiquitous:itemAtURL:destinationURL:error:"), auto_cast setUbiquitous, "B@:B@@^void") do panic("Failed to register objC method.")
    }
    if vt.isUbiquitousItemAtURL != nil {
        isUbiquitousItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isUbiquitousItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUbiquitousItemAtURL:"), auto_cast isUbiquitousItemAtURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startDownloadingUbiquitousItemAtURL != nil {
        startDownloadingUbiquitousItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).startDownloadingUbiquitousItemAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startDownloadingUbiquitousItemAtURL:error:"), auto_cast startDownloadingUbiquitousItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.evictUbiquitousItemAtURL != nil {
        evictUbiquitousItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).evictUbiquitousItemAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evictUbiquitousItemAtURL:error:"), auto_cast evictUbiquitousItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt._URLForUbiquityContainerIdentifier != nil {
        _URLForUbiquityContainerIdentifier :: proc "c" (self: ^FileManager, _: SEL, containerIdentifier: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt)._URLForUbiquityContainerIdentifier(self, containerIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForUbiquityContainerIdentifier:"), auto_cast _URLForUbiquityContainerIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForPublishingUbiquitousItemAtURL != nil {
        _URLForPublishingUbiquitousItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, outDate: ^^Date, error: ^^Error) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt)._URLForPublishingUbiquitousItemAtURL(self, url, outDate, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForPublishingUbiquitousItemAtURL:expirationDate:error:"), auto_cast _URLForPublishingUbiquitousItemAtURL, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.getFileProviderServicesForItemAtURL != nil {
        getFileProviderServicesForItemAtURL :: proc "c" (self: ^FileManager, _: SEL, url: ^URL, completionHandler: proc "c" (services: ^Dictionary, error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).getFileProviderServicesForItemAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileProviderServicesForItemAtURL:completionHandler:"), auto_cast getFileProviderServicesForItemAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.containerURLForSecurityApplicationGroupIdentifier != nil {
        containerURLForSecurityApplicationGroupIdentifier :: proc "c" (self: ^FileManager, _: SEL, groupIdentifier: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).containerURLForSecurityApplicationGroupIdentifier(self, groupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerURLForSecurityApplicationGroupIdentifier:"), auto_cast containerURLForSecurityApplicationGroupIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultManager != nil {
        defaultManager :: proc "c" (self: Class, _: SEL) -> ^FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).defaultManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultManager"), auto_cast defaultManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^FileManager, _: SEL) -> ^FileManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^FileManager, _: SEL, delegate: ^FileManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryPath != nil {
        currentDirectoryPath :: proc "c" (self: ^FileManager, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).currentDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryPath"), auto_cast currentDirectoryPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.ubiquityIdentityToken != nil {
        ubiquityIdentityToken :: proc "c" (self: ^FileManager, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).ubiquityIdentityToken(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ubiquityIdentityToken"), auto_cast ubiquityIdentityToken, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.homeDirectoryForUser != nil {
        homeDirectoryForUser :: proc "c" (self: ^FileManager, _: SEL, userName: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).homeDirectoryForUser(self, userName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("homeDirectoryForUser:"), auto_cast homeDirectoryForUser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.homeDirectoryForCurrentUser != nil {
        homeDirectoryForCurrentUser :: proc "c" (self: ^FileManager, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).homeDirectoryForCurrentUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("homeDirectoryForCurrentUser"), auto_cast homeDirectoryForCurrentUser, "@@:") do panic("Failed to register objC method.")
    }
    if vt.temporaryDirectory != nil {
        temporaryDirectory :: proc "c" (self: ^FileManager, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).temporaryDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryDirectory"), auto_cast temporaryDirectory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileManager_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

