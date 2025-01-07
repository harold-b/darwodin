package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph")
AdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CT.AdaptiveImageProviding,
}

@(objc_type=AdaptiveImageGlyph, objc_name="initWithImageContent")
AdaptiveImageGlyph_initWithImageContent :: #force_inline proc "c" (self: ^AdaptiveImageGlyph, imageContent: ^NS.Data) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "initWithImageContent:", imageContent)
}
@(objc_type=AdaptiveImageGlyph, objc_name="initWithCoder")
AdaptiveImageGlyph_initWithCoder :: #force_inline proc "c" (self: ^AdaptiveImageGlyph, coder: ^NS.Coder) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "initWithCoder:", coder)
}
@(objc_type=AdaptiveImageGlyph, objc_name="init")
AdaptiveImageGlyph_init :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "init")
}
@(objc_type=AdaptiveImageGlyph, objc_name="imageContent")
AdaptiveImageGlyph_imageContent :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.Data {
    return msgSend(^NS.Data, self, "imageContent")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentIdentifier")
AdaptiveImageGlyph_contentIdentifier :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentIdentifier")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentDescription")
AdaptiveImageGlyph_contentDescription :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentDescription")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentType", objc_is_class_method=true)
AdaptiveImageGlyph_contentType :: #force_inline proc "c" () -> ^UTType {
    return msgSend(^UTType, AdaptiveImageGlyph, "contentType")
}
@(objc_type=AdaptiveImageGlyph, objc_name="supportsSecureCoding", objc_is_class_method=true)
AdaptiveImageGlyph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "supportsSecureCoding")
}
@(objc_type=AdaptiveImageGlyph, objc_name="load", objc_is_class_method=true)
AdaptiveImageGlyph_load :: #force_inline proc "c" () {
    msgSend(nil, AdaptiveImageGlyph, "load")
}
@(objc_type=AdaptiveImageGlyph, objc_name="initialize", objc_is_class_method=true)
AdaptiveImageGlyph_initialize :: #force_inline proc "c" () {
    msgSend(nil, AdaptiveImageGlyph, "initialize")
}
@(objc_type=AdaptiveImageGlyph, objc_name="new", objc_is_class_method=true)
AdaptiveImageGlyph_new :: #force_inline proc "c" () -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "new")
}
@(objc_type=AdaptiveImageGlyph, objc_name="allocWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "allocWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="alloc", objc_is_class_method=true)
AdaptiveImageGlyph_alloc :: #force_inline proc "c" () -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "alloc")
}
@(objc_type=AdaptiveImageGlyph, objc_name="copyWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AdaptiveImageGlyph, "copyWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AdaptiveImageGlyph, "mutableCopyWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="conformsToProtocol", objc_is_class_method=true)
AdaptiveImageGlyph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "conformsToProtocol:", protocol)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AdaptiveImageGlyph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AdaptiveImageGlyph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="isSubclassOfClass", objc_is_class_method=true)
AdaptiveImageGlyph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "isSubclassOfClass:", aClass)
}
@(objc_type=AdaptiveImageGlyph, objc_name="resolveClassMethod", objc_is_class_method=true)
AdaptiveImageGlyph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "resolveClassMethod:", sel)
}
@(objc_type=AdaptiveImageGlyph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AdaptiveImageGlyph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "resolveInstanceMethod:", sel)
}
@(objc_type=AdaptiveImageGlyph, objc_name="hash", objc_is_class_method=true)
AdaptiveImageGlyph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AdaptiveImageGlyph, "hash")
}
@(objc_type=AdaptiveImageGlyph, objc_name="superclass", objc_is_class_method=true)
AdaptiveImageGlyph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "superclass")
}
@(objc_type=AdaptiveImageGlyph, objc_name="class", objc_is_class_method=true)
AdaptiveImageGlyph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "class")
}
@(objc_type=AdaptiveImageGlyph, objc_name="description", objc_is_class_method=true)
AdaptiveImageGlyph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AdaptiveImageGlyph, "description")
}
@(objc_type=AdaptiveImageGlyph, objc_name="debugDescription", objc_is_class_method=true)
AdaptiveImageGlyph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AdaptiveImageGlyph, "debugDescription")
}
@(objc_type=AdaptiveImageGlyph, objc_name="version", objc_is_class_method=true)
AdaptiveImageGlyph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AdaptiveImageGlyph, "version")
}
@(objc_type=AdaptiveImageGlyph, objc_name="setVersion", objc_is_class_method=true)
AdaptiveImageGlyph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AdaptiveImageGlyph, "setVersion:", aVersion)
}
@(objc_type=AdaptiveImageGlyph, objc_name="poseAsClass", objc_is_class_method=true)
AdaptiveImageGlyph_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AdaptiveImageGlyph, "poseAsClass:", aClass)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AdaptiveImageGlyph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AdaptiveImageGlyph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "accessInstanceVariablesDirectly")
}
@(objc_type=AdaptiveImageGlyph, objc_name="useStoredAccessor", objc_is_class_method=true)
AdaptiveImageGlyph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "useStoredAccessor")
}
@(objc_type=AdaptiveImageGlyph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AdaptiveImageGlyph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AdaptiveImageGlyph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AdaptiveImageGlyph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AdaptiveImageGlyph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AdaptiveImageGlyph, objc_name="setKeys", objc_is_class_method=true)
AdaptiveImageGlyph_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AdaptiveImageGlyph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AdaptiveImageGlyph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AdaptiveImageGlyph, "classFallbacksForKeyedArchiver")
}
@(objc_type=AdaptiveImageGlyph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AdaptiveImageGlyph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "classForKeyedUnarchiver")
}
@(objc_type=AdaptiveImageGlyph, objc_name="exposeBinding", objc_is_class_method=true)
AdaptiveImageGlyph_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "exposeBinding:", binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AdaptiveImageGlyph_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AdaptiveImageGlyph_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AdaptiveImageGlyph, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget")
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget :: proc {
    AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object,
    AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_,
}

AdaptiveImageGlyph_VTable :: struct {
    super: NS.Object_VTable,
    initWithImageContent: proc(self: ^AdaptiveImageGlyph, imageContent: ^NS.Data) -> ^AdaptiveImageGlyph,
    initWithCoder: proc(self: ^AdaptiveImageGlyph, coder: ^NS.Coder) -> ^AdaptiveImageGlyph,
    init: proc(self: ^AdaptiveImageGlyph) -> ^AdaptiveImageGlyph,
    imageContent: proc(self: ^AdaptiveImageGlyph) -> ^NS.Data,
    contentIdentifier: proc(self: ^AdaptiveImageGlyph) -> ^NS.String,
    contentDescription: proc(self: ^AdaptiveImageGlyph) -> ^NS.String,
    contentType: proc() -> ^UTType,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AdaptiveImageGlyph,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AdaptiveImageGlyph,
    alloc: proc() -> ^AdaptiveImageGlyph,
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

AdaptiveImageGlyph_odin_extend :: proc(cls: Class, vt: ^AdaptiveImageGlyph_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithImageContent != nil {
        initWithImageContent :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL, imageContent: ^NS.Data) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).initWithImageContent(self, imageContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImageContent:"), auto_cast initWithImageContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL, coder: ^NS.Coder) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageContent != nil {
        imageContent :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).imageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageContent"), auto_cast imageContent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentIdentifier != nil {
        contentIdentifier :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentIdentifier"), auto_cast contentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentDescription != nil {
        contentDescription :: proc "c" (self: ^AdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentDescription"), auto_cast contentDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: Class, _: SEL) -> ^UTType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptiveImageGlyph_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

