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
/// NSSegmentedCell
///
@(objc_class="NSSegmentedCell")
SegmentedCell :: struct { using _: ActionCell, }

@(objc_type=SegmentedCell, objc_name="init")
SegmentedCell_init :: proc "c" (self: ^SegmentedCell) -> ^SegmentedCell {
    return msgSend(^SegmentedCell, self, "init")
}


@(objc_type=SegmentedCell, objc_name="selectSegmentWithTag")
SegmentedCell_selectSegmentWithTag :: #force_inline proc "c" (self: ^SegmentedCell, tag: NS.Integer) -> bool {
    return msgSend(bool, self, "selectSegmentWithTag:", tag)
}
@(objc_type=SegmentedCell, objc_name="makeNextSegmentKey")
SegmentedCell_makeNextSegmentKey :: #force_inline proc "c" (self: ^SegmentedCell) {
    msgSend(nil, self, "makeNextSegmentKey")
}
@(objc_type=SegmentedCell, objc_name="makePreviousSegmentKey")
SegmentedCell_makePreviousSegmentKey :: #force_inline proc "c" (self: ^SegmentedCell) {
    msgSend(nil, self, "makePreviousSegmentKey")
}
@(objc_type=SegmentedCell, objc_name="setWidth")
SegmentedCell_setWidth :: #force_inline proc "c" (self: ^SegmentedCell, width: CG.Float, segment: NS.Integer) {
    msgSend(nil, self, "setWidth:forSegment:", width, segment)
}
@(objc_type=SegmentedCell, objc_name="widthForSegment")
SegmentedCell_widthForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "widthForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setImage")
SegmentedCell_setImage :: #force_inline proc "c" (self: ^SegmentedCell, image: ^NS.Image, segment: NS.Integer) {
    msgSend(nil, self, "setImage:forSegment:", image, segment)
}
@(objc_type=SegmentedCell, objc_name="imageForSegment")
SegmentedCell_imageForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setImageScaling")
SegmentedCell_setImageScaling :: #force_inline proc "c" (self: ^SegmentedCell, scaling: ImageScaling, segment: NS.Integer) {
    msgSend(nil, self, "setImageScaling:forSegment:", scaling, segment)
}
@(objc_type=SegmentedCell, objc_name="imageScalingForSegment")
SegmentedCell_imageScalingForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScalingForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setLabel")
SegmentedCell_setLabel :: #force_inline proc "c" (self: ^SegmentedCell, label: ^NS.String, segment: NS.Integer) {
    msgSend(nil, self, "setLabel:forSegment:", label, segment)
}
@(objc_type=SegmentedCell, objc_name="labelForSegment")
SegmentedCell_labelForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "labelForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setSelected")
SegmentedCell_setSelected :: #force_inline proc "c" (self: ^SegmentedCell, selected: bool, segment: NS.Integer) {
    msgSend(nil, self, "setSelected:forSegment:", selected, segment)
}
@(objc_type=SegmentedCell, objc_name="isSelectedForSegment")
SegmentedCell_isSelectedForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> bool {
    return msgSend(bool, self, "isSelectedForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setEnabled")
SegmentedCell_setEnabled :: #force_inline proc "c" (self: ^SegmentedCell, enabled: bool, segment: NS.Integer) {
    msgSend(nil, self, "setEnabled:forSegment:", enabled, segment)
}
@(objc_type=SegmentedCell, objc_name="isEnabledForSegment")
SegmentedCell_isEnabledForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> bool {
    return msgSend(bool, self, "isEnabledForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setMenu")
SegmentedCell_setMenu :: #force_inline proc "c" (self: ^SegmentedCell, menu: ^Menu, segment: NS.Integer) {
    msgSend(nil, self, "setMenu:forSegment:", menu, segment)
}
@(objc_type=SegmentedCell, objc_name="menuForSegment")
SegmentedCell_menuForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> ^Menu {
    return msgSend(^Menu, self, "menuForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setToolTip")
SegmentedCell_setToolTip :: #force_inline proc "c" (self: ^SegmentedCell, toolTip: ^NS.String, segment: NS.Integer) {
    msgSend(nil, self, "setToolTip:forSegment:", toolTip, segment)
}
@(objc_type=SegmentedCell, objc_name="toolTipForSegment")
SegmentedCell_toolTipForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTipForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="setTag")
SegmentedCell_setTag :: #force_inline proc "c" (self: ^SegmentedCell, tag: NS.Integer, segment: NS.Integer) {
    msgSend(nil, self, "setTag:forSegment:", tag, segment)
}
@(objc_type=SegmentedCell, objc_name="tagForSegment")
SegmentedCell_tagForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tagForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="drawSegment")
SegmentedCell_drawSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer, frame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawSegment:inFrame:withView:", segment, frame, controlView)
}
@(objc_type=SegmentedCell, objc_name="segmentCount")
SegmentedCell_segmentCount :: #force_inline proc "c" (self: ^SegmentedCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "segmentCount")
}
@(objc_type=SegmentedCell, objc_name="setSegmentCount")
SegmentedCell_setSegmentCount :: #force_inline proc "c" (self: ^SegmentedCell, segmentCount: NS.Integer) {
    msgSend(nil, self, "setSegmentCount:", segmentCount)
}
@(objc_type=SegmentedCell, objc_name="selectedSegment")
SegmentedCell_selectedSegment :: #force_inline proc "c" (self: ^SegmentedCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedSegment")
}
@(objc_type=SegmentedCell, objc_name="setSelectedSegment")
SegmentedCell_setSelectedSegment :: #force_inline proc "c" (self: ^SegmentedCell, selectedSegment: NS.Integer) {
    msgSend(nil, self, "setSelectedSegment:", selectedSegment)
}
@(objc_type=SegmentedCell, objc_name="trackingMode")
SegmentedCell_trackingMode :: #force_inline proc "c" (self: ^SegmentedCell) -> SegmentSwitchTracking {
    return msgSend(SegmentSwitchTracking, self, "trackingMode")
}
@(objc_type=SegmentedCell, objc_name="setTrackingMode")
SegmentedCell_setTrackingMode :: #force_inline proc "c" (self: ^SegmentedCell, trackingMode: SegmentSwitchTracking) {
    msgSend(nil, self, "setTrackingMode:", trackingMode)
}
@(objc_type=SegmentedCell, objc_name="segmentStyle")
SegmentedCell_segmentStyle :: #force_inline proc "c" (self: ^SegmentedCell) -> SegmentStyle {
    return msgSend(SegmentStyle, self, "segmentStyle")
}
@(objc_type=SegmentedCell, objc_name="setSegmentStyle")
SegmentedCell_setSegmentStyle :: #force_inline proc "c" (self: ^SegmentedCell, segmentStyle: SegmentStyle) {
    msgSend(nil, self, "setSegmentStyle:", segmentStyle)
}
@(objc_type=SegmentedCell, objc_name="interiorBackgroundStyleForSegment")
SegmentedCell_interiorBackgroundStyleForSegment :: #force_inline proc "c" (self: ^SegmentedCell, segment: NS.Integer) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "interiorBackgroundStyleForSegment:", segment)
}
@(objc_type=SegmentedCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
SegmentedCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=SegmentedCell, objc_name="defaultMenu", objc_is_class_method=true)
SegmentedCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SegmentedCell, "defaultMenu")
}
@(objc_type=SegmentedCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
SegmentedCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SegmentedCell, "defaultFocusRingType")
}
@(objc_type=SegmentedCell, objc_name="load", objc_is_class_method=true)
SegmentedCell_load :: #force_inline proc "c" () {
    msgSend(nil, SegmentedCell, "load")
}
@(objc_type=SegmentedCell, objc_name="initialize", objc_is_class_method=true)
SegmentedCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, SegmentedCell, "initialize")
}
@(objc_type=SegmentedCell, objc_name="new", objc_is_class_method=true)
SegmentedCell_new :: #force_inline proc "c" () -> ^SegmentedCell {
    return msgSend(^SegmentedCell, SegmentedCell, "new")
}
@(objc_type=SegmentedCell, objc_name="allocWithZone", objc_is_class_method=true)
SegmentedCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SegmentedCell {
    return msgSend(^SegmentedCell, SegmentedCell, "allocWithZone:", zone)
}
@(objc_type=SegmentedCell, objc_name="alloc", objc_is_class_method=true)
SegmentedCell_alloc :: #force_inline proc "c" () -> ^SegmentedCell {
    return msgSend(^SegmentedCell, SegmentedCell, "alloc")
}
@(objc_type=SegmentedCell, objc_name="copyWithZone", objc_is_class_method=true)
SegmentedCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedCell, "copyWithZone:", zone)
}
@(objc_type=SegmentedCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SegmentedCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedCell, "mutableCopyWithZone:", zone)
}
@(objc_type=SegmentedCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SegmentedCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SegmentedCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SegmentedCell, objc_name="conformsToProtocol", objc_is_class_method=true)
SegmentedCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SegmentedCell, "conformsToProtocol:", protocol)
}
@(objc_type=SegmentedCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SegmentedCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SegmentedCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SegmentedCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SegmentedCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SegmentedCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SegmentedCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
SegmentedCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SegmentedCell, "isSubclassOfClass:", aClass)
}
@(objc_type=SegmentedCell, objc_name="resolveClassMethod", objc_is_class_method=true)
SegmentedCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedCell, "resolveClassMethod:", sel)
}
@(objc_type=SegmentedCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SegmentedCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedCell, "resolveInstanceMethod:", sel)
}
@(objc_type=SegmentedCell, objc_name="hash", objc_is_class_method=true)
SegmentedCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SegmentedCell, "hash")
}
@(objc_type=SegmentedCell, objc_name="superclass", objc_is_class_method=true)
SegmentedCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedCell, "superclass")
}
@(objc_type=SegmentedCell, objc_name="class", objc_is_class_method=true)
SegmentedCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedCell, "class")
}
@(objc_type=SegmentedCell, objc_name="description", objc_is_class_method=true)
SegmentedCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedCell, "description")
}
@(objc_type=SegmentedCell, objc_name="debugDescription", objc_is_class_method=true)
SegmentedCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedCell, "debugDescription")
}
@(objc_type=SegmentedCell, objc_name="version", objc_is_class_method=true)
SegmentedCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SegmentedCell, "version")
}
@(objc_type=SegmentedCell, objc_name="setVersion", objc_is_class_method=true)
SegmentedCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SegmentedCell, "setVersion:", aVersion)
}
@(objc_type=SegmentedCell, objc_name="poseAsClass", objc_is_class_method=true)
SegmentedCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SegmentedCell, "poseAsClass:", aClass)
}
@(objc_type=SegmentedCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SegmentedCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SegmentedCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SegmentedCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SegmentedCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SegmentedCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SegmentedCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SegmentedCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedCell, "accessInstanceVariablesDirectly")
}
@(objc_type=SegmentedCell, objc_name="useStoredAccessor", objc_is_class_method=true)
SegmentedCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedCell, "useStoredAccessor")
}
@(objc_type=SegmentedCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SegmentedCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SegmentedCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SegmentedCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SegmentedCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SegmentedCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SegmentedCell, objc_name="setKeys", objc_is_class_method=true)
SegmentedCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SegmentedCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SegmentedCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SegmentedCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SegmentedCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=SegmentedCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SegmentedCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedCell, "classForKeyedUnarchiver")
}
@(objc_type=SegmentedCell, objc_name="exposeBinding", objc_is_class_method=true)
SegmentedCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SegmentedCell, "exposeBinding:", binding)
}
@(objc_type=SegmentedCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SegmentedCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SegmentedCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SegmentedCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SegmentedCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SegmentedCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SegmentedCell, objc_name="cancelPreviousPerformRequestsWithTarget")
SegmentedCell_cancelPreviousPerformRequestsWithTarget :: proc {
    SegmentedCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    SegmentedCell_cancelPreviousPerformRequestsWithTarget_,
}

