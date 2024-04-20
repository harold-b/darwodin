package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserInterfaceCompressionOptions
///
@(objc_class="NSUserInterfaceCompressionOptions")
UserInterfaceCompressionOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=UserInterfaceCompressionOptions, objc_name="init")
UserInterfaceCompressionOptions_init :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "init")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithCoder")
UserInterfaceCompressionOptions_initWithCoder :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, coder: ^NS.Coder) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithCoder:", coder)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithIdentifier")
UserInterfaceCompressionOptions_initWithIdentifier :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, identifier: ^NS.String) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithIdentifier:", identifier)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithCompressionOptions")
UserInterfaceCompressionOptions_initWithCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^NS.Set) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithCompressionOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="containsOptions")
UserInterfaceCompressionOptions_containsOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "containsOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="intersectsOptions")
UserInterfaceCompressionOptions_intersectsOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "intersectsOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="optionsByAddingOptions")
UserInterfaceCompressionOptions_optionsByAddingOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "optionsByAddingOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="optionsByRemovingOptions")
UserInterfaceCompressionOptions_optionsByRemovingOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "optionsByRemovingOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="isEmpty")
UserInterfaceCompressionOptions_isEmpty :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hideImagesOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_hideImagesOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "hideImagesOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hideTextOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_hideTextOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "hideTextOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="reduceMetricsOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_reduceMetricsOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "reduceMetricsOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="breakEqualWidthsOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_breakEqualWidthsOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "breakEqualWidthsOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="standardOptions", objc_is_class_method=true)
UserInterfaceCompressionOptions_standardOptions :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "standardOptions")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="load", objc_is_class_method=true)
UserInterfaceCompressionOptions_load :: #force_inline proc "c" () {
    msgSend(nil, UserInterfaceCompressionOptions, "load")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initialize", objc_is_class_method=true)
UserInterfaceCompressionOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserInterfaceCompressionOptions, "initialize")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="new", objc_is_class_method=true)
UserInterfaceCompressionOptions_new :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "new")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="allocWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "allocWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="alloc", objc_is_class_method=true)
UserInterfaceCompressionOptions_alloc :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "alloc")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="copyWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "copyWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
UserInterfaceCompressionOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "conformsToProtocol:", protocol)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserInterfaceCompressionOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserInterfaceCompressionOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserInterfaceCompressionOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
UserInterfaceCompressionOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "resolveClassMethod:", sel)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserInterfaceCompressionOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hash", objc_is_class_method=true)
UserInterfaceCompressionOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserInterfaceCompressionOptions, "hash")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="superclass", objc_is_class_method=true)
UserInterfaceCompressionOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "superclass")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="class", objc_is_class_method=true)
UserInterfaceCompressionOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "class")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="description", objc_is_class_method=true)
UserInterfaceCompressionOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserInterfaceCompressionOptions, "description")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="debugDescription", objc_is_class_method=true)
UserInterfaceCompressionOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserInterfaceCompressionOptions, "debugDescription")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="version", objc_is_class_method=true)
UserInterfaceCompressionOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserInterfaceCompressionOptions, "version")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setVersion", objc_is_class_method=true)
UserInterfaceCompressionOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserInterfaceCompressionOptions, "setVersion:", aVersion)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="poseAsClass", objc_is_class_method=true)
UserInterfaceCompressionOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserInterfaceCompressionOptions, "poseAsClass:", aClass)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserInterfaceCompressionOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserInterfaceCompressionOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserInterfaceCompressionOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
UserInterfaceCompressionOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "useStoredAccessor")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserInterfaceCompressionOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserInterfaceCompressionOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserInterfaceCompressionOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setKeys", objc_is_class_method=true)
UserInterfaceCompressionOptions_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserInterfaceCompressionOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserInterfaceCompressionOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserInterfaceCompressionOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "classForKeyedUnarchiver")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="exposeBinding", objc_is_class_method=true)
UserInterfaceCompressionOptions_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "exposeBinding:", binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
UserInterfaceCompressionOptions_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
UserInterfaceCompressionOptions_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_,
}

UserInterfaceCompressionOptions_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions,
    initWithCoder: proc(self: ^UserInterfaceCompressionOptions, coder: ^NS.Coder) -> ^UserInterfaceCompressionOptions,
    initWithIdentifier: proc(self: ^UserInterfaceCompressionOptions, identifier: ^NS.String) -> ^UserInterfaceCompressionOptions,
    initWithCompressionOptions: proc(self: ^UserInterfaceCompressionOptions, options: ^NS.Set) -> ^UserInterfaceCompressionOptions,
    containsOptions: proc(self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool,
    intersectsOptions: proc(self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool,
    optionsByAddingOptions: proc(self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions,
    optionsByRemovingOptions: proc(self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions,
    isEmpty: proc(self: ^UserInterfaceCompressionOptions) -> bool,
    hideImagesOption: proc() -> ^UserInterfaceCompressionOptions,
    hideTextOption: proc() -> ^UserInterfaceCompressionOptions,
    reduceMetricsOption: proc() -> ^UserInterfaceCompressionOptions,
    breakEqualWidthsOption: proc() -> ^UserInterfaceCompressionOptions,
    standardOptions: proc() -> ^UserInterfaceCompressionOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserInterfaceCompressionOptions,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UserInterfaceCompressionOptions,
    alloc: proc() -> ^UserInterfaceCompressionOptions,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

UserInterfaceCompressionOptions_odin_extend :: proc(cls: Class, vt: ^UserInterfaceCompressionOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, coder: ^NS.Coder) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, identifier: ^NS.String) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCompressionOptions != nil {
        initWithCompressionOptions :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, options: ^NS.Set) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).initWithCompressionOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCompressionOptions:"), auto_cast initWithCompressionOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsOptions != nil {
        containsOptions :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, options: ^UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).containsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsOptions:"), auto_cast containsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsOptions != nil {
        intersectsOptions :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, options: ^UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).intersectsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOptions:"), auto_cast intersectsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByAddingOptions != nil {
        optionsByAddingOptions :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).optionsByAddingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByAddingOptions:"), auto_cast optionsByAddingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByRemovingOptions != nil {
        optionsByRemovingOptions :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).optionsByRemovingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByRemovingOptions:"), auto_cast optionsByRemovingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^UserInterfaceCompressionOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hideImagesOption != nil {
        hideImagesOption :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).hideImagesOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideImagesOption"), auto_cast hideImagesOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hideTextOption != nil {
        hideTextOption :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).hideTextOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideTextOption"), auto_cast hideTextOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.reduceMetricsOption != nil {
        reduceMetricsOption :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).reduceMetricsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("reduceMetricsOption"), auto_cast reduceMetricsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.breakEqualWidthsOption != nil {
        breakEqualWidthsOption :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).breakEqualWidthsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("breakEqualWidthsOption"), auto_cast breakEqualWidthsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.standardOptions != nil {
        standardOptions :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).standardOptions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardOptions"), auto_cast standardOptions, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompressionOptions_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

