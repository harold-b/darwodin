package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDataDetector
///
@(objc_class="NSDataDetector")
DataDetector :: struct { using _: RegularExpression, }

@(objc_type=DataDetector, objc_name="init")
DataDetector_init :: proc "c" (self: ^DataDetector) -> ^DataDetector {
    return msgSend(^DataDetector, self, "init")
}


@(objc_type=DataDetector, objc_name="dataDetectorWithTypes", objc_is_class_method=true)
DataDetector_dataDetectorWithTypes :: #force_inline proc "c" (checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "dataDetectorWithTypes:error:", checkingTypes, error)
}
@(objc_type=DataDetector, objc_name="initWithTypes")
DataDetector_initWithTypes :: #force_inline proc "c" (self: ^DataDetector, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {
    return msgSend(^DataDetector, self, "initWithTypes:error:", checkingTypes, error)
}
@(objc_type=DataDetector, objc_name="checkingTypes")
DataDetector_checkingTypes :: #force_inline proc "c" (self: ^DataDetector) -> TextCheckingTypes {
    return msgSend(TextCheckingTypes, self, "checkingTypes")
}
@(objc_type=DataDetector, objc_name="regularExpressionWithPattern", objc_is_class_method=true)
DataDetector_regularExpressionWithPattern :: #force_inline proc "c" (pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, DataDetector, "regularExpressionWithPattern:options:error:", pattern, options, error)
}
@(objc_type=DataDetector, objc_name="escapedPatternForString", objc_is_class_method=true)
DataDetector_escapedPatternForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, DataDetector, "escapedPatternForString:", string)
}
@(objc_type=DataDetector, objc_name="escapedTemplateForString", objc_is_class_method=true)
DataDetector_escapedTemplateForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, DataDetector, "escapedTemplateForString:", string)
}
@(objc_type=DataDetector, objc_name="supportsSecureCoding", objc_is_class_method=true)
DataDetector_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "supportsSecureCoding")
}
@(objc_type=DataDetector, objc_name="load", objc_is_class_method=true)
DataDetector_load :: #force_inline proc "c" () {
    msgSend(nil, DataDetector, "load")
}
@(objc_type=DataDetector, objc_name="initialize", objc_is_class_method=true)
DataDetector_initialize :: #force_inline proc "c" () {
    msgSend(nil, DataDetector, "initialize")
}
@(objc_type=DataDetector, objc_name="new", objc_is_class_method=true)
DataDetector_new :: #force_inline proc "c" () -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "new")
}
@(objc_type=DataDetector, objc_name="allocWithZone", objc_is_class_method=true)
DataDetector_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "allocWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="alloc", objc_is_class_method=true)
DataDetector_alloc :: #force_inline proc "c" () -> ^DataDetector {
    return msgSend(^DataDetector, DataDetector, "alloc")
}
@(objc_type=DataDetector, objc_name="copyWithZone", objc_is_class_method=true)
DataDetector_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DataDetector, "copyWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DataDetector_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DataDetector, "mutableCopyWithZone:", zone)
}
@(objc_type=DataDetector, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DataDetector_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DataDetector, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="conformsToProtocol", objc_is_class_method=true)
DataDetector_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DataDetector, "conformsToProtocol:", protocol)
}
@(objc_type=DataDetector, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DataDetector_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DataDetector, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DataDetector_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DataDetector, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DataDetector, objc_name="isSubclassOfClass", objc_is_class_method=true)
DataDetector_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DataDetector, "isSubclassOfClass:", aClass)
}
@(objc_type=DataDetector, objc_name="resolveClassMethod", objc_is_class_method=true)
DataDetector_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataDetector, "resolveClassMethod:", sel)
}
@(objc_type=DataDetector, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DataDetector_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataDetector, "resolveInstanceMethod:", sel)
}
@(objc_type=DataDetector, objc_name="hash", objc_is_class_method=true)
DataDetector_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DataDetector, "hash")
}
@(objc_type=DataDetector, objc_name="superclass", objc_is_class_method=true)
DataDetector_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "superclass")
}
@(objc_type=DataDetector, objc_name="class", objc_is_class_method=true)
DataDetector_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "class")
}
@(objc_type=DataDetector, objc_name="description", objc_is_class_method=true)
DataDetector_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DataDetector, "description")
}
@(objc_type=DataDetector, objc_name="debugDescription", objc_is_class_method=true)
DataDetector_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DataDetector, "debugDescription")
}
@(objc_type=DataDetector, objc_name="version", objc_is_class_method=true)
DataDetector_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DataDetector, "version")
}
@(objc_type=DataDetector, objc_name="setVersion", objc_is_class_method=true)
DataDetector_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DataDetector, "setVersion:", aVersion)
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DataDetector_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DataDetector, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DataDetector_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DataDetector, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DataDetector, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DataDetector_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "accessInstanceVariablesDirectly")
}
@(objc_type=DataDetector, objc_name="useStoredAccessor", objc_is_class_method=true)
DataDetector_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataDetector, "useStoredAccessor")
}
@(objc_type=DataDetector, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DataDetector_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DataDetector, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DataDetector, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DataDetector_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DataDetector, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DataDetector, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DataDetector_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DataDetector, "classFallbacksForKeyedArchiver")
}
@(objc_type=DataDetector, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DataDetector_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataDetector, "classForKeyedUnarchiver")
}
@(objc_type=DataDetector, objc_name="cancelPreviousPerformRequestsWithTarget")
DataDetector_cancelPreviousPerformRequestsWithTarget :: proc {
    DataDetector_cancelPreviousPerformRequestsWithTarget_selector_object,
    DataDetector_cancelPreviousPerformRequestsWithTarget_,
}

