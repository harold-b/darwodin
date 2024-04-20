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
    loadPreviewImageWithOptions: proc(self: ^ItemProvider, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler),
    previewImageHandler: proc(self: ^ItemProvider) -> ItemProviderLoadHandler,
    setPreviewImageHandler: proc(self: ^ItemProvider, previewImageHandler: ItemProviderLoadHandler),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ItemProvider,
    allocWithZone: proc(zone: ^_NSZone) -> ^ItemProvider,
    alloc: proc() -> ^ItemProvider,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ItemProvider_odin_extend :: proc(cls: Class, vt: ^ItemProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

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
    if vt.loadPreviewImageWithOptions != nil {
        loadPreviewImageWithOptions :: proc "c" (self: ^ItemProvider, _: SEL, options: ^Dictionary, completionHandler: ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).loadPreviewImageWithOptions(self, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadPreviewImageWithOptions:completionHandler:"), auto_cast loadPreviewImageWithOptions, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.previewImageHandler != nil {
        previewImageHandler :: proc "c" (self: ^ItemProvider, _: SEL) -> ItemProviderLoadHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).previewImageHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewImageHandler"), auto_cast previewImageHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewImageHandler != nil {
        setPreviewImageHandler :: proc "c" (self: ^ItemProvider, _: SEL, previewImageHandler: ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).setPreviewImageHandler(self, previewImageHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewImageHandler:"), auto_cast setPreviewImageHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ItemProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ItemProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ItemProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ItemProvider_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProvider_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

