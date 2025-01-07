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
/// NSDictionaryControllerKeyValuePair
///
@(objc_class="NSDictionaryControllerKeyValuePair")
DictionaryControllerKeyValuePair :: struct { using _: NS.Object, }

@(objc_type=DictionaryControllerKeyValuePair, objc_name="init")
DictionaryControllerKeyValuePair_init :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, self, "init")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="key")
DictionaryControllerKeyValuePair_key :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^NS.String {
    return msgSend(^NS.String, self, "key")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setKey")
DictionaryControllerKeyValuePair_setKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, key: ^NS.String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="value")
DictionaryControllerKeyValuePair_value :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setValue")
DictionaryControllerKeyValuePair_setValue :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, value: id) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="localizedKey")
DictionaryControllerKeyValuePair_localizedKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedKey")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setLocalizedKey")
DictionaryControllerKeyValuePair_setLocalizedKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, localizedKey: ^NS.String) {
    msgSend(nil, self, "setLocalizedKey:", localizedKey)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="isExplicitlyIncluded")
DictionaryControllerKeyValuePair_isExplicitlyIncluded :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> bool {
    return msgSend(bool, self, "isExplicitlyIncluded")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="load", objc_is_class_method=true)
DictionaryControllerKeyValuePair_load :: #force_inline proc "c" () {
    msgSend(nil, DictionaryControllerKeyValuePair, "load")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="initialize", objc_is_class_method=true)
DictionaryControllerKeyValuePair_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictionaryControllerKeyValuePair, "initialize")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="new", objc_is_class_method=true)
DictionaryControllerKeyValuePair_new :: #force_inline proc "c" () -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "new")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="allocWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "allocWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="alloc", objc_is_class_method=true)
DictionaryControllerKeyValuePair_alloc :: #force_inline proc "c" () -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "alloc")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="copyWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "copyWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "mutableCopyWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="conformsToProtocol", objc_is_class_method=true)
DictionaryControllerKeyValuePair_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "conformsToProtocol:", protocol)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictionaryControllerKeyValuePair, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictionaryControllerKeyValuePair, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "isSubclassOfClass:", aClass)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="resolveClassMethod", objc_is_class_method=true)
DictionaryControllerKeyValuePair_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "resolveClassMethod:", sel)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictionaryControllerKeyValuePair_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "resolveInstanceMethod:", sel)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="hash", objc_is_class_method=true)
DictionaryControllerKeyValuePair_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictionaryControllerKeyValuePair, "hash")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="superclass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "superclass")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="class", objc_is_class_method=true)
DictionaryControllerKeyValuePair_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "class")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="description", objc_is_class_method=true)
DictionaryControllerKeyValuePair_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryControllerKeyValuePair, "description")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="debugDescription", objc_is_class_method=true)
DictionaryControllerKeyValuePair_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryControllerKeyValuePair, "debugDescription")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="version", objc_is_class_method=true)
DictionaryControllerKeyValuePair_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictionaryControllerKeyValuePair, "version")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setVersion", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setVersion:", aVersion)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="poseAsClass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DictionaryControllerKeyValuePair, "poseAsClass:", aClass)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictionaryControllerKeyValuePair, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictionaryControllerKeyValuePair, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictionaryControllerKeyValuePair_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "accessInstanceVariablesDirectly")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="useStoredAccessor", objc_is_class_method=true)
DictionaryControllerKeyValuePair_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "useStoredAccessor")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictionaryControllerKeyValuePair_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictionaryControllerKeyValuePair, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictionaryControllerKeyValuePair_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setKeys", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictionaryControllerKeyValuePair_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictionaryControllerKeyValuePair, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictionaryControllerKeyValuePair_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "classForKeyedUnarchiver")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="exposeBinding", objc_is_class_method=true)
DictionaryControllerKeyValuePair_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "exposeBinding:", binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DictionaryControllerKeyValuePair_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget")
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget :: proc {
    DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_,
}

DictionaryControllerKeyValuePair_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^DictionaryControllerKeyValuePair) -> ^DictionaryControllerKeyValuePair,
    key: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String,
    setKey: proc(self: ^DictionaryControllerKeyValuePair, key: ^NS.String),
    value: proc(self: ^DictionaryControllerKeyValuePair) -> id,
    setValue: proc(self: ^DictionaryControllerKeyValuePair, value: id),
    localizedKey: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String,
    setLocalizedKey: proc(self: ^DictionaryControllerKeyValuePair, localizedKey: ^NS.String),
    isExplicitlyIncluded: proc(self: ^DictionaryControllerKeyValuePair) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DictionaryControllerKeyValuePair,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DictionaryControllerKeyValuePair,
    alloc: proc() -> ^DictionaryControllerKeyValuePair,
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

DictionaryControllerKeyValuePair_odin_extend :: proc(cls: Class, vt: ^DictionaryControllerKeyValuePair_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, value: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedKey != nil {
        localizedKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).localizedKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKey"), auto_cast localizedKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKey != nil {
        setLocalizedKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, localizedKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setLocalizedKey(self, localizedKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKey:"), auto_cast setLocalizedKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExplicitlyIncluded != nil {
        isExplicitlyIncluded :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).isExplicitlyIncluded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExplicitlyIncluded"), auto_cast isExplicitlyIncluded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

