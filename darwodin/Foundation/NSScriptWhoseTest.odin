package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptWhoseTest
///
@(objc_class="NSScriptWhoseTest")
ScriptWhoseTest :: struct { using _: Object, 
    using _: Coding,
}

@(objc_type=ScriptWhoseTest, objc_name="isTrue")
ScriptWhoseTest_isTrue :: #force_inline proc "c" (self: ^ScriptWhoseTest) -> bool {
    return msgSend(bool, self, "isTrue")
}
@(objc_type=ScriptWhoseTest, objc_name="init")
ScriptWhoseTest_init :: #force_inline proc "c" (self: ^ScriptWhoseTest) -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, self, "init")
}
@(objc_type=ScriptWhoseTest, objc_name="initWithCoder")
ScriptWhoseTest_initWithCoder :: #force_inline proc "c" (self: ^ScriptWhoseTest, inCoder: ^Coder) -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptWhoseTest, objc_name="load", objc_is_class_method=true)
ScriptWhoseTest_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptWhoseTest, "load")
}
@(objc_type=ScriptWhoseTest, objc_name="initialize", objc_is_class_method=true)
ScriptWhoseTest_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptWhoseTest, "initialize")
}
@(objc_type=ScriptWhoseTest, objc_name="new", objc_is_class_method=true)
ScriptWhoseTest_new :: #force_inline proc "c" () -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, ScriptWhoseTest, "new")
}
@(objc_type=ScriptWhoseTest, objc_name="allocWithZone", objc_is_class_method=true)
ScriptWhoseTest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, ScriptWhoseTest, "allocWithZone:", zone)
}
@(objc_type=ScriptWhoseTest, objc_name="alloc", objc_is_class_method=true)
ScriptWhoseTest_alloc :: #force_inline proc "c" () -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, ScriptWhoseTest, "alloc")
}
@(objc_type=ScriptWhoseTest, objc_name="copyWithZone", objc_is_class_method=true)
ScriptWhoseTest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptWhoseTest, "copyWithZone:", zone)
}
@(objc_type=ScriptWhoseTest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptWhoseTest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptWhoseTest, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptWhoseTest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptWhoseTest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptWhoseTest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptWhoseTest, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptWhoseTest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptWhoseTest, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptWhoseTest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptWhoseTest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptWhoseTest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptWhoseTest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptWhoseTest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptWhoseTest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptWhoseTest, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptWhoseTest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptWhoseTest, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptWhoseTest, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptWhoseTest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptWhoseTest, "resolveClassMethod:", sel)
}
@(objc_type=ScriptWhoseTest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptWhoseTest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptWhoseTest, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptWhoseTest, objc_name="hash", objc_is_class_method=true)
ScriptWhoseTest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptWhoseTest, "hash")
}
@(objc_type=ScriptWhoseTest, objc_name="superclass", objc_is_class_method=true)
ScriptWhoseTest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptWhoseTest, "superclass")
}
@(objc_type=ScriptWhoseTest, objc_name="class", objc_is_class_method=true)
ScriptWhoseTest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptWhoseTest, "class")
}
@(objc_type=ScriptWhoseTest, objc_name="description", objc_is_class_method=true)
ScriptWhoseTest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptWhoseTest, "description")
}
@(objc_type=ScriptWhoseTest, objc_name="debugDescription", objc_is_class_method=true)
ScriptWhoseTest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptWhoseTest, "debugDescription")
}
@(objc_type=ScriptWhoseTest, objc_name="version", objc_is_class_method=true)
ScriptWhoseTest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptWhoseTest, "version")
}
@(objc_type=ScriptWhoseTest, objc_name="setVersion", objc_is_class_method=true)
ScriptWhoseTest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptWhoseTest, "setVersion:", aVersion)
}
@(objc_type=ScriptWhoseTest, objc_name="poseAsClass", objc_is_class_method=true)
ScriptWhoseTest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptWhoseTest, "poseAsClass:", aClass)
}
@(objc_type=ScriptWhoseTest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptWhoseTest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptWhoseTest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptWhoseTest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptWhoseTest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptWhoseTest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptWhoseTest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptWhoseTest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptWhoseTest, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptWhoseTest, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptWhoseTest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptWhoseTest, "useStoredAccessor")
}
@(objc_type=ScriptWhoseTest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptWhoseTest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptWhoseTest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptWhoseTest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptWhoseTest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptWhoseTest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptWhoseTest, objc_name="setKeys", objc_is_class_method=true)
ScriptWhoseTest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptWhoseTest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptWhoseTest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptWhoseTest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptWhoseTest, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptWhoseTest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptWhoseTest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptWhoseTest, "classForKeyedUnarchiver")
}
@(objc_type=ScriptWhoseTest, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptWhoseTest_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptWhoseTest_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptWhoseTest_cancelPreviousPerformRequestsWithTarget_,
}

ScriptWhoseTest_VTable :: struct {
    super: Object_VTable,
    isTrue: proc(self: ^ScriptWhoseTest) -> bool,
    init: proc(self: ^ScriptWhoseTest) -> ^ScriptWhoseTest,
    initWithCoder: proc(self: ^ScriptWhoseTest, inCoder: ^Coder) -> ^ScriptWhoseTest,
}

ScriptWhoseTest_odin_extend :: proc(cls: Class, vt: ^ScriptWhoseTest_VTable) {
    assert(vt != nil)
    if vt.isTrue != nil {
        isTrue :: proc "c" (self: ^ScriptWhoseTest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptWhoseTest_VTable)vt_ctx.super_vt).isTrue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTrue"), auto_cast isTrue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ScriptWhoseTest, _: SEL) -> ^ScriptWhoseTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptWhoseTest_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScriptWhoseTest, _: SEL, inCoder: ^Coder) -> ^ScriptWhoseTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptWhoseTest_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
}

