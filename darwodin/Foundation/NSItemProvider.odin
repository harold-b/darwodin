package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSItemProvider
///
@(objc_class="NSItemProvider")
ItemProvider :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=ItemProvider, objc_name="init")
ItemProvider_init :: #force_inline proc "c" (self: ^ItemProvider) -> ^ItemProvider {
    return msgSend(^ItemProvider, self, "init")
}
@(objc_type=ItemProvider, objc_name="registerDataRepresentationForTypeIdentifier")
ItemProvider_registerDataRepresentationForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress) {
    msgSend(nil, self, "registerDataRepresentationForTypeIdentifier:visibility:loadHandler:", typeIdentifier, visibility, loadHandler)
}
@(objc_type=ItemProvider, objc_name="registerFileRepresentationForTypeIdentifier")
ItemProvider_registerFileRepresentationForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (url: ^URL, coordinated: bool, error: ^Error)) -> ^Progress) {
    msgSend(nil, self, "registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:", typeIdentifier, fileOptions, visibility, loadHandler)
}
@(objc_type=ItemProvider, objc_name="registeredTypeIdentifiersWithFileOptions")
ItemProvider_registeredTypeIdentifiersWithFileOptions :: #force_inline proc "c" (self: ^ItemProvider, fileOptions: ItemProviderFileOptions) -> ^Array {
    return msgSend(^Array, self, "registeredTypeIdentifiersWithFileOptions:", fileOptions)
}
@(objc_type=ItemProvider, objc_name="hasItemConformingToTypeIdentifier")
ItemProvider_hasItemConformingToTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String) -> bool {
    return msgSend(bool, self, "hasItemConformingToTypeIdentifier:", typeIdentifier)
}
@(objc_type=ItemProvider, objc_name="hasRepresentationConformingToTypeIdentifier")
ItemProvider_hasRepresentationConformingToTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions) -> bool {
    return msgSend(bool, self, "hasRepresentationConformingToTypeIdentifier:fileOptions:", typeIdentifier, fileOptions)
}
@(objc_type=ItemProvider, objc_name="loadDataRepresentationForTypeIdentifier")
ItemProvider_loadDataRepresentationForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress {
    return msgSend(^Progress, self, "loadDataRepresentationForTypeIdentifier:completionHandler:", typeIdentifier, completionHandler)
}
@(objc_type=ItemProvider, objc_name="loadFileRepresentationForTypeIdentifier")
ItemProvider_loadFileRepresentationForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, error: ^Error)) -> ^Progress {
    return msgSend(^Progress, self, "loadFileRepresentationForTypeIdentifier:completionHandler:", typeIdentifier, completionHandler)
}
@(objc_type=ItemProvider, objc_name="loadInPlaceFileRepresentationForTypeIdentifier")
ItemProvider_loadInPlaceFileRepresentationForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, isInPlace: bool, error: ^Error)) -> ^Progress {
    return msgSend(^Progress, self, "loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:", typeIdentifier, completionHandler)
}
@(objc_type=ItemProvider, objc_name="initWithObject")
ItemProvider_initWithObject :: #force_inline proc "c" (self: ^ItemProvider, object: ^ItemProviderWriting) -> ^ItemProvider {
    return msgSend(^ItemProvider, self, "initWithObject:", object)
}
@(objc_type=ItemProvider, objc_name="registerObject")
ItemProvider_registerObject :: #force_inline proc "c" (self: ^ItemProvider, object: ^ItemProviderWriting, visibility: ItemProviderRepresentationVisibility) {
    msgSend(nil, self, "registerObject:visibility:", object, visibility)
}
@(objc_type=ItemProvider, objc_name="registerObjectOfClass")
ItemProvider_registerObjectOfClass :: #force_inline proc "c" (self: ^ItemProvider, aClass: ^Class, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (object: ^ItemProviderWriting, error: ^Error)) -> ^Progress) {
    msgSend(nil, self, "registerObjectOfClass:visibility:loadHandler:", aClass, visibility, loadHandler)
}
@(objc_type=ItemProvider, objc_name="canLoadObjectOfClass")
ItemProvider_canLoadObjectOfClass :: #force_inline proc "c" (self: ^ItemProvider, aClass: ^Class) -> bool {
    return msgSend(bool, self, "canLoadObjectOfClass:", aClass)
}
@(objc_type=ItemProvider, objc_name="loadObjectOfClass")
ItemProvider_loadObjectOfClass :: #force_inline proc "c" (self: ^ItemProvider, aClass: ^Class, completionHandler: proc "c" (object: ^ItemProviderReading, error: ^Error)) -> ^Progress {
    return msgSend(^Progress, self, "loadObjectOfClass:completionHandler:", aClass, completionHandler)
}
@(objc_type=ItemProvider, objc_name="initWithItem")
ItemProvider_initWithItem :: #force_inline proc "c" (self: ^ItemProvider, item: ^SecureCoding, typeIdentifier: ^String) -> ^ItemProvider {
    return msgSend(^ItemProvider, self, "initWithItem:typeIdentifier:", item, typeIdentifier)
}
@(objc_type=ItemProvider, objc_name="initWithContentsOfURL")
ItemProvider_initWithContentsOfURL :: #force_inline proc "c" (self: ^ItemProvider, fileURL: ^URL) -> ^ItemProvider {
    return msgSend(^ItemProvider, self, "initWithContentsOfURL:", fileURL)
}
@(objc_type=ItemProvider, objc_name="registerItemForTypeIdentifier")
ItemProvider_registerItemForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, loadHandler: ItemProviderLoadHandler) {
    msgSend(nil, self, "registerItemForTypeIdentifier:loadHandler:", typeIdentifier, loadHandler)
}
@(objc_type=ItemProvider, objc_name="loadItemForTypeIdentifier")
ItemProvider_loadItemForTypeIdentifier :: #force_inline proc "c" (self: ^ItemProvider, typeIdentifier: ^String, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler) {
    msgSend(nil, self, "loadItemForTypeIdentifier:options:completionHandler:", typeIdentifier, options, completionHandler)
}
@(objc_type=ItemProvider, objc_name="registeredTypeIdentifiers")
ItemProvider_registeredTypeIdentifiers :: #force_inline proc "c" (self: ^ItemProvider) -> ^Array {
    return msgSend(^Array, self, "registeredTypeIdentifiers")
}
@(objc_type=ItemProvider, objc_name="suggestedName")
ItemProvider_suggestedName :: #force_inline proc "c" (self: ^ItemProvider) -> ^String {
    return msgSend(^String, self, "suggestedName")
}
@(objc_type=ItemProvider, objc_name="setSuggestedName")
ItemProvider_setSuggestedName :: #force_inline proc "c" (self: ^ItemProvider, suggestedName: ^String) {
    msgSend(nil, self, "setSuggestedName:", suggestedName)
}
@(objc_type=ItemProvider, objc_name="loadPreviewImageWithOptions")
ItemProvider_loadPreviewImageWithOptions :: #force_inline proc "c" (self: ^ItemProvider, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler) {
    msgSend(nil, self, "loadPreviewImageWithOptions:completionHandler:", options, completionHandler)
}
@(objc_type=ItemProvider, objc_name="previewImageHandler")
ItemProvider_previewImageHandler :: #force_inline proc "c" (self: ^ItemProvider) -> ItemProviderLoadHandler {
    return msgSend(ItemProviderLoadHandler, self, "previewImageHandler")
}
@(objc_type=ItemProvider, objc_name="setPreviewImageHandler")
ItemProvider_setPreviewImageHandler :: #force_inline proc "c" (self: ^ItemProvider, previewImageHandler: ItemProviderLoadHandler) {
    msgSend(nil, self, "setPreviewImageHandler:", previewImageHandler)
}
@(objc_type=ItemProvider, objc_name="load", objc_is_class_method=true)
ItemProvider_load :: #force_inline proc "c" () {
    msgSend(nil, ItemProvider, "load")
}
@(objc_type=ItemProvider, objc_name="initialize", objc_is_class_method=true)
ItemProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, ItemProvider, "initialize")
}
@(objc_type=ItemProvider, objc_name="new", objc_is_class_method=true)
ItemProvider_new :: #force_inline proc "c" () -> ^ItemProvider {
    return msgSend(^ItemProvider, ItemProvider, "new")
}
@(objc_type=ItemProvider, objc_name="allocWithZone", objc_is_class_method=true)
ItemProvider_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ItemProvider {
    return msgSend(^ItemProvider, ItemProvider, "allocWithZone:", zone)
}
@(objc_type=ItemProvider, objc_name="alloc", objc_is_class_method=true)
ItemProvider_alloc :: #force_inline proc "c" () -> ^ItemProvider {
    return msgSend(^ItemProvider, ItemProvider, "alloc")
}
@(objc_type=ItemProvider, objc_name="copyWithZone", objc_is_class_method=true)
ItemProvider_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ItemProvider, "copyWithZone:", zone)
}
@(objc_type=ItemProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ItemProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ItemProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=ItemProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ItemProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ItemProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ItemProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
ItemProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ItemProvider, "conformsToProtocol:", protocol)
}
@(objc_type=ItemProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ItemProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ItemProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ItemProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ItemProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ItemProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ItemProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
ItemProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ItemProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=ItemProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
ItemProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ItemProvider, "resolveClassMethod:", sel)
}
@(objc_type=ItemProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ItemProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ItemProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=ItemProvider, objc_name="hash", objc_is_class_method=true)
ItemProvider_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ItemProvider, "hash")
}
@(objc_type=ItemProvider, objc_name="superclass", objc_is_class_method=true)
ItemProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ItemProvider, "superclass")
}
@(objc_type=ItemProvider, objc_name="class", objc_is_class_method=true)
ItemProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ItemProvider, "class")
}
@(objc_type=ItemProvider, objc_name="description", objc_is_class_method=true)
ItemProvider_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ItemProvider, "description")
}
@(objc_type=ItemProvider, objc_name="debugDescription", objc_is_class_method=true)
ItemProvider_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ItemProvider, "debugDescription")
}
@(objc_type=ItemProvider, objc_name="version", objc_is_class_method=true)
ItemProvider_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ItemProvider, "version")
}
@(objc_type=ItemProvider, objc_name="setVersion", objc_is_class_method=true)
ItemProvider_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ItemProvider, "setVersion:", aVersion)
}
@(objc_type=ItemProvider, objc_name="poseAsClass", objc_is_class_method=true)
ItemProvider_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ItemProvider, "poseAsClass:", aClass)
}
@(objc_type=ItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ItemProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ItemProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ItemProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ItemProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ItemProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ItemProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ItemProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=ItemProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
ItemProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ItemProvider, "useStoredAccessor")
}
@(objc_type=ItemProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ItemProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ItemProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ItemProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ItemProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ItemProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ItemProvider, objc_name="setKeys", objc_is_class_method=true)
ItemProvider_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ItemProvider, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ItemProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ItemProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ItemProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=ItemProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ItemProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ItemProvider, "classForKeyedUnarchiver")
}
@(objc_type=ItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
ItemProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    ItemProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    ItemProvider_cancelPreviousPerformRequestsWithTarget_,
}

