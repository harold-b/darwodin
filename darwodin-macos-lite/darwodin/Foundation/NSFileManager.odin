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
@(objc_class="NSFileManager", objc_superclass=Object)
FileManager :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileManager, objc_selector="mountedVolumeURLsIncludingResourceValuesForKeys:options:", objc_name="mountedVolumeURLsIncludingResourceValuesForKeys")
    FileManager_mountedVolumeURLsIncludingResourceValuesForKeys :: proc(self: ^FileManager, propertyKeys: ^Array, options: VolumeEnumerationOptions) -> ^Array ---

    @(objc_type=FileManager, objc_selector="unmountVolumeAtURL:options:completionHandler:", objc_name="unmountVolumeAtURL")
    FileManager_unmountVolumeAtURL :: proc(self: ^FileManager, url: ^URL, mask: FileManagerUnmountOptions, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^Error))) ---

    @(objc_type=FileManager, objc_selector="contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:", objc_name="contentsOfDirectoryAtURL")
    FileManager_contentsOfDirectoryAtURL :: proc(self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, error: ^^Error) -> ^Array ---

    @(objc_type=FileManager, objc_selector="URLsForDirectory:inDomains:", objc_name="URLsForDirectory")
    FileManager_URLsForDirectory :: proc(self: ^FileManager, directory: SearchPathDirectory, domainMask: SearchPathDomainMask) -> ^Array ---

    @(objc_type=FileManager, objc_selector="URLForDirectory:inDomain:appropriateForURL:create:error:", objc_name="URLForDirectory")
    FileManager_URLForDirectory :: proc(self: ^FileManager, directory: SearchPathDirectory, domain: SearchPathDomainMask, url: ^URL, shouldCreate: bool, error: ^^Error) -> ^URL ---

    @(objc_type=FileManager, objc_selector="getRelationship:ofDirectoryAtURL:toItemAtURL:error:", objc_name="getRelationship_ofDirectoryAtURL_toItemAtURL_error")
    FileManager_getRelationship_ofDirectoryAtURL_toItemAtURL_error :: proc(self: ^FileManager, outRelationship: ^URLRelationship, directoryURL: ^URL, otherURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="getRelationship:ofDirectory:inDomain:toItemAtURL:error:", objc_name="getRelationship_ofDirectory_inDomain_toItemAtURL_error")
    FileManager_getRelationship_ofDirectory_inDomain_toItemAtURL_error :: proc(self: ^FileManager, outRelationship: ^URLRelationship, directory: SearchPathDirectory, domainMask: SearchPathDomainMask, url: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="createDirectoryAtURL:withIntermediateDirectories:attributes:error:", objc_name="createDirectoryAtURL")
    FileManager_createDirectoryAtURL :: proc(self: ^FileManager, url: ^URL, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="createSymbolicLinkAtURL:withDestinationURL:error:", objc_name="createSymbolicLinkAtURL")
    FileManager_createSymbolicLinkAtURL :: proc(self: ^FileManager, url: ^URL, destURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="setAttributes:ofItemAtPath:error:", objc_name="setAttributes")
    FileManager_setAttributes :: proc(self: ^FileManager, attributes: ^Dictionary, path: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="createDirectoryAtPath:withIntermediateDirectories:attributes:error:", objc_name="createDirectoryAtPath_withIntermediateDirectories_attributes_error")
    FileManager_createDirectoryAtPath_withIntermediateDirectories_attributes_error :: proc(self: ^FileManager, path: ^String, createIntermediates: bool, attributes: ^Dictionary, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="contentsOfDirectoryAtPath:error:", objc_name="contentsOfDirectoryAtPath")
    FileManager_contentsOfDirectoryAtPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Array ---

    @(objc_type=FileManager, objc_selector="subpathsOfDirectoryAtPath:error:", objc_name="subpathsOfDirectoryAtPath")
    FileManager_subpathsOfDirectoryAtPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Array ---

    @(objc_type=FileManager, objc_selector="attributesOfItemAtPath:error:", objc_name="attributesOfItemAtPath")
    FileManager_attributesOfItemAtPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary ---

    @(objc_type=FileManager, objc_selector="attributesOfFileSystemForPath:error:", objc_name="attributesOfFileSystemForPath")
    FileManager_attributesOfFileSystemForPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^Dictionary ---

    @(objc_type=FileManager, objc_selector="createSymbolicLinkAtPath:withDestinationPath:error:", objc_name="createSymbolicLinkAtPath_withDestinationPath_error")
    FileManager_createSymbolicLinkAtPath_withDestinationPath_error :: proc(self: ^FileManager, path: ^String, destPath: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="destinationOfSymbolicLinkAtPath:error:", objc_name="destinationOfSymbolicLinkAtPath")
    FileManager_destinationOfSymbolicLinkAtPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> ^String ---

    @(objc_type=FileManager, objc_selector="copyItemAtPath:toPath:error:", objc_name="copyItemAtPath")
    FileManager_copyItemAtPath :: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="moveItemAtPath:toPath:error:", objc_name="moveItemAtPath")
    FileManager_moveItemAtPath :: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="linkItemAtPath:toPath:error:", objc_name="linkItemAtPath")
    FileManager_linkItemAtPath :: proc(self: ^FileManager, srcPath: ^String, dstPath: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="removeItemAtPath:error:", objc_name="removeItemAtPath")
    FileManager_removeItemAtPath :: proc(self: ^FileManager, path: ^String, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="copyItemAtURL:toURL:error:", objc_name="copyItemAtURL")
    FileManager_copyItemAtURL :: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="moveItemAtURL:toURL:error:", objc_name="moveItemAtURL")
    FileManager_moveItemAtURL :: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="linkItemAtURL:toURL:error:", objc_name="linkItemAtURL")
    FileManager_linkItemAtURL :: proc(self: ^FileManager, srcURL: ^URL, dstURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="removeItemAtURL:error:", objc_name="removeItemAtURL")
    FileManager_removeItemAtURL :: proc(self: ^FileManager, _URL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="trashItemAtURL:resultingItemURL:error:", objc_name="trashItemAtURL")
    FileManager_trashItemAtURL :: proc(self: ^FileManager, url: ^URL, outResultingURL: ^^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="fileAttributesAtPath:traverseLink:", objc_name="fileAttributesAtPath")
    FileManager_fileAttributesAtPath :: proc(self: ^FileManager, path: ^String, yorn: bool) -> ^Dictionary ---

    @(objc_type=FileManager, objc_selector="changeFileAttributes:atPath:", objc_name="changeFileAttributes")
    FileManager_changeFileAttributes :: proc(self: ^FileManager, attributes: ^Dictionary, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="directoryContentsAtPath:", objc_name="directoryContentsAtPath")
    FileManager_directoryContentsAtPath :: proc(self: ^FileManager, path: ^String) -> ^Array ---

    @(objc_type=FileManager, objc_selector="fileSystemAttributesAtPath:", objc_name="fileSystemAttributesAtPath")
    FileManager_fileSystemAttributesAtPath :: proc(self: ^FileManager, path: ^String) -> ^Dictionary ---

    @(objc_type=FileManager, objc_selector="pathContentOfSymbolicLinkAtPath:", objc_name="pathContentOfSymbolicLinkAtPath")
    FileManager_pathContentOfSymbolicLinkAtPath :: proc(self: ^FileManager, path: ^String) -> ^String ---

    @(objc_type=FileManager, objc_selector="createSymbolicLinkAtPath:pathContent:", objc_name="createSymbolicLinkAtPath_pathContent")
    FileManager_createSymbolicLinkAtPath_pathContent :: proc(self: ^FileManager, path: ^String, otherpath: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="createDirectoryAtPath:attributes:", objc_name="createDirectoryAtPath_attributes")
    FileManager_createDirectoryAtPath_attributes :: proc(self: ^FileManager, path: ^String, attributes: ^Dictionary) -> bool ---

    @(objc_type=FileManager, objc_selector="linkPath:toPath:handler:", objc_name="linkPath")
    FileManager_linkPath :: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool ---

    @(objc_type=FileManager, objc_selector="copyPath:toPath:handler:", objc_name="copyPath")
    FileManager_copyPath :: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool ---

    @(objc_type=FileManager, objc_selector="movePath:toPath:handler:", objc_name="movePath")
    FileManager_movePath :: proc(self: ^FileManager, src: ^String, dest: ^String, handler: id) -> bool ---

    @(objc_type=FileManager, objc_selector="removeFileAtPath:handler:", objc_name="removeFileAtPath")
    FileManager_removeFileAtPath :: proc(self: ^FileManager, path: ^String, handler: id) -> bool ---

    @(objc_type=FileManager, objc_selector="changeCurrentDirectoryPath:", objc_name="changeCurrentDirectoryPath")
    FileManager_changeCurrentDirectoryPath :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="fileExistsAtPath:", objc_name="fileExistsAtPath_")
    FileManager_fileExistsAtPath_ :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="fileExistsAtPath:isDirectory:", objc_name="fileExistsAtPath_isDirectory")
    FileManager_fileExistsAtPath_isDirectory :: proc(self: ^FileManager, path: ^String, isDirectory: ^bool) -> bool ---

    @(objc_type=FileManager, objc_selector="isReadableFileAtPath:", objc_name="isReadableFileAtPath")
    FileManager_isReadableFileAtPath :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="isWritableFileAtPath:", objc_name="isWritableFileAtPath")
    FileManager_isWritableFileAtPath :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="isExecutableFileAtPath:", objc_name="isExecutableFileAtPath")
    FileManager_isExecutableFileAtPath :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="isDeletableFileAtPath:", objc_name="isDeletableFileAtPath")
    FileManager_isDeletableFileAtPath :: proc(self: ^FileManager, path: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="contentsEqualAtPath:andPath:", objc_name="contentsEqualAtPath")
    FileManager_contentsEqualAtPath :: proc(self: ^FileManager, path1: ^String, path2: ^String) -> bool ---

    @(objc_type=FileManager, objc_selector="displayNameAtPath:", objc_name="displayNameAtPath")
    FileManager_displayNameAtPath :: proc(self: ^FileManager, path: ^String) -> ^String ---

    @(objc_type=FileManager, objc_selector="componentsToDisplayForPath:", objc_name="componentsToDisplayForPath")
    FileManager_componentsToDisplayForPath :: proc(self: ^FileManager, path: ^String) -> ^Array ---

    @(objc_type=FileManager, objc_selector="enumeratorAtPath:", objc_name="enumeratorAtPath")
    FileManager_enumeratorAtPath :: proc(self: ^FileManager, path: ^String) -> ^DirectoryEnumerator ---

    @(objc_type=FileManager, objc_selector="enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:", objc_name="enumeratorAtURL")
    FileManager_enumeratorAtURL :: proc(self: ^FileManager, url: ^URL, keys: ^Array, mask: DirectoryEnumerationOptions, handler: ^Objc_Block(proc "c" (url: ^URL, error: ^Error) -> bool)) -> ^DirectoryEnumerator ---

    @(objc_type=FileManager, objc_selector="subpathsAtPath:", objc_name="subpathsAtPath")
    FileManager_subpathsAtPath :: proc(self: ^FileManager, path: ^String) -> ^Array ---

    @(objc_type=FileManager, objc_selector="contentsAtPath:", objc_name="contentsAtPath")
    FileManager_contentsAtPath :: proc(self: ^FileManager, path: ^String) -> ^Data ---

    @(objc_type=FileManager, objc_selector="createFileAtPath:contents:attributes:", objc_name="createFileAtPath")
    FileManager_createFileAtPath :: proc(self: ^FileManager, path: ^String, data: ^Data, attr: ^Dictionary) -> bool ---

    @(objc_type=FileManager, objc_selector="fileSystemRepresentationWithPath:", objc_name="fileSystemRepresentationWithPath")
    FileManager_fileSystemRepresentationWithPath :: proc(self: ^FileManager, path: ^String) -> cstring ---

    @(objc_type=FileManager, objc_selector="stringWithFileSystemRepresentation:length:", objc_name="stringWithFileSystemRepresentation")
    FileManager_stringWithFileSystemRepresentation :: proc(self: ^FileManager, str: cstring, len: UInteger) -> ^String ---

    @(objc_type=FileManager, objc_selector="replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:", objc_name="replaceItemAtURL")
    FileManager_replaceItemAtURL :: proc(self: ^FileManager, originalItemURL: ^URL, newItemURL: ^URL, backupItemName: ^String, options: FileManagerItemReplacementOptions, resultingURL: ^^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="setUbiquitous:itemAtURL:destinationURL:error:", objc_name="setUbiquitous")
    FileManager_setUbiquitous :: proc(self: ^FileManager, flag: bool, url: ^URL, destinationURL: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="isUbiquitousItemAtURL:", objc_name="isUbiquitousItemAtURL")
    FileManager_isUbiquitousItemAtURL :: proc(self: ^FileManager, url: ^URL) -> bool ---

    @(objc_type=FileManager, objc_selector="startDownloadingUbiquitousItemAtURL:error:", objc_name="startDownloadingUbiquitousItemAtURL")
    FileManager_startDownloadingUbiquitousItemAtURL :: proc(self: ^FileManager, url: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="evictUbiquitousItemAtURL:error:", objc_name="evictUbiquitousItemAtURL")
    FileManager_evictUbiquitousItemAtURL :: proc(self: ^FileManager, url: ^URL, error: ^^Error) -> bool ---

    @(objc_type=FileManager, objc_selector="URLForUbiquityContainerIdentifier:", objc_name="URLForUbiquityContainerIdentifier")
    FileManager_URLForUbiquityContainerIdentifier :: proc(self: ^FileManager, containerIdentifier: ^String) -> ^URL ---

    @(objc_type=FileManager, objc_selector="URLForPublishingUbiquitousItemAtURL:expirationDate:error:", objc_name="URLForPublishingUbiquitousItemAtURL")
    FileManager_URLForPublishingUbiquitousItemAtURL :: proc(self: ^FileManager, url: ^URL, outDate: ^^Date, error: ^^Error) -> ^URL ---

    @(objc_type=FileManager, objc_selector="getFileProviderServicesForItemAtURL:completionHandler:", objc_name="getFileProviderServicesForItemAtURL")
    FileManager_getFileProviderServicesForItemAtURL :: proc(self: ^FileManager, url: ^URL, completionHandler: ^Objc_Block(proc "c" (services: ^Dictionary, error: ^Error))) ---

    @(objc_type=FileManager, objc_selector="containerURLForSecurityApplicationGroupIdentifier:", objc_name="containerURLForSecurityApplicationGroupIdentifier")
    FileManager_containerURLForSecurityApplicationGroupIdentifier :: proc(self: ^FileManager, groupIdentifier: ^String) -> ^URL ---

    @(objc_type=FileManager, objc_selector="defaultManager", objc_name="defaultManager", objc_is_class_method=true)
    FileManager_defaultManager :: proc() -> ^FileManager ---

    @(objc_type=FileManager, objc_selector="delegate", objc_name="delegate")
    FileManager_delegate :: proc(self: ^FileManager) -> ^FileManagerDelegate ---

    @(objc_type=FileManager, objc_selector="setDelegate:", objc_name="setDelegate")
    FileManager_setDelegate :: proc(self: ^FileManager, delegate: ^FileManagerDelegate) ---

    @(objc_type=FileManager, objc_selector="currentDirectoryPath", objc_name="currentDirectoryPath")
    FileManager_currentDirectoryPath :: proc(self: ^FileManager) -> ^String ---

    @(objc_type=FileManager, objc_selector="ubiquityIdentityToken", objc_name="ubiquityIdentityToken")
    FileManager_ubiquityIdentityToken :: proc(self: ^FileManager) -> ^id ---

    @(objc_type=FileManager, objc_selector="homeDirectoryForUser:", objc_name="homeDirectoryForUser")
    FileManager_homeDirectoryForUser :: proc(self: ^FileManager, userName: ^String) -> ^URL ---

    @(objc_type=FileManager, objc_selector="homeDirectoryForCurrentUser", objc_name="homeDirectoryForCurrentUser")
    FileManager_homeDirectoryForCurrentUser :: proc(self: ^FileManager) -> ^URL ---

    @(objc_type=FileManager, objc_selector="temporaryDirectory", objc_name="temporaryDirectory")
    FileManager_temporaryDirectory :: proc(self: ^FileManager) -> ^URL ---
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

