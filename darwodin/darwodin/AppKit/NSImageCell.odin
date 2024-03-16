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
/// NSImageCell
///
@(objc_class="NSImageCell")
ImageCell :: struct { using _: Cell, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=ImageCell, objc_name="init")
ImageCell_init :: proc "c" (self: ^ImageCell) -> ^ImageCell {
    return msgSend(^ImageCell, self, "init")
}


@(objc_type=ImageCell, objc_name="imageAlignment")
ImageCell_imageAlignment :: #force_inline proc "c" (self: ^ImageCell) -> ImageAlignment {
    return msgSend(ImageAlignment, self, "imageAlignment")
}
@(objc_type=ImageCell, objc_name="setImageAlignment")
ImageCell_setImageAlignment :: #force_inline proc "c" (self: ^ImageCell, imageAlignment: ImageAlignment) {
    msgSend(nil, self, "setImageAlignment:", imageAlignment)
}
@(objc_type=ImageCell, objc_name="imageScaling")
ImageCell_imageScaling :: #force_inline proc "c" (self: ^ImageCell) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=ImageCell, objc_name="setImageScaling")
ImageCell_setImageScaling :: #force_inline proc "c" (self: ^ImageCell, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=ImageCell, objc_name="imageFrameStyle")
ImageCell_imageFrameStyle :: #force_inline proc "c" (self: ^ImageCell) -> ImageFrameStyle {
    return msgSend(ImageFrameStyle, self, "imageFrameStyle")
}
@(objc_type=ImageCell, objc_name="setImageFrameStyle")
ImageCell_setImageFrameStyle :: #force_inline proc "c" (self: ^ImageCell, imageFrameStyle: ImageFrameStyle) {
    msgSend(nil, self, "setImageFrameStyle:", imageFrameStyle)
}
@(objc_type=ImageCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
ImageCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=ImageCell, objc_name="defaultMenu", objc_is_class_method=true)
ImageCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ImageCell, "defaultMenu")
}
@(objc_type=ImageCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ImageCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ImageCell, "defaultFocusRingType")
}
@(objc_type=ImageCell, objc_name="load", objc_is_class_method=true)
ImageCell_load :: #force_inline proc "c" () {
    msgSend(nil, ImageCell, "load")
}
@(objc_type=ImageCell, objc_name="initialize", objc_is_class_method=true)
ImageCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageCell, "initialize")
}
@(objc_type=ImageCell, objc_name="new", objc_is_class_method=true)
ImageCell_new :: #force_inline proc "c" () -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "new")
}
@(objc_type=ImageCell, objc_name="allocWithZone", objc_is_class_method=true)
ImageCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "allocWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="alloc", objc_is_class_method=true)
ImageCell_alloc :: #force_inline proc "c" () -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "alloc")
}
@(objc_type=ImageCell, objc_name="copyWithZone", objc_is_class_method=true)
ImageCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageCell, "copyWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageCell, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageCell, "conformsToProtocol:", protocol)
}
@(objc_type=ImageCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageCell, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageCell, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageCell, "resolveClassMethod:", sel)
}
@(objc_type=ImageCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageCell, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageCell, objc_name="hash", objc_is_class_method=true)
ImageCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageCell, "hash")
}
@(objc_type=ImageCell, objc_name="superclass", objc_is_class_method=true)
ImageCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "superclass")
}
@(objc_type=ImageCell, objc_name="class", objc_is_class_method=true)
ImageCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "class")
}
@(objc_type=ImageCell, objc_name="description", objc_is_class_method=true)
ImageCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageCell, "description")
}
@(objc_type=ImageCell, objc_name="debugDescription", objc_is_class_method=true)
ImageCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageCell, "debugDescription")
}
@(objc_type=ImageCell, objc_name="version", objc_is_class_method=true)
ImageCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageCell, "version")
}
@(objc_type=ImageCell, objc_name="setVersion", objc_is_class_method=true)
ImageCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageCell, "setVersion:", aVersion)
}
@(objc_type=ImageCell, objc_name="poseAsClass", objc_is_class_method=true)
ImageCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ImageCell, "poseAsClass:", aClass)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageCell, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "useStoredAccessor")
}
@(objc_type=ImageCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageCell, objc_name="setKeys", objc_is_class_method=true)
ImageCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ImageCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ImageCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "classForKeyedUnarchiver")
}
@(objc_type=ImageCell, objc_name="exposeBinding", objc_is_class_method=true)
ImageCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ImageCell, "exposeBinding:", binding)
}
@(objc_type=ImageCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ImageCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ImageCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ImageCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ImageCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ImageCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageCell_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageCell_cancelPreviousPerformRequestsWithTarget_,
}

ImageCell_VTable :: struct {
    super: Cell_VTable,
    imageAlignment: proc(self: ^ImageCell) -> ImageAlignment,
    setImageAlignment: proc(self: ^ImageCell, imageAlignment: ImageAlignment),
    imageScaling: proc(self: ^ImageCell) -> ImageScaling,
    setImageScaling: proc(self: ^ImageCell, imageScaling: ImageScaling),
    imageFrameStyle: proc(self: ^ImageCell) -> ImageFrameStyle,
    setImageFrameStyle: proc(self: ^ImageCell, imageFrameStyle: ImageFrameStyle),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImageCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageCell,
    alloc: proc() -> ^ImageCell,
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

ImageCell_odin_extend :: proc(cls: Class, vt: ^ImageCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^ImageCell, _: SEL) -> ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^ImageCell, _: SEL, imageAlignment: ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageCell_VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^ImageCell, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^ImageCell, _: SEL, imageScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageCell_VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageFrameStyle != nil {
        imageFrameStyle :: proc "c" (self: ^ImageCell, _: SEL) -> ImageFrameStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).imageFrameStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFrameStyle"), auto_cast imageFrameStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageFrameStyle != nil {
        setImageFrameStyle :: proc "c" (self: ^ImageCell, _: SEL, imageFrameStyle: ImageFrameStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageCell_VTable)vt_ctx.super_vt).setImageFrameStyle(self, imageFrameStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageFrameStyle:"), auto_cast setImageFrameStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