DataDetector_VTable :: struct {
    super: RegularExpression_VTable,
    dataDetectorWithTypes: proc(checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector,
    initWithTypes: proc(self: ^DataDetector, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector,
    checkingTypes: proc(self: ^DataDetector) -> TextCheckingTypes,
    regularExpressionWithPattern: proc(pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression,
    escapedPatternForString: proc(string: ^String) -> ^String,
    escapedTemplateForString: proc(string: ^String) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DataDetector,
    allocWithZone: proc(zone: ^_NSZone) -> ^DataDetector,
    alloc: proc() -> ^DataDetector,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DataDetector_odin_extend :: proc(cls: Class, vt: ^DataDetector_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    RegularExpression_odin_extend(cls, &vt.super)

    if vt.dataDetectorWithTypes != nil {
        dataDetectorWithTypes :: proc "c" (self: Class, _: SEL, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).dataDetectorWithTypes( checkingTypes, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataDetectorWithTypes:error:"), auto_cast dataDetectorWithTypes, "@#:Q^void") do panic("Failed to register objC method.")
    }
    if vt.initWithTypes != nil {
        initWithTypes :: proc "c" (self: ^DataDetector, _: SEL, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).initWithTypes(self, checkingTypes, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTypes:error:"), auto_cast initWithTypes, "@@:Q^void") do panic("Failed to register objC method.")
    }
    if vt.checkingTypes != nil {
        checkingTypes :: proc "c" (self: ^DataDetector, _: SEL) -> TextCheckingTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).checkingTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkingTypes"), auto_cast checkingTypes, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.regularExpressionWithPattern != nil {
        regularExpressionWithPattern :: proc "c" (self: Class, _: SEL, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).regularExpressionWithPattern( pattern, options, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regularExpressionWithPattern:options:error:"), auto_cast regularExpressionWithPattern, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.escapedPatternForString != nil {
        escapedPatternForString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).escapedPatternForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("escapedPatternForString:"), auto_cast escapedPatternForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.escapedTemplateForString != nil {
        escapedTemplateForString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).escapedTemplateForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("escapedTemplateForString:"), auto_cast escapedTemplateForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataDetector_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataDetector_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DataDetector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DataDetector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DataDetector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataDetector_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataDetector_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataDetector_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataDetector_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

