package darwodin_NSFileVersion_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentVersionOfItemAtURL: proc(url: ^NS.URL) -> ^NS.FileVersion,
    otherVersionsOfItemAtURL: proc(url: ^NS.URL) -> ^NS.Array,
    unresolvedConflictVersionsOfItemAtURL: proc(url: ^NS.URL) -> ^NS.Array,
    getNonlocalVersionsOfItemAtURL: proc(url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (nonlocalFileVersions: ^NS.Array, error: ^NS.Error))),
    versionOfItemAtURL: proc(url: ^NS.URL, persistentIdentifier: id) -> ^NS.FileVersion,
    addVersionOfItemAtURL: proc(url: ^NS.URL, contentsURL: ^NS.URL, options: NS.FileVersionAddingOptions, outError: ^^NS.Error) -> ^NS.FileVersion,
    temporaryDirectoryURLForNewVersionOfItemAtURL: proc(url: ^NS.URL) -> ^NS.URL,
    replaceItemAtURL: proc(self: ^NS.FileVersion, url: ^NS.URL, options: NS.FileVersionReplacingOptions, error: ^^NS.Error) -> ^NS.URL,
    removeAndReturnError: proc(self: ^NS.FileVersion, outError: ^^NS.Error) -> bool,
    removeOtherVersionsOfItemAtURL: proc(url: ^NS.URL, outError: ^^NS.Error) -> bool,
    _URL: proc(self: ^NS.FileVersion) -> ^NS.URL,
    localizedName: proc(self: ^NS.FileVersion) -> ^NS.String,
    localizedNameOfSavingComputer: proc(self: ^NS.FileVersion) -> ^NS.String,
    originatorNameComponents: proc(self: ^NS.FileVersion) -> ^NS.PersonNameComponents,
    modificationDate: proc(self: ^NS.FileVersion) -> ^NS.Date,
    persistentIdentifier: proc(self: ^NS.FileVersion) -> ^NS.Coding,
    isConflict: proc(self: ^NS.FileVersion) -> bool,
    isResolved: proc(self: ^NS.FileVersion) -> bool,
    setResolved: proc(self: ^NS.FileVersion, resolved: bool),
    isDiscardable: proc(self: ^NS.FileVersion) -> bool,
    setDiscardable: proc(self: ^NS.FileVersion, discardable: bool),
    hasLocalContents: proc(self: ^NS.FileVersion) -> bool,
    hasThumbnail: proc(self: ^NS.FileVersion) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentVersionOfItemAtURL != nil {
        currentVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentVersionOfItemAtURL:"), auto_cast currentVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.otherVersionsOfItemAtURL != nil {
        otherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).otherVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherVersionsOfItemAtURL:"), auto_cast otherVersionsOfItemAtURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.unresolvedConflictVersionsOfItemAtURL != nil {
        unresolvedConflictVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unresolvedConflictVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unresolvedConflictVersionsOfItemAtURL:"), auto_cast unresolvedConflictVersionsOfItemAtURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.getNonlocalVersionsOfItemAtURL != nil {
        getNonlocalVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (nonlocalFileVersions: ^NS.Array, error: ^NS.Error))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getNonlocalVersionsOfItemAtURL( url, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getNonlocalVersionsOfItemAtURL:completionHandler:"), auto_cast getNonlocalVersionsOfItemAtURL, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.versionOfItemAtURL != nil {
        versionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, persistentIdentifier: id) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionOfItemAtURL( url, persistentIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("versionOfItemAtURL:forPersistentIdentifier:"), auto_cast versionOfItemAtURL, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.addVersionOfItemAtURL != nil {
        addVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, contentsURL: ^NS.URL, options: NS.FileVersionAddingOptions, outError: ^^NS.Error) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addVersionOfItemAtURL( url, contentsURL, options, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addVersionOfItemAtURL:withContentsOfURL:options:error:"), auto_cast addVersionOfItemAtURL, "@#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryDirectoryURLForNewVersionOfItemAtURL != nil {
        temporaryDirectoryURLForNewVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryDirectoryURLForNewVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("temporaryDirectoryURLForNewVersionOfItemAtURL:"), auto_cast temporaryDirectoryURLForNewVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.replaceItemAtURL != nil {
        replaceItemAtURL :: proc "c" (self: ^NS.FileVersion, _: SEL, url: ^NS.URL, options: NS.FileVersionReplacingOptions, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceItemAtURL(self, url, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceItemAtURL:options:error:"), auto_cast replaceItemAtURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeAndReturnError != nil {
        removeAndReturnError :: proc "c" (self: ^NS.FileVersion, _: SEL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAndReturnError:"), auto_cast removeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeOtherVersionsOfItemAtURL != nil {
        removeOtherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeOtherVersionsOfItemAtURL( url, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeOtherVersionsOfItemAtURL:error:"), auto_cast removeOtherVersionsOfItemAtURL, "B#:@^void") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfSavingComputer != nil {
        localizedNameOfSavingComputer :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameOfSavingComputer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedNameOfSavingComputer"), auto_cast localizedNameOfSavingComputer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.originatorNameComponents != nil {
        originatorNameComponents :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).originatorNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originatorNameComponents"), auto_cast originatorNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modificationDate != nil {
        modificationDate :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modificationDate"), auto_cast modificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.Coding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isConflict != nil {
        isConflict :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isConflict(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConflict"), auto_cast isConflict, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isResolved != nil {
        isResolved :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResolved(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResolved"), auto_cast isResolved, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResolved != nil {
        setResolved :: proc "c" (self: ^NS.FileVersion, _: SEL, resolved: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResolved(self, resolved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResolved:"), auto_cast setResolved, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDiscardable != nil {
        isDiscardable :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDiscardable"), auto_cast isDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscardable != nil {
        setDiscardable :: proc "c" (self: ^NS.FileVersion, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscardable:"), auto_cast setDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasLocalContents != nil {
        hasLocalContents :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasLocalContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasLocalContents"), auto_cast hasLocalContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasThumbnail != nil {
        hasThumbnail :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasThumbnail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasThumbnail"), auto_cast hasThumbnail, "B@:") do panic("Failed to register objC method.")
    }
}

