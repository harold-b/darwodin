package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPositionalSpecifier
///
@(objc_class="NSPositionalSpecifier")
PositionalSpecifier :: struct { using _: Object, }

@(objc_type=PositionalSpecifier, objc_name="init")
PositionalSpecifier_init :: proc "c" (self: ^PositionalSpecifier) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, self, "init")
}


@(objc_type=PositionalSpecifier, objc_name="initWithPosition")
PositionalSpecifier_initWithPosition :: #force_inline proc "c" (self: ^PositionalSpecifier, position: InsertionPosition, specifier: ^ScriptObjectSpecifier) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, self, "initWithPosition:objectSpecifier:", position, specifier)
}
@(objc_type=PositionalSpecifier, objc_name="setInsertionClassDescription")
PositionalSpecifier_setInsertionClassDescription :: #force_inline proc "c" (self: ^PositionalSpecifier, classDescription: ^ScriptClassDescription) {
    msgSend(nil, self, "setInsertionClassDescription:", classDescription)
}
@(objc_type=PositionalSpecifier, objc_name="evaluate")
PositionalSpecifier_evaluate :: #force_inline proc "c" (self: ^PositionalSpecifier) {
    msgSend(nil, self, "evaluate")
}
@(objc_type=PositionalSpecifier, objc_name="position")
PositionalSpecifier_position :: #force_inline proc "c" (self: ^PositionalSpecifier) -> InsertionPosition {
    return msgSend(InsertionPosition, self, "position")
}
@(objc_type=PositionalSpecifier, objc_name="objectSpecifier")
PositionalSpecifier_objectSpecifier :: #force_inline proc "c" (self: ^PositionalSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "objectSpecifier")
}
@(objc_type=PositionalSpecifier, objc_name="insertionContainer")
PositionalSpecifier_insertionContainer :: #force_inline proc "c" (self: ^PositionalSpecifier) -> id {
    return msgSend(id, self, "insertionContainer")
}
@(objc_type=PositionalSpecifier, objc_name="insertionKey")
PositionalSpecifier_insertionKey :: #force_inline proc "c" (self: ^PositionalSpecifier) -> ^String {
    return msgSend(^String, self, "insertionKey")
}
@(objc_type=PositionalSpecifier, objc_name="insertionIndex")
PositionalSpecifier_insertionIndex :: #force_inline proc "c" (self: ^PositionalSpecifier) -> Integer {
    return msgSend(Integer, self, "insertionIndex")
}
@(objc_type=PositionalSpecifier, objc_name="insertionReplaces")
PositionalSpecifier_insertionReplaces :: #force_inline proc "c" (self: ^PositionalSpecifier) -> bool {
    return msgSend(bool, self, "insertionReplaces")
}
@(objc_type=PositionalSpecifier, objc_name="load", objc_is_class_method=true)
PositionalSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, PositionalSpecifier, "load")
}
@(objc_type=PositionalSpecifier, objc_name="initialize", objc_is_class_method=true)
PositionalSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, PositionalSpecifier, "initialize")
}
@(objc_type=PositionalSpecifier, objc_name="new", objc_is_class_method=true)
PositionalSpecifier_new :: #force_inline proc "c" () -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "new")
}
@(objc_type=PositionalSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
PositionalSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "allocWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="alloc", objc_is_class_method=true)
PositionalSpecifier_alloc :: #force_inline proc "c" () -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "alloc")
}
@(objc_type=PositionalSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
PositionalSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PositionalSpecifier, "copyWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PositionalSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PositionalSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PositionalSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
PositionalSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PositionalSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=PositionalSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PositionalSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PositionalSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PositionalSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PositionalSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
PositionalSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PositionalSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=PositionalSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
PositionalSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=PositionalSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PositionalSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=PositionalSpecifier, objc_name="hash", objc_is_class_method=true)
PositionalSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PositionalSpecifier, "hash")
}
@(objc_type=PositionalSpecifier, objc_name="superclass", objc_is_class_method=true)
PositionalSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "superclass")
}
@(objc_type=PositionalSpecifier, objc_name="class", objc_is_class_method=true)
PositionalSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "class")
}
@(objc_type=PositionalSpecifier, objc_name="description", objc_is_class_method=true)
PositionalSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PositionalSpecifier, "description")
}
@(objc_type=PositionalSpecifier, objc_name="debugDescription", objc_is_class_method=true)
PositionalSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PositionalSpecifier, "debugDescription")
}
@(objc_type=PositionalSpecifier, objc_name="version", objc_is_class_method=true)
PositionalSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PositionalSpecifier, "version")
}
@(objc_type=PositionalSpecifier, objc_name="setVersion", objc_is_class_method=true)
PositionalSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PositionalSpecifier, "setVersion:", aVersion)
}
@(objc_type=PositionalSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
PositionalSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PositionalSpecifier, "poseAsClass:", aClass)
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PositionalSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PositionalSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PositionalSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PositionalSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PositionalSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=PositionalSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
PositionalSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PositionalSpecifier, "useStoredAccessor")
}
@(objc_type=PositionalSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PositionalSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PositionalSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PositionalSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PositionalSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PositionalSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PositionalSpecifier, objc_name="setKeys", objc_is_class_method=true)
PositionalSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PositionalSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PositionalSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PositionalSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PositionalSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=PositionalSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PositionalSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

