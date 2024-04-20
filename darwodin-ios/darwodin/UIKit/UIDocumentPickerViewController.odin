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
/// UIDocumentPickerViewController
///
@(objc_class="UIDocumentPickerViewController")
DocumentPickerViewController :: struct { using _: ViewController, }

@(objc_type=DocumentPickerViewController, objc_name="init")
DocumentPickerViewController_init :: proc "c" (self: ^DocumentPickerViewController) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "init")
}


@(objc_type=DocumentPickerViewController, objc_name="initWithDocumentTypes")
DocumentPickerViewController_initWithDocumentTypes :: #force_inline proc "c" (self: ^DocumentPickerViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithDocumentTypes:inMode:", allowedUTIs, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes_asCopy")
DocumentPickerViewController_initForOpeningContentTypes_asCopy :: #force_inline proc "c" (self: ^DocumentPickerViewController, contentTypes: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForOpeningContentTypes:asCopy:", contentTypes, asCopy)
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes_")
DocumentPickerViewController_initForOpeningContentTypes_ :: #force_inline proc "c" (self: ^DocumentPickerViewController, contentTypes: ^NS.Array) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForOpeningContentTypes:", contentTypes)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithCoder")
DocumentPickerViewController_initWithCoder :: #force_inline proc "c" (self: ^DocumentPickerViewController, coder: ^NS.Coder) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithCoder:", coder)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithURL")
DocumentPickerViewController_initWithURL :: #force_inline proc "c" (self: ^DocumentPickerViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithURL:inMode:", url, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithURLs")
DocumentPickerViewController_initWithURLs :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithURLs:inMode:", urls, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs_asCopy")
DocumentPickerViewController_initForExportingURLs_asCopy :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForExportingURLs:asCopy:", urls, asCopy)
}
@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs_")
DocumentPickerViewController_initForExportingURLs_ :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForExportingURLs:", urls)
}
@(objc_type=DocumentPickerViewController, objc_name="delegate")
DocumentPickerViewController_delegate :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> ^DocumentPickerDelegate {
    return msgSend(^DocumentPickerDelegate, self, "delegate")
}
@(objc_type=DocumentPickerViewController, objc_name="setDelegate")
DocumentPickerViewController_setDelegate :: #force_inline proc "c" (self: ^DocumentPickerViewController, delegate: ^DocumentPickerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentPickerViewController, objc_name="documentPickerMode")
DocumentPickerViewController_documentPickerMode :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> DocumentPickerMode {
    return msgSend(DocumentPickerMode, self, "documentPickerMode")
}
@(objc_type=DocumentPickerViewController, objc_name="allowsMultipleSelection")
DocumentPickerViewController_allowsMultipleSelection :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=DocumentPickerViewController, objc_name="setAllowsMultipleSelection")
DocumentPickerViewController_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^DocumentPickerViewController, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=DocumentPickerViewController, objc_name="shouldShowFileExtensions")
DocumentPickerViewController_shouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> bool {
    return msgSend(bool, self, "shouldShowFileExtensions")
}
@(objc_type=DocumentPickerViewController, objc_name="setShouldShowFileExtensions")
DocumentPickerViewController_setShouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentPickerViewController, shouldShowFileExtensions: bool) {
    msgSend(nil, self, "setShouldShowFileExtensions:", shouldShowFileExtensions)
}
@(objc_type=DocumentPickerViewController, objc_name="directoryURL")
DocumentPickerViewController_directoryURL :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "directoryURL")
}
@(objc_type=DocumentPickerViewController, objc_name="setDirectoryURL")
DocumentPickerViewController_setDirectoryURL :: #force_inline proc "c" (self: ^DocumentPickerViewController, directoryURL: ^NS.URL) {
    msgSend(nil, self, "setDirectoryURL:", directoryURL)
}
@(objc_type=DocumentPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentPickerViewController, objc_name="load", objc_is_class_method=true)
DocumentPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "load")
}
@(objc_type=DocumentPickerViewController, objc_name="initialize", objc_is_class_method=true)
DocumentPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "initialize")
}
@(objc_type=DocumentPickerViewController, objc_name="new", objc_is_class_method=true)
DocumentPickerViewController_new :: #force_inline proc "c" () -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "new")
}
@(objc_type=DocumentPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="alloc", objc_is_class_method=true)
DocumentPickerViewController_alloc :: #force_inline proc "c" () -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "alloc")
}
@(objc_type=DocumentPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentPickerViewController, objc_name="hash", objc_is_class_method=true)
DocumentPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentPickerViewController, "hash")
}
@(objc_type=DocumentPickerViewController, objc_name="superclass", objc_is_class_method=true)
DocumentPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "superclass")
}
@(objc_type=DocumentPickerViewController, objc_name="class", objc_is_class_method=true)
DocumentPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "class")
}
@(objc_type=DocumentPickerViewController, objc_name="description", objc_is_class_method=true)
DocumentPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerViewController, "description")
}
@(objc_type=DocumentPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerViewController, "debugDescription")
}
@(objc_type=DocumentPickerViewController, objc_name="version", objc_is_class_method=true)
DocumentPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentPickerViewController, "version")
}
@(objc_type=DocumentPickerViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentPickerViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerViewController, "useStoredAccessor")
}
@(objc_type=DocumentPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes")
DocumentPickerViewController_initForOpeningContentTypes :: proc {
    DocumentPickerViewController_initForOpeningContentTypes_asCopy,
    DocumentPickerViewController_initForOpeningContentTypes_,
}

@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs")
DocumentPickerViewController_initForExportingURLs :: proc {
    DocumentPickerViewController_initForExportingURLs_asCopy,
    DocumentPickerViewController_initForExportingURLs_,
}

@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentPickerViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithDocumentTypes: proc(self: ^DocumentPickerViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController,
    initForOpeningContentTypes_asCopy: proc(self: ^DocumentPickerViewController, contentTypes: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController,
    initForOpeningContentTypes_: proc(self: ^DocumentPickerViewController, contentTypes: ^NS.Array) -> ^DocumentPickerViewController,
    initWithCoder: proc(self: ^DocumentPickerViewController, coder: ^NS.Coder) -> ^DocumentPickerViewController,
    initWithURL: proc(self: ^DocumentPickerViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentPickerViewController,
    initWithURLs: proc(self: ^DocumentPickerViewController, urls: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController,
    initForExportingURLs_asCopy: proc(self: ^DocumentPickerViewController, urls: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController,
    initForExportingURLs_: proc(self: ^DocumentPickerViewController, urls: ^NS.Array) -> ^DocumentPickerViewController,
    delegate: proc(self: ^DocumentPickerViewController) -> ^DocumentPickerDelegate,
    setDelegate: proc(self: ^DocumentPickerViewController, delegate: ^DocumentPickerDelegate),
    documentPickerMode: proc(self: ^DocumentPickerViewController) -> DocumentPickerMode,
    allowsMultipleSelection: proc(self: ^DocumentPickerViewController) -> bool,
    setAllowsMultipleSelection: proc(self: ^DocumentPickerViewController, allowsMultipleSelection: bool),
    shouldShowFileExtensions: proc(self: ^DocumentPickerViewController) -> bool,
    setShouldShowFileExtensions: proc(self: ^DocumentPickerViewController, shouldShowFileExtensions: bool),
    directoryURL: proc(self: ^DocumentPickerViewController) -> ^NS.URL,
    setDirectoryURL: proc(self: ^DocumentPickerViewController, directoryURL: ^NS.URL),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentPickerViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentPickerViewController,
    alloc: proc() -> ^DocumentPickerViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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

DocumentPickerViewController_odin_extend :: proc(cls: Class, vt: ^DocumentPickerViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithDocumentTypes != nil {
        initWithDocumentTypes :: proc "c" (self: ^DocumentPickerViewController, _: SEL, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initWithDocumentTypes(self, allowedUTIs, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocumentTypes:inMode:"), auto_cast initWithDocumentTypes, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes_asCopy != nil {
        initForOpeningContentTypes_asCopy :: proc "c" (self: ^DocumentPickerViewController, _: SEL, contentTypes: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initForOpeningContentTypes_asCopy(self, contentTypes, asCopy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:asCopy:"), auto_cast initForOpeningContentTypes_asCopy, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes_ != nil {
        initForOpeningContentTypes_ :: proc "c" (self: ^DocumentPickerViewController, _: SEL, contentTypes: ^NS.Array) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initForOpeningContentTypes_(self, contentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:"), auto_cast initForOpeningContentTypes_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DocumentPickerViewController, _: SEL, coder: ^NS.Coder) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^DocumentPickerViewController, _: SEL, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initWithURL(self, url, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:inMode:"), auto_cast initWithURL, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithURLs != nil {
        initWithURLs :: proc "c" (self: ^DocumentPickerViewController, _: SEL, urls: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initWithURLs(self, urls, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURLs:inMode:"), auto_cast initWithURLs, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initForExportingURLs_asCopy != nil {
        initForExportingURLs_asCopy :: proc "c" (self: ^DocumentPickerViewController, _: SEL, urls: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initForExportingURLs_asCopy(self, urls, asCopy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForExportingURLs:asCopy:"), auto_cast initForExportingURLs_asCopy, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initForExportingURLs_ != nil {
        initForExportingURLs_ :: proc "c" (self: ^DocumentPickerViewController, _: SEL, urls: ^NS.Array) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initForExportingURLs_(self, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForExportingURLs:"), auto_cast initForExportingURLs_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DocumentPickerViewController, _: SEL) -> ^DocumentPickerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DocumentPickerViewController, _: SEL, delegate: ^DocumentPickerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentPickerMode != nil {
        documentPickerMode :: proc "c" (self: ^DocumentPickerViewController, _: SEL) -> DocumentPickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).documentPickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerMode"), auto_cast documentPickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^DocumentPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^DocumentPickerViewController, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldShowFileExtensions != nil {
        shouldShowFileExtensions :: proc "c" (self: ^DocumentPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).shouldShowFileExtensions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldShowFileExtensions"), auto_cast shouldShowFileExtensions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldShowFileExtensions != nil {
        setShouldShowFileExtensions :: proc "c" (self: ^DocumentPickerViewController, _: SEL, shouldShowFileExtensions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).setShouldShowFileExtensions(self, shouldShowFileExtensions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldShowFileExtensions:"), auto_cast setShouldShowFileExtensions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.directoryURL != nil {
        directoryURL :: proc "c" (self: ^DocumentPickerViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).directoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryURL"), auto_cast directoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectoryURL != nil {
        setDirectoryURL :: proc "c" (self: ^DocumentPickerViewController, _: SEL, directoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).setDirectoryURL(self, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectoryURL:"), auto_cast setDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

