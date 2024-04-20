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

AttachmentBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItem_attachedToAnchor: proc(self: ^AttachmentBehavior, item: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior,
    initWithItem_offsetFromCenter_attachedToAnchor: proc(self: ^AttachmentBehavior, item: ^DynamicItem, offset: Offset, point: CG.Point) -> ^AttachmentBehavior,
    initWithItem_attachedToItem: proc(self: ^AttachmentBehavior, item1: ^DynamicItem, item2: ^DynamicItem) -> ^AttachmentBehavior,
    initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter: proc(self: ^AttachmentBehavior, item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior,
    slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation: proc(item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior,
    slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation: proc(item: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior,
    limitAttachmentWithItem: proc(item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior,
    fixedAttachmentWithItem: proc(item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior,
    pinAttachmentWithItem: proc(item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior,
    items: proc(self: ^AttachmentBehavior) -> ^NS.Array,
    attachedBehaviorType: proc(self: ^AttachmentBehavior) -> AttachmentBehaviorType,
    anchorPoint: proc(self: ^AttachmentBehavior) -> CG.Point,
    setAnchorPoint: proc(self: ^AttachmentBehavior, anchorPoint: CG.Point),
    length: proc(self: ^AttachmentBehavior) -> CG.Float,
    setLength: proc(self: ^AttachmentBehavior, length: CG.Float),
    damping: proc(self: ^AttachmentBehavior) -> CG.Float,
    setDamping: proc(self: ^AttachmentBehavior, damping: CG.Float),
    frequency: proc(self: ^AttachmentBehavior) -> CG.Float,
    setFrequency: proc(self: ^AttachmentBehavior, frequency: CG.Float),
    frictionTorque: proc(self: ^AttachmentBehavior) -> CG.Float,
    setFrictionTorque: proc(self: ^AttachmentBehavior, frictionTorque: CG.Float),
    attachmentRange: proc(self: ^AttachmentBehavior) -> FloatRange,
    setAttachmentRange: proc(self: ^AttachmentBehavior, attachmentRange: FloatRange),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AttachmentBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AttachmentBehavior,
    alloc: proc() -> ^AttachmentBehavior,
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

AttachmentBehavior_odin_extend :: proc(cls: Class, vt: ^AttachmentBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    DynamicBehavior_odin_extend(cls, &vt.super)

    if vt.initWithItem_attachedToAnchor != nil {
        initWithItem_attachedToAnchor :: proc "c" (self: ^AttachmentBehavior, _: SEL, item: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).initWithItem_attachedToAnchor(self, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:attachedToAnchor:"), auto_cast initWithItem_attachedToAnchor, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_offsetFromCenter_attachedToAnchor != nil {
        initWithItem_offsetFromCenter_attachedToAnchor :: proc "c" (self: ^AttachmentBehavior, _: SEL, item: ^DynamicItem, offset: Offset, point: CG.Point) -> ^AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).initWithItem_offsetFromCenter_attachedToAnchor(self, item, offset, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:offsetFromCenter:attachedToAnchor:"), auto_cast initWithItem_offsetFromCenter_attachedToAnchor, "@@:@{UIOffset=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_attachedToItem != nil {
        initWithItem_attachedToItem :: proc "c" (self: ^AttachmentBehavior, _: SEL, item1: ^DynamicItem, item2: ^DynamicItem) -> ^AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).initWithItem_attachedToItem(self, item1, item2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:attachedToItem:"), auto_cast initWithItem_attachedToItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter != nil {
        initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter :: proc "c" (self: ^AttachmentBehavior, _: SEL, item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(self, item1, offset1, item2, offset2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:"), auto_cast initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter, "@@:@{UIOffset=dd}@{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation != nil {
        slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation :: proc "c" (self: Class, _: SEL, item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation( item1, item2, point, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation:"), auto_cast slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation, "@#:@@{CGPoint=dd}{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation != nil {
        slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation :: proc "c" (self: Class, _: SEL, item: ^DynamicItem, point: CG.Point, axis: CG.Vector) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation( item, point, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation:"), auto_cast slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation, "@#:@{CGPoint=dd}{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.limitAttachmentWithItem != nil {
        limitAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^DynamicItem, offset1: Offset, item2: ^DynamicItem, offset2: Offset) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).limitAttachmentWithItem( item1, offset1, item2, offset2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:"), auto_cast limitAttachmentWithItem, "@#:@{UIOffset=dd}@{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.fixedAttachmentWithItem != nil {
        fixedAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).fixedAttachmentWithItem( item1, item2, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedAttachmentWithItem:attachedToItem:attachmentAnchor:"), auto_cast fixedAttachmentWithItem, "@#:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.pinAttachmentWithItem != nil {
        pinAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^DynamicItem, item2: ^DynamicItem, point: CG.Point) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).pinAttachmentWithItem( item1, item2, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pinAttachmentWithItem:attachedToItem:attachmentAnchor:"), auto_cast pinAttachmentWithItem, "@#:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attachedBehaviorType != nil {
        attachedBehaviorType :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> AttachmentBehaviorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).attachedBehaviorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedBehaviorType"), auto_cast attachedBehaviorType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^AttachmentBehavior, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLength != nil {
        setLength :: proc "c" (self: ^AttachmentBehavior, _: SEL, length: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLength:"), auto_cast setLength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^AttachmentBehavior, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frequency != nil {
        frequency :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).frequency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frequency"), auto_cast frequency, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrequency != nil {
        setFrequency :: proc "c" (self: ^AttachmentBehavior, _: SEL, frequency: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setFrequency(self, frequency)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrequency:"), auto_cast setFrequency, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frictionTorque != nil {
        frictionTorque :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).frictionTorque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frictionTorque"), auto_cast frictionTorque, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrictionTorque != nil {
        setFrictionTorque :: proc "c" (self: ^AttachmentBehavior, _: SEL, frictionTorque: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setFrictionTorque(self, frictionTorque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrictionTorque:"), auto_cast setFrictionTorque, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.attachmentRange != nil {
        attachmentRange :: proc "c" (self: ^AttachmentBehavior, _: SEL) -> FloatRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).attachmentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentRange"), auto_cast attachmentRange, "{UIFloatRange=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentRange != nil {
        setAttachmentRange :: proc "c" (self: ^AttachmentBehavior, _: SEL, attachmentRange: FloatRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setAttachmentRange(self, attachmentRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentRange:"), auto_cast setAttachmentRange, "v@:{UIFloatRange=dd}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttachmentBehavior_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

