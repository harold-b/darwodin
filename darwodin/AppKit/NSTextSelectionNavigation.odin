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
/// NSTextSelectionNavigation
///
@(objc_class="NSTextSelectionNavigation")
TextSelectionNavigation :: struct { using _: NS.Object, }

@(objc_type=TextSelectionNavigation, objc_name="initWithDataSource")
TextSelectionNavigation_initWithDataSource :: #force_inline proc "c" (self: ^TextSelectionNavigation, dataSource: ^TextSelectionDataSource) -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, self, "initWithDataSource:", dataSource)
}
@(objc_type=TextSelectionNavigation, objc_name="new", objc_is_class_method=true)
TextSelectionNavigation_new :: #force_inline proc "c" () -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, TextSelectionNavigation, "new")
}
@(objc_type=TextSelectionNavigation, objc_name="init")
TextSelectionNavigation_init :: #force_inline proc "c" (self: ^TextSelectionNavigation) -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, self, "init")
}
@(objc_type=TextSelectionNavigation, objc_name="flushLayoutCache")
TextSelectionNavigation_flushLayoutCache :: #force_inline proc "c" (self: ^TextSelectionNavigation) {
    msgSend(nil, self, "flushLayoutCache")
}
@(objc_type=TextSelectionNavigation, objc_name="destinationSelectionForTextSelection")
TextSelectionNavigation_destinationSelectionForTextSelection :: #force_inline proc "c" (self: ^TextSelectionNavigation, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, extending: bool, confined: bool) -> ^TextSelection {
    return msgSend(^TextSelection, self, "destinationSelectionForTextSelection:direction:destination:extending:confined:", textSelection, direction, destination, extending, confined)
}
@(objc_type=TextSelectionNavigation, objc_name="textSelectionsInteractingAtPoint")
TextSelectionNavigation_textSelectionsInteractingAtPoint :: #force_inline proc "c" (self: ^TextSelectionNavigation, point: CG.Point, containerLocation: ^TextLocation, anchors: ^NS.Array, modifiers: TextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:", point, containerLocation, anchors, modifiers, selecting, bounds)
}
@(objc_type=TextSelectionNavigation, objc_name="textSelectionForSelectionGranularity_enclosingTextSelection")
TextSelectionNavigation_textSelectionForSelectionGranularity_enclosingTextSelection :: #force_inline proc "c" (self: ^TextSelectionNavigation, selectionGranularity: TextSelectionGranularity, textSelection: ^TextSelection) -> ^TextSelection {
    return msgSend(^TextSelection, self, "textSelectionForSelectionGranularity:enclosingTextSelection:", selectionGranularity, textSelection)
}
@(objc_type=TextSelectionNavigation, objc_name="textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation")
TextSelectionNavigation_textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation :: #force_inline proc "c" (self: ^TextSelectionNavigation, selectionGranularity: TextSelectionGranularity, point: CG.Point, location: ^TextLocation) -> ^TextSelection {
    return msgSend(^TextSelection, self, "textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:", selectionGranularity, point, location)
}
@(objc_type=TextSelectionNavigation, objc_name="resolvedInsertionLocationForTextSelection")
TextSelectionNavigation_resolvedInsertionLocationForTextSelection :: #force_inline proc "c" (self: ^TextSelectionNavigation, textSelection: ^TextSelection, writingDirection: TextSelectionNavigationWritingDirection) -> ^TextLocation {
    return msgSend(^TextLocation, self, "resolvedInsertionLocationForTextSelection:writingDirection:", textSelection, writingDirection)
}
@(objc_type=TextSelectionNavigation, objc_name="deletionRangesForTextSelection")
TextSelectionNavigation_deletionRangesForTextSelection :: #force_inline proc "c" (self: ^TextSelectionNavigation, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletionRangesForTextSelection:direction:destination:allowsDecomposition:", textSelection, direction, destination, allowsDecomposition)
}
@(objc_type=TextSelectionNavigation, objc_name="textSelectionDataSource")
TextSelectionNavigation_textSelectionDataSource :: #force_inline proc "c" (self: ^TextSelectionNavigation) -> ^TextSelectionDataSource {
    return msgSend(^TextSelectionDataSource, self, "textSelectionDataSource")
}
@(objc_type=TextSelectionNavigation, objc_name="allowsNonContiguousRanges")
TextSelectionNavigation_allowsNonContiguousRanges :: #force_inline proc "c" (self: ^TextSelectionNavigation) -> bool {
    return msgSend(bool, self, "allowsNonContiguousRanges")
}
@(objc_type=TextSelectionNavigation, objc_name="setAllowsNonContiguousRanges")
TextSelectionNavigation_setAllowsNonContiguousRanges :: #force_inline proc "c" (self: ^TextSelectionNavigation, allowsNonContiguousRanges: bool) {
    msgSend(nil, self, "setAllowsNonContiguousRanges:", allowsNonContiguousRanges)
}
@(objc_type=TextSelectionNavigation, objc_name="rotatesCoordinateSystemForLayoutOrientation")
TextSelectionNavigation_rotatesCoordinateSystemForLayoutOrientation :: #force_inline proc "c" (self: ^TextSelectionNavigation) -> bool {
    return msgSend(bool, self, "rotatesCoordinateSystemForLayoutOrientation")
}
@(objc_type=TextSelectionNavigation, objc_name="setRotatesCoordinateSystemForLayoutOrientation")
TextSelectionNavigation_setRotatesCoordinateSystemForLayoutOrientation :: #force_inline proc "c" (self: ^TextSelectionNavigation, rotatesCoordinateSystemForLayoutOrientation: bool) {
    msgSend(nil, self, "setRotatesCoordinateSystemForLayoutOrientation:", rotatesCoordinateSystemForLayoutOrientation)
}
@(objc_type=TextSelectionNavigation, objc_name="load", objc_is_class_method=true)
TextSelectionNavigation_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionNavigation, "load")
}
@(objc_type=TextSelectionNavigation, objc_name="initialize", objc_is_class_method=true)
TextSelectionNavigation_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionNavigation, "initialize")
}
@(objc_type=TextSelectionNavigation, objc_name="allocWithZone", objc_is_class_method=true)
TextSelectionNavigation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, TextSelectionNavigation, "allocWithZone:", zone)
}
@(objc_type=TextSelectionNavigation, objc_name="alloc", objc_is_class_method=true)
TextSelectionNavigation_alloc :: #force_inline proc "c" () -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, TextSelectionNavigation, "alloc")
}
@(objc_type=TextSelectionNavigation, objc_name="copyWithZone", objc_is_class_method=true)
TextSelectionNavigation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionNavigation, "copyWithZone:", zone)
}
@(objc_type=TextSelectionNavigation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelectionNavigation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionNavigation, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelectionNavigation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelectionNavigation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelectionNavigation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelectionNavigation, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelectionNavigation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelectionNavigation, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelectionNavigation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelectionNavigation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelectionNavigation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelectionNavigation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelectionNavigation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelectionNavigation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelectionNavigation, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelectionNavigation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelectionNavigation, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelectionNavigation, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelectionNavigation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionNavigation, "resolveClassMethod:", sel)
}
@(objc_type=TextSelectionNavigation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelectionNavigation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionNavigation, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelectionNavigation, objc_name="hash", objc_is_class_method=true)
TextSelectionNavigation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelectionNavigation, "hash")
}
@(objc_type=TextSelectionNavigation, objc_name="superclass", objc_is_class_method=true)
TextSelectionNavigation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionNavigation, "superclass")
}
@(objc_type=TextSelectionNavigation, objc_name="class", objc_is_class_method=true)
TextSelectionNavigation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionNavigation, "class")
}
@(objc_type=TextSelectionNavigation, objc_name="description", objc_is_class_method=true)
TextSelectionNavigation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionNavigation, "description")
}
@(objc_type=TextSelectionNavigation, objc_name="debugDescription", objc_is_class_method=true)
TextSelectionNavigation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionNavigation, "debugDescription")
}
@(objc_type=TextSelectionNavigation, objc_name="version", objc_is_class_method=true)
TextSelectionNavigation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelectionNavigation, "version")
}
@(objc_type=TextSelectionNavigation, objc_name="setVersion", objc_is_class_method=true)
TextSelectionNavigation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelectionNavigation, "setVersion:", aVersion)
}
@(objc_type=TextSelectionNavigation, objc_name="poseAsClass", objc_is_class_method=true)
TextSelectionNavigation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextSelectionNavigation, "poseAsClass:", aClass)
}
@(objc_type=TextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelectionNavigation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelectionNavigation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelectionNavigation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelectionNavigation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionNavigation, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelectionNavigation, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelectionNavigation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionNavigation, "useStoredAccessor")
}
@(objc_type=TextSelectionNavigation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelectionNavigation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelectionNavigation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelectionNavigation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelectionNavigation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelectionNavigation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelectionNavigation, objc_name="setKeys", objc_is_class_method=true)
TextSelectionNavigation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextSelectionNavigation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextSelectionNavigation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelectionNavigation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelectionNavigation, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelectionNavigation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelectionNavigation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionNavigation, "classForKeyedUnarchiver")
}
@(objc_type=TextSelectionNavigation, objc_name="exposeBinding", objc_is_class_method=true)
TextSelectionNavigation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextSelectionNavigation, "exposeBinding:", binding)
}
@(objc_type=TextSelectionNavigation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextSelectionNavigation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextSelectionNavigation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextSelectionNavigation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextSelectionNavigation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextSelectionNavigation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextSelectionNavigation, objc_name="textSelectionForSelectionGranularity")
TextSelectionNavigation_textSelectionForSelectionGranularity :: proc {
    TextSelectionNavigation_textSelectionForSelectionGranularity_enclosingTextSelection,
    TextSelectionNavigation_textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation,
}

