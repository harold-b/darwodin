package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAttributedStringMarkdownSourcePosition
///
@(objc_class="NSAttributedStringMarkdownSourcePosition")
AttributedStringMarkdownSourcePosition :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="init")
AttributedStringMarkdownSourcePosition_init :: proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, self, "init")
}


@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="initWithStartLine")
AttributedStringMarkdownSourcePosition_initWithStartLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition, startLine: Integer, startColumn: Integer, endLine: Integer, endColumn: Integer) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, self, "initWithStartLine:startColumn:endLine:endColumn:", startLine, startColumn, endLine, endColumn)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="rangeInString")
AttributedStringMarkdownSourcePosition_rangeInString :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition, string: ^String) -> _NSRange {
    return msgSend(_NSRange, self, "rangeInString:", string)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="startLine")
AttributedStringMarkdownSourcePosition_startLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "startLine")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="startColumn")
AttributedStringMarkdownSourcePosition_startColumn :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "startColumn")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="endLine")
AttributedStringMarkdownSourcePosition_endLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "endLine")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="endColumn")
AttributedStringMarkdownSourcePosition_endColumn :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "endColumn")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="supportsSecureCoding", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "supportsSecureCoding")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="load", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_load :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "load")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="initialize", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "initialize")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="new", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_new :: #force_inline proc "c" () -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "new")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="allocWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "allocWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="alloc", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_alloc :: #force_inline proc "c" () -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "alloc")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="copyWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownSourcePosition, "copyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownSourcePosition, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "conformsToProtocol:", protocol)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributedStringMarkdownSourcePosition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AttributedStringMarkdownSourcePosition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "resolveClassMethod:", sel)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="hash", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AttributedStringMarkdownSourcePosition, "hash")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="superclass", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "superclass")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="class", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "class")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="description", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownSourcePosition, "description")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="debugDescription", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownSourcePosition, "debugDescription")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="version", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AttributedStringMarkdownSourcePosition, "version")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="setVersion", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "setVersion:", aVersion)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "useStoredAccessor")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AttributedStringMarkdownSourcePosition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AttributedStringMarkdownSourcePosition, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "classForKeyedUnarchiver")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_,
}

AttributedStringMarkdownSourcePosition_VTable :: struct {
    super: Object_VTable,
    initWithStartLine: proc(self: ^AttributedStringMarkdownSourcePosition, startLine: Integer, startColumn: Integer, endLine: Integer, endColumn: Integer) -> ^AttributedStringMarkdownSourcePosition,
    rangeInString: proc(self: ^AttributedStringMarkdownSourcePosition, string: ^String) -> _NSRange,
    startLine: proc(self: ^AttributedStringMarkdownSourcePosition) -> Integer,
    startColumn: proc(self: ^AttributedStringMarkdownSourcePosition) -> Integer,
    endLine: proc(self: ^AttributedStringMarkdownSourcePosition) -> Integer,
    endColumn: proc(self: ^AttributedStringMarkdownSourcePosition) -> Integer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AttributedStringMarkdownSourcePosition,
    allocWithZone: proc(zone: ^_NSZone) -> ^AttributedStringMarkdownSourcePosition,
    alloc: proc() -> ^AttributedStringMarkdownSourcePosition,
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

AttributedStringMarkdownSourcePosition_odin_extend :: proc(cls: Class, vt: ^AttributedStringMarkdownSourcePosition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithStartLine != nil {
        initWithStartLine :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL, startLine: Integer, startColumn: Integer, endLine: Integer, endColumn: Integer) -> ^AttributedStringMarkdownSourcePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).initWithStartLine(self, startLine, startColumn, endLine, endColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartLine:startColumn:endLine:endColumn:"), auto_cast initWithStartLine, "@@:llll") do panic("Failed to register objC method.")
    }
    if vt.rangeInString != nil {
        rangeInString :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL, string: ^String) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).rangeInString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeInString:"), auto_cast rangeInString, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.startLine != nil {
        startLine :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).startLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startLine"), auto_cast startLine, "l@:") do panic("Failed to register objC method.")
    }
    if vt.startColumn != nil {
        startColumn :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).startColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startColumn"), auto_cast startColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.endLine != nil {
        endLine :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).endLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLine"), auto_cast endLine, "l@:") do panic("Failed to register objC method.")
    }
    if vt.endColumn != nil {
        endColumn :: proc "c" (self: ^AttributedStringMarkdownSourcePosition, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).endColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endColumn"), auto_cast endColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AttributedStringMarkdownSourcePosition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AttributedStringMarkdownSourcePosition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AttributedStringMarkdownSourcePosition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedStringMarkdownSourcePosition_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

