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

