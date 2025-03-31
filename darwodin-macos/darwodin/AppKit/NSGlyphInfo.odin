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
/// NSGlyphInfo
///
@(objc_class="NSGlyphInfo")
GlyphInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=GlyphInfo, objc_name="init")
GlyphInfo_init :: proc "c" (self: ^GlyphInfo) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, self, "init")
}


@(objc_type=GlyphInfo, objc_name="glyphInfoWithCGGlyph", objc_is_class_method=true)
GlyphInfo_glyphInfoWithCGGlyph :: #force_inline proc "c" (glyph: CG.Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithCGGlyph:forFont:baseString:", glyph, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphID")
GlyphInfo_glyphID :: #force_inline proc "c" (self: ^GlyphInfo) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "glyphID")
}
@(objc_type=GlyphInfo, objc_name="baseString")
GlyphInfo_baseString :: #force_inline proc "c" (self: ^GlyphInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "baseString")
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithGlyphName", objc_is_class_method=true)
GlyphInfo_glyphInfoWithGlyphName :: #force_inline proc "c" (glyphName: ^NS.String, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithGlyphName:forFont:baseString:", glyphName, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithGlyph", objc_is_class_method=true)
GlyphInfo_glyphInfoWithGlyph :: #force_inline proc "c" (glyph: Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithGlyph:forFont:baseString:", glyph, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithCharacterIdentifier", objc_is_class_method=true)
GlyphInfo_glyphInfoWithCharacterIdentifier :: #force_inline proc "c" (cid: NS.UInteger, characterCollection: CharacterCollection, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithCharacterIdentifier:collection:baseString:", cid, characterCollection, string)
}
@(objc_type=GlyphInfo, objc_name="glyphName")
GlyphInfo_glyphName :: #force_inline proc "c" (self: ^GlyphInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "glyphName")
}
@(objc_type=GlyphInfo, objc_name="characterIdentifier")
GlyphInfo_characterIdentifier :: #force_inline proc "c" (self: ^GlyphInfo) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIdentifier")
}
@(objc_type=GlyphInfo, objc_name="characterCollection")
GlyphInfo_characterCollection :: #force_inline proc "c" (self: ^GlyphInfo) -> CharacterCollection {
    return msgSend(CharacterCollection, self, "characterCollection")
}
@(objc_type=GlyphInfo, objc_name="supportsSecureCoding", objc_is_class_method=true)
GlyphInfo_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "supportsSecureCoding")
}
@(objc_type=GlyphInfo, objc_name="load", objc_is_class_method=true)
GlyphInfo_load :: #force_inline proc "c" () {
    msgSend(nil, GlyphInfo, "load")
}
@(objc_type=GlyphInfo, objc_name="initialize", objc_is_class_method=true)
GlyphInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, GlyphInfo, "initialize")
}
@(objc_type=GlyphInfo, objc_name="new", objc_is_class_method=true)
GlyphInfo_new :: #force_inline proc "c" () -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "new")
}
@(objc_type=GlyphInfo, objc_name="allocWithZone", objc_is_class_method=true)
GlyphInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "allocWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="alloc", objc_is_class_method=true)
GlyphInfo_alloc :: #force_inline proc "c" () -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "alloc")
}
@(objc_type=GlyphInfo, objc_name="copyWithZone", objc_is_class_method=true)
GlyphInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphInfo, "copyWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GlyphInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GlyphInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
GlyphInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GlyphInfo, "conformsToProtocol:", protocol)
}
@(objc_type=GlyphInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GlyphInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GlyphInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GlyphInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GlyphInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
GlyphInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GlyphInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=GlyphInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
GlyphInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "resolveClassMethod:", sel)
}
@(objc_type=GlyphInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GlyphInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=GlyphInfo, objc_name="hash", objc_is_class_method=true)
GlyphInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GlyphInfo, "hash")
}
@(objc_type=GlyphInfo, objc_name="superclass", objc_is_class_method=true)
GlyphInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "superclass")
}
@(objc_type=GlyphInfo, objc_name="class", objc_is_class_method=true)
GlyphInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "class")
}
@(objc_type=GlyphInfo, objc_name="description", objc_is_class_method=true)
GlyphInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphInfo, "description")
}
@(objc_type=GlyphInfo, objc_name="debugDescription", objc_is_class_method=true)
GlyphInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphInfo, "debugDescription")
}
@(objc_type=GlyphInfo, objc_name="version", objc_is_class_method=true)
GlyphInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GlyphInfo, "version")
}
@(objc_type=GlyphInfo, objc_name="setVersion", objc_is_class_method=true)
GlyphInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GlyphInfo, "setVersion:", aVersion)
}
@(objc_type=GlyphInfo, objc_name="poseAsClass", objc_is_class_method=true)
GlyphInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GlyphInfo, "poseAsClass:", aClass)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GlyphInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GlyphInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GlyphInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GlyphInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GlyphInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GlyphInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=GlyphInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
GlyphInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "useStoredAccessor")
}
@(objc_type=GlyphInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GlyphInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GlyphInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GlyphInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GlyphInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GlyphInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GlyphInfo, objc_name="setKeys", objc_is_class_method=true)
GlyphInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GlyphInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GlyphInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GlyphInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GlyphInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=GlyphInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GlyphInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "classForKeyedUnarchiver")
}
@(objc_type=GlyphInfo, objc_name="exposeBinding", objc_is_class_method=true)
GlyphInfo_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GlyphInfo, "exposeBinding:", binding)
}
@(objc_type=GlyphInfo, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GlyphInfo_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GlyphInfo, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GlyphInfo, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GlyphInfo_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GlyphInfo, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
GlyphInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    GlyphInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    GlyphInfo_cancelPreviousPerformRequestsWithTarget_,
}

