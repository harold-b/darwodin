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
/// NSScrubberLayout
///
@(objc_class="NSScrubberLayout")
ScrubberLayout :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=ScrubberLayout, objc_name="init")
ScrubberLayout_init :: #force_inline proc "c" (self: ^ScrubberLayout) -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, self, "init")
}
@(objc_type=ScrubberLayout, objc_name="initWithCoder")
ScrubberLayout_initWithCoder :: #force_inline proc "c" (self: ^ScrubberLayout, coder: ^NS.Coder) -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, self, "initWithCoder:", coder)
}
@(objc_type=ScrubberLayout, objc_name="invalidateLayout")
ScrubberLayout_invalidateLayout :: #force_inline proc "c" (self: ^ScrubberLayout) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=ScrubberLayout, objc_name="prepareLayout")
ScrubberLayout_prepareLayout :: #force_inline proc "c" (self: ^ScrubberLayout) {
    msgSend(nil, self, "prepareLayout")
}
@(objc_type=ScrubberLayout, objc_name="layoutAttributesForItemAtIndex")
ScrubberLayout_layoutAttributesForItemAtIndex :: #force_inline proc "c" (self: ^ScrubberLayout, index: NS.Integer) -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, self, "layoutAttributesForItemAtIndex:", index)
}
@(objc_type=ScrubberLayout, objc_name="layoutAttributesForItemsInRect")
ScrubberLayout_layoutAttributesForItemsInRect :: #force_inline proc "c" (self: ^ScrubberLayout, rect: NS.Rect) -> ^NS.Set {
    return msgSend(^NS.Set, self, "layoutAttributesForItemsInRect:", rect)
}
@(objc_type=ScrubberLayout, objc_name="shouldInvalidateLayoutForChangeFromVisibleRect")
ScrubberLayout_shouldInvalidateLayoutForChangeFromVisibleRect :: #force_inline proc "c" (self: ^ScrubberLayout, fromVisibleRect: NS.Rect, toVisibleRect: NS.Rect) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForChangeFromVisibleRect:toVisibleRect:", fromVisibleRect, toVisibleRect)
}
@(objc_type=ScrubberLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
ScrubberLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayout, "layoutAttributesClass")
}
@(objc_type=ScrubberLayout, objc_name="scrubber")
ScrubberLayout_scrubber :: #force_inline proc "c" (self: ^ScrubberLayout) -> ^Scrubber {
    return msgSend(^Scrubber, self, "scrubber")
}
@(objc_type=ScrubberLayout, objc_name="visibleRect")
ScrubberLayout_visibleRect :: #force_inline proc "c" (self: ^ScrubberLayout) -> NS.Rect {
    return msgSend(NS.Rect, self, "visibleRect")
}
@(objc_type=ScrubberLayout, objc_name="scrubberContentSize")
ScrubberLayout_scrubberContentSize :: #force_inline proc "c" (self: ^ScrubberLayout) -> NS.Size {
    return msgSend(NS.Size, self, "scrubberContentSize")
}
@(objc_type=ScrubberLayout, objc_name="shouldInvalidateLayoutForSelectionChange")
ScrubberLayout_shouldInvalidateLayoutForSelectionChange :: #force_inline proc "c" (self: ^ScrubberLayout) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForSelectionChange")
}
@(objc_type=ScrubberLayout, objc_name="shouldInvalidateLayoutForHighlightChange")
ScrubberLayout_shouldInvalidateLayoutForHighlightChange :: #force_inline proc "c" (self: ^ScrubberLayout) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForHighlightChange")
}
@(objc_type=ScrubberLayout, objc_name="automaticallyMirrorsInRightToLeftLayout")
ScrubberLayout_automaticallyMirrorsInRightToLeftLayout :: #force_inline proc "c" (self: ^ScrubberLayout) -> bool {
    return msgSend(bool, self, "automaticallyMirrorsInRightToLeftLayout")
}
@(objc_type=ScrubberLayout, objc_name="load", objc_is_class_method=true)
ScrubberLayout_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberLayout, "load")
}
@(objc_type=ScrubberLayout, objc_name="initialize", objc_is_class_method=true)
ScrubberLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberLayout, "initialize")
}
@(objc_type=ScrubberLayout, objc_name="new", objc_is_class_method=true)
ScrubberLayout_new :: #force_inline proc "c" () -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, ScrubberLayout, "new")
}
@(objc_type=ScrubberLayout, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, ScrubberLayout, "allocWithZone:", zone)
}
@(objc_type=ScrubberLayout, objc_name="alloc", objc_is_class_method=true)
ScrubberLayout_alloc :: #force_inline proc "c" () -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, ScrubberLayout, "alloc")
}
@(objc_type=ScrubberLayout, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberLayout, "copyWithZone:", zone)
}
@(objc_type=ScrubberLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberLayout, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberLayout, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberLayout, objc_name="hash", objc_is_class_method=true)
ScrubberLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberLayout, "hash")
}
@(objc_type=ScrubberLayout, objc_name="superclass", objc_is_class_method=true)
ScrubberLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayout, "superclass")
}
@(objc_type=ScrubberLayout, objc_name="class", objc_is_class_method=true)
ScrubberLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayout, "class")
}
@(objc_type=ScrubberLayout, objc_name="description", objc_is_class_method=true)
ScrubberLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberLayout, "description")
}
@(objc_type=ScrubberLayout, objc_name="debugDescription", objc_is_class_method=true)
ScrubberLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberLayout, "debugDescription")
}
@(objc_type=ScrubberLayout, objc_name="version", objc_is_class_method=true)
ScrubberLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberLayout, "version")
}
@(objc_type=ScrubberLayout, objc_name="setVersion", objc_is_class_method=true)
ScrubberLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberLayout, "setVersion:", aVersion)
}
@(objc_type=ScrubberLayout, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberLayout, "poseAsClass:", aClass)
}
@(objc_type=ScrubberLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberLayout, "useStoredAccessor")
}
@(objc_type=ScrubberLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberLayout, objc_name="setKeys", objc_is_class_method=true)
ScrubberLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayout, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberLayout, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberLayout, "exposeBinding:", binding)
}
@(objc_type=ScrubberLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberLayout_cancelPreviousPerformRequestsWithTarget_,
}

