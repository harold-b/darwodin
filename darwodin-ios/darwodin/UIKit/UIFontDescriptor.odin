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
/// UIFontDescriptor
///
@(objc_class="UIFontDescriptor")
FontDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=FontDescriptor, objc_name="init")
FontDescriptor_init :: #force_inline proc "c" (self: ^FontDescriptor) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "init")
}
@(objc_type=FontDescriptor, objc_name="initWithCoder")
FontDescriptor_initWithCoder :: #force_inline proc "c" (self: ^FontDescriptor, coder: ^NS.Coder) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "initWithCoder:", coder)
}
@(objc_type=FontDescriptor, objc_name="objectForKey")
FontDescriptor_objectForKey :: #force_inline proc "c" (self: ^FontDescriptor, anAttribute: ^NS.String) -> id {
    return msgSend(id, self, "objectForKey:", anAttribute)
}
@(objc_type=FontDescriptor, objc_name="matchingFontDescriptorsWithMandatoryKeys")
FontDescriptor_matchingFontDescriptorsWithMandatoryKeys :: #force_inline proc "c" (self: ^FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingFontDescriptorsWithMandatoryKeys:", mandatoryKeys)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFontAttributes", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithFontAttributes :: #force_inline proc "c" (attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithFontAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName_size", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithName_size :: #force_inline proc "c" (fontName: ^NS.String, size: CG.Float) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithName:size:", fontName, size)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName_matrix", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithName_matrix :: #force_inline proc "c" (fontName: ^NS.String, _matrix: CG.AffineTransform) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithName:matrix:", fontName, _matrix)
}
@(objc_type=FontDescriptor, objc_name="preferredFontDescriptorWithTextStyle_", objc_is_class_method=true)
FontDescriptor_preferredFontDescriptorWithTextStyle_ :: #force_inline proc "c" (style: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "preferredFontDescriptorWithTextStyle:", style)
}
@(objc_type=FontDescriptor, objc_name="preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection", objc_is_class_method=true)
FontDescriptor_preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection :: #force_inline proc "c" (style: ^NS.String, traitCollection: ^TraitCollection) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection:", style, traitCollection)
}
@(objc_type=FontDescriptor, objc_name="initWithFontAttributes")
FontDescriptor_initWithFontAttributes :: #force_inline proc "c" (self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "initWithFontAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorByAddingAttributes")
FontDescriptor_fontDescriptorByAddingAttributes :: #force_inline proc "c" (self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorByAddingAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithSize")
FontDescriptor_fontDescriptorWithSize :: #force_inline proc "c" (self: ^FontDescriptor, newPointSize: CG.Float) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithSize:", newPointSize)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithMatrix")
FontDescriptor_fontDescriptorWithMatrix :: #force_inline proc "c" (self: ^FontDescriptor, _matrix: CG.AffineTransform) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithMatrix:", _matrix)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFace")
FontDescriptor_fontDescriptorWithFace :: #force_inline proc "c" (self: ^FontDescriptor, newFace: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithFace:", newFace)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFamily")
FontDescriptor_fontDescriptorWithFamily :: #force_inline proc "c" (self: ^FontDescriptor, newFamily: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithFamily:", newFamily)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithSymbolicTraits")
FontDescriptor_fontDescriptorWithSymbolicTraits :: #force_inline proc "c" (self: ^FontDescriptor, symbolicTraits: FontDescriptorSymbolicTraits) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithSymbolicTraits:", symbolicTraits)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithDesign")
FontDescriptor_fontDescriptorWithDesign :: #force_inline proc "c" (self: ^FontDescriptor, design: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithDesign:", design)
}
@(objc_type=FontDescriptor, objc_name="postscriptName")
FontDescriptor_postscriptName :: #force_inline proc "c" (self: ^FontDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "postscriptName")
}
@(objc_type=FontDescriptor, objc_name="pointSize")
FontDescriptor_pointSize :: #force_inline proc "c" (self: ^FontDescriptor) -> CG.Float {
    return msgSend(CG.Float, self, "pointSize")
}
@(objc_type=FontDescriptor, objc_name="matrix")
FontDescriptor_matrix :: #force_inline proc "c" (self: ^FontDescriptor) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "matrix")
}
@(objc_type=FontDescriptor, objc_name="symbolicTraits")
FontDescriptor_symbolicTraits :: #force_inline proc "c" (self: ^FontDescriptor) -> FontDescriptorSymbolicTraits {
    return msgSend(FontDescriptorSymbolicTraits, self, "symbolicTraits")
}
@(objc_type=FontDescriptor, objc_name="fontAttributes")
FontDescriptor_fontAttributes :: #force_inline proc "c" (self: ^FontDescriptor) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "fontAttributes")
}
@(objc_type=FontDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
FontDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "supportsSecureCoding")
}
@(objc_type=FontDescriptor, objc_name="load", objc_is_class_method=true)
FontDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, FontDescriptor, "load")
}
@(objc_type=FontDescriptor, objc_name="initialize", objc_is_class_method=true)
FontDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontDescriptor, "initialize")
}
@(objc_type=FontDescriptor, objc_name="new", objc_is_class_method=true)
FontDescriptor_new :: #force_inline proc "c" () -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "new")
}
@(objc_type=FontDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
FontDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "allocWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="alloc", objc_is_class_method=true)
FontDescriptor_alloc :: #force_inline proc "c" () -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "alloc")
}
@(objc_type=FontDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
FontDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontDescriptor, "copyWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
FontDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=FontDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=FontDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
FontDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=FontDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=FontDescriptor, objc_name="hash", objc_is_class_method=true)
FontDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontDescriptor, "hash")
}
@(objc_type=FontDescriptor, objc_name="superclass", objc_is_class_method=true)
FontDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "superclass")
}
@(objc_type=FontDescriptor, objc_name="class", objc_is_class_method=true)
FontDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "class")
}
@(objc_type=FontDescriptor, objc_name="description", objc_is_class_method=true)
FontDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontDescriptor, "description")
}
@(objc_type=FontDescriptor, objc_name="debugDescription", objc_is_class_method=true)
FontDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontDescriptor, "debugDescription")
}
@(objc_type=FontDescriptor, objc_name="version", objc_is_class_method=true)
FontDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontDescriptor, "version")
}
@(objc_type=FontDescriptor, objc_name="setVersion", objc_is_class_method=true)
FontDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontDescriptor, "setVersion:", aVersion)
}
@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=FontDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
FontDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "useStoredAccessor")
}
@(objc_type=FontDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName")
FontDescriptor_fontDescriptorWithName :: proc {
    FontDescriptor_fontDescriptorWithName_size,
    FontDescriptor_fontDescriptorWithName_matrix,
}

@(objc_type=FontDescriptor, objc_name="preferredFontDescriptorWithTextStyle")
FontDescriptor_preferredFontDescriptorWithTextStyle :: proc {
    FontDescriptor_preferredFontDescriptorWithTextStyle_,
    FontDescriptor_preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection,
}

@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
FontDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    FontDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

