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
/// NSSharingServicePickerTouchBarItem
///
@(objc_class="NSSharingServicePickerTouchBarItem")
SharingServicePickerTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=SharingServicePickerTouchBarItem, objc_name="init")
SharingServicePickerTouchBarItem_init :: proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, self, "init")
}


@(objc_type=SharingServicePickerTouchBarItem, objc_name="delegate")
SharingServicePickerTouchBarItem_delegate :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItemDelegate {
    return msgSend(^SharingServicePickerTouchBarItemDelegate, self, "delegate")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setDelegate")
SharingServicePickerTouchBarItem_setDelegate :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, delegate: ^SharingServicePickerTouchBarItemDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="isEnabled")
SharingServicePickerTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setEnabled")
SharingServicePickerTouchBarItem_setEnabled :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="buttonTitle")
SharingServicePickerTouchBarItem_buttonTitle :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonTitle")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setButtonTitle")
SharingServicePickerTouchBarItem_setButtonTitle :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, buttonTitle: ^NS.String) {
    msgSend(nil, self, "setButtonTitle:", buttonTitle)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="buttonImage")
SharingServicePickerTouchBarItem_buttonImage :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "buttonImage")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setButtonImage")
SharingServicePickerTouchBarItem_setButtonImage :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, buttonImage: ^NS.Image) {
    msgSend(nil, self, "setButtonImage:", buttonImage)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="load", objc_is_class_method=true)
SharingServicePickerTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerTouchBarItem, "load")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="initialize", objc_is_class_method=true)
SharingServicePickerTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerTouchBarItem, "initialize")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="new", objc_is_class_method=true)
SharingServicePickerTouchBarItem_new :: #force_inline proc "c" () -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "new")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="alloc", objc_is_class_method=true)
SharingServicePickerTouchBarItem_alloc :: #force_inline proc "c" () -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "alloc")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingServicePickerTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingServicePickerTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingServicePickerTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingServicePickerTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingServicePickerTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="hash", objc_is_class_method=true)
SharingServicePickerTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingServicePickerTouchBarItem, "hash")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="superclass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "superclass")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="class", objc_is_class_method=true)
SharingServicePickerTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "class")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="description", objc_is_class_method=true)
SharingServicePickerTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerTouchBarItem, "description")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
SharingServicePickerTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerTouchBarItem, "debugDescription")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="version", objc_is_class_method=true)
SharingServicePickerTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingServicePickerTouchBarItem, "version")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingServicePickerTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingServicePickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingServicePickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingServicePickerTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingServicePickerTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "useStoredAccessor")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingServicePickerTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingServicePickerTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingServicePickerTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingServicePickerTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingServicePickerTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingServicePickerTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
SharingServicePickerTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingServicePickerTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

SharingServicePickerTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    delegate: proc(self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItemDelegate,
    setDelegate: proc(self: ^SharingServicePickerTouchBarItem, delegate: ^SharingServicePickerTouchBarItemDelegate),
    isEnabled: proc(self: ^SharingServicePickerTouchBarItem) -> bool,
    setEnabled: proc(self: ^SharingServicePickerTouchBarItem, enabled: bool),
    buttonTitle: proc(self: ^SharingServicePickerTouchBarItem) -> ^NS.String,
    setButtonTitle: proc(self: ^SharingServicePickerTouchBarItem, buttonTitle: ^NS.String),
    buttonImage: proc(self: ^SharingServicePickerTouchBarItem) -> ^NS.Image,
    setButtonImage: proc(self: ^SharingServicePickerTouchBarItem, buttonImage: ^NS.Image),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SharingServicePickerTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SharingServicePickerTouchBarItem,
    alloc: proc() -> ^SharingServicePickerTouchBarItem,
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
}

SharingServicePickerTouchBarItem_odin_extend :: proc(cls: Class, vt: ^SharingServicePickerTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL) -> ^SharingServicePickerTouchBarItemDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL, delegate: ^SharingServicePickerTouchBarItemDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.buttonTitle != nil {
        buttonTitle :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).buttonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonTitle"), auto_cast buttonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonTitle != nil {
        setButtonTitle :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL, buttonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).setButtonTitle(self, buttonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonTitle:"), auto_cast setButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonImage != nil {
        buttonImage :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).buttonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonImage"), auto_cast buttonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonImage != nil {
        setButtonImage :: proc "c" (self: ^SharingServicePickerTouchBarItem, _: SEL, buttonImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).setButtonImage(self, buttonImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonImage:"), auto_cast setButtonImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SharingServicePickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SharingServicePickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SharingServicePickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

