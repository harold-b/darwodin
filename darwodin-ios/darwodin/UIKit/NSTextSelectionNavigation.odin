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
/// NSTextSelectionNavigation
///
@(objc_class="NSTextSelectionNavigation")
NSTextSelectionNavigation :: struct { using _: NS.Object, }

@(objc_type=NSTextSelectionNavigation, objc_name="initWithDataSource")
NSTextSelectionNavigation_initWithDataSource :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, dataSource: ^NSTextSelectionDataSource) -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, self, "initWithDataSource:", dataSource)
}
@(objc_type=NSTextSelectionNavigation, objc_name="new", objc_is_class_method=true)
NSTextSelectionNavigation_new :: #force_inline proc "c" () -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, NSTextSelectionNavigation, "new")
}
@(objc_type=NSTextSelectionNavigation, objc_name="init")
NSTextSelectionNavigation_init :: #force_inline proc "c" (self: ^NSTextSelectionNavigation) -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, self, "init")
}
@(objc_type=NSTextSelectionNavigation, objc_name="flushLayoutCache")
NSTextSelectionNavigation_flushLayoutCache :: #force_inline proc "c" (self: ^NSTextSelectionNavigation) {
    msgSend(nil, self, "flushLayoutCache")
}
@(objc_type=NSTextSelectionNavigation, objc_name="destinationSelectionForTextSelection")
NSTextSelectionNavigation_destinationSelectionForTextSelection :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, extending: bool, confined: bool) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "destinationSelectionForTextSelection:direction:destination:extending:confined:", textSelection, direction, destination, extending, confined)
}
@(objc_type=NSTextSelectionNavigation, objc_name="textSelectionsInteractingAtPoint")
NSTextSelectionNavigation_textSelectionsInteractingAtPoint :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, point: CG.Point, containerLocation: ^NSTextLocation, anchors: ^NS.Array, modifiers: NSTextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:", point, containerLocation, anchors, modifiers, selecting, bounds)
}
@(objc_type=NSTextSelectionNavigation, objc_name="textSelectionForSelectionGranularity_enclosingTextSelection")
NSTextSelectionNavigation_textSelectionForSelectionGranularity_enclosingTextSelection :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, selectionGranularity: NSTextSelectionGranularity, textSelection: ^NSTextSelection) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "textSelectionForSelectionGranularity:enclosingTextSelection:", selectionGranularity, textSelection)
}
@(objc_type=NSTextSelectionNavigation, objc_name="textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation")
NSTextSelectionNavigation_textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, selectionGranularity: NSTextSelectionGranularity, point: CG.Point, location: ^NSTextLocation) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:", selectionGranularity, point, location)
}
@(objc_type=NSTextSelectionNavigation, objc_name="resolvedInsertionLocationForTextSelection")
NSTextSelectionNavigation_resolvedInsertionLocationForTextSelection :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, writingDirection: NSTextSelectionNavigationWritingDirection) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "resolvedInsertionLocationForTextSelection:writingDirection:", textSelection, writingDirection)
}
@(objc_type=NSTextSelectionNavigation, objc_name="deletionRangesForTextSelection")
NSTextSelectionNavigation_deletionRangesForTextSelection :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletionRangesForTextSelection:direction:destination:allowsDecomposition:", textSelection, direction, destination, allowsDecomposition)
}
@(objc_type=NSTextSelectionNavigation, objc_name="textSelectionDataSource")
NSTextSelectionNavigation_textSelectionDataSource :: #force_inline proc "c" (self: ^NSTextSelectionNavigation) -> ^NSTextSelectionDataSource {
    return msgSend(^NSTextSelectionDataSource, self, "textSelectionDataSource")
}
@(objc_type=NSTextSelectionNavigation, objc_name="allowsNonContiguousRanges")
NSTextSelectionNavigation_allowsNonContiguousRanges :: #force_inline proc "c" (self: ^NSTextSelectionNavigation) -> bool {
    return msgSend(bool, self, "allowsNonContiguousRanges")
}
@(objc_type=NSTextSelectionNavigation, objc_name="setAllowsNonContiguousRanges")
NSTextSelectionNavigation_setAllowsNonContiguousRanges :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, allowsNonContiguousRanges: bool) {
    msgSend(nil, self, "setAllowsNonContiguousRanges:", allowsNonContiguousRanges)
}
@(objc_type=NSTextSelectionNavigation, objc_name="rotatesCoordinateSystemForLayoutOrientation")
NSTextSelectionNavigation_rotatesCoordinateSystemForLayoutOrientation :: #force_inline proc "c" (self: ^NSTextSelectionNavigation) -> bool {
    return msgSend(bool, self, "rotatesCoordinateSystemForLayoutOrientation")
}
@(objc_type=NSTextSelectionNavigation, objc_name="setRotatesCoordinateSystemForLayoutOrientation")
NSTextSelectionNavigation_setRotatesCoordinateSystemForLayoutOrientation :: #force_inline proc "c" (self: ^NSTextSelectionNavigation, rotatesCoordinateSystemForLayoutOrientation: bool) {
    msgSend(nil, self, "setRotatesCoordinateSystemForLayoutOrientation:", rotatesCoordinateSystemForLayoutOrientation)
}
@(objc_type=NSTextSelectionNavigation, objc_name="load", objc_is_class_method=true)
NSTextSelectionNavigation_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelectionNavigation, "load")
}
@(objc_type=NSTextSelectionNavigation, objc_name="initialize", objc_is_class_method=true)
NSTextSelectionNavigation_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelectionNavigation, "initialize")
}
@(objc_type=NSTextSelectionNavigation, objc_name="allocWithZone", objc_is_class_method=true)
NSTextSelectionNavigation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, NSTextSelectionNavigation, "allocWithZone:", zone)
}
@(objc_type=NSTextSelectionNavigation, objc_name="alloc", objc_is_class_method=true)
NSTextSelectionNavigation_alloc :: #force_inline proc "c" () -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, NSTextSelectionNavigation, "alloc")
}
@(objc_type=NSTextSelectionNavigation, objc_name="copyWithZone", objc_is_class_method=true)
NSTextSelectionNavigation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelectionNavigation, "copyWithZone:", zone)
}
@(objc_type=NSTextSelectionNavigation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextSelectionNavigation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelectionNavigation, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextSelectionNavigation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextSelectionNavigation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextSelectionNavigation, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextSelectionNavigation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextSelectionNavigation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextSelectionNavigation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextSelectionNavigation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextSelectionNavigation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextSelectionNavigation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextSelectionNavigation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextSelectionNavigation, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextSelectionNavigation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextSelectionNavigation, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextSelectionNavigation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "resolveClassMethod:", sel)
}
@(objc_type=NSTextSelectionNavigation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextSelectionNavigation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextSelectionNavigation, objc_name="hash", objc_is_class_method=true)
NSTextSelectionNavigation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextSelectionNavigation, "hash")
}
@(objc_type=NSTextSelectionNavigation, objc_name="superclass", objc_is_class_method=true)
NSTextSelectionNavigation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelectionNavigation, "superclass")
}
@(objc_type=NSTextSelectionNavigation, objc_name="class", objc_is_class_method=true)
NSTextSelectionNavigation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelectionNavigation, "class")
}
@(objc_type=NSTextSelectionNavigation, objc_name="description", objc_is_class_method=true)
NSTextSelectionNavigation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelectionNavigation, "description")
}
@(objc_type=NSTextSelectionNavigation, objc_name="debugDescription", objc_is_class_method=true)
NSTextSelectionNavigation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelectionNavigation, "debugDescription")
}
@(objc_type=NSTextSelectionNavigation, objc_name="version", objc_is_class_method=true)
NSTextSelectionNavigation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextSelectionNavigation, "version")
}
@(objc_type=NSTextSelectionNavigation, objc_name="setVersion", objc_is_class_method=true)
NSTextSelectionNavigation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextSelectionNavigation, "setVersion:", aVersion)
}
@(objc_type=NSTextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextSelectionNavigation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextSelectionNavigation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextSelectionNavigation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextSelectionNavigation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextSelectionNavigation, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextSelectionNavigation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "useStoredAccessor")
}
@(objc_type=NSTextSelectionNavigation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextSelectionNavigation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextSelectionNavigation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextSelectionNavigation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextSelectionNavigation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextSelectionNavigation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextSelectionNavigation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextSelectionNavigation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextSelectionNavigation, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextSelectionNavigation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextSelectionNavigation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelectionNavigation, "classForKeyedUnarchiver")
}
@(objc_type=NSTextSelectionNavigation, objc_name="textSelectionForSelectionGranularity")
NSTextSelectionNavigation_textSelectionForSelectionGranularity :: proc {
    NSTextSelectionNavigation_textSelectionForSelectionGranularity_enclosingTextSelection,
    NSTextSelectionNavigation_textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation,
}