ItemProvider_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^ItemProvider) -> ^ItemProvider,
    registerDataRepresentationForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress),
    registerFileRepresentationForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (url: ^URL, coordinated: bool, error: ^Error)) -> ^Progress),
    registeredTypeIdentifiersWithFileOptions: proc(self: ^ItemProvider, fileOptions: ItemProviderFileOptions) -> ^Array,
    hasItemConformingToTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String) -> bool,
    hasRepresentationConformingToTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions) -> bool,
    loadDataRepresentationForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress,
    loadFileRepresentationForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, error: ^Error)) -> ^Progress,
    loadInPlaceFileRepresentationForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, isInPlace: bool, error: ^Error)) -> ^Progress,
    initWithObject: proc(self: ^ItemProvider, object: ^ItemProviderWriting) -> ^ItemProvider,
    registerObject: proc(self: ^ItemProvider, object: ^ItemProviderWriting, visibility: ItemProviderRepresentationVisibility),
    registerObjectOfClass: proc(self: ^ItemProvider, aClass: ^Class, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (object: ^ItemProviderWriting, error: ^Error)) -> ^Progress),
    canLoadObjectOfClass: proc(self: ^ItemProvider, aClass: ^Class) -> bool,
    loadObjectOfClass: proc(self: ^ItemProvider, aClass: ^Class, completionHandler: proc "c" (object: ^ItemProviderReading, error: ^Error)) -> ^Progress,
    initWithItem: proc(self: ^ItemProvider, item: ^SecureCoding, typeIdentifier: ^String) -> ^ItemProvider,
    initWithContentsOfURL: proc(self: ^ItemProvider, fileURL: ^URL) -> ^ItemProvider,
    registerItemForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, loadHandler: ItemProviderLoadHandler),
    loadItemForTypeIdentifier: proc(self: ^ItemProvider, typeIdentifier: ^String, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler),
    registeredTypeIdentifiers: proc(self: ^ItemProvider) -> ^Array,
    suggestedName: proc(self: ^ItemProvider) -> ^String,
    setSuggestedName: proc(self: ^ItemProvider, suggestedName: ^String),
}

