package darwodin_UIDocumentPickerViewController_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithDocumentTypes: proc(self: ^UI.DocumentPickerViewController, allowedUTIs: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController,
    initForOpeningContentTypes_asCopy: proc(self: ^UI.DocumentPickerViewController, contentTypes: ^NS.Array, asCopy: bool) -> ^UI.DocumentPickerViewController,
    initForOpeningContentTypes_: proc(self: ^UI.DocumentPickerViewController, contentTypes: ^NS.Array) -> ^UI.DocumentPickerViewController,
    initWithCoder: proc(self: ^UI.DocumentPickerViewController, coder: ^NS.Coder) -> ^UI.DocumentPickerViewController,
    initWithURL: proc(self: ^UI.DocumentPickerViewController, url: ^NS.URL, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController,
    initWithURLs: proc(self: ^UI.DocumentPickerViewController, urls: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController,
    initForExportingURLs_asCopy: proc(self: ^UI.DocumentPickerViewController, urls: ^NS.Array, asCopy: bool) -> ^UI.DocumentPickerViewController,
    initForExportingURLs_: proc(self: ^UI.DocumentPickerViewController, urls: ^NS.Array) -> ^UI.DocumentPickerViewController,
    delegate: proc(self: ^UI.DocumentPickerViewController) -> ^UI.DocumentPickerDelegate,
    setDelegate: proc(self: ^UI.DocumentPickerViewController, delegate: ^UI.DocumentPickerDelegate),
    documentPickerMode: proc(self: ^UI.DocumentPickerViewController) -> UI.DocumentPickerMode,
    allowsMultipleSelection: proc(self: ^UI.DocumentPickerViewController) -> bool,
    setAllowsMultipleSelection: proc(self: ^UI.DocumentPickerViewController, allowsMultipleSelection: bool),
    shouldShowFileExtensions: proc(self: ^UI.DocumentPickerViewController) -> bool,
    setShouldShowFileExtensions: proc(self: ^UI.DocumentPickerViewController, shouldShowFileExtensions: bool),
    directoryURL: proc(self: ^UI.DocumentPickerViewController) -> ^NS.URL,
    setDirectoryURL: proc(self: ^UI.DocumentPickerViewController, directoryURL: ^NS.URL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithDocumentTypes != nil {
        initWithDocumentTypes :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, allowedUTIs: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDocumentTypes(self, allowedUTIs, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocumentTypes:inMode:"), auto_cast initWithDocumentTypes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes_asCopy != nil {
        initForOpeningContentTypes_asCopy :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, contentTypes: ^NS.Array, asCopy: bool) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForOpeningContentTypes_asCopy(self, contentTypes, asCopy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:asCopy:"), auto_cast initForOpeningContentTypes_asCopy, "@@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes_ != nil {
        initForOpeningContentTypes_ :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, contentTypes: ^NS.Array) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForOpeningContentTypes_(self, contentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:"), auto_cast initForOpeningContentTypes_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, coder: ^NS.Coder) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, url: ^NS.URL, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:inMode:"), auto_cast initWithURL, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithURLs != nil {
        initWithURLs :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, urls: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURLs(self, urls, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURLs:inMode:"), auto_cast initWithURLs, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initForExportingURLs_asCopy != nil {
        initForExportingURLs_asCopy :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, urls: ^NS.Array, asCopy: bool) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForExportingURLs_asCopy(self, urls, asCopy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForExportingURLs:asCopy:"), auto_cast initForExportingURLs_asCopy, "@@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initForExportingURLs_ != nil {
        initForExportingURLs_ :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, urls: ^NS.Array) -> ^UI.DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForExportingURLs_(self, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForExportingURLs:"), auto_cast initForExportingURLs_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL) -> ^UI.DocumentPickerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, delegate: ^UI.DocumentPickerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentPickerMode != nil {
        documentPickerMode :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL) -> UI.DocumentPickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentPickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerMode"), auto_cast documentPickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldShowFileExtensions != nil {
        shouldShowFileExtensions :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldShowFileExtensions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldShowFileExtensions"), auto_cast shouldShowFileExtensions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldShowFileExtensions != nil {
        setShouldShowFileExtensions :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, shouldShowFileExtensions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldShowFileExtensions(self, shouldShowFileExtensions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldShowFileExtensions:"), auto_cast setShouldShowFileExtensions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.directoryURL != nil {
        directoryURL :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryURL"), auto_cast directoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectoryURL != nil {
        setDirectoryURL :: proc "c" (self: ^UI.DocumentPickerViewController, _: SEL, directoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectoryURL(self, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectoryURL:"), auto_cast setDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
}

