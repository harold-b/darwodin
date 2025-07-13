package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

