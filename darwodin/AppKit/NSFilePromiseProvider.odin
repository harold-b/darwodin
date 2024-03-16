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
/// NSFilePromiseProvider
///
@(objc_class="NSFilePromiseProvider")
FilePromiseProvider :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
}

@(objc_type=FilePromiseProvider, objc_name="initWithFileType")
FilePromiseProvider_initWithFileType :: #force_inline proc "c" (self: ^FilePromiseProvider, fileType: ^NS.String, delegate: ^FilePromiseProviderDelegate) -> ^FilePromiseProvider {
    return msgSend(^FilePromiseProvider, self, "initWithFileType:delegate:", fileType, delegate)
}
@(objc_type=FilePromiseProvider, objc_name="init")
FilePromiseProvider_init :: #force_inline proc "c" (self: ^FilePromiseProvider) -> ^FilePromiseProvider {
    return msgSend(^FilePromiseProvider, self, "init")
}
@(objc_type=FilePromiseProvider, objc_name="fileType")
FilePromiseProvider_fileType :: #force_inline proc "c" (self: ^FilePromiseProvider) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=FilePromiseProvider, objc_name="setFileType")
FilePromiseProvider_setFileType :: #force_inline proc "c" (self: ^FilePromiseProvider, fileType: ^NS.String) {
    msgSend(nil, self, "setFileType:", fileType)
}
@(objc_type=FilePromiseProvider, objc_name="delegate")
FilePromiseProvider_delegate :: #force_inline proc "c" (self: ^FilePromiseProvider) -> ^FilePromiseProviderDelegate {
    return msgSend(^FilePromiseProviderDelegate, self, "delegate")
}
@(objc_type=FilePromiseProvider, objc_name="setDelegate")
FilePromiseProvider_setDelegate :: #force_inline proc "c" (self: ^FilePromiseProvider, delegate: ^FilePromiseProviderDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=FilePromiseProvider, objc_name="userInfo")
FilePromiseProvider_userInfo :: #force_inline proc "c" (self: ^FilePromiseProvider) -> id {
    return msgSend(id, self, "userInfo")
}
@(objc_type=FilePromiseProvider, objc_name="setUserInfo")
FilePromiseProvider_setUserInfo :: #force_inline proc "c" (self: ^FilePromiseProvider, userInfo: id) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=FilePromiseProvider, objc_name="load", objc_is_class_method=true)
FilePromiseProvider_load :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseProvider, "load")
}
@(objc_type=FilePromiseProvider, objc_name="initialize", objc_is_class_method=true)
FilePromiseProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseProvider, "initialize")
}
@(objc_type=FilePromiseProvider, objc_name="new", objc_is_class_method=true)
FilePromiseProvider_new :: #force_inline proc "c" () -> ^FilePromiseProvider {
    return msgSend(^FilePromiseProvider, FilePromiseProvider, "new")
}
@(objc_type=FilePromiseProvider, objc_name="allocWithZone", objc_is_class_method=true)
FilePromiseProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FilePromiseProvider {
    return msgSend(^FilePromiseProvider, FilePromiseProvider, "allocWithZone:", zone)
}
@(objc_type=FilePromiseProvider, objc_name="alloc", objc_is_class_method=true)
FilePromiseProvider_alloc :: #force_inline proc "c" () -> ^FilePromiseProvider {
    return msgSend(^FilePromiseProvider, FilePromiseProvider, "alloc")
}
@(objc_type=FilePromiseProvider, objc_name="copyWithZone", objc_is_class_method=true)
FilePromiseProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseProvider, "copyWithZone:", zone)
}
@(objc_type=FilePromiseProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FilePromiseProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=FilePromiseProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FilePromiseProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FilePromiseProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FilePromiseProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
FilePromiseProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FilePromiseProvider, "conformsToProtocol:", protocol)
}
@(objc_type=FilePromiseProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FilePromiseProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FilePromiseProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FilePromiseProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FilePromiseProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FilePromiseProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FilePromiseProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
FilePromiseProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FilePromiseProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=FilePromiseProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
FilePromiseProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseProvider, "resolveClassMethod:", sel)
}
@(objc_type=FilePromiseProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FilePromiseProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=FilePromiseProvider, objc_name="hash", objc_is_class_method=true)
FilePromiseProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FilePromiseProvider, "hash")
}
@(objc_type=FilePromiseProvider, objc_name="superclass", objc_is_class_method=true)
FilePromiseProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseProvider, "superclass")
}
@(objc_type=FilePromiseProvider, objc_name="class", objc_is_class_method=true)
FilePromiseProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseProvider, "class")
}
@(objc_type=FilePromiseProvider, objc_name="description", objc_is_class_method=true)
FilePromiseProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseProvider, "description")
}
@(objc_type=FilePromiseProvider, objc_name="debugDescription", objc_is_class_method=true)
FilePromiseProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseProvider, "debugDescription")
}
@(objc_type=FilePromiseProvider, objc_name="version", objc_is_class_method=true)
FilePromiseProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FilePromiseProvider, "version")
}
@(objc_type=FilePromiseProvider, objc_name="setVersion", objc_is_class_method=true)
FilePromiseProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FilePromiseProvider, "setVersion:", aVersion)
}
@(objc_type=FilePromiseProvider, objc_name="poseAsClass", objc_is_class_method=true)
FilePromiseProvider_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FilePromiseProvider, "poseAsClass:", aClass)
}
@(objc_type=FilePromiseProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FilePromiseProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FilePromiseProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FilePromiseProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FilePromiseProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FilePromiseProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FilePromiseProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FilePromiseProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=FilePromiseProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
FilePromiseProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseProvider, "useStoredAccessor")
}
@(objc_type=FilePromiseProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FilePromiseProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FilePromiseProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FilePromiseProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FilePromiseProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FilePromiseProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FilePromiseProvider, objc_name="setKeys", objc_is_class_method=true)
FilePromiseProvider_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FilePromiseProvider, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FilePromiseProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FilePromiseProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=FilePromiseProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FilePromiseProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseProvider, "classForKeyedUnarchiver")
}
@(objc_type=FilePromiseProvider, objc_name="exposeBinding", objc_is_class_method=true)
FilePromiseProvider_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FilePromiseProvider, "exposeBinding:", binding)
}
@(objc_type=FilePromiseProvider, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FilePromiseProvider_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FilePromiseProvider, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FilePromiseProvider, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FilePromiseProvider_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FilePromiseProvider, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FilePromiseProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
FilePromiseProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    FilePromiseProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    FilePromiseProvider_cancelPreviousPerformRequestsWithTarget_,
}

