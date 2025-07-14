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
/// UIAttachmentBehavior
///
@(objc_class="UIAttachmentBehavior")
AttachmentBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=AttachmentBehavior, objc_name="init")
AttachmentBehavior_init :: proc "c" (self: ^AttachmentBehavior) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, self, "init")
}


@(objc_type=AttachmentBehavior, objc_name="initWithItem_attachedToAnchor")
AttachmentBehavior_initWithItem_attachedToAnchor :: #force_inline proc "c" (self: ^AttachmentBehavior, item: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, self, "initWithItem:attachedToAnchor:", item, point)
}
@(objc_type=AttachmentBehavior, objc_name="initWithItem_offsetFromCenter_attachedToAnchor")
AttachmentBehavior_initWithItem_offsetFromCenter_attachedToAnchor :: #force_inline proc "c" (self: ^AttachmentBehavior, item: ^DynamicItem, offset: Offset, point: CG.Point) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, self, "initWithItem:offsetFromCenter:attachedToAnchor:", item, offset, point)
}
@(objc_type=AttachmentBehavior, objc_name="initWithItem_attachedToItem")
AttachmentBehavior_initWithItem_attachedToItem :: #force_inline proc "c" (self: ^AttachmentBehavior, item1: ^DynamicItem, item2: ^DynamicItem) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, self, "initWithItem:attachedToItem:", item1, item2)
}
@(objc_type=AttachmentBehavior, objc_name="initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter")
AttachmentBehavior_initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter :: #force_inline proc "c" (self: ^AttachmentBehavior, item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, self, "initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:", item1, offset1, item2, offset2)
}
@(objc_type=AttachmentBehavior, objc_name="slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation", objc_is_class_method=true)
AttachmentBehavior_slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation :: #force_inline proc "c" (item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation:", item1, item2, point, axis)
}
@(objc_type=AttachmentBehavior, objc_name="slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation", objc_is_class_method=true)
AttachmentBehavior_slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation :: #force_inline proc "c" (item: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation:", item, point, axis)
}
@(objc_type=AttachmentBehavior, objc_name="limitAttachmentWithItem", objc_is_class_method=true)
AttachmentBehavior_limitAttachmentWithItem :: #force_inline proc "c" (item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:", item1, offset1, item2, offset2)
}
@(objc_type=AttachmentBehavior, objc_name="fixedAttachmentWithItem", objc_is_class_method=true)
AttachmentBehavior_fixedAttachmentWithItem :: #force_inline proc "c" (item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "fixedAttachmentWithItem:attachedToItem:attachmentAnchor:", item1, item2, point)
}
@(objc_type=AttachmentBehavior, objc_name="pinAttachmentWithItem", objc_is_class_method=true)
AttachmentBehavior_pinAttachmentWithItem :: #force_inline proc "c" (item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "pinAttachmentWithItem:attachedToItem:attachmentAnchor:", item1, item2, point)
}
@(objc_type=AttachmentBehavior, objc_name="items")
AttachmentBehavior_items :: #force_inline proc "c" (self: ^AttachmentBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=AttachmentBehavior, objc_name="attachedBehaviorType")
AttachmentBehavior_attachedBehaviorType :: #force_inline proc "c" (self: ^AttachmentBehavior) -> AttachmentBehaviorType {
    return msgSend(AttachmentBehaviorType, self, "attachedBehaviorType")
}
@(objc_type=AttachmentBehavior, objc_name="anchorPoint")
AttachmentBehavior_anchorPoint :: #force_inline proc "c" (self: ^AttachmentBehavior) -> CG.Point {
    return msgSend(CG.Point, self, "anchorPoint")
}
@(objc_type=AttachmentBehavior, objc_name="setAnchorPoint")
AttachmentBehavior_setAnchorPoint :: #force_inline proc "c" (self: ^AttachmentBehavior, anchorPoint: CG.Point) {
    msgSend(nil, self, "setAnchorPoint:", anchorPoint)
}
@(objc_type=AttachmentBehavior, objc_name="length")
AttachmentBehavior_length :: #force_inline proc "c" (self: ^AttachmentBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "length")
}
@(objc_type=AttachmentBehavior, objc_name="setLength")
AttachmentBehavior_setLength :: #force_inline proc "c" (self: ^AttachmentBehavior, length: CG.Float) {
    msgSend(nil, self, "setLength:", length)
}
@(objc_type=AttachmentBehavior, objc_name="damping")
AttachmentBehavior_damping :: #force_inline proc "c" (self: ^AttachmentBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "damping")
}
@(objc_type=AttachmentBehavior, objc_name="setDamping")
AttachmentBehavior_setDamping :: #force_inline proc "c" (self: ^AttachmentBehavior, damping: CG.Float) {
    msgSend(nil, self, "setDamping:", damping)
}
@(objc_type=AttachmentBehavior, objc_name="frequency")
AttachmentBehavior_frequency :: #force_inline proc "c" (self: ^AttachmentBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "frequency")
}
@(objc_type=AttachmentBehavior, objc_name="setFrequency")
AttachmentBehavior_setFrequency :: #force_inline proc "c" (self: ^AttachmentBehavior, frequency: CG.Float) {
    msgSend(nil, self, "setFrequency:", frequency)
}
@(objc_type=AttachmentBehavior, objc_name="frictionTorque")
AttachmentBehavior_frictionTorque :: #force_inline proc "c" (self: ^AttachmentBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "frictionTorque")
}
@(objc_type=AttachmentBehavior, objc_name="setFrictionTorque")
AttachmentBehavior_setFrictionTorque :: #force_inline proc "c" (self: ^AttachmentBehavior, frictionTorque: CG.Float) {
    msgSend(nil, self, "setFrictionTorque:", frictionTorque)
}
@(objc_type=AttachmentBehavior, objc_name="attachmentRange")
AttachmentBehavior_attachmentRange :: #force_inline proc "c" (self: ^AttachmentBehavior) -> FloatRange {
    return msgSend(FloatRange, self, "attachmentRange")
}
@(objc_type=AttachmentBehavior, objc_name="setAttachmentRange")
AttachmentBehavior_setAttachmentRange :: #force_inline proc "c" (self: ^AttachmentBehavior, attachmentRange: FloatRange) {
    msgSend(nil, self, "setAttachmentRange:", attachmentRange)
}
@(objc_type=AttachmentBehavior, objc_name="load", objc_is_class_method=true)
AttachmentBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, AttachmentBehavior, "load")
}
@(objc_type=AttachmentBehavior, objc_name="initialize", objc_is_class_method=true)
AttachmentBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttachmentBehavior, "initialize")
}
@(objc_type=AttachmentBehavior, objc_name="new", objc_is_class_method=true)
AttachmentBehavior_new :: #force_inline proc "c" () -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "new")
}
@(objc_type=AttachmentBehavior, objc_name="allocWithZone", objc_is_class_method=true)
AttachmentBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "allocWithZone:", zone)
}
@(objc_type=AttachmentBehavior, objc_name="alloc", objc_is_class_method=true)
AttachmentBehavior_alloc :: #force_inline proc "c" () -> ^AttachmentBehavior {
    return msgSend(^AttachmentBehavior, AttachmentBehavior, "alloc")
}
@(objc_type=AttachmentBehavior, objc_name="copyWithZone", objc_is_class_method=true)
AttachmentBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttachmentBehavior, "copyWithZone:", zone)
}
@(objc_type=AttachmentBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttachmentBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttachmentBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=AttachmentBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttachmentBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttachmentBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttachmentBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
AttachmentBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttachmentBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=AttachmentBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttachmentBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttachmentBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttachmentBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttachmentBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AttachmentBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttachmentBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttachmentBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttachmentBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=AttachmentBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
AttachmentBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttachmentBehavior, "resolveClassMethod:", sel)
}
@(objc_type=AttachmentBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttachmentBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttachmentBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=AttachmentBehavior, objc_name="hash", objc_is_class_method=true)
AttachmentBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AttachmentBehavior, "hash")
}
@(objc_type=AttachmentBehavior, objc_name="superclass", objc_is_class_method=true)
AttachmentBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttachmentBehavior, "superclass")
}
@(objc_type=AttachmentBehavior, objc_name="class", objc_is_class_method=true)
AttachmentBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttachmentBehavior, "class")
}
@(objc_type=AttachmentBehavior, objc_name="description", objc_is_class_method=true)
AttachmentBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttachmentBehavior, "description")
}
@(objc_type=AttachmentBehavior, objc_name="debugDescription", objc_is_class_method=true)
AttachmentBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttachmentBehavior, "debugDescription")
}
@(objc_type=AttachmentBehavior, objc_name="version", objc_is_class_method=true)
AttachmentBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AttachmentBehavior, "version")
}
@(objc_type=AttachmentBehavior, objc_name="setVersion", objc_is_class_method=true)
AttachmentBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AttachmentBehavior, "setVersion:", aVersion)
}
@(objc_type=AttachmentBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttachmentBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttachmentBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttachmentBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttachmentBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttachmentBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttachmentBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttachmentBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttachmentBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=AttachmentBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
AttachmentBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttachmentBehavior, "useStoredAccessor")
}
@(objc_type=AttachmentBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttachmentBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AttachmentBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttachmentBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttachmentBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AttachmentBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttachmentBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttachmentBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AttachmentBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttachmentBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttachmentBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttachmentBehavior, "classForKeyedUnarchiver")
}
@(objc_type=AttachmentBehavior, objc_name="initWithItem")
AttachmentBehavior_initWithItem :: proc {
    AttachmentBehavior_initWithItem_attachedToAnchor,
    AttachmentBehavior_initWithItem_offsetFromCenter_attachedToAnchor,
    AttachmentBehavior_initWithItem_attachedToItem,
    AttachmentBehavior_initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter,
}

@(objc_type=AttachmentBehavior, objc_name="slidingAttachmentWithItem")
AttachmentBehavior_slidingAttachmentWithItem :: proc {
    AttachmentBehavior_slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation,
    AttachmentBehavior_slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation,
}

@(objc_type=AttachmentBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
AttachmentBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    AttachmentBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttachmentBehavior_cancelPreviousPerformRequestsWithTarget_,
}

