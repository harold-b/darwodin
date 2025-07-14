package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment")
NSTextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextLineFragment, objc_name="initWithAttributedString")
NSTextLineFragment_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithAttributedString:range:", attributedString, range)
}
@(objc_type=NSTextLineFragment, objc_name="initWithCoder")
NSTextLineFragment_initWithCoder :: #force_inline proc "c" (self: ^NSTextLineFragment, aDecoder: ^NS.Coder) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithCoder:", aDecoder)
}
@(objc_type=NSTextLineFragment, objc_name="initWithString")
NSTextLineFragment_initWithString :: #force_inline proc "c" (self: ^NSTextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithString:attributes:range:", string, attributes, range)
}
@(objc_type=NSTextLineFragment, objc_name="init")
NSTextLineFragment_init :: #force_inline proc "c" (self: ^NSTextLineFragment) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "init")
}
@(objc_type=NSTextLineFragment, objc_name="drawAtPoint")
NSTextLineFragment_drawAtPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=NSTextLineFragment, objc_name="locationForCharacterAtIndex")
NSTextLineFragment_locationForCharacterAtIndex :: #force_inline proc "c" (self: ^NSTextLineFragment, index: NS.Integer) -> CG.Point {
    return msgSend(CG.Point, self, "locationForCharacterAtIndex:", index)
}
@(objc_type=NSTextLineFragment, objc_name="characterIndexForPoint")
NSTextLineFragment_characterIndexForPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "characterIndexForPoint:", point)
}
@(objc_type=NSTextLineFragment, objc_name="fractionOfDistanceThroughGlyphForPoint")
NSTextLineFragment_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:", point)
}
@(objc_type=NSTextLineFragment, objc_name="attributedString")
NSTextLineFragment_attributedString :: #force_inline proc "c" (self: ^NSTextLineFragment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextLineFragment, objc_name="characterRange")
NSTextLineFragment_characterRange :: #force_inline proc "c" (self: ^NSTextLineFragment) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRange")
}
@(objc_type=NSTextLineFragment, objc_name="typographicBounds")
NSTextLineFragment_typographicBounds :: #force_inline proc "c" (self: ^NSTextLineFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "typographicBounds")
}
@(objc_type=NSTextLineFragment, objc_name="glyphOrigin")
NSTextLineFragment_glyphOrigin :: #force_inline proc "c" (self: ^NSTextLineFragment) -> CG.Point {
    return msgSend(CG.Point, self, "glyphOrigin")
}
@(objc_type=NSTextLineFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextLineFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "supportsSecureCoding")
}
@(objc_type=NSTextLineFragment, objc_name="load", objc_is_class_method=true)
NSTextLineFragment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextLineFragment, "load")
}
@(objc_type=NSTextLineFragment, objc_name="initialize", objc_is_class_method=true)
NSTextLineFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextLineFragment, "initialize")
}
@(objc_type=NSTextLineFragment, objc_name="new", objc_is_class_method=true)
NSTextLineFragment_new :: #force_inline proc "c" () -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "new")
}
@(objc_type=NSTextLineFragment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextLineFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "allocWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="alloc", objc_is_class_method=true)
NSTextLineFragment_alloc :: #force_inline proc "c" () -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "alloc")
}
@(objc_type=NSTextLineFragment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextLineFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLineFragment, "copyWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextLineFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLineFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextLineFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextLineFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextLineFragment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextLineFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextLineFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextLineFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextLineFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextLineFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextLineFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextLineFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextLineFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextLineFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextLineFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextLineFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextLineFragment, objc_name="hash", objc_is_class_method=true)
NSTextLineFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextLineFragment, "hash")
}
@(objc_type=NSTextLineFragment, objc_name="superclass", objc_is_class_method=true)
NSTextLineFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "superclass")
}
@(objc_type=NSTextLineFragment, objc_name="class", objc_is_class_method=true)
NSTextLineFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "class")
}
@(objc_type=NSTextLineFragment, objc_name="description", objc_is_class_method=true)
NSTextLineFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLineFragment, "description")
}
@(objc_type=NSTextLineFragment, objc_name="debugDescription", objc_is_class_method=true)
NSTextLineFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLineFragment, "debugDescription")
}
@(objc_type=NSTextLineFragment, objc_name="version", objc_is_class_method=true)
NSTextLineFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextLineFragment, "version")
}
@(objc_type=NSTextLineFragment, objc_name="setVersion", objc_is_class_method=true)
NSTextLineFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextLineFragment, "setVersion:", aVersion)
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextLineFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextLineFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextLineFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextLineFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextLineFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextLineFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "useStoredAccessor")
}
@(objc_type=NSTextLineFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextLineFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextLineFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextLineFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextLineFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextLineFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextLineFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextLineFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextLineFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextLineFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextLineFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_,
}

