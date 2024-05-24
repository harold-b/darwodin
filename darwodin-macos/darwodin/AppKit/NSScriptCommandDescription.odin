package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScriptCommandDescription
///
@(objc_class="NSScriptCommandDescription")
ScriptCommandDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=ScriptCommandDescription, objc_name="init")
ScriptCommandDescription_init :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=ScriptCommandDescription, objc_name="initWithSuiteName")
ScriptCommandDescription_initWithSuiteName :: #force_inline proc "c" (self: ^ScriptCommandDescription, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "initWithSuiteName:commandName:dictionary:", suiteName, commandName, commandDeclaration)
}
@(objc_type=ScriptCommandDescription, objc_name="initWithCoder")
ScriptCommandDescription_initWithCoder :: #force_inline proc "c" (self: ^ScriptCommandDescription, inCoder: ^NS.Coder) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptCommandDescription, objc_name="typeForArgumentWithName")
ScriptCommandDescription_typeForArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "typeForArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCodeForArgumentWithName")
ScriptCommandDescription_appleEventCodeForArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^NS.String) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="isOptionalArgumentWithName")
ScriptCommandDescription_isOptionalArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^NS.String) -> bool {
    return msgSend(bool, self, "isOptionalArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="createCommandInstance")
ScriptCommandDescription_createCommandInstance :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "createCommandInstance")
}
@(objc_type=ScriptCommandDescription, objc_name="createCommandInstanceWithZone")
ScriptCommandDescription_createCommandInstanceWithZone :: #force_inline proc "c" (self: ^ScriptCommandDescription, zone: ^NS.Zone) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "createCommandInstanceWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="suiteName")
ScriptCommandDescription_suiteName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "suiteName")
}
@(objc_type=ScriptCommandDescription, objc_name="commandName")
ScriptCommandDescription_commandName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "commandName")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventClassCode")
ScriptCommandDescription_appleEventClassCode :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventClassCode")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCode")
ScriptCommandDescription_appleEventCode :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCode")
}
@(objc_type=ScriptCommandDescription, objc_name="commandClassName")
ScriptCommandDescription_commandClassName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "commandClassName")
}
@(objc_type=ScriptCommandDescription, objc_name="returnType")
ScriptCommandDescription_returnType :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "returnType")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCodeForReturnType")
ScriptCommandDescription_appleEventCodeForReturnType :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForReturnType")
}
@(objc_type=ScriptCommandDescription, objc_name="argumentNames")
ScriptCommandDescription_argumentNames :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^NS.Array {
    return msgSend(^NS.Array, self, "argumentNames")
}
@(objc_type=ScriptCommandDescription, objc_name="load", objc_is_class_method=true)
ScriptCommandDescription_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommandDescription, "load")
}
@(objc_type=ScriptCommandDescription, objc_name="initialize", objc_is_class_method=true)
ScriptCommandDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommandDescription, "initialize")
}
@(objc_type=ScriptCommandDescription, objc_name="new", objc_is_class_method=true)
ScriptCommandDescription_new :: #force_inline proc "c" () -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "new")
}
@(objc_type=ScriptCommandDescription, objc_name="allocWithZone", objc_is_class_method=true)
ScriptCommandDescription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "allocWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="alloc", objc_is_class_method=true)
ScriptCommandDescription_alloc :: #force_inline proc "c" () -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "alloc")
}
@(objc_type=ScriptCommandDescription, objc_name="copyWithZone", objc_is_class_method=true)
ScriptCommandDescription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScriptCommandDescription, "copyWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptCommandDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScriptCommandDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptCommandDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptCommandDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptCommandDescription, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptCommandDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptCommandDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptCommandDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptCommandDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScriptCommandDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptCommandDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptCommandDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptCommandDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptCommandDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "resolveClassMethod:", sel)
}
@(objc_type=ScriptCommandDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptCommandDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptCommandDescription, objc_name="hash", objc_is_class_method=true)
ScriptCommandDescription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScriptCommandDescription, "hash")
}
@(objc_type=ScriptCommandDescription, objc_name="superclass", objc_is_class_method=true)
ScriptCommandDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "superclass")
}
@(objc_type=ScriptCommandDescription, objc_name="class", objc_is_class_method=true)
ScriptCommandDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "class")
}
@(objc_type=ScriptCommandDescription, objc_name="description", objc_is_class_method=true)
ScriptCommandDescription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScriptCommandDescription, "description")
}
@(objc_type=ScriptCommandDescription, objc_name="debugDescription", objc_is_class_method=true)
ScriptCommandDescription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScriptCommandDescription, "debugDescription")
}
@(objc_type=ScriptCommandDescription, objc_name="version", objc_is_class_method=true)
ScriptCommandDescription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScriptCommandDescription, "version")
}
@(objc_type=ScriptCommandDescription, objc_name="setVersion", objc_is_class_method=true)
ScriptCommandDescription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScriptCommandDescription, "setVersion:", aVersion)
}
@(objc_type=ScriptCommandDescription, objc_name="poseAsClass", objc_is_class_method=true)
ScriptCommandDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptCommandDescription, "poseAsClass:", aClass)
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptCommandDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptCommandDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptCommandDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptCommandDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommandDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptCommandDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptCommandDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommandDescription, "useStoredAccessor")
}
@(objc_type=ScriptCommandDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptCommandDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScriptCommandDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptCommandDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptCommandDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScriptCommandDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptCommandDescription, objc_name="setKeys", objc_is_class_method=true)
ScriptCommandDescription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScriptCommandDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptCommandDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptCommandDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScriptCommandDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptCommandDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptCommandDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "classForKeyedUnarchiver")
}
@(objc_type=ScriptCommandDescription, objc_name="exposeBinding", objc_is_class_method=true)
ScriptCommandDescription_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScriptCommandDescription, "exposeBinding:", binding)
}
@(objc_type=ScriptCommandDescription, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScriptCommandDescription_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScriptCommandDescription, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScriptCommandDescription, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScriptCommandDescription_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScriptCommandDescription, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_,
}

