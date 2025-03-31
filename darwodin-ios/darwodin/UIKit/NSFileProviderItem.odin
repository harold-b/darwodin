package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFileProviderItem
///
@(objc_class="NSFileProviderItem")
NSFileProviderItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSFileProviderItem, objc_name="itemIdentifier")
NSFileProviderItem_itemIdentifier :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.String {
    return msgSend(^NS.String, self, "itemIdentifier")
}
@(objc_type=NSFileProviderItem, objc_name="parentItemIdentifier")
NSFileProviderItem_parentItemIdentifier :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.String {
    return msgSend(^NS.String, self, "parentItemIdentifier")
}
@(objc_type=NSFileProviderItem, objc_name="filename")
NSFileProviderItem_filename :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.String {
    return msgSend(^NS.String, self, "filename")
}
@(objc_type=NSFileProviderItem, objc_name="contentType")
NSFileProviderItem_contentType :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^UTType {
    return msgSend(^UTType, self, "contentType")
}
@(objc_type=NSFileProviderItem, objc_name="typeIdentifier")
NSFileProviderItem_typeIdentifier :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.String {
    return msgSend(^NS.String, self, "typeIdentifier")
}
@(objc_type=NSFileProviderItem, objc_name="typeAndCreator")
NSFileProviderItem_typeAndCreator :: #force_inline proc "c" (self: ^NSFileProviderItem) -> NSFileProviderTypeAndCreator {
    return msgSend(NSFileProviderTypeAndCreator, self, "typeAndCreator")
}
@(objc_type=NSFileProviderItem, objc_name="capabilities")
NSFileProviderItem_capabilities :: #force_inline proc "c" (self: ^NSFileProviderItem) -> NSFileProviderItemCapabilities {
    return msgSend(NSFileProviderItemCapabilities, self, "capabilities")
}
@(objc_type=NSFileProviderItem, objc_name="fileSystemFlags")
NSFileProviderItem_fileSystemFlags :: #force_inline proc "c" (self: ^NSFileProviderItem) -> NSFileProviderFileSystemFlags {
    return msgSend(NSFileProviderFileSystemFlags, self, "fileSystemFlags")
}
@(objc_type=NSFileProviderItem, objc_name="documentSize")
NSFileProviderItem_documentSize :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Number {
    return msgSend(^NS.Number, self, "documentSize")
}
@(objc_type=NSFileProviderItem, objc_name="childItemCount")
NSFileProviderItem_childItemCount :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Number {
    return msgSend(^NS.Number, self, "childItemCount")
}
@(objc_type=NSFileProviderItem, objc_name="creationDate")
NSFileProviderItem_creationDate :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Date {
    return msgSend(^NS.Date, self, "creationDate")
}
@(objc_type=NSFileProviderItem, objc_name="contentModificationDate")
NSFileProviderItem_contentModificationDate :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Date {
    return msgSend(^NS.Date, self, "contentModificationDate")
}
@(objc_type=NSFileProviderItem, objc_name="extendedAttributes")
NSFileProviderItem_extendedAttributes :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "extendedAttributes")
}
@(objc_type=NSFileProviderItem, objc_name="lastUsedDate")
NSFileProviderItem_lastUsedDate :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Date {
    return msgSend(^NS.Date, self, "lastUsedDate")
}
@(objc_type=NSFileProviderItem, objc_name="tagData")
NSFileProviderItem_tagData :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Data {
    return msgSend(^NS.Data, self, "tagData")
}
@(objc_type=NSFileProviderItem, objc_name="favoriteRank")
NSFileProviderItem_favoriteRank :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Number {
    return msgSend(^NS.Number, self, "favoriteRank")
}
@(objc_type=NSFileProviderItem, objc_name="isTrashed")
NSFileProviderItem_isTrashed :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isTrashed")
}
@(objc_type=NSFileProviderItem, objc_name="isUploaded")
NSFileProviderItem_isUploaded :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isUploaded")
}
@(objc_type=NSFileProviderItem, objc_name="isUploading")
NSFileProviderItem_isUploading :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isUploading")
}
@(objc_type=NSFileProviderItem, objc_name="uploadingError")
NSFileProviderItem_uploadingError :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Error {
    return msgSend(^NS.Error, self, "uploadingError")
}
@(objc_type=NSFileProviderItem, objc_name="isDownloaded")
NSFileProviderItem_isDownloaded :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isDownloaded")
}
@(objc_type=NSFileProviderItem, objc_name="isDownloading")
NSFileProviderItem_isDownloading :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isDownloading")
}
@(objc_type=NSFileProviderItem, objc_name="downloadingError")
NSFileProviderItem_downloadingError :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Error {
    return msgSend(^NS.Error, self, "downloadingError")
}
@(objc_type=NSFileProviderItem, objc_name="isMostRecentVersionDownloaded")
NSFileProviderItem_isMostRecentVersionDownloaded :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isMostRecentVersionDownloaded")
}
@(objc_type=NSFileProviderItem, objc_name="isShared")
NSFileProviderItem_isShared :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isShared")
}
@(objc_type=NSFileProviderItem, objc_name="isSharedByCurrentUser")
NSFileProviderItem_isSharedByCurrentUser :: #force_inline proc "c" (self: ^NSFileProviderItem) -> bool {
    return msgSend(bool, self, "isSharedByCurrentUser")
}
@(objc_type=NSFileProviderItem, objc_name="ownerNameComponents")
NSFileProviderItem_ownerNameComponents :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.PersonNameComponents {
    return msgSend(^NS.PersonNameComponents, self, "ownerNameComponents")
}
@(objc_type=NSFileProviderItem, objc_name="mostRecentEditorNameComponents")
NSFileProviderItem_mostRecentEditorNameComponents :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.PersonNameComponents {
    return msgSend(^NS.PersonNameComponents, self, "mostRecentEditorNameComponents")
}
@(objc_type=NSFileProviderItem, objc_name="versionIdentifier")
NSFileProviderItem_versionIdentifier :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Data {
    return msgSend(^NS.Data, self, "versionIdentifier")
}
@(objc_type=NSFileProviderItem, objc_name="itemVersion")
NSFileProviderItem_itemVersion :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, self, "itemVersion")
}
@(objc_type=NSFileProviderItem, objc_name="symlinkTargetPath")
NSFileProviderItem_symlinkTargetPath :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.String {
    return msgSend(^NS.String, self, "symlinkTargetPath")
}
@(objc_type=NSFileProviderItem, objc_name="userInfo")
NSFileProviderItem_userInfo :: #force_inline proc "c" (self: ^NSFileProviderItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=NSFileProviderItem, objc_name="contentPolicy")
NSFileProviderItem_contentPolicy :: #force_inline proc "c" (self: ^NSFileProviderItem) -> NSFileProviderContentPolicy {
    return msgSend(NSFileProviderContentPolicy, self, "contentPolicy")
}
