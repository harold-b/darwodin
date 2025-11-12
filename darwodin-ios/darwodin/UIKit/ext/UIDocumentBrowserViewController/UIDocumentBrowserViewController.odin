package darwodin_UIDocumentBrowserViewController_Ext

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
    initForOpeningFilesWithContentTypes: proc(self: ^UI.DocumentBrowserViewController, allowedContentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController,
    initForOpeningContentTypes: proc(self: ^UI.DocumentBrowserViewController, contentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController,
    initWithNibName: proc(self: ^UI.DocumentBrowserViewController, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^UI.DocumentBrowserViewController,
    revealDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, url: ^NS.URL, importIfNeeded: bool, completion: ^Objc_Block(proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error))),
    importDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: UI.DocumentBrowserImportMode, completion: ^Objc_Block(proc "c" (_: ^NS.URL, _1: ^NS.Error))),
    renameDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (finalURL: ^NS.URL, error: ^NS.Error))),
    transitionControllerForDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL) -> ^UI.DocumentBrowserTransitionController,
    transitionControllerForDocumentURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL) -> ^UI.DocumentBrowserTransitionController,
    delegate: proc(self: ^UI.DocumentBrowserViewController) -> ^UI.DocumentBrowserViewControllerDelegate,
    setDelegate: proc(self: ^UI.DocumentBrowserViewController, delegate: ^UI.DocumentBrowserViewControllerDelegate),
    allowsDocumentCreation: proc(self: ^UI.DocumentBrowserViewController) -> bool,
    setAllowsDocumentCreation: proc(self: ^UI.DocumentBrowserViewController, allowsDocumentCreation: bool),
    activeDocumentCreationIntent: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.String,
    allowsPickingMultipleItems: proc(self: ^UI.DocumentBrowserViewController) -> bool,
    setAllowsPickingMultipleItems: proc(self: ^UI.DocumentBrowserViewController, allowsPickingMultipleItems: bool),
    allowedContentTypes: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    recentDocumentsContentTypes: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    contentTypesForRecentDocuments: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    shouldShowFileExtensions: proc(self: ^UI.DocumentBrowserViewController) -> bool,
    setShouldShowFileExtensions: proc(self: ^UI.DocumentBrowserViewController, shouldShowFileExtensions: bool),
    additionalLeadingNavigationBarButtonItems: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    setAdditionalLeadingNavigationBarButtonItems: proc(self: ^UI.DocumentBrowserViewController, additionalLeadingNavigationBarButtonItems: ^NS.Array),
    additionalTrailingNavigationBarButtonItems: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    setAdditionalTrailingNavigationBarButtonItems: proc(self: ^UI.DocumentBrowserViewController, additionalTrailingNavigationBarButtonItems: ^NS.Array),
    customActions: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.Array,
    setCustomActions: proc(self: ^UI.DocumentBrowserViewController, customActions: ^NS.Array),
    browserUserInterfaceStyle: proc(self: ^UI.DocumentBrowserViewController) -> UI.DocumentBrowserUserInterfaceStyle,
    setBrowserUserInterfaceStyle: proc(self: ^UI.DocumentBrowserViewController, browserUserInterfaceStyle: UI.DocumentBrowserUserInterfaceStyle),
    localizedCreateDocumentActionTitle: proc(self: ^UI.DocumentBrowserViewController) -> ^NS.String,
    setLocalizedCreateDocumentActionTitle: proc(self: ^UI.DocumentBrowserViewController, localizedCreateDocumentActionTitle: ^NS.String),
    defaultDocumentAspectRatio: proc(self: ^UI.DocumentBrowserViewController) -> CG.Float,
    setDefaultDocumentAspectRatio: proc(self: ^UI.DocumentBrowserViewController, defaultDocumentAspectRatio: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initForOpeningFilesWithContentTypes != nil {
        initForOpeningFilesWithContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, allowedContentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForOpeningFilesWithContentTypes(self, allowedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningFilesWithContentTypes:"), auto_cast initForOpeningFilesWithContentTypes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes != nil {
        initForOpeningContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, contentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForOpeningContentTypes(self, contentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:"), auto_cast initForOpeningContentTypes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibName, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.revealDocumentAtURL != nil {
        revealDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, url: ^NS.URL, importIfNeeded: bool, completion: ^Objc_Block(proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revealDocumentAtURL(self, url, importIfNeeded, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revealDocumentAtURL:importIfNeeded:completion:"), auto_cast revealDocumentAtURL, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.importDocumentAtURL != nil {
        importDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: UI.DocumentBrowserImportMode, completion: ^Objc_Block(proc "c" (_: ^NS.URL, _1: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).importDocumentAtURL(self, documentURL, neighbourURL, importMode, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:"), auto_cast importDocumentAtURL, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.renameDocumentAtURL != nil {
        renameDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (finalURL: ^NS.URL, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renameDocumentAtURL(self, documentURL, proposedName, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDocumentAtURL:proposedName:completionHandler:"), auto_cast renameDocumentAtURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.transitionControllerForDocumentAtURL != nil {
        transitionControllerForDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL) -> ^UI.DocumentBrowserTransitionController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionControllerForDocumentAtURL(self, documentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionControllerForDocumentAtURL:"), auto_cast transitionControllerForDocumentAtURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionControllerForDocumentURL != nil {
        transitionControllerForDocumentURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL) -> ^UI.DocumentBrowserTransitionController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionControllerForDocumentURL(self, documentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionControllerForDocumentURL:"), auto_cast transitionControllerForDocumentURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^UI.DocumentBrowserViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, delegate: ^UI.DocumentBrowserViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentCreation != nil {
        allowsDocumentCreation :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDocumentCreation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentCreation"), auto_cast allowsDocumentCreation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDocumentCreation != nil {
        setAllowsDocumentCreation :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, allowsDocumentCreation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDocumentCreation(self, allowsDocumentCreation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDocumentCreation:"), auto_cast setAllowsDocumentCreation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activeDocumentCreationIntent != nil {
        activeDocumentCreationIntent :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeDocumentCreationIntent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeDocumentCreationIntent"), auto_cast activeDocumentCreationIntent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsPickingMultipleItems != nil {
        allowsPickingMultipleItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsPickingMultipleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPickingMultipleItems"), auto_cast allowsPickingMultipleItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPickingMultipleItems != nil {
        setAllowsPickingMultipleItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, allowsPickingMultipleItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsPickingMultipleItems(self, allowsPickingMultipleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPickingMultipleItems:"), auto_cast setAllowsPickingMultipleItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedContentTypes != nil {
        allowedContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.recentDocumentsContentTypes != nil {
        recentDocumentsContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentDocumentsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentDocumentsContentTypes"), auto_cast recentDocumentsContentTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.contentTypesForRecentDocuments != nil {
        contentTypesForRecentDocuments :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTypesForRecentDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTypesForRecentDocuments"), auto_cast contentTypesForRecentDocuments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shouldShowFileExtensions != nil {
        shouldShowFileExtensions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldShowFileExtensions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldShowFileExtensions"), auto_cast shouldShowFileExtensions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldShowFileExtensions != nil {
        setShouldShowFileExtensions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, shouldShowFileExtensions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldShowFileExtensions(self, shouldShowFileExtensions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldShowFileExtensions:"), auto_cast setShouldShowFileExtensions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.additionalLeadingNavigationBarButtonItems != nil {
        additionalLeadingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalLeadingNavigationBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalLeadingNavigationBarButtonItems"), auto_cast additionalLeadingNavigationBarButtonItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalLeadingNavigationBarButtonItems != nil {
        setAdditionalLeadingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, additionalLeadingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalLeadingNavigationBarButtonItems(self, additionalLeadingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalLeadingNavigationBarButtonItems:"), auto_cast setAdditionalLeadingNavigationBarButtonItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.additionalTrailingNavigationBarButtonItems != nil {
        additionalTrailingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalTrailingNavigationBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalTrailingNavigationBarButtonItems"), auto_cast additionalTrailingNavigationBarButtonItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalTrailingNavigationBarButtonItems != nil {
        setAdditionalTrailingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, additionalTrailingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalTrailingNavigationBarButtonItems(self, additionalTrailingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalTrailingNavigationBarButtonItems:"), auto_cast setAdditionalTrailingNavigationBarButtonItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.customActions != nil {
        customActions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customActions"), auto_cast customActions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomActions != nil {
        setCustomActions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, customActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomActions(self, customActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomActions:"), auto_cast setCustomActions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.browserUserInterfaceStyle != nil {
        browserUserInterfaceStyle :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> UI.DocumentBrowserUserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).browserUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserUserInterfaceStyle"), auto_cast browserUserInterfaceStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBrowserUserInterfaceStyle != nil {
        setBrowserUserInterfaceStyle :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, browserUserInterfaceStyle: UI.DocumentBrowserUserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBrowserUserInterfaceStyle(self, browserUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrowserUserInterfaceStyle:"), auto_cast setBrowserUserInterfaceStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.localizedCreateDocumentActionTitle != nil {
        localizedCreateDocumentActionTitle :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCreateDocumentActionTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCreateDocumentActionTitle"), auto_cast localizedCreateDocumentActionTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedCreateDocumentActionTitle != nil {
        setLocalizedCreateDocumentActionTitle :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, localizedCreateDocumentActionTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedCreateDocumentActionTitle(self, localizedCreateDocumentActionTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedCreateDocumentActionTitle:"), auto_cast setLocalizedCreateDocumentActionTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDocumentAspectRatio != nil {
        defaultDocumentAspectRatio :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDocumentAspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDocumentAspectRatio"), auto_cast defaultDocumentAspectRatio, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultDocumentAspectRatio != nil {
        setDefaultDocumentAspectRatio :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, defaultDocumentAspectRatio: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultDocumentAspectRatio(self, defaultDocumentAspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultDocumentAspectRatio:"), auto_cast setDefaultDocumentAspectRatio, "v@:d") do panic("Failed to register objC method.")
    }
}

