package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptObjectSpecifier
///
@(objc_class="NSScriptObjectSpecifier")
ScriptObjectSpecifier :: struct { using _: Object, 
    using _: Coding,
}

@(objc_type=ScriptObjectSpecifier, objc_name="init")
ScriptObjectSpecifier_init :: proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "init")
}


@(objc_type=ScriptObjectSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
ScriptObjectSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithContainerSpecifier")
ScriptObjectSpecifier_initWithContainerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithContainerSpecifier:key:", container, property)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithContainerClassDescription")
ScriptObjectSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:", classDesc, container, property)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithCoder")
ScriptObjectSpecifier_initWithCoder :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, inCoder: ^Coder) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptObjectSpecifier, objc_name="indicesOfObjectsByEvaluatingWithContainer")
ScriptObjectSpecifier_indicesOfObjectsByEvaluatingWithContainer :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, container: id, count: ^Integer) -> ^Integer {
    return msgSend(^Integer, self, "indicesOfObjectsByEvaluatingWithContainer:count:", container, count)
}
@(objc_type=ScriptObjectSpecifier, objc_name="objectsByEvaluatingWithContainers")
ScriptObjectSpecifier_objectsByEvaluatingWithContainers :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containers: id) -> id {
    return msgSend(id, self, "objectsByEvaluatingWithContainers:", containers)
}
@(objc_type=ScriptObjectSpecifier, objc_name="childSpecifier")
ScriptObjectSpecifier_childSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "childSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setChildSpecifier")
ScriptObjectSpecifier_setChildSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, childSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setChildSpecifier:", childSpecifier)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerSpecifier")
ScriptObjectSpecifier_containerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "containerSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerSpecifier")
ScriptObjectSpecifier_setContainerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setContainerSpecifier:", containerSpecifier)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerIsObjectBeingTested")
ScriptObjectSpecifier_containerIsObjectBeingTested :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> bool {
    return msgSend(bool, self, "containerIsObjectBeingTested")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerIsObjectBeingTested")
ScriptObjectSpecifier_setContainerIsObjectBeingTested :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerIsObjectBeingTested: bool) {
    msgSend(nil, self, "setContainerIsObjectBeingTested:", containerIsObjectBeingTested)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerIsRangeContainerObject")
ScriptObjectSpecifier_containerIsRangeContainerObject :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> bool {
    return msgSend(bool, self, "containerIsRangeContainerObject")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerIsRangeContainerObject")
ScriptObjectSpecifier_setContainerIsRangeContainerObject :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerIsRangeContainerObject: bool) {
    msgSend(nil, self, "setContainerIsRangeContainerObject:", containerIsRangeContainerObject)
}
@(objc_type=ScriptObjectSpecifier, objc_name="key")
ScriptObjectSpecifier_key :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^String {
    return msgSend(^String, self, "key")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setKey")
ScriptObjectSpecifier_setKey :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, key: ^String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerClassDescription")
ScriptObjectSpecifier_containerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "containerClassDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerClassDescription")
ScriptObjectSpecifier_setContainerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerClassDescription: ^ScriptClassDescription) {
    msgSend(nil, self, "setContainerClassDescription:", containerClassDescription)
}
@(objc_type=ScriptObjectSpecifier, objc_name="keyClassDescription")
ScriptObjectSpecifier_keyClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "keyClassDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="objectsByEvaluatingSpecifier")
ScriptObjectSpecifier_objectsByEvaluatingSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> id {
    return msgSend(id, self, "objectsByEvaluatingSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="evaluationErrorNumber")
ScriptObjectSpecifier_evaluationErrorNumber :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> Integer {
    return msgSend(Integer, self, "evaluationErrorNumber")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setEvaluationErrorNumber")
ScriptObjectSpecifier_setEvaluationErrorNumber :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, evaluationErrorNumber: Integer) {
    msgSend(nil, self, "setEvaluationErrorNumber:", evaluationErrorNumber)
}
@(objc_type=ScriptObjectSpecifier, objc_name="evaluationErrorSpecifier")
ScriptObjectSpecifier_evaluationErrorSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "evaluationErrorSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="descriptor")
ScriptObjectSpecifier_descriptor :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "descriptor")
}
@(objc_type=ScriptObjectSpecifier, objc_name="load", objc_is_class_method=true)
ScriptObjectSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptObjectSpecifier, "load")
}
@(objc_type=ScriptObjectSpecifier, objc_name="initialize", objc_is_class_method=true)
ScriptObjectSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptObjectSpecifier, "initialize")
}
@(objc_type=ScriptObjectSpecifier, objc_name="new", objc_is_class_method=true)
ScriptObjectSpecifier_new :: #force_inline proc "c" () -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "new")
}
@(objc_type=ScriptObjectSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "allocWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="alloc", objc_is_class_method=true)
ScriptObjectSpecifier_alloc :: #force_inline proc "c" () -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "alloc")
}
@(objc_type=ScriptObjectSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptObjectSpecifier, "copyWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptObjectSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptObjectSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptObjectSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptObjectSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptObjectSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptObjectSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptObjectSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=ScriptObjectSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptObjectSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptObjectSpecifier, objc_name="hash", objc_is_class_method=true)
ScriptObjectSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptObjectSpecifier, "hash")
}
@(objc_type=ScriptObjectSpecifier, objc_name="superclass", objc_is_class_method=true)
ScriptObjectSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "superclass")
}
@(objc_type=ScriptObjectSpecifier, objc_name="class", objc_is_class_method=true)
ScriptObjectSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "class")
}
@(objc_type=ScriptObjectSpecifier, objc_name="description", objc_is_class_method=true)
ScriptObjectSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptObjectSpecifier, "description")
}
@(objc_type=ScriptObjectSpecifier, objc_name="debugDescription", objc_is_class_method=true)
ScriptObjectSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptObjectSpecifier, "debugDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="version", objc_is_class_method=true)
ScriptObjectSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptObjectSpecifier, "version")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setVersion", objc_is_class_method=true)
ScriptObjectSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptObjectSpecifier, "setVersion:", aVersion)
}
@(objc_type=ScriptObjectSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
ScriptObjectSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptObjectSpecifier, "poseAsClass:", aClass)
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptObjectSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptObjectSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptObjectSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptObjectSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptObjectSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptObjectSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "useStoredAccessor")
}
@(objc_type=ScriptObjectSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptObjectSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptObjectSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptObjectSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="setKeys", objc_is_class_method=true)
ScriptObjectSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptObjectSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptObjectSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptObjectSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptObjectSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptObjectSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptObjectSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

