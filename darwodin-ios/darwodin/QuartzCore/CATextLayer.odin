package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATextLayer
///
@(objc_class="CATextLayer")
TextLayer :: struct { using _: Layer, }

@(objc_type=TextLayer, objc_name="init")
TextLayer_init :: proc "c" (self: ^TextLayer) -> ^TextLayer {
    return msgSend(^TextLayer, self, "init")
}


@(objc_type=TextLayer, objc_name="string")
TextLayer_string :: #force_inline proc "c" (self: ^TextLayer) -> id {
    return msgSend(id, self, "string")
}
@(objc_type=TextLayer, objc_name="setString")
TextLayer_setString :: #force_inline proc "c" (self: ^TextLayer, string: id) {
    msgSend(nil, self, "setString:", string)
}
@(objc_type=TextLayer, objc_name="font")
TextLayer_font :: #force_inline proc "c" (self: ^TextLayer) -> CF.TypeRef {
    return msgSend(CF.TypeRef, self, "font")
}
@(objc_type=TextLayer, objc_name="setFont")
TextLayer_setFont :: #force_inline proc "c" (self: ^TextLayer, font: CF.TypeRef) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TextLayer, objc_name="fontSize")
TextLayer_fontSize :: #force_inline proc "c" (self: ^TextLayer) -> CG.Float {
    return msgSend(CG.Float, self, "fontSize")
}
@(objc_type=TextLayer, objc_name="setFontSize")
TextLayer_setFontSize :: #force_inline proc "c" (self: ^TextLayer, fontSize: CG.Float) {
    msgSend(nil, self, "setFontSize:", fontSize)
}
@(objc_type=TextLayer, objc_name="foregroundColor")
TextLayer_foregroundColor :: #force_inline proc "c" (self: ^TextLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "foregroundColor")
}
@(objc_type=TextLayer, objc_name="setForegroundColor")
TextLayer_setForegroundColor :: #force_inline proc "c" (self: ^TextLayer, foregroundColor: CG.ColorRef) {
    msgSend(nil, self, "setForegroundColor:", foregroundColor)
}
@(objc_type=TextLayer, objc_name="isWrapped")
TextLayer_isWrapped :: #force_inline proc "c" (self: ^TextLayer) -> bool {
    return msgSend(bool, self, "isWrapped")
}
@(objc_type=TextLayer, objc_name="setWrapped")
TextLayer_setWrapped :: #force_inline proc "c" (self: ^TextLayer, wrapped: bool) {
    msgSend(nil, self, "setWrapped:", wrapped)
}
@(objc_type=TextLayer, objc_name="truncationMode")
TextLayer_truncationMode :: #force_inline proc "c" (self: ^TextLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "truncationMode")
}
@(objc_type=TextLayer, objc_name="setTruncationMode")
TextLayer_setTruncationMode :: #force_inline proc "c" (self: ^TextLayer, truncationMode: ^NS.String) {
    msgSend(nil, self, "setTruncationMode:", truncationMode)
}
@(objc_type=TextLayer, objc_name="alignmentMode")
TextLayer_alignmentMode :: #force_inline proc "c" (self: ^TextLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "alignmentMode")
}
@(objc_type=TextLayer, objc_name="setAlignmentMode")
TextLayer_setAlignmentMode :: #force_inline proc "c" (self: ^TextLayer, alignmentMode: ^NS.String) {
    msgSend(nil, self, "setAlignmentMode:", alignmentMode)
}
@(objc_type=TextLayer, objc_name="allowsFontSubpixelQuantization")
TextLayer_allowsFontSubpixelQuantization :: #force_inline proc "c" (self: ^TextLayer) -> bool {
    return msgSend(bool, self, "allowsFontSubpixelQuantization")
}
@(objc_type=TextLayer, objc_name="setAllowsFontSubpixelQuantization")
TextLayer_setAllowsFontSubpixelQuantization :: #force_inline proc "c" (self: ^TextLayer, allowsFontSubpixelQuantization: bool) {
    msgSend(nil, self, "setAllowsFontSubpixelQuantization:", allowsFontSubpixelQuantization)
}
@(objc_type=TextLayer, objc_name="layer", objc_is_class_method=true)
TextLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, TextLayer, "layer")
}
@(objc_type=TextLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
TextLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TextLayer, "defaultValueForKey:", key)
}
@(objc_type=TextLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
TextLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayer, "needsDisplayForKey:", key)
}
@(objc_type=TextLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
TextLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, TextLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=TextLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
TextLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, TextLayer, "defaultActionForKey:", event)
}
@(objc_type=TextLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "supportsSecureCoding")
}
@(objc_type=TextLayer, objc_name="load", objc_is_class_method=true)
TextLayer_load :: #force_inline proc "c" () {
    msgSend(nil, TextLayer, "load")
}
@(objc_type=TextLayer, objc_name="initialize", objc_is_class_method=true)
TextLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLayer, "initialize")
}
@(objc_type=TextLayer, objc_name="new", objc_is_class_method=true)
TextLayer_new :: #force_inline proc "c" () -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "new")
}
@(objc_type=TextLayer, objc_name="allocWithZone", objc_is_class_method=true)
TextLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "allocWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="alloc", objc_is_class_method=true)
TextLayer_alloc :: #force_inline proc "c" () -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "alloc")
}
@(objc_type=TextLayer, objc_name="copyWithZone", objc_is_class_method=true)
TextLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayer, "copyWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLayer, "conformsToProtocol:", protocol)
}
@(objc_type=TextLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayer, "resolveClassMethod:", sel)
}
@(objc_type=TextLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLayer, objc_name="hash", objc_is_class_method=true)
TextLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLayer, "hash")
}
@(objc_type=TextLayer, objc_name="superclass", objc_is_class_method=true)
TextLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "superclass")
}
@(objc_type=TextLayer, objc_name="class", objc_is_class_method=true)
TextLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "class")
}
@(objc_type=TextLayer, objc_name="description", objc_is_class_method=true)
TextLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayer, "description")
}
@(objc_type=TextLayer, objc_name="debugDescription", objc_is_class_method=true)
TextLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayer, "debugDescription")
}
@(objc_type=TextLayer, objc_name="version", objc_is_class_method=true)
TextLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLayer, "version")
}
@(objc_type=TextLayer, objc_name="setVersion", objc_is_class_method=true)
TextLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLayer, "setVersion:", aVersion)
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "useStoredAccessor")
}
@(objc_type=TextLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "classForKeyedUnarchiver")
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLayer_cancelPreviousPerformRequestsWithTarget_,
}

