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
NSFileProviderItem_fileSystemFlags :: #force_inline proc "c" (self: ^NSFileProviderItem) -> NSFileProviderFileSystemFlag {
    return msgSend(NSFileProviderFileSystemFlag, self, "fileSystemFlags")
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
NSFileProviderItem_VTable :: struct {
    itemIdentifier: proc(self: ^NSFileProviderItem) -> ^NS.String,
    parentItemIdentifier: proc(self: ^NSFileProviderItem) -> ^NS.String,
    filename: proc(self: ^NSFileProviderItem) -> ^NS.String,
    contentType: proc(self: ^NSFileProviderItem) -> ^UTType,
    typeIdentifier: proc(self: ^NSFileProviderItem) -> ^NS.String,
    typeAndCreator: proc(self: ^NSFileProviderItem) -> NSFileProviderTypeAndCreator,
    capabilities: proc(self: ^NSFileProviderItem) -> NSFileProviderItemCapabilities,
    fileSystemFlags: proc(self: ^NSFileProviderItem) -> NSFileProviderFileSystemFlag,
    documentSize: proc(self: ^NSFileProviderItem) -> ^NS.Number,
    childItemCount: proc(self: ^NSFileProviderItem) -> ^NS.Number,
    creationDate: proc(self: ^NSFileProviderItem) -> ^NS.Date,
    contentModificationDate: proc(self: ^NSFileProviderItem) -> ^NS.Date,
    extendedAttributes: proc(self: ^NSFileProviderItem) -> ^NS.Dictionary,
    lastUsedDate: proc(self: ^NSFileProviderItem) -> ^NS.Date,
    tagData: proc(self: ^NSFileProviderItem) -> ^NS.Data,
    favoriteRank: proc(self: ^NSFileProviderItem) -> ^NS.Number,
    isTrashed: proc(self: ^NSFileProviderItem) -> bool,
    isUploaded: proc(self: ^NSFileProviderItem) -> bool,
    isUploading: proc(self: ^NSFileProviderItem) -> bool,
    uploadingError: proc(self: ^NSFileProviderItem) -> ^NS.Error,
    isDownloaded: proc(self: ^NSFileProviderItem) -> bool,
    isDownloading: proc(self: ^NSFileProviderItem) -> bool,
    downloadingError: proc(self: ^NSFileProviderItem) -> ^NS.Error,
    isMostRecentVersionDownloaded: proc(self: ^NSFileProviderItem) -> bool,
    isShared: proc(self: ^NSFileProviderItem) -> bool,
    isSharedByCurrentUser: proc(self: ^NSFileProviderItem) -> bool,
    ownerNameComponents: proc(self: ^NSFileProviderItem) -> ^NS.PersonNameComponents,
    mostRecentEditorNameComponents: proc(self: ^NSFileProviderItem) -> ^NS.PersonNameComponents,
    versionIdentifier: proc(self: ^NSFileProviderItem) -> ^NS.Data,
    itemVersion: proc(self: ^NSFileProviderItem) -> ^NSFileProviderItemVersion,
    symlinkTargetPath: proc(self: ^NSFileProviderItem) -> ^NS.String,
    userInfo: proc(self: ^NSFileProviderItem) -> ^NS.Dictionary,
    contentPolicy: proc(self: ^NSFileProviderItem) -> NSFileProviderContentPolicy,
}

NSFileProviderItem_odin_extend :: proc(cls: Class, vt: ^NSFileProviderItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemIdentifier != nil {
        itemIdentifier :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).itemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifier"), auto_cast itemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentItemIdentifier != nil {
        parentItemIdentifier :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).parentItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentItemIdentifier"), auto_cast parentItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^UTType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).contentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeIdentifier != nil {
        typeIdentifier :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).typeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeIdentifier"), auto_cast typeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeAndCreator != nil {
        typeAndCreator :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> NSFileProviderTypeAndCreator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).typeAndCreator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeAndCreator"), auto_cast typeAndCreator, "{NSFileProviderTypeAndCreator=II}@:") do panic("Failed to register objC method.")
    }
    if vt.capabilities != nil {
        capabilities :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> NSFileProviderItemCapabilities {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).capabilities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capabilities"), auto_cast capabilities, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemFlags != nil {
        fileSystemFlags :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> NSFileProviderFileSystemFlag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).fileSystemFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemFlags"), auto_cast fileSystemFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.documentSize != nil {
        documentSize :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).documentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentSize"), auto_cast documentSize, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childItemCount != nil {
        childItemCount :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).childItemCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childItemCount"), auto_cast childItemCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.creationDate != nil {
        creationDate :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).creationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creationDate"), auto_cast creationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentModificationDate != nil {
        contentModificationDate :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).contentModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentModificationDate"), auto_cast contentModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extendedAttributes != nil {
        extendedAttributes :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).extendedAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendedAttributes"), auto_cast extendedAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastUsedDate != nil {
        lastUsedDate :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).lastUsedDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastUsedDate"), auto_cast lastUsedDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tagData != nil {
        tagData :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).tagData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagData"), auto_cast tagData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.favoriteRank != nil {
        favoriteRank :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).favoriteRank(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("favoriteRank"), auto_cast favoriteRank, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTrashed != nil {
        isTrashed :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isTrashed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTrashed"), auto_cast isTrashed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUploaded != nil {
        isUploaded :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isUploaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUploaded"), auto_cast isUploaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUploading != nil {
        isUploading :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isUploading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUploading"), auto_cast isUploading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.uploadingError != nil {
        uploadingError :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).uploadingError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadingError"), auto_cast uploadingError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDownloaded != nil {
        isDownloaded :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isDownloaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDownloaded"), auto_cast isDownloaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDownloading != nil {
        isDownloading :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isDownloading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDownloading"), auto_cast isDownloading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.downloadingError != nil {
        downloadingError :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).downloadingError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadingError"), auto_cast downloadingError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isMostRecentVersionDownloaded != nil {
        isMostRecentVersionDownloaded :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isMostRecentVersionDownloaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMostRecentVersionDownloaded"), auto_cast isMostRecentVersionDownloaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isShared != nil {
        isShared :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isShared(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isShared"), auto_cast isShared, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSharedByCurrentUser != nil {
        isSharedByCurrentUser :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).isSharedByCurrentUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSharedByCurrentUser"), auto_cast isSharedByCurrentUser, "B@:") do panic("Failed to register objC method.")
    }
    if vt.ownerNameComponents != nil {
        ownerNameComponents :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).ownerNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ownerNameComponents"), auto_cast ownerNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mostRecentEditorNameComponents != nil {
        mostRecentEditorNameComponents :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).mostRecentEditorNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mostRecentEditorNameComponents"), auto_cast mostRecentEditorNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.versionIdentifier != nil {
        versionIdentifier :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).versionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionIdentifier"), auto_cast versionIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemVersion != nil {
        itemVersion :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NSFileProviderItemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).itemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemVersion"), auto_cast itemVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symlinkTargetPath != nil {
        symlinkTargetPath :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).symlinkTargetPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symlinkTargetPath"), auto_cast symlinkTargetPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentPolicy != nil {
        contentPolicy :: proc "c" (self: ^NSFileProviderItem, _: SEL) -> NSFileProviderContentPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItem_VTable)vt_ctx.protocol_vt).contentPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentPolicy"), auto_cast contentPolicy, "l@:") do panic("Failed to register objC method.")
    }
}