FilePromiseProvider_VTable :: struct {
    super: NS.Object_VTable,
    initWithFileType: proc(self: ^FilePromiseProvider, fileType: ^NS.String, delegate: ^FilePromiseProviderDelegate) -> ^FilePromiseProvider,
    init: proc(self: ^FilePromiseProvider) -> ^FilePromiseProvider,
    fileType: proc(self: ^FilePromiseProvider) -> ^NS.String,
    setFileType: proc(self: ^FilePromiseProvider, fileType: ^NS.String),
    delegate: proc(self: ^FilePromiseProvider) -> ^FilePromiseProviderDelegate,
    setDelegate: proc(self: ^FilePromiseProvider, delegate: ^FilePromiseProviderDelegate),
    userInfo: proc(self: ^FilePromiseProvider) -> id,
    setUserInfo: proc(self: ^FilePromiseProvider, userInfo: id),
}

FilePromiseProvider_odin_extend :: proc(cls: Class, vt: ^FilePromiseProvider_VTable) {
    assert(vt != nil)
    if vt.initWithFileType != nil {
        initWithFileType :: proc "c" (self: ^FilePromiseProvider, _: SEL, fileType: ^NS.String, delegate: ^FilePromiseProviderDelegate) -> ^FilePromiseProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).initWithFileType(self, fileType, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileType:delegate:"), auto_cast initWithFileType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^FilePromiseProvider, _: SEL) -> ^FilePromiseProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^FilePromiseProvider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^FilePromiseProvider, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^FilePromiseProvider, _: SEL) -> ^FilePromiseProviderDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^FilePromiseProvider, _: SEL, delegate: ^FilePromiseProviderDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^FilePromiseProvider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^FilePromiseProvider, _: SEL, userInfo: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseProvider_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
}

