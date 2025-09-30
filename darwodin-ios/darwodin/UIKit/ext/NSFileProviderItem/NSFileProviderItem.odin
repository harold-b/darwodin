package darwodin_NSFileProviderItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    itemIdentifier: proc(self: ^UI.NSFileProviderItem) -> ^NS.String,
    parentItemIdentifier: proc(self: ^UI.NSFileProviderItem) -> ^NS.String,
    filename: proc(self: ^UI.NSFileProviderItem) -> ^NS.String,
    contentType: proc(self: ^UI.NSFileProviderItem) -> ^UI.UTType,
    typeIdentifier: proc(self: ^UI.NSFileProviderItem) -> ^NS.String,
    typeAndCreator: proc(self: ^UI.NSFileProviderItem) -> UI.NSFileProviderTypeAndCreator,
    capabilities: proc(self: ^UI.NSFileProviderItem) -> UI.NSFileProviderItemCapabilities,
    fileSystemFlags: proc(self: ^UI.NSFileProviderItem) -> UI.NSFileProviderFileSystemFlags,
    documentSize: proc(self: ^UI.NSFileProviderItem) -> ^NS.Number,
    childItemCount: proc(self: ^UI.NSFileProviderItem) -> ^NS.Number,
    creationDate: proc(self: ^UI.NSFileProviderItem) -> ^NS.Date,
    contentModificationDate: proc(self: ^UI.NSFileProviderItem) -> ^NS.Date,
    extendedAttributes: proc(self: ^UI.NSFileProviderItem) -> ^NS.Dictionary,
    lastUsedDate: proc(self: ^UI.NSFileProviderItem) -> ^NS.Date,
    tagData: proc(self: ^UI.NSFileProviderItem) -> ^NS.Data,
    favoriteRank: proc(self: ^UI.NSFileProviderItem) -> ^NS.Number,
    isTrashed: proc(self: ^UI.NSFileProviderItem) -> bool,
    isUploaded: proc(self: ^UI.NSFileProviderItem) -> bool,
    isUploading: proc(self: ^UI.NSFileProviderItem) -> bool,
    uploadingError: proc(self: ^UI.NSFileProviderItem) -> ^NS.Error,
    isDownloaded: proc(self: ^UI.NSFileProviderItem) -> bool,
    isDownloading: proc(self: ^UI.NSFileProviderItem) -> bool,
    downloadingError: proc(self: ^UI.NSFileProviderItem) -> ^NS.Error,
    isMostRecentVersionDownloaded: proc(self: ^UI.NSFileProviderItem) -> bool,
    isShared: proc(self: ^UI.NSFileProviderItem) -> bool,
    isSharedByCurrentUser: proc(self: ^UI.NSFileProviderItem) -> bool,
    ownerNameComponents: proc(self: ^UI.NSFileProviderItem) -> ^NS.PersonNameComponents,
    mostRecentEditorNameComponents: proc(self: ^UI.NSFileProviderItem) -> ^NS.PersonNameComponents,
    versionIdentifier: proc(self: ^UI.NSFileProviderItem) -> ^NS.Data,
    itemVersion: proc(self: ^UI.NSFileProviderItem) -> ^UI.NSFileProviderItemVersion,
    symlinkTargetPath: proc(self: ^UI.NSFileProviderItem) -> ^NS.String,
    userInfo: proc(self: ^UI.NSFileProviderItem) -> ^NS.Dictionary,
    contentPolicy: proc(self: ^UI.NSFileProviderItem) -> UI.NSFileProviderContentPolicy,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemIdentifier != nil {
        itemIdentifier :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifier"), auto_cast itemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentItemIdentifier != nil {
        parentItemIdentifier :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).parentItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentItemIdentifier"), auto_cast parentItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^UI.UTType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeIdentifier != nil {
        typeIdentifier :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).typeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeIdentifier"), auto_cast typeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeAndCreator != nil {
        typeAndCreator :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> UI.NSFileProviderTypeAndCreator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).typeAndCreator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeAndCreator"), auto_cast typeAndCreator, "{NSFileProviderTypeAndCreator=II}@:") do panic("Failed to register objC method.")
    }
    if vt.capabilities != nil {
        capabilities :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> UI.NSFileProviderItemCapabilities {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).capabilities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capabilities"), auto_cast capabilities, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemFlags != nil {
        fileSystemFlags :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> UI.NSFileProviderFileSystemFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fileSystemFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemFlags"), auto_cast fileSystemFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.documentSize != nil {
        documentSize :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentSize"), auto_cast documentSize, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childItemCount != nil {
        childItemCount :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).childItemCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childItemCount"), auto_cast childItemCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.creationDate != nil {
        creationDate :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).creationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creationDate"), auto_cast creationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentModificationDate != nil {
        contentModificationDate :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentModificationDate"), auto_cast contentModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extendedAttributes != nil {
        extendedAttributes :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).extendedAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendedAttributes"), auto_cast extendedAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.lastUsedDate != nil {
        lastUsedDate :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).lastUsedDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastUsedDate"), auto_cast lastUsedDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tagData != nil {
        tagData :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tagData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagData"), auto_cast tagData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.favoriteRank != nil {
        favoriteRank :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).favoriteRank(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("favoriteRank"), auto_cast favoriteRank, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTrashed != nil {
        isTrashed :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isTrashed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTrashed"), auto_cast isTrashed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUploaded != nil {
        isUploaded :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isUploaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUploaded"), auto_cast isUploaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUploading != nil {
        isUploading :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isUploading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUploading"), auto_cast isUploading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.uploadingError != nil {
        uploadingError :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).uploadingError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadingError"), auto_cast uploadingError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDownloaded != nil {
        isDownloaded :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isDownloaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDownloaded"), auto_cast isDownloaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDownloading != nil {
        isDownloading :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isDownloading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDownloading"), auto_cast isDownloading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.downloadingError != nil {
        downloadingError :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).downloadingError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadingError"), auto_cast downloadingError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isMostRecentVersionDownloaded != nil {
        isMostRecentVersionDownloaded :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isMostRecentVersionDownloaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMostRecentVersionDownloaded"), auto_cast isMostRecentVersionDownloaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isShared != nil {
        isShared :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isShared(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isShared"), auto_cast isShared, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSharedByCurrentUser != nil {
        isSharedByCurrentUser :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isSharedByCurrentUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSharedByCurrentUser"), auto_cast isSharedByCurrentUser, "B@:") do panic("Failed to register objC method.")
    }
    if vt.ownerNameComponents != nil {
        ownerNameComponents :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ownerNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ownerNameComponents"), auto_cast ownerNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mostRecentEditorNameComponents != nil {
        mostRecentEditorNameComponents :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mostRecentEditorNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mostRecentEditorNameComponents"), auto_cast mostRecentEditorNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.versionIdentifier != nil {
        versionIdentifier :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).versionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionIdentifier"), auto_cast versionIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemVersion != nil {
        itemVersion :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^UI.NSFileProviderItemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemVersion"), auto_cast itemVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symlinkTargetPath != nil {
        symlinkTargetPath :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).symlinkTargetPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symlinkTargetPath"), auto_cast symlinkTargetPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentPolicy != nil {
        contentPolicy :: proc "c" (self: ^UI.NSFileProviderItem, _: SEL) -> UI.NSFileProviderContentPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentPolicy"), auto_cast contentPolicy, "l@:") do panic("Failed to register objC method.")
    }
}