ScrubberLayout_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^ScrubberLayout) -> ^ScrubberLayout,
    initWithCoder: proc(self: ^ScrubberLayout, coder: ^NS.Coder) -> ^ScrubberLayout,
    invalidateLayout: proc(self: ^ScrubberLayout),
    prepareLayout: proc(self: ^ScrubberLayout),
    layoutAttributesForItemAtIndex: proc(self: ^ScrubberLayout, index: NS.Integer) -> ^ScrubberLayoutAttributes,
    layoutAttributesForItemsInRect: proc(self: ^ScrubberLayout, rect: NS.Rect) -> ^NS.Set,
    shouldInvalidateLayoutForChangeFromVisibleRect: proc(self: ^ScrubberLayout, fromVisibleRect: NS.Rect, toVisibleRect: NS.Rect) -> bool,
    scrubber: proc(self: ^ScrubberLayout) -> ^Scrubber,
    visibleRect: proc(self: ^ScrubberLayout) -> NS.Rect,
    scrubberContentSize: proc(self: ^ScrubberLayout) -> NS.Size,
    shouldInvalidateLayoutForSelectionChange: proc(self: ^ScrubberLayout) -> bool,
    shouldInvalidateLayoutForHighlightChange: proc(self: ^ScrubberLayout) -> bool,
    automaticallyMirrorsInRightToLeftLayout: proc(self: ^ScrubberLayout) -> bool,
}

ScrubberLayout_odin_extend :: proc(cls: Class, vt: ^ScrubberLayout_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^ScrubberLayout, _: SEL) -> ^ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScrubberLayout, _: SEL, coder: ^NS.Coder) -> ^ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^ScrubberLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^ScrubberLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndex != nil {
        layoutAttributesForItemAtIndex :: proc "c" (self: ^ScrubberLayout, _: SEL, index: NS.Integer) -> ^ScrubberLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndex:"), auto_cast layoutAttributesForItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemsInRect != nil {
        layoutAttributesForItemsInRect :: proc "c" (self: ^ScrubberLayout, _: SEL, rect: NS.Rect) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).layoutAttributesForItemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemsInRect:"), auto_cast layoutAttributesForItemsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForChangeFromVisibleRect != nil {
        shouldInvalidateLayoutForChangeFromVisibleRect :: proc "c" (self: ^ScrubberLayout, _: SEL, fromVisibleRect: NS.Rect, toVisibleRect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).shouldInvalidateLayoutForChangeFromVisibleRect(self, fromVisibleRect, toVisibleRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForChangeFromVisibleRect:toVisibleRect:"), auto_cast shouldInvalidateLayoutForChangeFromVisibleRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^ScrubberLayout, _: SEL) -> ^Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).scrubber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber"), auto_cast scrubber, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^ScrubberLayout, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.scrubberContentSize != nil {
        scrubberContentSize :: proc "c" (self: ^ScrubberLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).scrubberContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubberContentSize"), auto_cast scrubberContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForSelectionChange != nil {
        shouldInvalidateLayoutForSelectionChange :: proc "c" (self: ^ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).shouldInvalidateLayoutForSelectionChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForSelectionChange"), auto_cast shouldInvalidateLayoutForSelectionChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForHighlightChange != nil {
        shouldInvalidateLayoutForHighlightChange :: proc "c" (self: ^ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).shouldInvalidateLayoutForHighlightChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForHighlightChange"), auto_cast shouldInvalidateLayoutForHighlightChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyMirrorsInRightToLeftLayout != nil {
        automaticallyMirrorsInRightToLeftLayout :: proc "c" (self: ^ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).automaticallyMirrorsInRightToLeftLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyMirrorsInRightToLeftLayout"), auto_cast automaticallyMirrorsInRightToLeftLayout, "B@:") do panic("Failed to register objC method.")
    }
}

