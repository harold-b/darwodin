package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSpecifierTest
///
@(objc_class="NSSpecifierTest")
SpecifierTest :: struct { using _: ScriptWhoseTest, }

@(objc_type=SpecifierTest, objc_name="init")
SpecifierTest_init :: #force_inline proc "c" (self: ^SpecifierTest) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "init")
}
@(objc_type=SpecifierTest, objc_name="initWithCoder")
SpecifierTest_initWithCoder :: #force_inline proc "c" (self: ^SpecifierTest, inCoder: ^Coder) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "initWithCoder:", inCoder)
}
@(objc_type=SpecifierTest, objc_name="initWithObjectSpecifier")
SpecifierTest_initWithObjectSpecifier :: #force_inline proc "c" (self: ^SpecifierTest, obj1: ^ScriptObjectSpecifier, compOp: TestComparisonOperation, obj2: id) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "initWithObjectSpecifier:comparisonOperator:testObject:", obj1, compOp, obj2)
}
@(objc_type=SpecifierTest, objc_name="load", objc_is_class_method=true)
SpecifierTest_load :: #force_inline proc "c" () {
    msgSend(nil, SpecifierTest, "load")
}
@(objc_type=SpecifierTest, objc_name="initialize", objc_is_class_method=true)
SpecifierTest_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpecifierTest, "initialize")
}
@(objc_type=SpecifierTest, objc_name="new", objc_is_class_method=true)
SpecifierTest_new :: #force_inline proc "c" () -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "new")
}
@(objc_type=SpecifierTest, objc_name="allocWithZone", objc_is_class_method=true)
SpecifierTest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "allocWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="alloc", objc_is_class_method=true)
SpecifierTest_alloc :: #force_inline proc "c" () -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "alloc")
}
@(objc_type=SpecifierTest, objc_name="copyWithZone", objc_is_class_method=true)
SpecifierTest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpecifierTest, "copyWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpecifierTest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpecifierTest, "mutableCopyWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpecifierTest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="conformsToProtocol", objc_is_class_method=true)
SpecifierTest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpecifierTest, "conformsToProtocol:", protocol)
}
@(objc_type=SpecifierTest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpecifierTest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpecifierTest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpecifierTest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SpecifierTest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpecifierTest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpecifierTest, "isSubclassOfClass:", aClass)
}
@(objc_type=SpecifierTest, objc_name="resolveClassMethod", objc_is_class_method=true)
SpecifierTest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "resolveClassMethod:", sel)
}
@(objc_type=SpecifierTest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpecifierTest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "resolveInstanceMethod:", sel)
}
@(objc_type=SpecifierTest, objc_name="hash", objc_is_class_method=true)
SpecifierTest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SpecifierTest, "hash")
}
@(objc_type=SpecifierTest, objc_name="superclass", objc_is_class_method=true)
SpecifierTest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "superclass")
}
@(objc_type=SpecifierTest, objc_name="class", objc_is_class_method=true)
SpecifierTest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "class")
}
@(objc_type=SpecifierTest, objc_name="description", objc_is_class_method=true)
SpecifierTest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpecifierTest, "description")
}
@(objc_type=SpecifierTest, objc_name="debugDescription", objc_is_class_method=true)
SpecifierTest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpecifierTest, "debugDescription")
}
@(objc_type=SpecifierTest, objc_name="version", objc_is_class_method=true)
SpecifierTest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SpecifierTest, "version")
}
@(objc_type=SpecifierTest, objc_name="setVersion", objc_is_class_method=true)
SpecifierTest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SpecifierTest, "setVersion:", aVersion)
}
@(objc_type=SpecifierTest, objc_name="poseAsClass", objc_is_class_method=true)
SpecifierTest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpecifierTest, "poseAsClass:", aClass)
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpecifierTest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpecifierTest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpecifierTest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpecifierTest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpecifierTest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpecifierTest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpecifierTest, "accessInstanceVariablesDirectly")
}
@(objc_type=SpecifierTest, objc_name="useStoredAccessor", objc_is_class_method=true)
SpecifierTest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpecifierTest, "useStoredAccessor")
}
@(objc_type=SpecifierTest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpecifierTest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SpecifierTest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpecifierTest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpecifierTest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SpecifierTest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpecifierTest, objc_name="setKeys", objc_is_class_method=true)
SpecifierTest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SpecifierTest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpecifierTest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpecifierTest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SpecifierTest, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpecifierTest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpecifierTest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "classForKeyedUnarchiver")
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget")
SpecifierTest_cancelPreviousPerformRequestsWithTarget :: proc {
    SpecifierTest_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpecifierTest_cancelPreviousPerformRequestsWithTarget_,
}

SpecifierTest_VTable :: struct {
    super: ScriptWhoseTest_VTable,
    init: proc(self: ^SpecifierTest) -> ^SpecifierTest,
    initWithCoder: proc(self: ^SpecifierTest, inCoder: ^Coder) -> ^SpecifierTest,
    initWithObjectSpecifier: proc(self: ^SpecifierTest, obj1: ^ScriptObjectSpecifier, compOp: TestComparisonOperation, obj2: id) -> ^SpecifierTest,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpecifierTest,
    allocWithZone: proc(zone: ^_NSZone) -> ^SpecifierTest,
    alloc: proc() -> ^SpecifierTest,
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

SpecifierTest_odin_extend :: proc(cls: Class, vt: ^SpecifierTest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SpecifierTest, _: SEL) -> ^SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SpecifierTest, _: SEL, inCoder: ^Coder) -> ^SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjectSpecifier != nil {
        initWithObjectSpecifier :: proc "c" (self: ^SpecifierTest, _: SEL, obj1: ^ScriptObjectSpecifier, compOp: TestComparisonOperation, obj2: id) -> ^SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).initWithObjectSpecifier(self, obj1, compOp, obj2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjectSpecifier:comparisonOperator:testObject:"), auto_cast initWithObjectSpecifier, "@@:@L@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpecifierTest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpecifierTest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpecifierTest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SpecifierTest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpecifierTest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpecifierTest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

