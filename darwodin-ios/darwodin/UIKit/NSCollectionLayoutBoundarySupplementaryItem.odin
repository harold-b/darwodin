package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutBoundarySupplementaryItem
///
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem")
NSCollectionLayoutBoundarySupplementaryItem :: struct { using _: NSCollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:", layoutSize, elementKind, alignment)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment, absoluteOffset: CG.Point) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:", layoutSize, elementKind, alignment, absoluteOffset)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="init")
NSCollectionLayoutBoundarySupplementaryItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, self, "init")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "new")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="extendsBoundary")
NSCollectionLayoutBoundarySupplementaryItem_extendsBoundary :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "extendsBoundary")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setExtendsBoundary")
NSCollectionLayoutBoundarySupplementaryItem_setExtendsBoundary :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool) {
    msgSend(nil, self, "setExtendsBoundary:", extendsBoundary)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="pinToVisibleBounds")
NSCollectionLayoutBoundarySupplementaryItem_pinToVisibleBounds :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "pinToVisibleBounds")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setPinToVisibleBounds")
NSCollectionLayoutBoundarySupplementaryItem_setPinToVisibleBounds :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool) {
    msgSend(nil, self, "setPinToVisibleBounds:", pinToVisibleBounds)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="alignment")
NSCollectionLayoutBoundarySupplementaryItem_alignment :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> NSRectAlignment {
    return msgSend(NSRectAlignment, self, "alignment")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="offset")
NSCollectionLayoutBoundarySupplementaryItem_offset :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "load")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "initialize")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "alloc")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutBoundarySupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutBoundarySupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutBoundarySupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutBoundarySupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutBoundarySupplementaryItem, "hash")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "superclass")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "class")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutBoundarySupplementaryItem, "description")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutBoundarySupplementaryItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutBoundarySupplementaryItem, "version")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutBoundarySupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutBoundarySupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment,
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_,
    NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutBoundarySupplementaryItem_VTable :: struct {
    super: NSCollectionLayoutSupplementaryItem_VTable,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment) -> ^NSCollectionLayoutBoundarySupplementaryItem,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment, absoluteOffset: CG.Point) -> ^NSCollectionLayoutBoundarySupplementaryItem,
    init: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> ^NSCollectionLayoutBoundarySupplementaryItem,
    new: proc() -> ^NSCollectionLayoutBoundarySupplementaryItem,
    extendsBoundary: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool,
    setExtendsBoundary: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool),
    pinToVisibleBounds: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool,
    setPinToVisibleBounds: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool),
    alignment: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> NSRectAlignment,
    offset: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> CG.Point,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem,
    itemWithLayoutSize_: proc(layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutBoundarySupplementaryItem,
    alloc: proc() -> ^NSCollectionLayoutBoundarySupplementaryItem,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSCollectionLayoutBoundarySupplementaryItem_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutBoundarySupplementaryItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutSupplementaryItem_odin_extend(cls, &vt.super)

    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment( layoutSize, elementKind, alignment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment, absoluteOffset: CG.Point) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset( layoutSize, elementKind, alignment, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset, "@#:@@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendsBoundary != nil {
        extendsBoundary :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).extendsBoundary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendsBoundary"), auto_cast extendsBoundary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtendsBoundary != nil {
        setExtendsBoundary :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL, extendsBoundary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setExtendsBoundary(self, extendsBoundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtendsBoundary:"), auto_cast setExtendsBoundary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pinToVisibleBounds != nil {
        pinToVisibleBounds :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).pinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinToVisibleBounds"), auto_cast pinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPinToVisibleBounds != nil {
        setPinToVisibleBounds :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL, pinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setPinToVisibleBounds(self, pinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinToVisibleBounds:"), auto_cast setPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL) -> NSRectAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