SegmentedCell_VTable :: struct {
    super: ActionCell_VTable,
    selectSegmentWithTag: proc(self: ^SegmentedCell, tag: NS.Integer) -> bool,
    makeNextSegmentKey: proc(self: ^SegmentedCell),
    makePreviousSegmentKey: proc(self: ^SegmentedCell),
    setWidth: proc(self: ^SegmentedCell, width: CG.Float, segment: NS.Integer),
    widthForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> CG.Float,
    setImage: proc(self: ^SegmentedCell, image: ^NS.Image, segment: NS.Integer),
    imageForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> ^NS.Image,
    setImageScaling: proc(self: ^SegmentedCell, scaling: ImageScaling, segment: NS.Integer),
    imageScalingForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> ImageScaling,
    setLabel: proc(self: ^SegmentedCell, label: ^NS.String, segment: NS.Integer),
    labelForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> ^NS.String,
    setSelected: proc(self: ^SegmentedCell, selected: bool, segment: NS.Integer),
    isSelectedForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> bool,
    setEnabled: proc(self: ^SegmentedCell, enabled: bool, segment: NS.Integer),
    isEnabledForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> bool,
    setMenu: proc(self: ^SegmentedCell, menu: ^Menu, segment: NS.Integer),
    menuForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> ^Menu,
    setToolTip: proc(self: ^SegmentedCell, toolTip: ^NS.String, segment: NS.Integer),
    toolTipForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> ^NS.String,
    setTag: proc(self: ^SegmentedCell, tag: NS.Integer, segment: NS.Integer),
    tagForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> NS.Integer,
    drawSegment: proc(self: ^SegmentedCell, segment: NS.Integer, frame: NS.Rect, controlView: ^View),
    segmentCount: proc(self: ^SegmentedCell) -> NS.Integer,
    setSegmentCount: proc(self: ^SegmentedCell, segmentCount: NS.Integer),
    selectedSegment: proc(self: ^SegmentedCell) -> NS.Integer,
    setSelectedSegment: proc(self: ^SegmentedCell, selectedSegment: NS.Integer),
    trackingMode: proc(self: ^SegmentedCell) -> SegmentSwitchTracking,
    setTrackingMode: proc(self: ^SegmentedCell, trackingMode: SegmentSwitchTracking),
    segmentStyle: proc(self: ^SegmentedCell) -> SegmentStyle,
    setSegmentStyle: proc(self: ^SegmentedCell, segmentStyle: SegmentStyle),
    interiorBackgroundStyleForSegment: proc(self: ^SegmentedCell, segment: NS.Integer) -> BackgroundStyle,
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SegmentedCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SegmentedCell,
    alloc: proc() -> ^SegmentedCell,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SegmentedCell_odin_extend :: proc(cls: Class, vt: ^SegmentedCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.selectSegmentWithTag != nil {
        selectSegmentWithTag :: proc "c" (self: ^SegmentedCell, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).selectSegmentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectSegmentWithTag:"), auto_cast selectSegmentWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.makeNextSegmentKey != nil {
        makeNextSegmentKey :: proc "c" (self: ^SegmentedCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).makeNextSegmentKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeNextSegmentKey"), auto_cast makeNextSegmentKey, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makePreviousSegmentKey != nil {
        makePreviousSegmentKey :: proc "c" (self: ^SegmentedCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).makePreviousSegmentKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makePreviousSegmentKey"), auto_cast makePreviousSegmentKey, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^SegmentedCell, _: SEL, width: CG.Float, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegment:"), auto_cast setWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.widthForSegment != nil {
        widthForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).widthForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegment:"), auto_cast widthForSegment, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^SegmentedCell, _: SEL, image: ^NS.Image, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegment:"), auto_cast setImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageForSegment != nil {
        imageForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).imageForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegment:"), auto_cast imageForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^SegmentedCell, _: SEL, scaling: ImageScaling, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setImageScaling(self, scaling, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:forSegment:"), auto_cast setImageScaling, "v@:Ll") do panic("Failed to register objC method.")
    }
    if vt.imageScalingForSegment != nil {
        imageScalingForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).imageScalingForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScalingForSegment:"), auto_cast imageScalingForSegment, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^SegmentedCell, _: SEL, label: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setLabel(self, label, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:forSegment:"), auto_cast setLabel, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.labelForSegment != nil {
        labelForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).labelForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("labelForSegment:"), auto_cast labelForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^SegmentedCell, _: SEL, selected: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setSelected(self, selected, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:forSegment:"), auto_cast setSelected, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isSelectedForSegment != nil {
        isSelectedForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).isSelectedForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectedForSegment:"), auto_cast isSelectedForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SegmentedCell, _: SEL, enabled: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegment:"), auto_cast setEnabled, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegment != nil {
        isEnabledForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).isEnabledForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegment:"), auto_cast isEnabledForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^SegmentedCell, _: SEL, menu: ^Menu, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setMenu(self, menu, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:forSegment:"), auto_cast setMenu, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.menuForSegment != nil {
        menuForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).menuForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForSegment:"), auto_cast menuForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^SegmentedCell, _: SEL, toolTip: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setToolTip(self, toolTip, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forSegment:"), auto_cast setToolTip, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.toolTipForSegment != nil {
        toolTipForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).toolTipForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForSegment:"), auto_cast toolTipForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^SegmentedCell, _: SEL, tag: NS.Integer, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setTag(self, tag, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:forSegment:"), auto_cast setTag, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.tagForSegment != nil {
        tagForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).tagForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagForSegment:"), auto_cast tagForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.drawSegment != nil {
        drawSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer, frame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).drawSegment(self, segment, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSegment:inFrame:withView:"), auto_cast drawSegment, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.segmentCount != nil {
        segmentCount :: proc "c" (self: ^SegmentedCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).segmentCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentCount"), auto_cast segmentCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentCount != nil {
        setSegmentCount :: proc "c" (self: ^SegmentedCell, _: SEL, segmentCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setSegmentCount(self, segmentCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentCount:"), auto_cast setSegmentCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegment != nil {
        selectedSegment :: proc "c" (self: ^SegmentedCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).selectedSegment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegment"), auto_cast selectedSegment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegment != nil {
        setSelectedSegment :: proc "c" (self: ^SegmentedCell, _: SEL, selectedSegment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setSelectedSegment(self, selectedSegment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegment:"), auto_cast setSelectedSegment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.trackingMode != nil {
        trackingMode :: proc "c" (self: ^SegmentedCell, _: SEL) -> SegmentSwitchTracking {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).trackingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingMode"), auto_cast trackingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackingMode != nil {
        setTrackingMode :: proc "c" (self: ^SegmentedCell, _: SEL, trackingMode: SegmentSwitchTracking) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setTrackingMode(self, trackingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackingMode:"), auto_cast setTrackingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.segmentStyle != nil {
        segmentStyle :: proc "c" (self: ^SegmentedCell, _: SEL) -> SegmentStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).segmentStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentStyle"), auto_cast segmentStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentStyle != nil {
        setSegmentStyle :: proc "c" (self: ^SegmentedCell, _: SEL, segmentStyle: SegmentStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setSegmentStyle(self, segmentStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentStyle:"), auto_cast setSegmentStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyleForSegment != nil {
        interiorBackgroundStyleForSegment :: proc "c" (self: ^SegmentedCell, _: SEL, segment: NS.Integer) -> BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).interiorBackgroundStyleForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyleForSegment:"), auto_cast interiorBackgroundStyleForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SegmentedCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SegmentedCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SegmentedCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