ScriptObjectSpecifier_VTable :: struct {
    super: Object_VTable,
    objectSpecifierWithDescriptor: proc(descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier,
    initWithContainerSpecifier: proc(self: ^ScriptObjectSpecifier, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier,
    initWithContainerClassDescription: proc(self: ^ScriptObjectSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier,
    initWithCoder: proc(self: ^ScriptObjectSpecifier, inCoder: ^Coder) -> ^ScriptObjectSpecifier,
    indicesOfObjectsByEvaluatingWithContainer: proc(self: ^ScriptObjectSpecifier, container: id, count: ^Integer) -> ^Integer,
    objectsByEvaluatingWithContainers: proc(self: ^ScriptObjectSpecifier, containers: id) -> id,
    childSpecifier: proc(self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier,
    setChildSpecifier: proc(self: ^ScriptObjectSpecifier, childSpecifier: ^ScriptObjectSpecifier),
    containerSpecifier: proc(self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier,
    setContainerSpecifier: proc(self: ^ScriptObjectSpecifier, containerSpecifier: ^ScriptObjectSpecifier),
    containerIsObjectBeingTested: proc(self: ^ScriptObjectSpecifier) -> bool,
    setContainerIsObjectBeingTested: proc(self: ^ScriptObjectSpecifier, containerIsObjectBeingTested: bool),
    containerIsRangeContainerObject: proc(self: ^ScriptObjectSpecifier) -> bool,
    setContainerIsRangeContainerObject: proc(self: ^ScriptObjectSpecifier, containerIsRangeContainerObject: bool),
    key: proc(self: ^ScriptObjectSpecifier) -> ^String,
    setKey: proc(self: ^ScriptObjectSpecifier, key: ^String),
    containerClassDescription: proc(self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription,
    setContainerClassDescription: proc(self: ^ScriptObjectSpecifier, containerClassDescription: ^ScriptClassDescription),
    keyClassDescription: proc(self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription,
    objectsByEvaluatingSpecifier: proc(self: ^ScriptObjectSpecifier) -> id,
    evaluationErrorNumber: proc(self: ^ScriptObjectSpecifier) -> Integer,
    setEvaluationErrorNumber: proc(self: ^ScriptObjectSpecifier, evaluationErrorNumber: Integer),
    evaluationErrorSpecifier: proc(self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier,
    descriptor: proc(self: ^ScriptObjectSpecifier) -> ^AppleEventDescriptor,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScriptObjectSpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^ScriptObjectSpecifier,
    alloc: proc() -> ^ScriptObjectSpecifier,
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
}

ScriptObjectSpecifier_odin_extend :: proc(cls: Class, vt: ^ScriptObjectSpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerSpecifier != nil {
        initWithContainerSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).initWithContainerSpecifier(self, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerSpecifier:key:"), auto_cast initWithContainerSpecifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:"), auto_cast initWithContainerClassDescription, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, inCoder: ^Coder) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indicesOfObjectsByEvaluatingWithContainer != nil {
        indicesOfObjectsByEvaluatingWithContainer :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, container: id, count: ^Integer) -> ^Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).indicesOfObjectsByEvaluatingWithContainer(self, container, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicesOfObjectsByEvaluatingWithContainer:count:"), auto_cast indicesOfObjectsByEvaluatingWithContainer, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingWithContainers != nil {
        objectsByEvaluatingWithContainers :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, containers: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).objectsByEvaluatingWithContainers(self, containers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingWithContainers:"), auto_cast objectsByEvaluatingWithContainers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childSpecifier != nil {
        childSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).childSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childSpecifier"), auto_cast childSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildSpecifier != nil {
        setChildSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, childSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setChildSpecifier(self, childSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildSpecifier:"), auto_cast setChildSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerSpecifier != nil {
        containerSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).containerSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerSpecifier"), auto_cast containerSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerSpecifier != nil {
        setContainerSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, containerSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setContainerSpecifier(self, containerSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerSpecifier:"), auto_cast setContainerSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerIsObjectBeingTested != nil {
        containerIsObjectBeingTested :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).containerIsObjectBeingTested(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsObjectBeingTested"), auto_cast containerIsObjectBeingTested, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsObjectBeingTested != nil {
        setContainerIsObjectBeingTested :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, containerIsObjectBeingTested: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setContainerIsObjectBeingTested(self, containerIsObjectBeingTested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsObjectBeingTested:"), auto_cast setContainerIsObjectBeingTested, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.containerIsRangeContainerObject != nil {
        containerIsRangeContainerObject :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).containerIsRangeContainerObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsRangeContainerObject"), auto_cast containerIsRangeContainerObject, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsRangeContainerObject != nil {
        setContainerIsRangeContainerObject :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, containerIsRangeContainerObject: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setContainerIsRangeContainerObject(self, containerIsRangeContainerObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsRangeContainerObject:"), auto_cast setContainerIsRangeContainerObject, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerClassDescription != nil {
        containerClassDescription :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).containerClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerClassDescription"), auto_cast containerClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerClassDescription != nil {
        setContainerClassDescription :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, containerClassDescription: ^ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setContainerClassDescription(self, containerClassDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerClassDescription:"), auto_cast setContainerClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyClassDescription != nil {
        keyClassDescription :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).keyClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyClassDescription"), auto_cast keyClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingSpecifier != nil {
        objectsByEvaluatingSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).objectsByEvaluatingSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingSpecifier"), auto_cast objectsByEvaluatingSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorNumber != nil {
        evaluationErrorNumber :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).evaluationErrorNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorNumber"), auto_cast evaluationErrorNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEvaluationErrorNumber != nil {
        setEvaluationErrorNumber :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL, evaluationErrorNumber: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).setEvaluationErrorNumber(self, evaluationErrorNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEvaluationErrorNumber:"), auto_cast setEvaluationErrorNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorSpecifier != nil {
        evaluationErrorSpecifier :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).evaluationErrorSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorSpecifier"), auto_cast evaluationErrorSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptor != nil {
        descriptor :: proc "c" (self: ^ScriptObjectSpecifier, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).descriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptor"), auto_cast descriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptObjectSpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

