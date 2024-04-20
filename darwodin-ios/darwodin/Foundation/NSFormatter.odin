package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFormatter
///
@(objc_class="NSFormatter")
Formatter :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(objc_type=Formatter, objc_name="init")
Formatter_init :: proc "c" (self: ^Formatter) -> ^Formatter {
    return msgSend(^Formatter, self, "init")
}


@(objc_type=Formatter, objc_name="stringForObjectValue")
Formatter_stringForObjectValue :: #force_inline proc "c" (self: ^Formatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=Formatter, objc_name="attributedStringForObjectValue")
Formatter_attributedStringForObjectValue :: #force_inline proc "c" (self: ^Formatter, obj: id, attrs: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedStringForObjectValue:withDefaultAttributes:", obj, attrs)
}
@(objc_type=Formatter, objc_name="editingStringForObjectValue")
Formatter_editingStringForObjectValue :: #force_inline proc "c" (self: ^Formatter, obj: id) -> ^String {
    return msgSend(^String, self, "editingStringForObjectValue:", obj)
}
@(objc_type=Formatter, objc_name="getObjectValue")
Formatter_getObjectValue :: #force_inline proc "c" (self: ^Formatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=Formatter, objc_name="isPartialStringValid_newEditingString_errorDescription")
Formatter_isPartialStringValid_newEditingString_errorDescription :: #force_inline proc "c" (self: ^Formatter, partialString: ^String, newString: ^^String, error: ^^String) -> bool {
    return msgSend(bool, self, "isPartialStringValid:newEditingString:errorDescription:", partialString, newString, error)
}
@(objc_type=Formatter, objc_name="isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription")
Formatter_isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription :: #force_inline proc "c" (self: ^Formatter, partialStringPtr: ^^String, proposedSelRangePtr: ^_NSRange, origString: ^String, origSelRange: _NSRange, error: ^^String) -> bool {
    return msgSend(bool, self, "isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:", partialStringPtr, proposedSelRangePtr, origString, origSelRange, error)
}
@(objc_type=Formatter, objc_name="load", objc_is_class_method=true)
Formatter_load :: #force_inline proc "c" () {
    msgSend(nil, Formatter, "load")
}
@(objc_type=Formatter, objc_name="initialize", objc_is_class_method=true)
Formatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, Formatter, "initialize")
}
@(objc_type=Formatter, objc_name="new", objc_is_class_method=true)
Formatter_new :: #force_inline proc "c" () -> ^Formatter {
    return msgSend(^Formatter, Formatter, "new")
}
@(objc_type=Formatter, objc_name="allocWithZone", objc_is_class_method=true)
Formatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Formatter {
    return msgSend(^Formatter, Formatter, "allocWithZone:", zone)
}
@(objc_type=Formatter, objc_name="alloc", objc_is_class_method=true)
Formatter_alloc :: #force_inline proc "c" () -> ^Formatter {
    return msgSend(^Formatter, Formatter, "alloc")
}
@(objc_type=Formatter, objc_name="copyWithZone", objc_is_class_method=true)
Formatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Formatter, "copyWithZone:", zone)
}
@(objc_type=Formatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Formatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Formatter, "mutableCopyWithZone:", zone)
}
@(objc_type=Formatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Formatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Formatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Formatter, objc_name="conformsToProtocol", objc_is_class_method=true)
Formatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Formatter, "conformsToProtocol:", protocol)
}
@(objc_type=Formatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Formatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Formatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Formatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Formatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Formatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Formatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
Formatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Formatter, "isSubclassOfClass:", aClass)
}
@(objc_type=Formatter, objc_name="resolveClassMethod", objc_is_class_method=true)
Formatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Formatter, "resolveClassMethod:", sel)
}
@(objc_type=Formatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Formatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Formatter, "resolveInstanceMethod:", sel)
}
@(objc_type=Formatter, objc_name="hash", objc_is_class_method=true)
Formatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Formatter, "hash")
}
@(objc_type=Formatter, objc_name="superclass", objc_is_class_method=true)
Formatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Formatter, "superclass")
}
@(objc_type=Formatter, objc_name="class", objc_is_class_method=true)
Formatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Formatter, "class")
}
@(objc_type=Formatter, objc_name="description", objc_is_class_method=true)
Formatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Formatter, "description")
}
@(objc_type=Formatter, objc_name="debugDescription", objc_is_class_method=true)
Formatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Formatter, "debugDescription")
}
@(objc_type=Formatter, objc_name="version", objc_is_class_method=true)
Formatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Formatter, "version")
}
@(objc_type=Formatter, objc_name="setVersion", objc_is_class_method=true)
Formatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Formatter, "setVersion:", aVersion)
}
@(objc_type=Formatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Formatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Formatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Formatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Formatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Formatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Formatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Formatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Formatter, "accessInstanceVariablesDirectly")
}
@(objc_type=Formatter, objc_name="useStoredAccessor", objc_is_class_method=true)
Formatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Formatter, "useStoredAccessor")
}
@(objc_type=Formatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Formatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Formatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Formatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Formatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Formatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Formatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Formatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Formatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=Formatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Formatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Formatter, "classForKeyedUnarchiver")
}
@(objc_type=Formatter, objc_name="isPartialStringValid")
Formatter_isPartialStringValid :: proc {
    Formatter_isPartialStringValid_newEditingString_errorDescription,
    Formatter_isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription,
}

