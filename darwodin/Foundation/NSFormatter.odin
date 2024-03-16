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
@(objc_type=Formatter, objc_name="poseAsClass", objc_is_class_method=true)
Formatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Formatter, "poseAsClass:", aClass)
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
@(objc_type=Formatter, objc_name="setKeys", objc_is_class_method=true)
Formatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Formatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

Formatter_odin_extend :: proc(cls: Class, vt: ^Formatter_VTable) {
    assert(vt != nil)
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
}

