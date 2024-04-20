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
    layoutAttributesClass: proc() -> Class,
    scrubber: proc(self: ^ScrubberLayout) -> ^Scrubber,
    visibleRect: proc(self: ^ScrubberLayout) -> NS.Rect,
    scrubberContentSize: proc(self: ^ScrubberLayout) -> NS.Size,
    shouldInvalidateLayoutForSelectionChange: proc(self: ^ScrubberLayout) -> bool,
    shouldInvalidateLayoutForHighlightChange: proc(self: ^ScrubberLayout) -> bool,
    automaticallyMirrorsInRightToLeftLayout: proc(self: ^ScrubberLayout) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScrubberLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrubberLayout,
    alloc: proc() -> ^ScrubberLayout,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ScrubberLayout_odin_extend :: proc(cls: Class, vt: ^ScrubberLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

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
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrubberLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrubberLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrubberLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberLayout_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

