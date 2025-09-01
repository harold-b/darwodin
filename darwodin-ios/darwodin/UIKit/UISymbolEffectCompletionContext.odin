package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISymbolEffectCompletionContext
///
@(objc_class="UISymbolEffectCompletionContext")
SymbolEffectCompletionContext :: struct { using _: NS.Object, }

@(objc_type=SymbolEffectCompletionContext, objc_name="init")
SymbolEffectCompletionContext_init :: #force_inline proc "c" (self: ^SymbolEffectCompletionContext) -> ^SymbolEffectCompletionContext {
    return msgSend(^SymbolEffectCompletionContext, self, "init")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="new", objc_is_class_method=true)
SymbolEffectCompletionContext_new :: #force_inline proc "c" () -> ^SymbolEffectCompletionContext {
    return msgSend(^SymbolEffectCompletionContext, SymbolEffectCompletionContext, "new")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="isFinished")
SymbolEffectCompletionContext_isFinished :: #force_inline proc "c" (self: ^SymbolEffectCompletionContext) -> bool {
    return msgSend(bool, self, "isFinished")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="sender")
SymbolEffectCompletionContext_sender :: #force_inline proc "c" (self: ^SymbolEffectCompletionContext) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="effect")
SymbolEffectCompletionContext_effect :: #force_inline proc "c" (self: ^SymbolEffectCompletionContext) -> ^NSSymbolEffect {
    return msgSend(^NSSymbolEffect, self, "effect")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="contentTransition")
SymbolEffectCompletionContext_contentTransition :: #force_inline proc "c" (self: ^SymbolEffectCompletionContext) -> ^NSSymbolContentTransition {
    return msgSend(^NSSymbolContentTransition, self, "contentTransition")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="load", objc_is_class_method=true)
SymbolEffectCompletionContext_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectCompletionContext, "load")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="initialize", objc_is_class_method=true)
SymbolEffectCompletionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectCompletionContext, "initialize")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="allocWithZone", objc_is_class_method=true)
SymbolEffectCompletionContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolEffectCompletionContext {
    return msgSend(^SymbolEffectCompletionContext, SymbolEffectCompletionContext, "allocWithZone:", zone)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="alloc", objc_is_class_method=true)
SymbolEffectCompletionContext_alloc :: #force_inline proc "c" () -> ^SymbolEffectCompletionContext {
    return msgSend(^SymbolEffectCompletionContext, SymbolEffectCompletionContext, "alloc")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="copyWithZone", objc_is_class_method=true)
SymbolEffectCompletionContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectCompletionContext, "copyWithZone:", zone)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolEffectCompletionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectCompletionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolEffectCompletionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolEffectCompletionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolEffectCompletionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolEffectCompletionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolEffectCompletionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolEffectCompletionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolEffectCompletionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolEffectCompletionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "resolveClassMethod:", sel)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolEffectCompletionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="hash", objc_is_class_method=true)
SymbolEffectCompletionContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolEffectCompletionContext, "hash")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="superclass", objc_is_class_method=true)
SymbolEffectCompletionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectCompletionContext, "superclass")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="class", objc_is_class_method=true)
SymbolEffectCompletionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectCompletionContext, "class")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="description", objc_is_class_method=true)
SymbolEffectCompletionContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectCompletionContext, "description")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="debugDescription", objc_is_class_method=true)
SymbolEffectCompletionContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectCompletionContext, "debugDescription")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="version", objc_is_class_method=true)
SymbolEffectCompletionContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolEffectCompletionContext, "version")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="setVersion", objc_is_class_method=true)
SymbolEffectCompletionContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolEffectCompletionContext, "setVersion:", aVersion)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolEffectCompletionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolEffectCompletionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolEffectCompletionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolEffectCompletionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolEffectCompletionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolEffectCompletionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "useStoredAccessor")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolEffectCompletionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolEffectCompletionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolEffectCompletionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolEffectCompletionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolEffectCompletionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolEffectCompletionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolEffectCompletionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolEffectCompletionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectCompletionContext, "classForKeyedUnarchiver")
}
@(objc_type=SymbolEffectCompletionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolEffectCompletionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolEffectCompletionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolEffectCompletionContext_cancelPreviousPerformRequestsWithTarget_,
}

