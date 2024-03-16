package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRangeSpecifier
///
@(objc_class="NSRangeSpecifier")
RangeSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=RangeSpecifier, objc_name="init")
RangeSpecifier_init :: proc "c" (self: ^RangeSpecifier) -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, self, "init")
}


@(objc_type=RangeSpecifier, objc_name="initWithCoder")
RangeSpecifier_initWithCoder :: #force_inline proc "c" (self: ^RangeSpecifier, inCoder: ^Coder) -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=RangeSpecifier, objc_name="initWithContainerClassDescription")
RangeSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^RangeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, startSpec: ^ScriptObjectSpecifier, endSpec: ^ScriptObjectSpecifier) -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:", classDesc, container, property, startSpec, endSpec)
}
@(objc_type=RangeSpecifier, objc_name="startSpecifier")
RangeSpecifier_startSpecifier :: #force_inline proc "c" (self: ^RangeSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "startSpecifier")
}
@(objc_type=RangeSpecifier, objc_name="setStartSpecifier")
RangeSpecifier_setStartSpecifier :: #force_inline proc "c" (self: ^RangeSpecifier, startSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setStartSpecifier:", startSpecifier)
}
@(objc_type=RangeSpecifier, objc_name="endSpecifier")
RangeSpecifier_endSpecifier :: #force_inline proc "c" (self: ^RangeSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "endSpecifier")
}
@(objc_type=RangeSpecifier, objc_name="setEndSpecifier")
RangeSpecifier_setEndSpecifier :: #force_inline proc "c" (self: ^RangeSpecifier, endSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setEndSpecifier:", endSpecifier)
}
@(objc_type=RangeSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
RangeSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, RangeSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=RangeSpecifier, objc_name="load", objc_is_class_method=true)
RangeSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, RangeSpecifier, "load")
}
@(objc_type=RangeSpecifier, objc_name="initialize", objc_is_class_method=true)
RangeSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, RangeSpecifier, "initialize")
}
@(objc_type=RangeSpecifier, objc_name="new", objc_is_class_method=true)
RangeSpecifier_new :: #force_inline proc "c" () -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, RangeSpecifier, "new")
}
@(objc_type=RangeSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
RangeSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, RangeSpecifier, "allocWithZone:", zone)
}
@(objc_type=RangeSpecifier, objc_name="alloc", objc_is_class_method=true)
RangeSpecifier_alloc :: #force_inline proc "c" () -> ^RangeSpecifier {
    return msgSend(^RangeSpecifier, RangeSpecifier, "alloc")
}
@(objc_type=RangeSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
RangeSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RangeSpecifier, "copyWithZone:", zone)
}
@(objc_type=RangeSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RangeSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RangeSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=RangeSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RangeSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RangeSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RangeSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
RangeSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RangeSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=RangeSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RangeSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RangeSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RangeSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RangeSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RangeSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RangeSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
RangeSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RangeSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=RangeSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
RangeSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RangeSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=RangeSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RangeSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RangeSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=RangeSpecifier, objc_name="hash", objc_is_class_method=true)
RangeSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RangeSpecifier, "hash")
}
@(objc_type=RangeSpecifier, objc_name="superclass", objc_is_class_method=true)
RangeSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RangeSpecifier, "superclass")
}
@(objc_type=RangeSpecifier, objc_name="class", objc_is_class_method=true)
RangeSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RangeSpecifier, "class")
}
@(objc_type=RangeSpecifier, objc_name="description", objc_is_class_method=true)
RangeSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RangeSpecifier, "description")
}
@(objc_type=RangeSpecifier, objc_name="debugDescription", objc_is_class_method=true)
RangeSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RangeSpecifier, "debugDescription")
}
@(objc_type=RangeSpecifier, objc_name="version", objc_is_class_method=true)
RangeSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RangeSpecifier, "version")
}
@(objc_type=RangeSpecifier, objc_name="setVersion", objc_is_class_method=true)
RangeSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RangeSpecifier, "setVersion:", aVersion)
}
@(objc_type=RangeSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
RangeSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RangeSpecifier, "poseAsClass:", aClass)
}
@(objc_type=RangeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RangeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RangeSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RangeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RangeSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RangeSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RangeSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RangeSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RangeSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=RangeSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
RangeSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RangeSpecifier, "useStoredAccessor")
}
@(objc_type=RangeSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RangeSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RangeSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RangeSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RangeSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RangeSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RangeSpecifier, objc_name="setKeys", objc_is_class_method=true)
RangeSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RangeSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RangeSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RangeSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RangeSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=RangeSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RangeSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RangeSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=RangeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
RangeSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    RangeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    RangeSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

RangeSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    initWithCoder: proc(self: ^RangeSpecifier, inCoder: ^Coder) -> ^RangeSpecifier,
    initWithContainerClassDescription: proc(self: ^RangeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, startSpec: ^ScriptObjectSpecifier, endSpec: ^ScriptObjectSpecifier) -> ^RangeSpecifier,
    startSpecifier: proc(self: ^RangeSpecifier) -> ^ScriptObjectSpecifier,
    setStartSpecifier: proc(self: ^RangeSpecifier, startSpecifier: ^ScriptObjectSpecifier),
    endSpecifier: proc(self: ^RangeSpecifier) -> ^ScriptObjectSpecifier,
    setEndSpecifier: proc(self: ^RangeSpecifier, endSpecifier: ^ScriptObjectSpecifier),
}

RangeSpecifier_odin_extend :: proc(cls: Class, vt: ^RangeSpecifier_VTable) {
    assert(vt != nil)
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^RangeSpecifier, _: SEL, inCoder: ^Coder) -> ^RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^RangeSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, startSpec: ^ScriptObjectSpecifier, endSpec: ^ScriptObjectSpecifier) -> ^RangeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, startSpec, endSpec)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.startSpecifier != nil {
        startSpecifier :: proc "c" (self: ^RangeSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).startSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpecifier"), auto_cast startSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSpecifier != nil {
        setStartSpecifier :: proc "c" (self: ^RangeSpecifier, _: SEL, startSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).setStartSpecifier(self, startSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSpecifier:"), auto_cast setStartSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSpecifier != nil {
        endSpecifier :: proc "c" (self: ^RangeSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).endSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSpecifier"), auto_cast endSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSpecifier != nil {
        setEndSpecifier :: proc "c" (self: ^RangeSpecifier, _: SEL, endSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RangeSpecifier_VTable)vt_ctx.super_vt).setEndSpecifier(self, endSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSpecifier:"), auto_cast setEndSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
}

