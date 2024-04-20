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
/// UIDocumentPickerExtensionViewController
///
@(objc_class="UIDocumentPickerExtensionViewController")
DocumentPickerExtensionViewController :: struct { using _: ViewController, }

@(objc_type=DocumentPickerExtensionViewController, objc_name="init")
DocumentPickerExtensionViewController_init :: proc "c" (self: ^DocumentPickerExtensionViewController) -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, self, "init")
}


@(objc_type=DocumentPickerExtensionViewController, objc_name="dismissGrantingAccessToURL")
DocumentPickerExtensionViewController_dismissGrantingAccessToURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController, url: ^NS.URL) {
    msgSend(nil, self, "dismissGrantingAccessToURL:", url)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="prepareForPresentationInMode")
DocumentPickerExtensionViewController_prepareForPresentationInMode :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController, mode: DocumentPickerMode) {
    msgSend(nil, self, "prepareForPresentationInMode:", mode)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="documentPickerMode")
DocumentPickerExtensionViewController_documentPickerMode :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> DocumentPickerMode {
    return msgSend(DocumentPickerMode, self, "documentPickerMode")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="originalURL")
DocumentPickerExtensionViewController_originalURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "originalURL")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="validTypes")
DocumentPickerExtensionViewController_validTypes :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validTypes")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="providerIdentifier")
DocumentPickerExtensionViewController_providerIdentifier :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "providerIdentifier")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="documentStorageURL")
DocumentPickerExtensionViewController_documentStorageURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "documentStorageURL")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentPickerExtensionViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentPickerExtensionViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentPickerExtensionViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="load", objc_is_class_method=true)
DocumentPickerExtensionViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "load")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="initialize", objc_is_class_method=true)
DocumentPickerExtensionViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "initialize")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="new", objc_is_class_method=true)
DocumentPickerExtensionViewController_new :: #force_inline proc "c" () -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "new")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="alloc", objc_is_class_method=true)
DocumentPickerExtensionViewController_alloc :: #force_inline proc "c" () -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "alloc")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerExtensionViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerExtensionViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentPickerExtensionViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentPickerExtensionViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentPickerExtensionViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentPickerExtensionViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentPickerExtensionViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentPickerExtensionViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="hash", objc_is_class_method=true)
DocumentPickerExtensionViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentPickerExtensionViewController, "hash")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="superclass", objc_is_class_method=true)
DocumentPickerExtensionViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "superclass")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="class", objc_is_class_method=true)
DocumentPickerExtensionViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "class")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="description", objc_is_class_method=true)
DocumentPickerExtensionViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerExtensionViewController, "description")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentPickerExtensionViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerExtensionViewController, "debugDescription")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="version", objc_is_class_method=true)
DocumentPickerExtensionViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentPickerExtensionViewController, "version")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentPickerExtensionViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentPickerExtensionViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentPickerExtensionViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentPickerExtensionViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentPickerExtensionViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentPickerExtensionViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "useStoredAccessor")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentPickerExtensionViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentPickerExtensionViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentPickerExtensionViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentPickerExtensionViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentPickerExtensionViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentPickerExtensionViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentPickerExtensionViewController_VTable :: struct {
    super: ViewController_VTable,
    dismissGrantingAccessToURL: proc(self: ^DocumentPickerExtensionViewController, url: ^NS.URL),
    prepareForPresentationInMode: proc(self: ^DocumentPickerExtensionViewController, mode: DocumentPickerMode),
    documentPickerMode: proc(self: ^DocumentPickerExtensionViewController) -> DocumentPickerMode,
    originalURL: proc(self: ^DocumentPickerExtensionViewController) -> ^NS.URL,
    validTypes: proc(self: ^DocumentPickerExtensionViewController) -> ^NS.Array,
    providerIdentifier: proc(self: ^DocumentPickerExtensionViewController) -> ^NS.String,
    documentStorageURL: proc(self: ^DocumentPickerExtensionViewController) -> ^NS.URL,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentPickerExtensionViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentPickerExtensionViewController,
    alloc: proc() -> ^DocumentPickerExtensionViewController,
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

DocumentPickerExtensionViewController_odin_extend :: proc(cls: Class, vt: ^DocumentPickerExtensionViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.dismissGrantingAccessToURL != nil {
        dismissGrantingAccessToURL :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).dismissGrantingAccessToURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissGrantingAccessToURL:"), auto_cast dismissGrantingAccessToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForPresentationInMode != nil {
        prepareForPresentationInMode :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL, mode: DocumentPickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).prepareForPresentationInMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForPresentationInMode:"), auto_cast prepareForPresentationInMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.documentPickerMode != nil {
        documentPickerMode :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL) -> DocumentPickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).documentPickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerMode"), auto_cast documentPickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.originalURL != nil {
        originalURL :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).originalURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originalURL"), auto_cast originalURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validTypes != nil {
        validTypes :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).validTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validTypes"), auto_cast validTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.providerIdentifier != nil {
        providerIdentifier :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).providerIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providerIdentifier"), auto_cast providerIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentStorageURL != nil {
        documentStorageURL :: proc "c" (self: ^DocumentPickerExtensionViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).documentStorageURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentStorageURL"), auto_cast documentStorageURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentPickerExtensionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentPickerExtensionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentPickerExtensionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentPickerExtensionViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