ScriptCommandDescription_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^ScriptCommandDescription) -> id,
    initWithSuiteName: proc(self: ^ScriptCommandDescription, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^ScriptCommandDescription,
    initWithCoder: proc(self: ^ScriptCommandDescription, inCoder: ^NS.Coder) -> ^ScriptCommandDescription,
    typeForArgumentWithName: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> ^NS.String,
    appleEventCodeForArgumentWithName: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> CF.FourCharCode,
    isOptionalArgumentWithName: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> bool,
    createCommandInstance: proc(self: ^ScriptCommandDescription) -> ^ScriptCommand,
    createCommandInstanceWithZone: proc(self: ^ScriptCommandDescription, zone: ^NS.Zone) -> ^ScriptCommand,
    suiteName: proc(self: ^ScriptCommandDescription) -> ^NS.String,
    commandName: proc(self: ^ScriptCommandDescription) -> ^NS.String,
    appleEventClassCode: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode,
    appleEventCode: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode,
    commandClassName: proc(self: ^ScriptCommandDescription) -> ^NS.String,
    returnType: proc(self: ^ScriptCommandDescription) -> ^NS.String,
    appleEventCodeForReturnType: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode,
    argumentNames: proc(self: ^ScriptCommandDescription) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScriptCommandDescription,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScriptCommandDescription,
    alloc: proc() -> ^ScriptCommandDescription,
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

ScriptCommandDescription_odin_extend :: proc(cls: Class, vt: ^ScriptCommandDescription_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSuiteName != nil {
        initWithSuiteName :: proc "c" (self: ^ScriptCommandDescription, _: SEL, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).initWithSuiteName(self, suiteName, commandName, commandDeclaration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSuiteName:commandName:dictionary:"), auto_cast initWithSuiteName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScriptCommandDescription, _: SEL, inCoder: ^NS.Coder) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.typeForArgumentWithName != nil {
        typeForArgumentWithName :: proc "c" (self: ^ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).typeForArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeForArgumentWithName:"), auto_cast typeForArgumentWithName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForArgumentWithName != nil {
        appleEventCodeForArgumentWithName :: proc "c" (self: ^ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).appleEventCodeForArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForArgumentWithName:"), auto_cast appleEventCodeForArgumentWithName, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.isOptionalArgumentWithName != nil {
        isOptionalArgumentWithName :: proc "c" (self: ^ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).isOptionalArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOptionalArgumentWithName:"), auto_cast isOptionalArgumentWithName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.createCommandInstance != nil {
        createCommandInstance :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).createCommandInstance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createCommandInstance"), auto_cast createCommandInstance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.createCommandInstanceWithZone != nil {
        createCommandInstanceWithZone :: proc "c" (self: ^ScriptCommandDescription, _: SEL, zone: ^NS.Zone) -> ^ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).createCommandInstanceWithZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createCommandInstanceWithZone:"), auto_cast createCommandInstanceWithZone, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.suiteName != nil {
        suiteName :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).suiteName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteName"), auto_cast suiteName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.commandName != nil {
        commandName :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).commandName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandName"), auto_cast commandName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventClassCode != nil {
        appleEventClassCode :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).appleEventClassCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventClassCode"), auto_cast appleEventClassCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventCode != nil {
        appleEventCode :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).appleEventCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCode"), auto_cast appleEventCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.commandClassName != nil {
        commandClassName :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).commandClassName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandClassName"), auto_cast commandClassName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.returnType != nil {
        returnType :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).returnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnType"), auto_cast returnType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForReturnType != nil {
        appleEventCodeForReturnType :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).appleEventCodeForReturnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForReturnType"), auto_cast appleEventCodeForReturnType, "I@:") do panic("Failed to register objC method.")
    }
    if vt.argumentNames != nil {
        argumentNames :: proc "c" (self: ^ScriptCommandDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).argumentNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("argumentNames"), auto_cast argumentNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCommandDescription_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