@(objc_type=TextSelectionNavigation, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelectionNavigation_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelectionNavigation_cancelPreviousPerformRequestsWithTarget_,
}

TextSelectionNavigation_VTable :: struct {
    super: NS.Object_VTable,
    initWithDataSource: proc(self: ^TextSelectionNavigation, dataSource: ^TextSelectionDataSource) -> ^TextSelectionNavigation,
    init: proc(self: ^TextSelectionNavigation) -> ^TextSelectionNavigation,
    flushLayoutCache: proc(self: ^TextSelectionNavigation),
    destinationSelectionForTextSelection: proc(self: ^TextSelectionNavigation, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, extending: bool, confined: bool) -> ^TextSelection,
    textSelectionsInteractingAtPoint: proc(self: ^TextSelectionNavigation, point: CG.Point, containerLocation: ^TextLocation, anchors: ^NS.Array, modifiers: TextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array,
    textSelectionForSelectionGranularity_enclosingTextSelection: proc(self: ^TextSelectionNavigation, selectionGranularity: TextSelectionGranularity, textSelection: ^TextSelection) -> ^TextSelection,
    textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation: proc(self: ^TextSelectionNavigation, selectionGranularity: TextSelectionGranularity, point: CG.Point, location: ^TextLocation) -> ^TextSelection,
    resolvedInsertionLocationForTextSelection: proc(self: ^TextSelectionNavigation, textSelection: ^TextSelection, writingDirection: TextSelectionNavigationWritingDirection) -> ^TextLocation,
    deletionRangesForTextSelection: proc(self: ^TextSelectionNavigation, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array,
    textSelectionDataSource: proc(self: ^TextSelectionNavigation) -> ^TextSelectionDataSource,
    allowsNonContiguousRanges: proc(self: ^TextSelectionNavigation) -> bool,
    setAllowsNonContiguousRanges: proc(self: ^TextSelectionNavigation, allowsNonContiguousRanges: bool),
    rotatesCoordinateSystemForLayoutOrientation: proc(self: ^TextSelectionNavigation) -> bool,
    setRotatesCoordinateSystemForLayoutOrientation: proc(self: ^TextSelectionNavigation, rotatesCoordinateSystemForLayoutOrientation: bool),
}

TextSelectionNavigation_odin_extend :: proc(cls: Class, vt: ^TextSelectionNavigation_VTable) {
    assert(vt != nil)
    if vt.initWithDataSource != nil {
        initWithDataSource :: proc "c" (self: ^TextSelectionNavigation, _: SEL, dataSource: ^TextSelectionDataSource) -> ^TextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).initWithDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataSource:"), auto_cast initWithDataSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextSelectionNavigation, _: SEL) -> ^TextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.flushLayoutCache != nil {
        flushLayoutCache :: proc "c" (self: ^TextSelectionNavigation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).flushLayoutCache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushLayoutCache"), auto_cast flushLayoutCache, "v@:") do panic("Failed to register objC method.")
    }
    if vt.destinationSelectionForTextSelection != nil {
        destinationSelectionForTextSelection :: proc "c" (self: ^TextSelectionNavigation, _: SEL, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, extending: bool, confined: bool) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).destinationSelectionForTextSelection(self, textSelection, direction, destination, extending, confined)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationSelectionForTextSelection:direction:destination:extending:confined:"), auto_cast destinationSelectionForTextSelection, "@@:@llBB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionsInteractingAtPoint != nil {
        textSelectionsInteractingAtPoint :: proc "c" (self: ^TextSelectionNavigation, _: SEL, point: CG.Point, containerLocation: ^TextLocation, anchors: ^NS.Array, modifiers: TextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionsInteractingAtPoint(self, point, containerLocation, anchors, modifiers, selecting, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:"), auto_cast textSelectionsInteractingAtPoint, "@@:{CGPoint=dd}@@LB{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingTextSelection != nil {
        textSelectionForSelectionGranularity_enclosingTextSelection :: proc "c" (self: ^TextSelectionNavigation, _: SEL, selectionGranularity: TextSelectionGranularity, textSelection: ^TextSelection) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingTextSelection(self, selectionGranularity, textSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingTextSelection:"), auto_cast textSelectionForSelectionGranularity_enclosingTextSelection, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation != nil {
        textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation :: proc "c" (self: ^TextSelectionNavigation, _: SEL, selectionGranularity: TextSelectionGranularity, point: CG.Point, location: ^TextLocation) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation(self, selectionGranularity, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:"), auto_cast textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation, "@@:l{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.resolvedInsertionLocationForTextSelection != nil {
        resolvedInsertionLocationForTextSelection :: proc "c" (self: ^TextSelectionNavigation, _: SEL, textSelection: ^TextSelection, writingDirection: TextSelectionNavigationWritingDirection) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).resolvedInsertionLocationForTextSelection(self, textSelection, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedInsertionLocationForTextSelection:writingDirection:"), auto_cast resolvedInsertionLocationForTextSelection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.deletionRangesForTextSelection != nil {
        deletionRangesForTextSelection :: proc "c" (self: ^TextSelectionNavigation, _: SEL, textSelection: ^TextSelection, direction: TextSelectionNavigationDirection, destination: TextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).deletionRangesForTextSelection(self, textSelection, direction, destination, allowsDecomposition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletionRangesForTextSelection:direction:destination:allowsDecomposition:"), auto_cast deletionRangesForTextSelection, "@@:@llB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionDataSource != nil {
        textSelectionDataSource :: proc "c" (self: ^TextSelectionNavigation, _: SEL) -> ^TextSelectionDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).textSelectionDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionDataSource"), auto_cast textSelectionDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousRanges != nil {
        allowsNonContiguousRanges :: proc "c" (self: ^TextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).allowsNonContiguousRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousRanges"), auto_cast allowsNonContiguousRanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousRanges != nil {
        setAllowsNonContiguousRanges :: proc "c" (self: ^TextSelectionNavigation, _: SEL, allowsNonContiguousRanges: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).setAllowsNonContiguousRanges(self, allowsNonContiguousRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousRanges:"), auto_cast setAllowsNonContiguousRanges, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rotatesCoordinateSystemForLayoutOrientation != nil {
        rotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^TextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).rotatesCoordinateSystemForLayoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotatesCoordinateSystemForLayoutOrientation"), auto_cast rotatesCoordinateSystemForLayoutOrientation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRotatesCoordinateSystemForLayoutOrientation != nil {
        setRotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^TextSelectionNavigation, _: SEL, rotatesCoordinateSystemForLayoutOrientation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionNavigation_VTable)vt_ctx.super_vt).setRotatesCoordinateSystemForLayoutOrientation(self, rotatesCoordinateSystemForLayoutOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotatesCoordinateSystemForLayoutOrientation:"), auto_cast setRotatesCoordinateSystemForLayoutOrientation, "v@:B") do panic("Failed to register objC method.")
    }
}

