package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSObject
///
@(objc_class="NSObject")
ObjectProtocol :: struct { using _: intrinsics.objc_object, }

@(objc_type=ObjectProtocol, objc_name="isEqual")
ObjectProtocol_isEqual :: #force_inline proc "c" (self: ^ObjectProtocol, object: id) -> bool {
    return msgSend(bool, self, "isEqual:", object)
}
@(objc_type=ObjectProtocol, objc_name="class")
ObjectProtocol_class :: #force_inline proc "c" (self: ^ObjectProtocol) -> Class {
    return msgSend(Class, self, "class")
}
@(objc_type=ObjectProtocol, objc_name="self")
ObjectProtocol_self :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "self")
}
@(objc_type=ObjectProtocol, objc_name="performSelector_")
ObjectProtocol_performSelector_ :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL) -> id {
    return msgSend(id, self, "performSelector:", aSelector)
}
@(objc_type=ObjectProtocol, objc_name="performSelector_withObject")
ObjectProtocol_performSelector_withObject :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL, object: id) -> id {
    return msgSend(id, self, "performSelector:withObject:", aSelector, object)
}
@(objc_type=ObjectProtocol, objc_name="performSelector_withObject_withObject")
ObjectProtocol_performSelector_withObject_withObject :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL, object1: id, object2: id) -> id {
    return msgSend(id, self, "performSelector:withObject:withObject:", aSelector, object1, object2)
}
@(objc_type=ObjectProtocol, objc_name="isProxy")
ObjectProtocol_isProxy :: #force_inline proc "c" (self: ^ObjectProtocol) -> bool {
    return msgSend(bool, self, "isProxy")
}
@(objc_type=ObjectProtocol, objc_name="isKindOfClass")
ObjectProtocol_isKindOfClass :: #force_inline proc "c" (self: ^ObjectProtocol, aClass: Class) -> bool {
    return msgSend(bool, self, "isKindOfClass:", aClass)
}
@(objc_type=ObjectProtocol, objc_name="isMemberOfClass")
ObjectProtocol_isMemberOfClass :: #force_inline proc "c" (self: ^ObjectProtocol, aClass: Class) -> bool {
    return msgSend(bool, self, "isMemberOfClass:", aClass)
}
@(objc_type=ObjectProtocol, objc_name="conformsToProtocol")
ObjectProtocol_conformsToProtocol :: #force_inline proc "c" (self: ^ObjectProtocol, aProtocol: ^Protocol) -> bool {
    return msgSend(bool, self, "conformsToProtocol:", aProtocol)
}
@(objc_type=ObjectProtocol, objc_name="respondsToSelector")
ObjectProtocol_respondsToSelector :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL) -> bool {
    return msgSend(bool, self, "respondsToSelector:", aSelector)
}
@(objc_type=ObjectProtocol, objc_name="retain")
ObjectProtocol_retain :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "retain")
}
@(objc_type=ObjectProtocol, objc_name="release")
ObjectProtocol_release :: #force_inline proc "c" (self: ^ObjectProtocol) {
    msgSend(nil, self, "release")
}
@(objc_type=ObjectProtocol, objc_name="autorelease")
ObjectProtocol_autorelease :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "autorelease")
}
@(objc_type=ObjectProtocol, objc_name="retainCount")
ObjectProtocol_retainCount :: #force_inline proc "c" (self: ^ObjectProtocol) -> UInteger {
    return msgSend(UInteger, self, "retainCount")
}
@(objc_type=ObjectProtocol, objc_name="zone")
ObjectProtocol_zone :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^_NSZone {
    return msgSend(^_NSZone, self, "zone")
}
@(objc_type=ObjectProtocol, objc_name="hash")
ObjectProtocol_hash :: #force_inline proc "c" (self: ^ObjectProtocol) -> UInteger {
    return msgSend(UInteger, self, "hash")
}
@(objc_type=ObjectProtocol, objc_name="superclass")
ObjectProtocol_superclass :: #force_inline proc "c" (self: ^ObjectProtocol) -> Class {
    return msgSend(Class, self, "superclass")
}
@(objc_type=ObjectProtocol, objc_name="description")
ObjectProtocol_description :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=ObjectProtocol, objc_name="debugDescription")
ObjectProtocol_debugDescription :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^String {
    return msgSend(^String, self, "debugDescription")
}
@(objc_type=ObjectProtocol, objc_name="performSelector")
ObjectProtocol_performSelector :: proc {
    ObjectProtocol_performSelector_,
    ObjectProtocol_performSelector_withObject,
    ObjectProtocol_performSelector_withObject_withObject,
}

