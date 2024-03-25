package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSWhoseSpecifier
///
@(objc_class="NSWhoseSpecifier")
WhoseSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=WhoseSpecifier, objc_name="init")
WhoseSpecifier_init :: proc "c" (self: ^WhoseSpecifier) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "init")
}


@(objc_type=WhoseSpecifier, objc_name="initWithCoder")
WhoseSpecifier_initWithCoder :: #force_inline proc "c" (self: ^WhoseSpecifier, inCoder: ^Coder) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=WhoseSpecifier, objc_name="initWithContainerClassDescription")
WhoseSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^WhoseSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, test: ^ScriptWhoseTest) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:test:", classDesc, container, property, test)
}
@(objc_type=WhoseSpecifier, objc_name="test")
WhoseSpecifier_test :: #force_inline proc "c" (self: ^WhoseSpecifier) -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, self, "test")
}
@(objc_type=WhoseSpecifier, objc_name="setTest")
WhoseSpecifier_setTest :: #force_inline proc "c" (self: ^WhoseSpecifier, test: ^ScriptWhoseTest) {
    msgSend(nil, self, "setTest:", test)
}
@(objc_type=WhoseSpecifier, objc_name="startSubelementIdentifier")
WhoseSpecifier_startSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier) -> WhoseSubelementIdentifier {
    return msgSend(WhoseSubelementIdentifier, self, "startSubelementIdentifier")
}
@(objc_type=WhoseSpecifier, objc_name="setStartSubelementIdentifier")
WhoseSpecifier_setStartSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier, startSubelementIdentifier: WhoseSubelementIdentifier) {
    msgSend(nil, self, "setStartSubelementIdentifier:", startSubelementIdentifier)
}
@(objc_type=WhoseSpecifier, objc_name="startSubelementIndex")
WhoseSpecifier_startSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier) -> Integer {
    return msgSend(Integer, self, "startSubelementIndex")
}
@(objc_type=WhoseSpecifier, objc_name="setStartSubelementIndex")
WhoseSpecifier_setStartSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier, startSubelementIndex: Integer) {
    msgSend(nil, self, "setStartSubelementIndex:", startSubelementIndex)
}
@(objc_type=WhoseSpecifier, objc_name="endSubelementIdentifier")
WhoseSpecifier_endSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier) -> WhoseSubelementIdentifier {
    return msgSend(WhoseSubelementIdentifier, self, "endSubelementIdentifier")
}
@(objc_type=WhoseSpecifier, objc_name="setEndSubelementIdentifier")
WhoseSpecifier_setEndSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier, endSubelementIdentifier: WhoseSubelementIdentifier) {
    msgSend(nil, self, "setEndSubelementIdentifier:", endSubelementIdentifier)
}
@(objc_type=WhoseSpecifier, objc_name="endSubelementIndex")
WhoseSpecifier_endSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier) -> Integer {
    return msgSend(Integer, self, "endSubelementIndex")
}
@(objc_type=WhoseSpecifier, objc_name="setEndSubelementIndex")
WhoseSpecifier_setEndSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier, endSubelementIndex: Integer) {
    msgSend(nil, self, "setEndSubelementIndex:", endSubelementIndex)
}
@(objc_type=WhoseSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
WhoseSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, WhoseSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=WhoseSpecifier, objc_name="load", objc_is_class_method=true)
WhoseSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, WhoseSpecifier, "load")
}
@(objc_type=WhoseSpecifier, objc_name="initialize", objc_is_class_method=true)
WhoseSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, WhoseSpecifier, "initialize")
}
@(objc_type=WhoseSpecifier, objc_name="new", objc_is_class_method=true)
WhoseSpecifier_new :: #force_inline proc "c" () -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "new")
}
@(objc_type=WhoseSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
WhoseSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "allocWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="alloc", objc_is_class_method=true)
WhoseSpecifier_alloc :: #force_inline proc "c" () -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "alloc")
}
@(objc_type=WhoseSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
WhoseSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, WhoseSpecifier, "copyWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WhoseSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, WhoseSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WhoseSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
WhoseSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WhoseSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=WhoseSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WhoseSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WhoseSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WhoseSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, WhoseSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
WhoseSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WhoseSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=WhoseSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
WhoseSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=WhoseSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WhoseSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=WhoseSpecifier, objc_name="hash", objc_is_class_method=true)
WhoseSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, WhoseSpecifier, "hash")
}
@(objc_type=WhoseSpecifier, objc_name="superclass", objc_is_class_method=true)
WhoseSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "superclass")
}
@(objc_type=WhoseSpecifier, objc_name="class", objc_is_class_method=true)
WhoseSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "class")
}
@(objc_type=WhoseSpecifier, objc_name="description", objc_is_class_method=true)
WhoseSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, WhoseSpecifier, "description")
}
@(objc_type=WhoseSpecifier, objc_name="debugDescription", objc_is_class_method=true)
WhoseSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, WhoseSpecifier, "debugDescription")
}
@(objc_type=WhoseSpecifier, objc_name="version", objc_is_class_method=true)
WhoseSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, WhoseSpecifier, "version")
}
@(objc_type=WhoseSpecifier, objc_name="setVersion", objc_is_class_method=true)
WhoseSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, WhoseSpecifier, "setVersion:", aVersion)
}
@(objc_type=WhoseSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
WhoseSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WhoseSpecifier, "poseAsClass:", aClass)
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WhoseSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WhoseSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WhoseSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WhoseSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WhoseSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=WhoseSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
WhoseSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WhoseSpecifier, "useStoredAccessor")
}
@(objc_type=WhoseSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WhoseSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, WhoseSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WhoseSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WhoseSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, WhoseSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WhoseSpecifier, objc_name="setKeys", objc_is_class_method=true)
WhoseSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, WhoseSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WhoseSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WhoseSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, WhoseSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=WhoseSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WhoseSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

WhoseSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    initWithCoder: proc(self: ^WhoseSpecifier, inCoder: ^Coder) -> ^WhoseSpecifier,
    initWithContainerClassDescription: proc(self: ^WhoseSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, test: ^ScriptWhoseTest) -> ^WhoseSpecifier,
    test: proc(self: ^WhoseSpecifier) -> ^ScriptWhoseTest,
    setTest: proc(self: ^WhoseSpecifier, test: ^ScriptWhoseTest),
    startSubelementIdentifier: proc(self: ^WhoseSpecifier) -> WhoseSubelementIdentifier,
    setStartSubelementIdentifier: proc(self: ^WhoseSpecifier, startSubelementIdentifier: WhoseSubelementIdentifier),
    startSubelementIndex: proc(self: ^WhoseSpecifier) -> Integer,
    setStartSubelementIndex: proc(self: ^WhoseSpecifier, startSubelementIndex: Integer),
    endSubelementIdentifier: proc(self: ^WhoseSpecifier) -> WhoseSubelementIdentifier,
    setEndSubelementIdentifier: proc(self: ^WhoseSpecifier, endSubelementIdentifier: WhoseSubelementIdentifier),
    endSubelementIndex: proc(self: ^WhoseSpecifier) -> Integer,
    setEndSubelementIndex: proc(self: ^WhoseSpecifier, endSubelementIndex: Integer),
    objectSpecifierWithDescriptor: proc(descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WhoseSpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^WhoseSpecifier,
    alloc: proc() -> ^WhoseSpecifier,
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

WhoseSpecifier_odin_extend :: proc(cls: Class, vt: ^WhoseSpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^WhoseSpecifier, _: SEL, inCoder: ^Coder) -> ^WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^WhoseSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, test: ^ScriptWhoseTest) -> ^WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:test:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.test != nil {
        test :: proc "c" (self: ^WhoseSpecifier, _: SEL) -> ^ScriptWhoseTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).test(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("test"), auto_cast test, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTest != nil {
        setTest :: proc "c" (self: ^WhoseSpecifier, _: SEL, test: ^ScriptWhoseTest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).setTest(self, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTest:"), auto_cast setTest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIdentifier != nil {
        startSubelementIdentifier :: proc "c" (self: ^WhoseSpecifier, _: SEL) -> WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).startSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIdentifier"), auto_cast startSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIdentifier != nil {
        setStartSubelementIdentifier :: proc "c" (self: ^WhoseSpecifier, _: SEL, startSubelementIdentifier: WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).setStartSubelementIdentifier(self, startSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIdentifier:"), auto_cast setStartSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIndex != nil {
        startSubelementIndex :: proc "c" (self: ^WhoseSpecifier, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).startSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIndex"), auto_cast startSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIndex != nil {
        setStartSubelementIndex :: proc "c" (self: ^WhoseSpecifier, _: SEL, startSubelementIndex: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).setStartSubelementIndex(self, startSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIndex:"), auto_cast setStartSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIdentifier != nil {
        endSubelementIdentifier :: proc "c" (self: ^WhoseSpecifier, _: SEL) -> WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).endSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIdentifier"), auto_cast endSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIdentifier != nil {
        setEndSubelementIdentifier :: proc "c" (self: ^WhoseSpecifier, _: SEL, endSubelementIdentifier: WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).setEndSubelementIdentifier(self, endSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIdentifier:"), auto_cast setEndSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIndex != nil {
        endSubelementIndex :: proc "c" (self: ^WhoseSpecifier, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).endSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIndex"), auto_cast endSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIndex != nil {
        setEndSubelementIndex :: proc "c" (self: ^WhoseSpecifier, _: SEL, endSubelementIndex: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).setEndSubelementIndex(self, endSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIndex:"), auto_cast setEndSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WhoseSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^WhoseSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WhoseSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WhoseSpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

