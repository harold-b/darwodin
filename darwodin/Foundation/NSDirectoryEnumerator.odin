package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDirectoryEnumerator
///
@(objc_class="NSDirectoryEnumerator")
DirectoryEnumerator :: struct { using _: Enumerator, }

@(objc_type=DirectoryEnumerator, objc_name="init")
DirectoryEnumerator_init :: proc "c" (self: ^DirectoryEnumerator) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, self, "init")
}


@(objc_type=DirectoryEnumerator, objc_name="skipDescendents")
DirectoryEnumerator_skipDescendents :: #force_inline proc "c" (self: ^DirectoryEnumerator) {
    msgSend(nil, self, "skipDescendents")
}
@(objc_type=DirectoryEnumerator, objc_name="skipDescendants")
DirectoryEnumerator_skipDescendants :: #force_inline proc "c" (self: ^DirectoryEnumerator) {
    msgSend(nil, self, "skipDescendants")
}
@(objc_type=DirectoryEnumerator, objc_name="fileAttributes")
DirectoryEnumerator_fileAttributes :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileAttributes")
}
@(objc_type=DirectoryEnumerator, objc_name="directoryAttributes")
DirectoryEnumerator_directoryAttributes :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> ^Dictionary {
    return msgSend(^Dictionary, self, "directoryAttributes")
}
@(objc_type=DirectoryEnumerator, objc_name="isEnumeratingDirectoryPostOrder")
DirectoryEnumerator_isEnumeratingDirectoryPostOrder :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> bool {
    return msgSend(bool, self, "isEnumeratingDirectoryPostOrder")
}
@(objc_type=DirectoryEnumerator, objc_name="level")
DirectoryEnumerator_level :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> UInteger {
    return msgSend(UInteger, self, "level")
}
@(objc_type=DirectoryEnumerator, objc_name="load", objc_is_class_method=true)
DirectoryEnumerator_load :: #force_inline proc "c" () {
    msgSend(nil, DirectoryEnumerator, "load")
}
@(objc_type=DirectoryEnumerator, objc_name="initialize", objc_is_class_method=true)
DirectoryEnumerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, DirectoryEnumerator, "initialize")
}
@(objc_type=DirectoryEnumerator, objc_name="new", objc_is_class_method=true)
DirectoryEnumerator_new :: #force_inline proc "c" () -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "new")
}
@(objc_type=DirectoryEnumerator, objc_name="allocWithZone", objc_is_class_method=true)
DirectoryEnumerator_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "allocWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="alloc", objc_is_class_method=true)
DirectoryEnumerator_alloc :: #force_inline proc "c" () -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "alloc")
}
@(objc_type=DirectoryEnumerator, objc_name="copyWithZone", objc_is_class_method=true)
DirectoryEnumerator_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DirectoryEnumerator, "copyWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DirectoryEnumerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DirectoryEnumerator, "mutableCopyWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DirectoryEnumerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="conformsToProtocol", objc_is_class_method=true)
DirectoryEnumerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DirectoryEnumerator, "conformsToProtocol:", protocol)
}
@(objc_type=DirectoryEnumerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DirectoryEnumerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DirectoryEnumerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DirectoryEnumerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DirectoryEnumerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
DirectoryEnumerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DirectoryEnumerator, "isSubclassOfClass:", aClass)
}
@(objc_type=DirectoryEnumerator, objc_name="resolveClassMethod", objc_is_class_method=true)
DirectoryEnumerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "resolveClassMethod:", sel)
}
@(objc_type=DirectoryEnumerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DirectoryEnumerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "resolveInstanceMethod:", sel)
}
@(objc_type=DirectoryEnumerator, objc_name="hash", objc_is_class_method=true)
DirectoryEnumerator_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DirectoryEnumerator, "hash")
}
@(objc_type=DirectoryEnumerator, objc_name="superclass", objc_is_class_method=true)
DirectoryEnumerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "superclass")
}
@(objc_type=DirectoryEnumerator, objc_name="class", objc_is_class_method=true)
DirectoryEnumerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "class")
}
@(objc_type=DirectoryEnumerator, objc_name="description", objc_is_class_method=true)
DirectoryEnumerator_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DirectoryEnumerator, "description")
}
@(objc_type=DirectoryEnumerator, objc_name="debugDescription", objc_is_class_method=true)
DirectoryEnumerator_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DirectoryEnumerator, "debugDescription")
}
@(objc_type=DirectoryEnumerator, objc_name="version", objc_is_class_method=true)
DirectoryEnumerator_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DirectoryEnumerator, "version")
}
@(objc_type=DirectoryEnumerator, objc_name="setVersion", objc_is_class_method=true)
DirectoryEnumerator_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DirectoryEnumerator, "setVersion:", aVersion)
}
@(objc_type=DirectoryEnumerator, objc_name="poseAsClass", objc_is_class_method=true)
DirectoryEnumerator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DirectoryEnumerator, "poseAsClass:", aClass)
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DirectoryEnumerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DirectoryEnumerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DirectoryEnumerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DirectoryEnumerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectoryEnumerator, "accessInstanceVariablesDirectly")
}
@(objc_type=DirectoryEnumerator, objc_name="useStoredAccessor", objc_is_class_method=true)
DirectoryEnumerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectoryEnumerator, "useStoredAccessor")
}
@(objc_type=DirectoryEnumerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DirectoryEnumerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DirectoryEnumerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DirectoryEnumerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DirectoryEnumerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DirectoryEnumerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DirectoryEnumerator, objc_name="setKeys", objc_is_class_method=true)
DirectoryEnumerator_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DirectoryEnumerator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DirectoryEnumerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DirectoryEnumerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DirectoryEnumerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=DirectoryEnumerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DirectoryEnumerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "classForKeyedUnarchiver")
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget")
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget :: proc {
    DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_,
}

DirectoryEnumerator_VTable :: struct {
    super: Enumerator_VTable,
    skipDescendents: proc(self: ^DirectoryEnumerator),
    skipDescendants: proc(self: ^DirectoryEnumerator),
    fileAttributes: proc(self: ^DirectoryEnumerator) -> ^Dictionary,
    directoryAttributes: proc(self: ^DirectoryEnumerator) -> ^Dictionary,
    isEnumeratingDirectoryPostOrder: proc(self: ^DirectoryEnumerator) -> bool,
    level: proc(self: ^DirectoryEnumerator) -> UInteger,
}

DirectoryEnumerator_odin_extend :: proc(cls: Class, vt: ^DirectoryEnumerator_VTable) {
    assert(vt != nil)
    if vt.skipDescendents != nil {
        skipDescendents :: proc "c" (self: ^DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).skipDescendents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendents"), auto_cast skipDescendents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.skipDescendants != nil {
        skipDescendants :: proc "c" (self: ^DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).skipDescendants(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendants"), auto_cast skipDescendants, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directoryAttributes != nil {
        directoryAttributes :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).directoryAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryAttributes"), auto_cast directoryAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnumeratingDirectoryPostOrder != nil {
        isEnumeratingDirectoryPostOrder :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).isEnumeratingDirectoryPostOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnumeratingDirectoryPostOrder"), auto_cast isEnumeratingDirectoryPostOrder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
}