ItemProvider_odin_extend :: proc(cls: Class, vt: ^ItemProvider_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^ItemProvider, _: SEL) -> ^ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registerDataRepresentationForTypeIdentifier != nil {
        registerDataRepresentationForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).registerDataRepresentationForTypeIdentifier(self, typeIdentifier, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerDataRepresentationForTypeIdentifier:visibility:loadHandler:"), auto_cast registerDataRepresentationForTypeIdentifier, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.registerFileRepresentationForTypeIdentifier != nil {
        registerFileRepresentationForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (url: ^URL, coordinated: bool, error: ^Error)) -> ^Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).registerFileRepresentationForTypeIdentifier(self, typeIdentifier, fileOptions, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:"), auto_cast registerFileRepresentationForTypeIdentifier, "v@:@ll?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiersWithFileOptions != nil {
        registeredTypeIdentifiersWithFileOptions :: proc "c" (self: ^ItemProvider, _: SEL, fileOptions: ItemProviderFileOptions) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).registeredTypeIdentifiersWithFileOptions(self, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiersWithFileOptions:"), auto_cast registeredTypeIdentifiersWithFileOptions, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.hasItemConformingToTypeIdentifier != nil {
        hasItemConformingToTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).hasItemConformingToTypeIdentifier(self, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasItemConformingToTypeIdentifier:"), auto_cast hasItemConformingToTypeIdentifier, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasRepresentationConformingToTypeIdentifier != nil {
        hasRepresentationConformingToTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, fileOptions: ItemProviderFileOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).hasRepresentationConformingToTypeIdentifier(self, typeIdentifier, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasRepresentationConformingToTypeIdentifier:fileOptions:"), auto_cast hasRepresentationConformingToTypeIdentifier, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.loadDataRepresentationForTypeIdentifier != nil {
        loadDataRepresentationForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadDataRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadDataRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadFileRepresentationForTypeIdentifier != nil {
        loadFileRepresentationForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, error: ^Error)) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadInPlaceFileRepresentationForTypeIdentifier != nil {
        loadInPlaceFileRepresentationForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, completionHandler: proc "c" (url: ^URL, isInPlace: bool, error: ^Error)) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadInPlaceFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadInPlaceFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^ItemProvider, _: SEL, object: ^ItemProviderWriting) -> ^ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerObject != nil {
        registerObject :: proc "c" (self: ^ItemProvider, _: SEL, object: ^ItemProviderWriting, visibility: ItemProviderRepresentationVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).registerObject(self, object, visibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObject:visibility:"), auto_cast registerObject, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.registerObjectOfClass != nil {
        registerObjectOfClass :: proc "c" (self: ^ItemProvider, _: SEL, aClass: ^Class, visibility: ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (object: ^ItemProviderWriting, error: ^Error)) -> ^Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).registerObjectOfClass(self, aClass, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObjectOfClass:visibility:loadHandler:"), auto_cast registerObjectOfClass, "v@:^voidl?") do panic("Failed to register objC method.")
    }
    if vt.canLoadObjectOfClass != nil {
        canLoadObjectOfClass :: proc "c" (self: ^ItemProvider, _: SEL, aClass: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).canLoadObjectOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canLoadObjectOfClass:"), auto_cast canLoadObjectOfClass, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.loadObjectOfClass != nil {
        loadObjectOfClass :: proc "c" (self: ^ItemProvider, _: SEL, aClass: ^Class, completionHandler: proc "c" (object: ^ItemProviderReading, error: ^Error)) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadObjectOfClass(self, aClass, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadObjectOfClass:completionHandler:"), auto_cast loadObjectOfClass, "@@:^void?") do panic("Failed to register objC method.")
    }
    if vt.initWithItem != nil {
        initWithItem :: proc "c" (self: ^ItemProvider, _: SEL, item: ^SecureCoding, typeIdentifier: ^String) -> ^ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).initWithItem(self, item, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:typeIdentifier:"), auto_cast initWithItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^ItemProvider, _: SEL, fileURL: ^URL) -> ^ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerItemForTypeIdentifier != nil {
        registerItemForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, loadHandler: ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).registerItemForTypeIdentifier(self, typeIdentifier, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerItemForTypeIdentifier:loadHandler:"), auto_cast registerItemForTypeIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadItemForTypeIdentifier != nil {
        loadItemForTypeIdentifier :: proc "c" (self: ^ItemProvider, _: SEL, typeIdentifier: ^String, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadItemForTypeIdentifier(self, typeIdentifier, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadItemForTypeIdentifier:options:completionHandler:"), auto_cast loadItemForTypeIdentifier, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiers != nil {
        registeredTypeIdentifiers :: proc "c" (self: ^ItemProvider, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).registeredTypeIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiers"), auto_cast registeredTypeIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedName != nil {
        suggestedName :: proc "c" (self: ^ItemProvider, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).suggestedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedName"), auto_cast suggestedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSuggestedName != nil {
        setSuggestedName :: proc "c" (self: ^ItemProvider, _: SEL, suggestedName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).setSuggestedName(self, suggestedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuggestedName:"), auto_cast setSuggestedName, "v@:@") do panic("Failed to register objC method.")
    }
}

