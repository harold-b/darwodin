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
/// NSLevelIndicatorCell
///
@(objc_class="NSLevelIndicatorCell")
LevelIndicatorCell :: struct { using _: ActionCell, }

@(objc_type=LevelIndicatorCell, objc_name="init")
LevelIndicatorCell_init :: proc "c" (self: ^LevelIndicatorCell) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, self, "init")
}


@(objc_type=LevelIndicatorCell, objc_name="initWithLevelIndicatorStyle")
LevelIndicatorCell_initWithLevelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, self, "initWithLevelIndicatorStyle:", levelIndicatorStyle)
}
@(objc_type=LevelIndicatorCell, objc_name="rectOfTickMarkAtIndex")
LevelIndicatorCell_rectOfTickMarkAtIndex :: #force_inline proc "c" (self: ^LevelIndicatorCell, index: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfTickMarkAtIndex:", index)
}
@(objc_type=LevelIndicatorCell, objc_name="tickMarkValueAtIndex")
LevelIndicatorCell_tickMarkValueAtIndex :: #force_inline proc "c" (self: ^LevelIndicatorCell, index: NS.Integer) -> cffi.double {
    return msgSend(cffi.double, self, "tickMarkValueAtIndex:", index)
}
@(objc_type=LevelIndicatorCell, objc_name="levelIndicatorStyle")
LevelIndicatorCell_levelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> LevelIndicatorStyle {
    return msgSend(LevelIndicatorStyle, self, "levelIndicatorStyle")
}
@(objc_type=LevelIndicatorCell, objc_name="setLevelIndicatorStyle")
LevelIndicatorCell_setLevelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle) {
    msgSend(nil, self, "setLevelIndicatorStyle:", levelIndicatorStyle)
}
@(objc_type=LevelIndicatorCell, objc_name="minValue")
LevelIndicatorCell_minValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setMinValue")
LevelIndicatorCell_setMinValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=LevelIndicatorCell, objc_name="maxValue")
LevelIndicatorCell_maxValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setMaxValue")
LevelIndicatorCell_setMaxValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=LevelIndicatorCell, objc_name="warningValue")
LevelIndicatorCell_warningValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "warningValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setWarningValue")
LevelIndicatorCell_setWarningValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, warningValue: cffi.double) {
    msgSend(nil, self, "setWarningValue:", warningValue)
}
@(objc_type=LevelIndicatorCell, objc_name="criticalValue")
LevelIndicatorCell_criticalValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "criticalValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setCriticalValue")
LevelIndicatorCell_setCriticalValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, criticalValue: cffi.double) {
    msgSend(nil, self, "setCriticalValue:", criticalValue)
}
@(objc_type=LevelIndicatorCell, objc_name="tickMarkPosition")
LevelIndicatorCell_tickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> TickMarkPosition {
    return msgSend(TickMarkPosition, self, "tickMarkPosition")
}
@(objc_type=LevelIndicatorCell, objc_name="setTickMarkPosition")
LevelIndicatorCell_setTickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicatorCell, tickMarkPosition: TickMarkPosition) {
    msgSend(nil, self, "setTickMarkPosition:", tickMarkPosition)
}
@(objc_type=LevelIndicatorCell, objc_name="numberOfTickMarks")
LevelIndicatorCell_numberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTickMarks")
}
@(objc_type=LevelIndicatorCell, objc_name="setNumberOfTickMarks")
LevelIndicatorCell_setNumberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell, numberOfTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfTickMarks:", numberOfTickMarks)
}
@(objc_type=LevelIndicatorCell, objc_name="numberOfMajorTickMarks")
LevelIndicatorCell_numberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfMajorTickMarks")
}
@(objc_type=LevelIndicatorCell, objc_name="setNumberOfMajorTickMarks")
LevelIndicatorCell_setNumberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell, numberOfMajorTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfMajorTickMarks:", numberOfMajorTickMarks)
}
@(objc_type=LevelIndicatorCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
LevelIndicatorCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=LevelIndicatorCell, objc_name="defaultMenu", objc_is_class_method=true)
LevelIndicatorCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, LevelIndicatorCell, "defaultMenu")
}
@(objc_type=LevelIndicatorCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
LevelIndicatorCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, LevelIndicatorCell, "defaultFocusRingType")
}
@(objc_type=LevelIndicatorCell, objc_name="load", objc_is_class_method=true)
LevelIndicatorCell_load :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicatorCell, "load")
}
@(objc_type=LevelIndicatorCell, objc_name="initialize", objc_is_class_method=true)
LevelIndicatorCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicatorCell, "initialize")
}
@(objc_type=LevelIndicatorCell, objc_name="new", objc_is_class_method=true)
LevelIndicatorCell_new :: #force_inline proc "c" () -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "new")
}
@(objc_type=LevelIndicatorCell, objc_name="allocWithZone", objc_is_class_method=true)
LevelIndicatorCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "allocWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="alloc", objc_is_class_method=true)
LevelIndicatorCell_alloc :: #force_inline proc "c" () -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "alloc")
}
@(objc_type=LevelIndicatorCell, objc_name="copyWithZone", objc_is_class_method=true)
LevelIndicatorCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicatorCell, "copyWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LevelIndicatorCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicatorCell, "mutableCopyWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LevelIndicatorCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="conformsToProtocol", objc_is_class_method=true)
LevelIndicatorCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LevelIndicatorCell, "conformsToProtocol:", protocol)
}
@(objc_type=LevelIndicatorCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LevelIndicatorCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LevelIndicatorCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LevelIndicatorCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LevelIndicatorCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
LevelIndicatorCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LevelIndicatorCell, "isSubclassOfClass:", aClass)
}
@(objc_type=LevelIndicatorCell, objc_name="resolveClassMethod", objc_is_class_method=true)
LevelIndicatorCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "resolveClassMethod:", sel)
}
@(objc_type=LevelIndicatorCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LevelIndicatorCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "resolveInstanceMethod:", sel)
}
@(objc_type=LevelIndicatorCell, objc_name="hash", objc_is_class_method=true)
LevelIndicatorCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LevelIndicatorCell, "hash")
}
@(objc_type=LevelIndicatorCell, objc_name="superclass", objc_is_class_method=true)
LevelIndicatorCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "superclass")
}
@(objc_type=LevelIndicatorCell, objc_name="class", objc_is_class_method=true)
LevelIndicatorCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "class")
}
@(objc_type=LevelIndicatorCell, objc_name="description", objc_is_class_method=true)
LevelIndicatorCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicatorCell, "description")
}
@(objc_type=LevelIndicatorCell, objc_name="debugDescription", objc_is_class_method=true)
LevelIndicatorCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicatorCell, "debugDescription")
}
@(objc_type=LevelIndicatorCell, objc_name="version", objc_is_class_method=true)
LevelIndicatorCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LevelIndicatorCell, "version")
}
@(objc_type=LevelIndicatorCell, objc_name="setVersion", objc_is_class_method=true)
LevelIndicatorCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LevelIndicatorCell, "setVersion:", aVersion)
}
@(objc_type=LevelIndicatorCell, objc_name="poseAsClass", objc_is_class_method=true)
LevelIndicatorCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LevelIndicatorCell, "poseAsClass:", aClass)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LevelIndicatorCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LevelIndicatorCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LevelIndicatorCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LevelIndicatorCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "accessInstanceVariablesDirectly")
}
@(objc_type=LevelIndicatorCell, objc_name="useStoredAccessor", objc_is_class_method=true)
LevelIndicatorCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "useStoredAccessor")
}
@(objc_type=LevelIndicatorCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LevelIndicatorCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LevelIndicatorCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LevelIndicatorCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LevelIndicatorCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LevelIndicatorCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LevelIndicatorCell, objc_name="setKeys", objc_is_class_method=true)
LevelIndicatorCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LevelIndicatorCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LevelIndicatorCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LevelIndicatorCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=LevelIndicatorCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LevelIndicatorCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "classForKeyedUnarchiver")
}
@(objc_type=LevelIndicatorCell, objc_name="exposeBinding", objc_is_class_method=true)
LevelIndicatorCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "exposeBinding:", binding)
}
@(objc_type=LevelIndicatorCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LevelIndicatorCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LevelIndicatorCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LevelIndicatorCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LevelIndicatorCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget")
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget :: proc {
    LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_,
}

LevelIndicatorCell_VTable :: struct {
    super: ActionCell_VTable,
    initWithLevelIndicatorStyle: proc(self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle) -> ^LevelIndicatorCell,
    rectOfTickMarkAtIndex: proc(self: ^LevelIndicatorCell, index: NS.Integer) -> NS.Rect,
    tickMarkValueAtIndex: proc(self: ^LevelIndicatorCell, index: NS.Integer) -> cffi.double,
    levelIndicatorStyle: proc(self: ^LevelIndicatorCell) -> LevelIndicatorStyle,
    setLevelIndicatorStyle: proc(self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle),
    minValue: proc(self: ^LevelIndicatorCell) -> cffi.double,
    setMinValue: proc(self: ^LevelIndicatorCell, minValue: cffi.double),
    maxValue: proc(self: ^LevelIndicatorCell) -> cffi.double,
    setMaxValue: proc(self: ^LevelIndicatorCell, maxValue: cffi.double),
    warningValue: proc(self: ^LevelIndicatorCell) -> cffi.double,
    setWarningValue: proc(self: ^LevelIndicatorCell, warningValue: cffi.double),
    criticalValue: proc(self: ^LevelIndicatorCell) -> cffi.double,
    setCriticalValue: proc(self: ^LevelIndicatorCell, criticalValue: cffi.double),
    tickMarkPosition: proc(self: ^LevelIndicatorCell) -> TickMarkPosition,
    setTickMarkPosition: proc(self: ^LevelIndicatorCell, tickMarkPosition: TickMarkPosition),
    numberOfTickMarks: proc(self: ^LevelIndicatorCell) -> NS.Integer,
    setNumberOfTickMarks: proc(self: ^LevelIndicatorCell, numberOfTickMarks: NS.Integer),
    numberOfMajorTickMarks: proc(self: ^LevelIndicatorCell) -> NS.Integer,
    setNumberOfMajorTickMarks: proc(self: ^LevelIndicatorCell, numberOfMajorTickMarks: NS.Integer),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LevelIndicatorCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LevelIndicatorCell,
    alloc: proc() -> ^LevelIndicatorCell,
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

LevelIndicatorCell_odin_extend :: proc(cls: Class, vt: ^LevelIndicatorCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithLevelIndicatorStyle != nil {
        initWithLevelIndicatorStyle :: proc "c" (self: ^LevelIndicatorCell, _: SEL, levelIndicatorStyle: LevelIndicatorStyle) -> ^LevelIndicatorCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).initWithLevelIndicatorStyle(self, levelIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLevelIndicatorStyle:"), auto_cast initWithLevelIndicatorStyle, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.rectOfTickMarkAtIndex != nil {
        rectOfTickMarkAtIndex :: proc "c" (self: ^LevelIndicatorCell, _: SEL, index: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).rectOfTickMarkAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfTickMarkAtIndex:"), auto_cast rectOfTickMarkAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.tickMarkValueAtIndex != nil {
        tickMarkValueAtIndex :: proc "c" (self: ^LevelIndicatorCell, _: SEL, index: NS.Integer) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).tickMarkValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkValueAtIndex:"), auto_cast tickMarkValueAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.levelIndicatorStyle != nil {
        levelIndicatorStyle :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> LevelIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).levelIndicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelIndicatorStyle"), auto_cast levelIndicatorStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelIndicatorStyle != nil {
        setLevelIndicatorStyle :: proc "c" (self: ^LevelIndicatorCell, _: SEL, levelIndicatorStyle: LevelIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setLevelIndicatorStyle(self, levelIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelIndicatorStyle:"), auto_cast setLevelIndicatorStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.warningValue != nil {
        warningValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).warningValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("warningValue"), auto_cast warningValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWarningValue != nil {
        setWarningValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL, warningValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setWarningValue(self, warningValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWarningValue:"), auto_cast setWarningValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.criticalValue != nil {
        criticalValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).criticalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criticalValue"), auto_cast criticalValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCriticalValue != nil {
        setCriticalValue :: proc "c" (self: ^LevelIndicatorCell, _: SEL, criticalValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setCriticalValue(self, criticalValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriticalValue:"), auto_cast setCriticalValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tickMarkPosition != nil {
        tickMarkPosition :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> TickMarkPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).tickMarkPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkPosition"), auto_cast tickMarkPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTickMarkPosition != nil {
        setTickMarkPosition :: proc "c" (self: ^LevelIndicatorCell, _: SEL, tickMarkPosition: TickMarkPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setTickMarkPosition(self, tickMarkPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTickMarkPosition:"), auto_cast setTickMarkPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTickMarks != nil {
        numberOfTickMarks :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).numberOfTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTickMarks"), auto_cast numberOfTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTickMarks != nil {
        setNumberOfTickMarks :: proc "c" (self: ^LevelIndicatorCell, _: SEL, numberOfTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setNumberOfTickMarks(self, numberOfTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTickMarks:"), auto_cast setNumberOfTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfMajorTickMarks != nil {
        numberOfMajorTickMarks :: proc "c" (self: ^LevelIndicatorCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).numberOfMajorTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfMajorTickMarks"), auto_cast numberOfMajorTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfMajorTickMarks != nil {
        setNumberOfMajorTickMarks :: proc "c" (self: ^LevelIndicatorCell, _: SEL, numberOfMajorTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).setNumberOfMajorTickMarks(self, numberOfMajorTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfMajorTickMarks:"), auto_cast setNumberOfMajorTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LevelIndicatorCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LevelIndicatorCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LevelIndicatorCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicatorCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

