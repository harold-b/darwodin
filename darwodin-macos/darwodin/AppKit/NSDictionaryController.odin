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
/// NSDictionaryController
///
@(objc_class="NSDictionaryController")
DictionaryController :: struct { using _: ArrayController, }

@(objc_type=DictionaryController, objc_name="init")
DictionaryController_init :: proc "c" (self: ^DictionaryController) -> ^DictionaryController {
    return msgSend(^DictionaryController, self, "init")
}


@(objc_type=DictionaryController, objc_name="newObject")
DictionaryController_newObject :: #force_inline proc "c" (self: ^DictionaryController) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, self, "newObject")
}
@(objc_type=DictionaryController, objc_name="initialKey")
DictionaryController_initialKey :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.String {
    return msgSend(^NS.String, self, "initialKey")
}
@(objc_type=DictionaryController, objc_name="setInitialKey")
DictionaryController_setInitialKey :: #force_inline proc "c" (self: ^DictionaryController, initialKey: ^NS.String) {
    msgSend(nil, self, "setInitialKey:", initialKey)
}
@(objc_type=DictionaryController, objc_name="initialValue")
DictionaryController_initialValue :: #force_inline proc "c" (self: ^DictionaryController) -> id {
    return msgSend(id, self, "initialValue")
}
@(objc_type=DictionaryController, objc_name="setInitialValue")
DictionaryController_setInitialValue :: #force_inline proc "c" (self: ^DictionaryController, initialValue: id) {
    msgSend(nil, self, "setInitialValue:", initialValue)
}
@(objc_type=DictionaryController, objc_name="includedKeys")
DictionaryController_includedKeys :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "includedKeys")
}
@(objc_type=DictionaryController, objc_name="setIncludedKeys")
DictionaryController_setIncludedKeys :: #force_inline proc "c" (self: ^DictionaryController, includedKeys: ^NS.Array) {
    msgSend(nil, self, "setIncludedKeys:", includedKeys)
}
@(objc_type=DictionaryController, objc_name="excludedKeys")
DictionaryController_excludedKeys :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "excludedKeys")
}
@(objc_type=DictionaryController, objc_name="setExcludedKeys")
DictionaryController_setExcludedKeys :: #force_inline proc "c" (self: ^DictionaryController, excludedKeys: ^NS.Array) {
    msgSend(nil, self, "setExcludedKeys:", excludedKeys)
}
@(objc_type=DictionaryController, objc_name="localizedKeyDictionary")
DictionaryController_localizedKeyDictionary :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "localizedKeyDictionary")
}
@(objc_type=DictionaryController, objc_name="setLocalizedKeyDictionary")
DictionaryController_setLocalizedKeyDictionary :: #force_inline proc "c" (self: ^DictionaryController, localizedKeyDictionary: ^NS.Dictionary) {
    msgSend(nil, self, "setLocalizedKeyDictionary:", localizedKeyDictionary)
}
@(objc_type=DictionaryController, objc_name="localizedKeyTable")
DictionaryController_localizedKeyTable :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedKeyTable")
}
@(objc_type=DictionaryController, objc_name="setLocalizedKeyTable")
DictionaryController_setLocalizedKeyTable :: #force_inline proc "c" (self: ^DictionaryController, localizedKeyTable: ^NS.String) {
    msgSend(nil, self, "setLocalizedKeyTable:", localizedKeyTable)
}
@(objc_type=DictionaryController, objc_name="load", objc_is_class_method=true)
DictionaryController_load :: #force_inline proc "c" () {
    msgSend(nil, DictionaryController, "load")
}
@(objc_type=DictionaryController, objc_name="initialize", objc_is_class_method=true)
DictionaryController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictionaryController, "initialize")
}
@(objc_type=DictionaryController, objc_name="new", objc_is_class_method=true)
DictionaryController_new :: #force_inline proc "c" () -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "new")
}
@(objc_type=DictionaryController, objc_name="allocWithZone", objc_is_class_method=true)
DictionaryController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "allocWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="alloc", objc_is_class_method=true)
DictionaryController_alloc :: #force_inline proc "c" () -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "alloc")
}
@(objc_type=DictionaryController, objc_name="copyWithZone", objc_is_class_method=true)
DictionaryController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryController, "copyWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictionaryController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryController, "mutableCopyWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictionaryController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictionaryController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="conformsToProtocol", objc_is_class_method=true)
DictionaryController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictionaryController, "conformsToProtocol:", protocol)
}
@(objc_type=DictionaryController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictionaryController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictionaryController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictionaryController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictionaryController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictionaryController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictionaryController, "isSubclassOfClass:", aClass)
}
@(objc_type=DictionaryController, objc_name="resolveClassMethod", objc_is_class_method=true)
DictionaryController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryController, "resolveClassMethod:", sel)
}
@(objc_type=DictionaryController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictionaryController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryController, "resolveInstanceMethod:", sel)
}
@(objc_type=DictionaryController, objc_name="hash", objc_is_class_method=true)
DictionaryController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictionaryController, "hash")
}
@(objc_type=DictionaryController, objc_name="superclass", objc_is_class_method=true)
DictionaryController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "superclass")
}
@(objc_type=DictionaryController, objc_name="class", objc_is_class_method=true)
DictionaryController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "class")
}
@(objc_type=DictionaryController, objc_name="description", objc_is_class_method=true)
DictionaryController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryController, "description")
}
@(objc_type=DictionaryController, objc_name="debugDescription", objc_is_class_method=true)
DictionaryController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryController, "debugDescription")
}
@(objc_type=DictionaryController, objc_name="version", objc_is_class_method=true)
DictionaryController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictionaryController, "version")
}
@(objc_type=DictionaryController, objc_name="setVersion", objc_is_class_method=true)
DictionaryController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictionaryController, "setVersion:", aVersion)
}
@(objc_type=DictionaryController, objc_name="poseAsClass", objc_is_class_method=true)
DictionaryController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DictionaryController, "poseAsClass:", aClass)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictionaryController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictionaryController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictionaryController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictionaryController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictionaryController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictionaryController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryController, "accessInstanceVariablesDirectly")
}
@(objc_type=DictionaryController, objc_name="useStoredAccessor", objc_is_class_method=true)
DictionaryController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryController, "useStoredAccessor")
}
@(objc_type=DictionaryController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictionaryController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictionaryController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictionaryController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictionaryController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictionaryController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictionaryController, objc_name="setKeys", objc_is_class_method=true)
DictionaryController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DictionaryController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DictionaryController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictionaryController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictionaryController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictionaryController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictionaryController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "classForKeyedUnarchiver")
}
@(objc_type=DictionaryController, objc_name="exposeBinding", objc_is_class_method=true)
DictionaryController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DictionaryController, "exposeBinding:", binding)
}
@(objc_type=DictionaryController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DictionaryController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DictionaryController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DictionaryController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DictionaryController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DictionaryController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget")
DictionaryController_cancelPreviousPerformRequestsWithTarget :: proc {
    DictionaryController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictionaryController_cancelPreviousPerformRequestsWithTarget_,
}

DictionaryController_VTable :: struct {
    super: ArrayController_VTable,
    newObject: proc(self: ^DictionaryController) -> ^DictionaryControllerKeyValuePair,
    initialKey: proc(self: ^DictionaryController) -> ^NS.String,
    setInitialKey: proc(self: ^DictionaryController, initialKey: ^NS.String),
    initialValue: proc(self: ^DictionaryController) -> id,
    setInitialValue: proc(self: ^DictionaryController, initialValue: id),
    includedKeys: proc(self: ^DictionaryController) -> ^NS.Array,
    setIncludedKeys: proc(self: ^DictionaryController, includedKeys: ^NS.Array),
    excludedKeys: proc(self: ^DictionaryController) -> ^NS.Array,
    setExcludedKeys: proc(self: ^DictionaryController, excludedKeys: ^NS.Array),
    localizedKeyDictionary: proc(self: ^DictionaryController) -> ^NS.Dictionary,
    setLocalizedKeyDictionary: proc(self: ^DictionaryController, localizedKeyDictionary: ^NS.Dictionary),
    localizedKeyTable: proc(self: ^DictionaryController) -> ^NS.String,
    setLocalizedKeyTable: proc(self: ^DictionaryController, localizedKeyTable: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DictionaryController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DictionaryController,
    alloc: proc() -> ^DictionaryController,
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

DictionaryController_odin_extend :: proc(cls: Class, vt: ^DictionaryController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ArrayController_odin_extend(cls, &vt.super)

    if vt.newObject != nil {
        newObject :: proc "c" (self: ^DictionaryController, _: SEL) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).newObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newObject"), auto_cast newObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialKey != nil {
        initialKey :: proc "c" (self: ^DictionaryController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).initialKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialKey"), auto_cast initialKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialKey != nil {
        setInitialKey :: proc "c" (self: ^DictionaryController, _: SEL, initialKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setInitialKey(self, initialKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialKey:"), auto_cast setInitialKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initialValue != nil {
        initialValue :: proc "c" (self: ^DictionaryController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).initialValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialValue"), auto_cast initialValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialValue != nil {
        setInitialValue :: proc "c" (self: ^DictionaryController, _: SEL, initialValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setInitialValue(self, initialValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialValue:"), auto_cast setInitialValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includedKeys != nil {
        includedKeys :: proc "c" (self: ^DictionaryController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).includedKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includedKeys"), auto_cast includedKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludedKeys != nil {
        setIncludedKeys :: proc "c" (self: ^DictionaryController, _: SEL, includedKeys: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setIncludedKeys(self, includedKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludedKeys:"), auto_cast setIncludedKeys, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.excludedKeys != nil {
        excludedKeys :: proc "c" (self: ^DictionaryController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).excludedKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("excludedKeys"), auto_cast excludedKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedKeys != nil {
        setExcludedKeys :: proc "c" (self: ^DictionaryController, _: SEL, excludedKeys: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setExcludedKeys(self, excludedKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedKeys:"), auto_cast setExcludedKeys, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedKeyDictionary != nil {
        localizedKeyDictionary :: proc "c" (self: ^DictionaryController, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).localizedKeyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKeyDictionary"), auto_cast localizedKeyDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKeyDictionary != nil {
        setLocalizedKeyDictionary :: proc "c" (self: ^DictionaryController, _: SEL, localizedKeyDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setLocalizedKeyDictionary(self, localizedKeyDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKeyDictionary:"), auto_cast setLocalizedKeyDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedKeyTable != nil {
        localizedKeyTable :: proc "c" (self: ^DictionaryController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).localizedKeyTable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKeyTable"), auto_cast localizedKeyTable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKeyTable != nil {
        setLocalizedKeyTable :: proc "c" (self: ^DictionaryController, _: SEL, localizedKeyTable: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setLocalizedKeyTable(self, localizedKeyTable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKeyTable:"), auto_cast setLocalizedKeyTable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DictionaryController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DictionaryController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DictionaryController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

