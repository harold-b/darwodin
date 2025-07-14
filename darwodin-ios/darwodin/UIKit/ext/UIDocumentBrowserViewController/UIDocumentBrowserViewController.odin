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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initForOpeningFilesWithContentTypes: proc(self: ^UI.DocumentBrowserViewController, allowedContentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController,
    initForOpeningContentTypes: proc(self: ^UI.DocumentBrowserViewController, contentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController,
    initWithNibName: proc(self: ^UI.DocumentBrowserViewController, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^UI.DocumentBrowserViewController,
    revealDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, url: ^NS.URL, importIfNeeded: bool, completion: proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error)),
    importDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: UI.DocumentBrowserImportMode, completion: proc "c" (_arg_0: ^NS.URL, _arg_1: ^NS.Error)),
    renameDocumentAtURL: proc(self: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: proc "c" (finalURL: ^NS.URL, error: ^NS.Error)),
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
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.DocumentBrowserViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.DocumentBrowserViewController,
    alloc: proc() -> ^UI.DocumentBrowserViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningFilesWithContentTypes:"), auto_cast initForOpeningFilesWithContentTypes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes != nil {
        initForOpeningContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, contentTypes: ^NS.Array) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForOpeningContentTypes(self, contentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:"), auto_cast initForOpeningContentTypes, "@@:@") do panic("Failed to register objC method.")
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
        revealDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, url: ^NS.URL, importIfNeeded: bool, completion: proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revealDocumentAtURL(self, url, importIfNeeded, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revealDocumentAtURL:importIfNeeded:completion:"), auto_cast revealDocumentAtURL, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.importDocumentAtURL != nil {
        importDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: UI.DocumentBrowserImportMode, completion: proc "c" (_arg_0: ^NS.URL, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).importDocumentAtURL(self, documentURL, neighbourURL, importMode, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:"), auto_cast importDocumentAtURL, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.renameDocumentAtURL != nil {
        renameDocumentAtURL :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: proc "c" (finalURL: ^NS.URL, error: ^NS.Error)) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.recentDocumentsContentTypes != nil {
        recentDocumentsContentTypes :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentDocumentsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentDocumentsContentTypes"), auto_cast recentDocumentsContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentTypesForRecentDocuments != nil {
        contentTypesForRecentDocuments :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTypesForRecentDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTypesForRecentDocuments"), auto_cast contentTypesForRecentDocuments, "@@:") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalLeadingNavigationBarButtonItems"), auto_cast additionalLeadingNavigationBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalLeadingNavigationBarButtonItems != nil {
        setAdditionalLeadingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, additionalLeadingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalLeadingNavigationBarButtonItems(self, additionalLeadingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalLeadingNavigationBarButtonItems:"), auto_cast setAdditionalLeadingNavigationBarButtonItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.additionalTrailingNavigationBarButtonItems != nil {
        additionalTrailingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalTrailingNavigationBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalTrailingNavigationBarButtonItems"), auto_cast additionalTrailingNavigationBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalTrailingNavigationBarButtonItems != nil {
        setAdditionalTrailingNavigationBarButtonItems :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, additionalTrailingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalTrailingNavigationBarButtonItems(self, additionalTrailingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalTrailingNavigationBarButtonItems:"), auto_cast setAdditionalTrailingNavigationBarButtonItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customActions != nil {
        customActions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customActions"), auto_cast customActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomActions != nil {
        setCustomActions :: proc "c" (self: ^UI.DocumentBrowserViewController, _: SEL, customActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomActions(self, customActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomActions:"), auto_cast setCustomActions, "v@:@") do panic("Failed to register objC method.")
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
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

