package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticPattern
///
@(objc_class="CHHapticPattern")
HapticPattern :: struct { using _: NS.Object, }

@(objc_type=HapticPattern, objc_name="init")
HapticPattern_init :: #force_inline proc "c" (self: ^HapticPattern) -> ^HapticPattern {
    return msgSend(^HapticPattern, self, "init")
}
@(objc_type=HapticPattern, objc_name="initWithEvents_parameters_error")
HapticPattern_initWithEvents_parameters_error :: #force_inline proc "c" (self: ^HapticPattern, events: ^NS.Array, parameters: ^NS.Array, outError: ^^NS.Error) -> ^HapticPattern {
    return msgSend(^HapticPattern, self, "initWithEvents:parameters:error:", events, parameters, outError)
}
@(objc_type=HapticPattern, objc_name="initWithEvents_parameterCurves_error")
HapticPattern_initWithEvents_parameterCurves_error :: #force_inline proc "c" (self: ^HapticPattern, events: ^NS.Array, parameterCurves: ^NS.Array, outError: ^^NS.Error) -> ^HapticPattern {
    return msgSend(^HapticPattern, self, "initWithEvents:parameterCurves:error:", events, parameterCurves, outError)
}
@(objc_type=HapticPattern, objc_name="initWithDictionary")
HapticPattern_initWithDictionary :: #force_inline proc "c" (self: ^HapticPattern, patternDict: ^NS.Dictionary, outError: ^^NS.Error) -> ^HapticPattern {
    return msgSend(^HapticPattern, self, "initWithDictionary:error:", patternDict, outError)
}
@(objc_type=HapticPattern, objc_name="initWithContentsOfURL")
HapticPattern_initWithContentsOfURL :: #force_inline proc "c" (self: ^HapticPattern, ahapURL: ^NS.URL, outError: ^^NS.Error) -> ^HapticPattern {
    return msgSend(^HapticPattern, self, "initWithContentsOfURL:error:", ahapURL, outError)
}
@(objc_type=HapticPattern, objc_name="exportDictionaryAndReturnError")
HapticPattern_exportDictionaryAndReturnError :: #force_inline proc "c" (self: ^HapticPattern, outError: ^^NS.Error) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "exportDictionaryAndReturnError:", outError)
}
@(objc_type=HapticPattern, objc_name="duration")
HapticPattern_duration :: #force_inline proc "c" (self: ^HapticPattern) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=HapticPattern, objc_name="load", objc_is_class_method=true)
HapticPattern_load :: #force_inline proc "c" () {
    msgSend(nil, HapticPattern, "load")
}
@(objc_type=HapticPattern, objc_name="initialize", objc_is_class_method=true)
HapticPattern_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticPattern, "initialize")
}
@(objc_type=HapticPattern, objc_name="new", objc_is_class_method=true)
HapticPattern_new :: #force_inline proc "c" () -> ^HapticPattern {
    return msgSend(^HapticPattern, HapticPattern, "new")
}
@(objc_type=HapticPattern, objc_name="allocWithZone", objc_is_class_method=true)
HapticPattern_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticPattern {
    return msgSend(^HapticPattern, HapticPattern, "allocWithZone:", zone)
}
@(objc_type=HapticPattern, objc_name="alloc", objc_is_class_method=true)
HapticPattern_alloc :: #force_inline proc "c" () -> ^HapticPattern {
    return msgSend(^HapticPattern, HapticPattern, "alloc")
}
@(objc_type=HapticPattern, objc_name="copyWithZone", objc_is_class_method=true)
HapticPattern_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticPattern, "copyWithZone:", zone)
}
@(objc_type=HapticPattern, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticPattern_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticPattern, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticPattern, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticPattern_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticPattern, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticPattern, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticPattern_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticPattern, "conformsToProtocol:", protocol)
}
@(objc_type=HapticPattern, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticPattern_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticPattern, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticPattern, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticPattern_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticPattern, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticPattern, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticPattern_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticPattern, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticPattern, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticPattern_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticPattern, "resolveClassMethod:", sel)
}
@(objc_type=HapticPattern, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticPattern_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticPattern, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticPattern, objc_name="hash", objc_is_class_method=true)
HapticPattern_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticPattern, "hash")
}
@(objc_type=HapticPattern, objc_name="superclass", objc_is_class_method=true)
HapticPattern_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticPattern, "superclass")
}
@(objc_type=HapticPattern, objc_name="class", objc_is_class_method=true)
HapticPattern_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticPattern, "class")
}
@(objc_type=HapticPattern, objc_name="description", objc_is_class_method=true)
HapticPattern_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticPattern, "description")
}
@(objc_type=HapticPattern, objc_name="debugDescription", objc_is_class_method=true)
HapticPattern_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticPattern, "debugDescription")
}
@(objc_type=HapticPattern, objc_name="version", objc_is_class_method=true)
HapticPattern_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticPattern, "version")
}
@(objc_type=HapticPattern, objc_name="setVersion", objc_is_class_method=true)
HapticPattern_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticPattern, "setVersion:", aVersion)
}
@(objc_type=HapticPattern, objc_name="poseAsClass", objc_is_class_method=true)
HapticPattern_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HapticPattern, "poseAsClass:", aClass)
}
