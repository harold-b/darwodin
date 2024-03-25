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
/// NSScrubberImageItemView
///
@(objc_class="NSScrubberImageItemView")
ScrubberImageItemView :: struct { using _: ScrubberItemView, }

@(objc_type=ScrubberImageItemView, objc_name="init")
ScrubberImageItemView_init :: proc "c" (self: ^ScrubberImageItemView) -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, self, "init")
}


@(objc_type=ScrubberImageItemView, objc_name="imageView")
ScrubberImageItemView_imageView :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=ScrubberImageItemView, objc_name="image")
ScrubberImageItemView_image :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ScrubberImageItemView, objc_name="setImage")
ScrubberImageItemView_setImage :: #force_inline proc "c" (self: ^ScrubberImageItemView, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ScrubberImageItemView, objc_name="imageAlignment")
ScrubberImageItemView_imageAlignment :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ImageAlignment {
    return msgSend(ImageAlignment, self, "imageAlignment")
}
@(objc_type=ScrubberImageItemView, objc_name="setImageAlignment")
ScrubberImageItemView_setImageAlignment :: #force_inline proc "c" (self: ^ScrubberImageItemView, imageAlignment: ImageAlignment) {
    msgSend(nil, self, "setImageAlignment:", imageAlignment)
}
@(objc_type=ScrubberImageItemView, objc_name="focusView", objc_is_class_method=true)
ScrubberImageItemView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberImageItemView, "focusView")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberImageItemView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberImageItemView, "defaultMenu")
}
@(objc_type=ScrubberImageItemView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberImageItemView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberImageItemView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberImageItemView, "defaultFocusRingType")
}
@(objc_type=ScrubberImageItemView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberImageItemView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberImageItemView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberImageItemView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberImageItemView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberImageItemView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberImageItemView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberImageItemView, objc_name="load", objc_is_class_method=true)
ScrubberImageItemView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberImageItemView, "load")
}
@(objc_type=ScrubberImageItemView, objc_name="initialize", objc_is_class_method=true)
ScrubberImageItemView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberImageItemView, "initialize")
}
@(objc_type=ScrubberImageItemView, objc_name="new", objc_is_class_method=true)
ScrubberImageItemView_new :: #force_inline proc "c" () -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "new")
}
@(objc_type=ScrubberImageItemView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberImageItemView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "allocWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="alloc", objc_is_class_method=true)
ScrubberImageItemView_alloc :: #force_inline proc "c" () -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "alloc")
}
@(objc_type=ScrubberImageItemView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberImageItemView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberImageItemView, "copyWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberImageItemView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberImageItemView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberImageItemView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberImageItemView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberImageItemView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberImageItemView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberImageItemView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberImageItemView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberImageItemView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberImageItemView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberImageItemView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberImageItemView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberImageItemView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberImageItemView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberImageItemView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberImageItemView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberImageItemView, objc_name="hash", objc_is_class_method=true)
ScrubberImageItemView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberImageItemView, "hash")
}
@(objc_type=ScrubberImageItemView, objc_name="superclass", objc_is_class_method=true)
ScrubberImageItemView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "superclass")
}
@(objc_type=ScrubberImageItemView, objc_name="class", objc_is_class_method=true)
ScrubberImageItemView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "class")
}
@(objc_type=ScrubberImageItemView, objc_name="description", objc_is_class_method=true)
ScrubberImageItemView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberImageItemView, "description")
}
@(objc_type=ScrubberImageItemView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberImageItemView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberImageItemView, "debugDescription")
}
@(objc_type=ScrubberImageItemView, objc_name="version", objc_is_class_method=true)
ScrubberImageItemView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberImageItemView, "version")
}
@(objc_type=ScrubberImageItemView, objc_name="setVersion", objc_is_class_method=true)
ScrubberImageItemView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberImageItemView, "setVersion:", aVersion)
}
@(objc_type=ScrubberImageItemView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberImageItemView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberImageItemView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberImageItemView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberImageItemView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberImageItemView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberImageItemView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberImageItemView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberImageItemView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "useStoredAccessor")
}
@(objc_type=ScrubberImageItemView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberImageItemView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberImageItemView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberImageItemView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberImageItemView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="setKeys", objc_is_class_method=true)
ScrubberImageItemView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberImageItemView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberImageItemView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberImageItemView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberImageItemView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberImageItemView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberImageItemView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "exposeBinding:", binding)
}
@(objc_type=ScrubberImageItemView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberImageItemView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberImageItemView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberImageItemView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberImageItemView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_,
}

ScrubberImageItemView_VTable :: struct {
    super: ScrubberItemView_VTable,
    imageView: proc(self: ^ScrubberImageItemView) -> ^ImageView,
    image: proc(self: ^ScrubberImageItemView) -> ^NS.Image,
    setImage: proc(self: ^ScrubberImageItemView, image: ^NS.Image),
    imageAlignment: proc(self: ^ScrubberImageItemView) -> ImageAlignment,
    setImageAlignment: proc(self: ^ScrubberImageItemView, imageAlignment: ImageAlignment),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScrubberImageItemView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrubberImageItemView,
    alloc: proc() -> ^ScrubberImageItemView,
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

ScrubberImageItemView_odin_extend :: proc(cls: Class, vt: ^ScrubberImageItemView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^ScrubberImageItemView, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ScrubberImageItemView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ScrubberImageItemView, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^ScrubberImageItemView, _: SEL) -> ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^ScrubberImageItemView, _: SEL, imageAlignment: ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrubberImageItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrubberImageItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrubberImageItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberImageItemView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