@(objc_type=Formatter, objc_name="cancelPreviousPerformRequestsWithTarget")
Formatter_cancelPreviousPerformRequestsWithTarget :: proc {
    Formatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    Formatter_cancelPreviousPerformRequestsWithTarget_,
}

Formatter_VTable :: struct {
    super: Object_VTable,
    stringForObjectValue: proc(self: ^Formatter, obj: id) -> ^String,
    attributedStringForObjectValue: proc(self: ^Formatter, obj: id, attrs: ^Dictionary) -> ^AttributedString,
    editingStringForObjectValue: proc(self: ^Formatter, obj: id) -> ^String,
    getObjectValue: proc(self: ^Formatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    isPartialStringValid_newEditingString_errorDescription: proc(self: ^Formatter, partialString: ^String, newString: ^^String, error: ^^String) -> bool,
    isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription: proc(self: ^Formatter, partialStringPtr: ^^String, proposedSelRangePtr: ^_NSRange, origString: ^String, origSelRange: _NSRange, error: ^^String) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Formatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^Formatter,
    alloc: proc() -> ^Formatter,
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

Formatter_odin_extend :: proc(cls: Class, vt: ^Formatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^Formatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringForObjectValue != nil {
        attributedStringForObjectValue :: proc "c" (self: ^Formatter, _: SEL, obj: id, attrs: ^Dictionary) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).attributedStringForObjectValue(self, obj, attrs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForObjectValue:withDefaultAttributes:"), auto_cast attributedStringForObjectValue, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.editingStringForObjectValue != nil {
        editingStringForObjectValue :: proc "c" (self: ^Formatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).editingStringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingStringForObjectValue:"), auto_cast editingStringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^Formatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValid_newEditingString_errorDescription != nil {
        isPartialStringValid_newEditingString_errorDescription :: proc "c" (self: ^Formatter, _: SEL, partialString: ^String, newString: ^^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).isPartialStringValid_newEditingString_errorDescription(self, partialString, newString, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValid:newEditingString:errorDescription:"), auto_cast isPartialStringValid_newEditingString_errorDescription, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription != nil {
        isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription :: proc "c" (self: ^Formatter, _: SEL, partialStringPtr: ^^String, proposedSelRangePtr: ^_NSRange, origString: ^String, origSelRange: _NSRange, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription(self, partialStringPtr, proposedSelRangePtr, origString, origSelRange, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:"), auto_cast isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription, "B@:^void^void@{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Formatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Formatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Formatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Formatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Formatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Formatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Formatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Formatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Formatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

