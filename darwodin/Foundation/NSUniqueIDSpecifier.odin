package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUniqueIDSpecifier
///
@(objc_class="NSUniqueIDSpecifier")
UniqueIDSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=UniqueIDSpecifier, objc_name="init")
UniqueIDSpecifier_init :: proc "c" (self: ^UniqueIDSpecifier) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "init")
}


@(objc_type=UniqueIDSpecifier, objc_name="initWithCoder")
UniqueIDSpecifier_initWithCoder :: #force_inline proc "c" (self: ^UniqueIDSpecifier, inCoder: ^Coder) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=UniqueIDSpecifier, objc_name="initWithContainerClassDescription")
UniqueIDSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^UniqueIDSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:uniqueID:", classDesc, container, property, uniqueID)
}
@(objc_type=UniqueIDSpecifier, objc_name="uniqueID")
UniqueIDSpecifier_uniqueID :: #force_inline proc "c" (self: ^UniqueIDSpecifier) -> id {
    return msgSend(id, self, "uniqueID")
}
@(objc_type=UniqueIDSpecifier, objc_name="setUniqueID")
UniqueIDSpecifier_setUniqueID :: #force_inline proc "c" (self: ^UniqueIDSpecifier, uniqueID: id) {
    msgSend(nil, self, "setUniqueID:", uniqueID)
}
@(objc_type=UniqueIDSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
UniqueIDSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, UniqueIDSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=UniqueIDSpecifier, objc_name="load", objc_is_class_method=true)
UniqueIDSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, UniqueIDSpecifier, "load")
}
@(objc_type=UniqueIDSpecifier, objc_name="initialize", objc_is_class_method=true)
UniqueIDSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, UniqueIDSpecifier, "initialize")
}
@(objc_type=UniqueIDSpecifier, objc_name="new", objc_is_class_method=true)
UniqueIDSpecifier_new :: #force_inline proc "c" () -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "new")
}
@(objc_type=UniqueIDSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
UniqueIDSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "allocWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="alloc", objc_is_class_method=true)
UniqueIDSpecifier_alloc :: #force_inline proc "c" () -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "alloc")
}
@(objc_type=UniqueIDSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
UniqueIDSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UniqueIDSpecifier, "copyWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UniqueIDSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UniqueIDSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UniqueIDSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
UniqueIDSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=UniqueIDSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UniqueIDSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UniqueIDSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UniqueIDSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UniqueIDSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
UniqueIDSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=UniqueIDSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
UniqueIDSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=UniqueIDSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UniqueIDSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=UniqueIDSpecifier, objc_name="hash", objc_is_class_method=true)
UniqueIDSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UniqueIDSpecifier, "hash")
}
@(objc_type=UniqueIDSpecifier, objc_name="superclass", objc_is_class_method=true)
UniqueIDSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "superclass")
}
@(objc_type=UniqueIDSpecifier, objc_name="class", objc_is_class_method=true)
UniqueIDSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "class")
}
@(objc_type=UniqueIDSpecifier, objc_name="description", objc_is_class_method=true)
UniqueIDSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UniqueIDSpecifier, "description")
}
@(objc_type=UniqueIDSpecifier, objc_name="debugDescription", objc_is_class_method=true)
UniqueIDSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UniqueIDSpecifier, "debugDescription")
}
@(objc_type=UniqueIDSpecifier, objc_name="version", objc_is_class_method=true)
UniqueIDSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UniqueIDSpecifier, "version")
}
@(objc_type=UniqueIDSpecifier, objc_name="setVersion", objc_is_class_method=true)
UniqueIDSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UniqueIDSpecifier, "setVersion:", aVersion)
}
@(objc_type=UniqueIDSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
UniqueIDSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UniqueIDSpecifier, "poseAsClass:", aClass)
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UniqueIDSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UniqueIDSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UniqueIDSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UniqueIDSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UniqueIDSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=UniqueIDSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
UniqueIDSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UniqueIDSpecifier, "useStoredAccessor")
}
@(objc_type=UniqueIDSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UniqueIDSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UniqueIDSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UniqueIDSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UniqueIDSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UniqueIDSpecifier, objc_name="setKeys", objc_is_class_method=true)
UniqueIDSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UniqueIDSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UniqueIDSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UniqueIDSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UniqueIDSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=UniqueIDSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UniqueIDSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

UniqueIDSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    initWithCoder: proc(self: ^UniqueIDSpecifier, inCoder: ^Coder) -> ^UniqueIDSpecifier,
    initWithContainerClassDescription: proc(self: ^UniqueIDSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier,
    uniqueID: proc(self: ^UniqueIDSpecifier) -> id,
    setUniqueID: proc(self: ^UniqueIDSpecifier, uniqueID: id),
}

UniqueIDSpecifier_odin_extend :: proc(cls: Class, vt: ^UniqueIDSpecifier_VTable) {
    assert(vt != nil)
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, inCoder: ^Coder) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:uniqueID:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^UniqueIDSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUniqueID != nil {
        setUniqueID :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, uniqueID: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).setUniqueID(self, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUniqueID:"), auto_cast setUniqueID, "v@:@") do panic("Failed to register objC method.")
    }
}

