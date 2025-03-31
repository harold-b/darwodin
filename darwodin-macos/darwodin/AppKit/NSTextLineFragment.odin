package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment")
TextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextLineFragment, objc_name="initWithAttributedString")
TextLineFragment_initWithAttributedString :: #force_inline proc "c" (self: ^TextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithAttributedString:range:", attributedString, range)
}
@(objc_type=TextLineFragment, objc_name="initWithCoder")
TextLineFragment_initWithCoder :: #force_inline proc "c" (self: ^TextLineFragment, aDecoder: ^NS.Coder) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithCoder:", aDecoder)
}
@(objc_type=TextLineFragment, objc_name="initWithString")
TextLineFragment_initWithString :: #force_inline proc "c" (self: ^TextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithString:attributes:range:", string, attributes, range)
}
@(objc_type=TextLineFragment, objc_name="init")
TextLineFragment_init :: #force_inline proc "c" (self: ^TextLineFragment) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "init")
}
@(objc_type=TextLineFragment, objc_name="drawAtPoint")
TextLineFragment_drawAtPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=TextLineFragment, objc_name="locationForCharacterAtIndex")
TextLineFragment_locationForCharacterAtIndex :: #force_inline proc "c" (self: ^TextLineFragment, index: NS.Integer) -> CG.Point {
    return msgSend(CG.Point, self, "locationForCharacterAtIndex:", index)
}
@(objc_type=TextLineFragment, objc_name="characterIndexForPoint")
TextLineFragment_characterIndexForPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "characterIndexForPoint:", point)
}
@(objc_type=TextLineFragment, objc_name="fractionOfDistanceThroughGlyphForPoint")
TextLineFragment_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:", point)
}
@(objc_type=TextLineFragment, objc_name="attributedString")
TextLineFragment_attributedString :: #force_inline proc "c" (self: ^TextLineFragment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextLineFragment, objc_name="characterRange")
TextLineFragment_characterRange :: #force_inline proc "c" (self: ^TextLineFragment) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRange")
}
@(objc_type=TextLineFragment, objc_name="typographicBounds")
TextLineFragment_typographicBounds :: #force_inline proc "c" (self: ^TextLineFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "typographicBounds")
}
@(objc_type=TextLineFragment, objc_name="glyphOrigin")
TextLineFragment_glyphOrigin :: #force_inline proc "c" (self: ^TextLineFragment) -> CG.Point {
    return msgSend(CG.Point, self, "glyphOrigin")
}
@(objc_type=TextLineFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLineFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "supportsSecureCoding")
}
@(objc_type=TextLineFragment, objc_name="load", objc_is_class_method=true)
TextLineFragment_load :: #force_inline proc "c" () {
    msgSend(nil, TextLineFragment, "load")
}
@(objc_type=TextLineFragment, objc_name="initialize", objc_is_class_method=true)
TextLineFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLineFragment, "initialize")
}
@(objc_type=TextLineFragment, objc_name="new", objc_is_class_method=true)
TextLineFragment_new :: #force_inline proc "c" () -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "new")
}
@(objc_type=TextLineFragment, objc_name="allocWithZone", objc_is_class_method=true)
TextLineFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "allocWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="alloc", objc_is_class_method=true)
TextLineFragment_alloc :: #force_inline proc "c" () -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "alloc")
}
@(objc_type=TextLineFragment, objc_name="copyWithZone", objc_is_class_method=true)
TextLineFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLineFragment, "copyWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLineFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLineFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLineFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLineFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLineFragment, "conformsToProtocol:", protocol)
}
@(objc_type=TextLineFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLineFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLineFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLineFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLineFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLineFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLineFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLineFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLineFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "resolveClassMethod:", sel)
}
@(objc_type=TextLineFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLineFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLineFragment, objc_name="hash", objc_is_class_method=true)
TextLineFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLineFragment, "hash")
}
@(objc_type=TextLineFragment, objc_name="superclass", objc_is_class_method=true)
TextLineFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "superclass")
}
@(objc_type=TextLineFragment, objc_name="class", objc_is_class_method=true)
TextLineFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "class")
}
@(objc_type=TextLineFragment, objc_name="description", objc_is_class_method=true)
TextLineFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLineFragment, "description")
}
@(objc_type=TextLineFragment, objc_name="debugDescription", objc_is_class_method=true)
TextLineFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLineFragment, "debugDescription")
}
@(objc_type=TextLineFragment, objc_name="version", objc_is_class_method=true)
TextLineFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLineFragment, "version")
}
@(objc_type=TextLineFragment, objc_name="setVersion", objc_is_class_method=true)
TextLineFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLineFragment, "setVersion:", aVersion)
}
@(objc_type=TextLineFragment, objc_name="poseAsClass", objc_is_class_method=true)
TextLineFragment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLineFragment, "poseAsClass:", aClass)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLineFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLineFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLineFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLineFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLineFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLineFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLineFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "useStoredAccessor")
}
@(objc_type=TextLineFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLineFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLineFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLineFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLineFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLineFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLineFragment, objc_name="setKeys", objc_is_class_method=true)
TextLineFragment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLineFragment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLineFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLineFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLineFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLineFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLineFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "classForKeyedUnarchiver")
}
@(objc_type=TextLineFragment, objc_name="exposeBinding", objc_is_class_method=true)
TextLineFragment_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextLineFragment, "exposeBinding:", binding)
}
@(objc_type=TextLineFragment, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextLineFragment_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextLineFragment, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextLineFragment, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextLineFragment_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextLineFragment, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLineFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLineFragment_cancelPreviousPerformRequestsWithTarget_,
}