@(objc_type=NSTextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextSelectionNavigation_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_,
}

NSTextSelectionNavigation_VTable :: struct {
    super: NS.Object_VTable,
    initWithDataSource: proc(self: ^NSTextSelectionNavigation, dataSource: ^NSTextSelectionDataSource) -> ^NSTextSelectionNavigation,
    new: proc() -> ^NSTextSelectionNavigation,
    init: proc(self: ^NSTextSelectionNavigation) -> ^NSTextSelectionNavigation,
    flushLayoutCache: proc(self: ^NSTextSelectionNavigation),
    destinationSelectionForTextSelection: proc(self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, extending: bool, confined: bool) -> ^NSTextSelection,
    textSelectionsInteractingAtPoint: proc(self: ^NSTextSelectionNavigation, point: CG.Point, containerLocation: ^NSTextLocation, anchors: ^NS.Array, modifiers: NSTextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array,
    textSelectionForSelectionGranularity_enclosingTextSelection: proc(self: ^NSTextSelectionNavigation, selectionGranularity: NSTextSelectionGranularity, textSelection: ^NSTextSelection) -> ^NSTextSelection,
    textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation: proc(self: ^NSTextSelectionNavigation, selectionGranularity: NSTextSelectionGranularity, point: CG.Point, location: ^NSTextLocation) -> ^NSTextSelection,
    resolvedInsertionLocationForTextSelection: proc(self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, writingDirection: NSTextSelectionNavigationWritingDirection) -> ^NSTextLocation,
    deletionRangesForTextSelection: proc(self: ^NSTextSelectionNavigation, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array,
    textSelectionDataSource: proc(self: ^NSTextSelectionNavigation) -> ^NSTextSelectionDataSource,
    allowsNonContiguousRanges: proc(self: ^NSTextSelectionNavigation) -> bool,
    setAllowsNonContiguousRanges: proc(self: ^NSTextSelectionNavigation, allowsNonContiguousRanges: bool),
    rotatesCoordinateSystemForLayoutOrientation: proc(self: ^NSTextSelectionNavigation) -> bool,
    setRotatesCoordinateSystemForLayoutOrientation: proc(self: ^NSTextSelectionNavigation, rotatesCoordinateSystemForLayoutOrientation: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextSelectionNavigation,
    alloc: proc() -> ^NSTextSelectionNavigation,
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

NSTextSelectionNavigation_odin_extend :: proc(cls: Class, vt: ^NSTextSelectionNavigation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDataSource != nil {
        initWithDataSource :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, dataSource: ^NSTextSelectionDataSource) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).initWithDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataSource:"), auto_cast initWithDataSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.flushLayoutCache != nil {
        flushLayoutCache :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).flushLayoutCache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushLayoutCache"), auto_cast flushLayoutCache, "v@:") do panic("Failed to register objC method.")
    }
    if vt.destinationSelectionForTextSelection != nil {
        destinationSelectionForTextSelection :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, extending: bool, confined: bool) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).destinationSelectionForTextSelection(self, textSelection, direction, destination, extending, confined)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationSelectionForTextSelection:direction:destination:extending:confined:"), auto_cast destinationSelectionForTextSelection, "@@:@llBB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionsInteractingAtPoint != nil {
        textSelectionsInteractingAtPoint :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, point: CG.Point, containerLocation: ^NSTextLocation, anchors: ^NS.Array, modifiers: NSTextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionsInteractingAtPoint(self, point, containerLocation, anchors, modifiers, selecting, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:"), auto_cast textSelectionsInteractingAtPoint, "@@:{CGPoint=dd}@@LB{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingTextSelection != nil {
        textSelectionForSelectionGranularity_enclosingTextSelection :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, selectionGranularity: NSTextSelectionGranularity, textSelection: ^NSTextSelection) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingTextSelection(self, selectionGranularity, textSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingTextSelection:"), auto_cast textSelectionForSelectionGranularity_enclosingTextSelection, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation != nil {
        textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, selectionGranularity: NSTextSelectionGranularity, point: CG.Point, location: ^NSTextLocation) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation(self, selectionGranularity, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:"), auto_cast textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation, "@@:l{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.resolvedInsertionLocationForTextSelection != nil {
        resolvedInsertionLocationForTextSelection :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, textSelection: ^NSTextSelection, writingDirection: NSTextSelectionNavigationWritingDirection) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).resolvedInsertionLocationForTextSelection(self, textSelection, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedInsertionLocationForTextSelection:writingDirection:"), auto_cast resolvedInsertionLocationForTextSelection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.deletionRangesForTextSelection != nil {
        deletionRangesForTextSelection :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, textSelection: ^NSTextSelection, direction: NSTextSelectionNavigationDirection, destination: NSTextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).deletionRangesForTextSelection(self, textSelection, direction, destination, allowsDecomposition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletionRangesForTextSelection:direction:destination:allowsDecomposition:"), auto_cast deletionRangesForTextSelection, "@@:@llB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionDataSource != nil {
        textSelectionDataSource :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL) -> ^NSTextSelectionDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionDataSource"), auto_cast textSelectionDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousRanges != nil {
        allowsNonContiguousRanges :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).allowsNonContiguousRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousRanges"), auto_cast allowsNonContiguousRanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousRanges != nil {
        setAllowsNonContiguousRanges :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, allowsNonContiguousRanges: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).setAllowsNonContiguousRanges(self, allowsNonContiguousRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousRanges:"), auto_cast setAllowsNonContiguousRanges, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rotatesCoordinateSystemForLayoutOrientation != nil {
        rotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).rotatesCoordinateSystemForLayoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotatesCoordinateSystemForLayoutOrientation"), auto_cast rotatesCoordinateSystemForLayoutOrientation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRotatesCoordinateSystemForLayoutOrientation != nil {
        setRotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^NSTextSelectionNavigation, _: SEL, rotatesCoordinateSystemForLayoutOrientation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).setRotatesCoordinateSystemForLayoutOrientation(self, rotatesCoordinateSystemForLayoutOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotatesCoordinateSystemForLayoutOrientation:"), auto_cast setRotatesCoordinateSystemForLayoutOrientation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionNavigation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