PositionalSpecifier_VTable :: struct {
    super: Object_VTable,
    initWithPosition: proc(self: ^PositionalSpecifier, position: InsertionPosition, specifier: ^ScriptObjectSpecifier) -> ^PositionalSpecifier,
    setInsertionClassDescription: proc(self: ^PositionalSpecifier, classDescription: ^ScriptClassDescription),
    evaluate: proc(self: ^PositionalSpecifier),
    position: proc(self: ^PositionalSpecifier) -> InsertionPosition,
    objectSpecifier: proc(self: ^PositionalSpecifier) -> ^ScriptObjectSpecifier,
    insertionContainer: proc(self: ^PositionalSpecifier) -> id,
    insertionKey: proc(self: ^PositionalSpecifier) -> ^String,
    insertionIndex: proc(self: ^PositionalSpecifier) -> Integer,
    insertionReplaces: proc(self: ^PositionalSpecifier) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PositionalSpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^PositionalSpecifier,
    alloc: proc() -> ^PositionalSpecifier,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PositionalSpecifier_odin_extend :: proc(cls: Class, vt: ^PositionalSpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithPosition != nil {
        initWithPosition :: proc "c" (self: ^PositionalSpecifier, _: SEL, position: InsertionPosition, specifier: ^ScriptObjectSpecifier) -> ^PositionalSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).initWithPosition(self, position, specifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPosition:objectSpecifier:"), auto_cast initWithPosition, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.setInsertionClassDescription != nil {
        setInsertionClassDescription :: proc "c" (self: ^PositionalSpecifier, _: SEL, classDescription: ^ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).setInsertionClassDescription(self, classDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsertionClassDescription:"), auto_cast setInsertionClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluate != nil {
        evaluate :: proc "c" (self: ^PositionalSpecifier, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).evaluate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluate"), auto_cast evaluate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> InsertionPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "L@:") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifier != nil {
        objectSpecifier :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).objectSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectSpecifier"), auto_cast objectSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionContainer != nil {
        insertionContainer :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).insertionContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionContainer"), auto_cast insertionContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionKey != nil {
        insertionKey :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).insertionKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionKey"), auto_cast insertionKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionIndex != nil {
        insertionIndex :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).insertionIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionIndex"), auto_cast insertionIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.insertionReplaces != nil {
        insertionReplaces :: proc "c" (self: ^PositionalSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).insertionReplaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionReplaces"), auto_cast insertionReplaces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PositionalSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PositionalSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PositionalSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PositionalSpecifier_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

