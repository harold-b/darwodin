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
/// NSSegmentedControl
///
@(objc_class="NSSegmentedControl")
SegmentedControl :: struct { using _: Control, 
    using _: UserInterfaceCompression,
}

@(objc_type=SegmentedControl, objc_name="init")
SegmentedControl_init :: proc "c" (self: ^SegmentedControl) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "init")
}


@(objc_type=SegmentedControl, objc_name="selectSegmentWithTag")
SegmentedControl_selectSegmentWithTag :: #force_inline proc "c" (self: ^SegmentedControl, tag: NS.Integer) -> bool {
    return msgSend(bool, self, "selectSegmentWithTag:", tag)
}
@(objc_type=SegmentedControl, objc_name="setWidth")
SegmentedControl_setWidth :: #force_inline proc "c" (self: ^SegmentedControl, width: CG.Float, segment: NS.Integer) {
    msgSend(nil, self, "setWidth:forSegment:", width, segment)
}
@(objc_type=SegmentedControl, objc_name="widthForSegment")
SegmentedControl_widthForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "widthForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setImage")
SegmentedControl_setImage :: #force_inline proc "c" (self: ^SegmentedControl, image: ^NS.Image, segment: NS.Integer) {
    msgSend(nil, self, "setImage:forSegment:", image, segment)
}
@(objc_type=SegmentedControl, objc_name="imageForSegment")
SegmentedControl_imageForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setImageScaling")
SegmentedControl_setImageScaling :: #force_inline proc "c" (self: ^SegmentedControl, scaling: ImageScaling, segment: NS.Integer) {
    msgSend(nil, self, "setImageScaling:forSegment:", scaling, segment)
}
@(objc_type=SegmentedControl, objc_name="imageScalingForSegment")
SegmentedControl_imageScalingForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScalingForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setLabel")
SegmentedControl_setLabel :: #force_inline proc "c" (self: ^SegmentedControl, label: ^NS.String, segment: NS.Integer) {
    msgSend(nil, self, "setLabel:forSegment:", label, segment)
}
@(objc_type=SegmentedControl, objc_name="labelForSegment")
SegmentedControl_labelForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "labelForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setMenu")
SegmentedControl_setMenu :: #force_inline proc "c" (self: ^SegmentedControl, menu: ^Menu, segment: NS.Integer) {
    msgSend(nil, self, "setMenu:forSegment:", menu, segment)
}
@(objc_type=SegmentedControl, objc_name="menuForSegment")
SegmentedControl_menuForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> ^Menu {
    return msgSend(^Menu, self, "menuForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setSelected")
SegmentedControl_setSelected :: #force_inline proc "c" (self: ^SegmentedControl, selected: bool, segment: NS.Integer) {
    msgSend(nil, self, "setSelected:forSegment:", selected, segment)
}
@(objc_type=SegmentedControl, objc_name="isSelectedForSegment")
SegmentedControl_isSelectedForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> bool {
    return msgSend(bool, self, "isSelectedForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setEnabled")
SegmentedControl_setEnabled :: #force_inline proc "c" (self: ^SegmentedControl, enabled: bool, segment: NS.Integer) {
    msgSend(nil, self, "setEnabled:forSegment:", enabled, segment)
}
@(objc_type=SegmentedControl, objc_name="isEnabledForSegment")
SegmentedControl_isEnabledForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> bool {
    return msgSend(bool, self, "isEnabledForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setToolTip")
SegmentedControl_setToolTip :: #force_inline proc "c" (self: ^SegmentedControl, toolTip: ^NS.String, segment: NS.Integer) {
    msgSend(nil, self, "setToolTip:forSegment:", toolTip, segment)
}
@(objc_type=SegmentedControl, objc_name="toolTipForSegment")
SegmentedControl_toolTipForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTipForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setTag")
SegmentedControl_setTag :: #force_inline proc "c" (self: ^SegmentedControl, tag: NS.Integer, segment: NS.Integer) {
    msgSend(nil, self, "setTag:forSegment:", tag, segment)
}
@(objc_type=SegmentedControl, objc_name="tagForSegment")
SegmentedControl_tagForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tagForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setShowsMenuIndicator")
SegmentedControl_setShowsMenuIndicator :: #force_inline proc "c" (self: ^SegmentedControl, showsMenuIndicator: bool, segment: NS.Integer) {
    msgSend(nil, self, "setShowsMenuIndicator:forSegment:", showsMenuIndicator, segment)
}
@(objc_type=SegmentedControl, objc_name="showsMenuIndicatorForSegment")
SegmentedControl_showsMenuIndicatorForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> bool {
    return msgSend(bool, self, "showsMenuIndicatorForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="setAlignment")
SegmentedControl_setAlignment :: #force_inline proc "c" (self: ^SegmentedControl, alignment: TextAlignment, segment: NS.Integer) {
    msgSend(nil, self, "setAlignment:forSegment:", alignment, segment)
}
@(objc_type=SegmentedControl, objc_name="alignmentForSegment")
SegmentedControl_alignmentForSegment :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.Integer) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignmentForSegment:", segment)
}
@(objc_type=SegmentedControl, objc_name="compressWithPrioritizedCompressionOptions")
SegmentedControl_compressWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^SegmentedControl, prioritizedOptions: ^NS.Array) {
    msgSend(nil, self, "compressWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=SegmentedControl, objc_name="minimumSizeWithPrioritizedCompressionOptions")
SegmentedControl_minimumSizeWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^SegmentedControl, prioritizedOptions: ^NS.Array) -> NS.Size {
    return msgSend(NS.Size, self, "minimumSizeWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=SegmentedControl, objc_name="segmentCount")
SegmentedControl_segmentCount :: #force_inline proc "c" (self: ^SegmentedControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "segmentCount")
}
@(objc_type=SegmentedControl, objc_name="setSegmentCount")
SegmentedControl_setSegmentCount :: #force_inline proc "c" (self: ^SegmentedControl, segmentCount: NS.Integer) {
    msgSend(nil, self, "setSegmentCount:", segmentCount)
}
@(objc_type=SegmentedControl, objc_name="selectedSegment")
SegmentedControl_selectedSegment :: #force_inline proc "c" (self: ^SegmentedControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedSegment")
}
@(objc_type=SegmentedControl, objc_name="setSelectedSegment")
SegmentedControl_setSelectedSegment :: #force_inline proc "c" (self: ^SegmentedControl, selectedSegment: NS.Integer) {
    msgSend(nil, self, "setSelectedSegment:", selectedSegment)
}
@(objc_type=SegmentedControl, objc_name="segmentStyle")
SegmentedControl_segmentStyle :: #force_inline proc "c" (self: ^SegmentedControl) -> SegmentStyle {
    return msgSend(SegmentStyle, self, "segmentStyle")
}
@(objc_type=SegmentedControl, objc_name="setSegmentStyle")
SegmentedControl_setSegmentStyle :: #force_inline proc "c" (self: ^SegmentedControl, segmentStyle: SegmentStyle) {
    msgSend(nil, self, "setSegmentStyle:", segmentStyle)
}
@(objc_type=SegmentedControl, objc_name="isSpringLoaded")
SegmentedControl_isSpringLoaded :: #force_inline proc "c" (self: ^SegmentedControl) -> bool {
    return msgSend(bool, self, "isSpringLoaded")
}
@(objc_type=SegmentedControl, objc_name="setSpringLoaded")
SegmentedControl_setSpringLoaded :: #force_inline proc "c" (self: ^SegmentedControl, springLoaded: bool) {
    msgSend(nil, self, "setSpringLoaded:", springLoaded)
}
@(objc_type=SegmentedControl, objc_name="trackingMode")
SegmentedControl_trackingMode :: #force_inline proc "c" (self: ^SegmentedControl) -> SegmentSwitchTracking {
    return msgSend(SegmentSwitchTracking, self, "trackingMode")
}
@(objc_type=SegmentedControl, objc_name="setTrackingMode")
SegmentedControl_setTrackingMode :: #force_inline proc "c" (self: ^SegmentedControl, trackingMode: SegmentSwitchTracking) {
    msgSend(nil, self, "setTrackingMode:", trackingMode)
}
@(objc_type=SegmentedControl, objc_name="doubleValueForSelectedSegment")
SegmentedControl_doubleValueForSelectedSegment :: #force_inline proc "c" (self: ^SegmentedControl) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValueForSelectedSegment")
}
@(objc_type=SegmentedControl, objc_name="selectedSegmentBezelColor")
SegmentedControl_selectedSegmentBezelColor :: #force_inline proc "c" (self: ^SegmentedControl) -> ^Color {
    return msgSend(^Color, self, "selectedSegmentBezelColor")
}
@(objc_type=SegmentedControl, objc_name="setSelectedSegmentBezelColor")
SegmentedControl_setSelectedSegmentBezelColor :: #force_inline proc "c" (self: ^SegmentedControl, selectedSegmentBezelColor: ^Color) {
    msgSend(nil, self, "setSelectedSegmentBezelColor:", selectedSegmentBezelColor)
}
@(objc_type=SegmentedControl, objc_name="indexOfSelectedItem")
SegmentedControl_indexOfSelectedItem :: #force_inline proc "c" (self: ^SegmentedControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=SegmentedControl, objc_name="segmentDistribution")
SegmentedControl_segmentDistribution :: #force_inline proc "c" (self: ^SegmentedControl) -> SegmentDistribution {
    return msgSend(SegmentDistribution, self, "segmentDistribution")
}
@(objc_type=SegmentedControl, objc_name="setSegmentDistribution")
SegmentedControl_setSegmentDistribution :: #force_inline proc "c" (self: ^SegmentedControl, segmentDistribution: SegmentDistribution) {
    msgSend(nil, self, "setSegmentDistribution:", segmentDistribution)
}
@(objc_type=SegmentedControl, objc_name="activeCompressionOptions")
SegmentedControl_activeCompressionOptions :: #force_inline proc "c" (self: ^SegmentedControl) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "activeCompressionOptions")
}
@(objc_type=SegmentedControl, objc_name="segmentedControlWithLabels", objc_is_class_method=true)
SegmentedControl_segmentedControlWithLabels :: #force_inline proc "c" (labels: ^NS.Array, trackingMode: SegmentSwitchTracking, target: id, action: SEL) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "segmentedControlWithLabels:trackingMode:target:action:", labels, trackingMode, target, action)
}
@(objc_type=SegmentedControl, objc_name="segmentedControlWithImages", objc_is_class_method=true)
SegmentedControl_segmentedControlWithImages :: #force_inline proc "c" (images: ^NS.Array, trackingMode: SegmentSwitchTracking, target: id, action: SEL) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "segmentedControlWithImages:trackingMode:target:action:", images, trackingMode, target, action)
}
@(objc_type=SegmentedControl, objc_name="cellClass", objc_is_class_method=true)
SegmentedControl_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "cellClass")
}
@(objc_type=SegmentedControl, objc_name="setCellClass", objc_is_class_method=true)
SegmentedControl_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, SegmentedControl, "setCellClass:", cellClass)
}
@(objc_type=SegmentedControl, objc_name="focusView", objc_is_class_method=true)
SegmentedControl_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, SegmentedControl, "focusView")
}
@(objc_type=SegmentedControl, objc_name="defaultMenu", objc_is_class_method=true)
SegmentedControl_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SegmentedControl, "defaultMenu")
}
@(objc_type=SegmentedControl, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
SegmentedControl_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=SegmentedControl, objc_name="defaultFocusRingType", objc_is_class_method=true)
SegmentedControl_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SegmentedControl, "defaultFocusRingType")
}
@(objc_type=SegmentedControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SegmentedControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "requiresConstraintBasedLayout")
}
@(objc_type=SegmentedControl, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SegmentedControl_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SegmentedControl, "defaultAnimationForKey:", key)
}
@(objc_type=SegmentedControl, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SegmentedControl_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SegmentedControl, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SegmentedControl, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SegmentedControl_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SegmentedControl, "restorableStateKeyPaths")
}
@(objc_type=SegmentedControl, objc_name="load", objc_is_class_method=true)
SegmentedControl_load :: #force_inline proc "c" () {
    msgSend(nil, SegmentedControl, "load")
}
@(objc_type=SegmentedControl, objc_name="initialize", objc_is_class_method=true)
SegmentedControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, SegmentedControl, "initialize")
}
@(objc_type=SegmentedControl, objc_name="new", objc_is_class_method=true)
SegmentedControl_new :: #force_inline proc "c" () -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "new")
}
@(objc_type=SegmentedControl, objc_name="allocWithZone", objc_is_class_method=true)
SegmentedControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "allocWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="alloc", objc_is_class_method=true)
SegmentedControl_alloc :: #force_inline proc "c" () -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "alloc")
}
@(objc_type=SegmentedControl, objc_name="copyWithZone", objc_is_class_method=true)
SegmentedControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedControl, "copyWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SegmentedControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedControl, "mutableCopyWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SegmentedControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="conformsToProtocol", objc_is_class_method=true)
SegmentedControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SegmentedControl, "conformsToProtocol:", protocol)
}
@(objc_type=SegmentedControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SegmentedControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SegmentedControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SegmentedControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SegmentedControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
SegmentedControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SegmentedControl, "isSubclassOfClass:", aClass)
}
@(objc_type=SegmentedControl, objc_name="resolveClassMethod", objc_is_class_method=true)
SegmentedControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "resolveClassMethod:", sel)
}
@(objc_type=SegmentedControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SegmentedControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "resolveInstanceMethod:", sel)
}
@(objc_type=SegmentedControl, objc_name="hash", objc_is_class_method=true)
SegmentedControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SegmentedControl, "hash")
}
@(objc_type=SegmentedControl, objc_name="superclass", objc_is_class_method=true)
SegmentedControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "superclass")
}
@(objc_type=SegmentedControl, objc_name="class", objc_is_class_method=true)
SegmentedControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "class")
}
@(objc_type=SegmentedControl, objc_name="description", objc_is_class_method=true)
SegmentedControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedControl, "description")
}
@(objc_type=SegmentedControl, objc_name="debugDescription", objc_is_class_method=true)
SegmentedControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedControl, "debugDescription")
}
@(objc_type=SegmentedControl, objc_name="version", objc_is_class_method=true)
SegmentedControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SegmentedControl, "version")
}
@(objc_type=SegmentedControl, objc_name="setVersion", objc_is_class_method=true)
SegmentedControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SegmentedControl, "setVersion:", aVersion)
}
@(objc_type=SegmentedControl, objc_name="poseAsClass", objc_is_class_method=true)
SegmentedControl_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SegmentedControl, "poseAsClass:", aClass)
}
@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SegmentedControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SegmentedControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SegmentedControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SegmentedControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SegmentedControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SegmentedControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "accessInstanceVariablesDirectly")
}
@(objc_type=SegmentedControl, objc_name="useStoredAccessor", objc_is_class_method=true)
SegmentedControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "useStoredAccessor")
}
@(objc_type=SegmentedControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SegmentedControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SegmentedControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SegmentedControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SegmentedControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SegmentedControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SegmentedControl, objc_name="setKeys", objc_is_class_method=true)
SegmentedControl_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SegmentedControl, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SegmentedControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SegmentedControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SegmentedControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=SegmentedControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SegmentedControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "classForKeyedUnarchiver")
}
@(objc_type=SegmentedControl, objc_name="exposeBinding", objc_is_class_method=true)
SegmentedControl_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SegmentedControl, "exposeBinding:", binding)
}
@(objc_type=SegmentedControl, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SegmentedControl_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SegmentedControl, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SegmentedControl, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SegmentedControl_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SegmentedControl, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget")
SegmentedControl_cancelPreviousPerformRequestsWithTarget :: proc {
    SegmentedControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    SegmentedControl_cancelPreviousPerformRequestsWithTarget_,
}

SegmentedControl_VTable :: struct {
    super: Control_VTable,
    selectSegmentWithTag: proc(self: ^SegmentedControl, tag: NS.Integer) -> bool,
    setWidth: proc(self: ^SegmentedControl, width: CG.Float, segment: NS.Integer),
    widthForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> CG.Float,
    setImage: proc(self: ^SegmentedControl, image: ^NS.Image, segment: NS.Integer),
    imageForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> ^NS.Image,
    setImageScaling: proc(self: ^SegmentedControl, scaling: ImageScaling, segment: NS.Integer),
    imageScalingForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> ImageScaling,
    setLabel: proc(self: ^SegmentedControl, label: ^NS.String, segment: NS.Integer),
    labelForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> ^NS.String,
    setMenu: proc(self: ^SegmentedControl, menu: ^Menu, segment: NS.Integer),
    menuForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> ^Menu,
    setSelected: proc(self: ^SegmentedControl, selected: bool, segment: NS.Integer),
    isSelectedForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> bool,
    setEnabled: proc(self: ^SegmentedControl, enabled: bool, segment: NS.Integer),
    isEnabledForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> bool,
    setToolTip: proc(self: ^SegmentedControl, toolTip: ^NS.String, segment: NS.Integer),
    toolTipForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> ^NS.String,
    setTag: proc(self: ^SegmentedControl, tag: NS.Integer, segment: NS.Integer),
    tagForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> NS.Integer,
    setShowsMenuIndicator: proc(self: ^SegmentedControl, showsMenuIndicator: bool, segment: NS.Integer),
    showsMenuIndicatorForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> bool,
    setAlignment: proc(self: ^SegmentedControl, alignment: TextAlignment, segment: NS.Integer),
    alignmentForSegment: proc(self: ^SegmentedControl, segment: NS.Integer) -> TextAlignment,
    compressWithPrioritizedCompressionOptions: proc(self: ^SegmentedControl, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^SegmentedControl, prioritizedOptions: ^NS.Array) -> NS.Size,
    segmentCount: proc(self: ^SegmentedControl) -> NS.Integer,
    setSegmentCount: proc(self: ^SegmentedControl, segmentCount: NS.Integer),
    selectedSegment: proc(self: ^SegmentedControl) -> NS.Integer,
    setSelectedSegment: proc(self: ^SegmentedControl, selectedSegment: NS.Integer),
    segmentStyle: proc(self: ^SegmentedControl) -> SegmentStyle,
    setSegmentStyle: proc(self: ^SegmentedControl, segmentStyle: SegmentStyle),
    isSpringLoaded: proc(self: ^SegmentedControl) -> bool,
    setSpringLoaded: proc(self: ^SegmentedControl, springLoaded: bool),
    trackingMode: proc(self: ^SegmentedControl) -> SegmentSwitchTracking,
    setTrackingMode: proc(self: ^SegmentedControl, trackingMode: SegmentSwitchTracking),
    doubleValueForSelectedSegment: proc(self: ^SegmentedControl) -> cffi.double,
    selectedSegmentBezelColor: proc(self: ^SegmentedControl) -> ^Color,
    setSelectedSegmentBezelColor: proc(self: ^SegmentedControl, selectedSegmentBezelColor: ^Color),
    indexOfSelectedItem: proc(self: ^SegmentedControl) -> NS.Integer,
    segmentDistribution: proc(self: ^SegmentedControl) -> SegmentDistribution,
    setSegmentDistribution: proc(self: ^SegmentedControl, segmentDistribution: SegmentDistribution),
    activeCompressionOptions: proc(self: ^SegmentedControl) -> ^UserInterfaceCompressionOptions,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SegmentedControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SegmentedControl,
    alloc: proc() -> ^SegmentedControl,
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

SegmentedControl_odin_extend :: proc(cls: Class, vt: ^SegmentedControl_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectSegmentWithTag != nil {
        selectSegmentWithTag :: proc "c" (self: ^SegmentedControl, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).selectSegmentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectSegmentWithTag:"), auto_cast selectSegmentWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^SegmentedControl, _: SEL, width: CG.Float, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegment:"), auto_cast setWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.widthForSegment != nil {
        widthForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).widthForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegment:"), auto_cast widthForSegment, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^SegmentedControl, _: SEL, image: ^NS.Image, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegment:"), auto_cast setImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageForSegment != nil {
        imageForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).imageForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegment:"), auto_cast imageForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^SegmentedControl, _: SEL, scaling: ImageScaling, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setImageScaling(self, scaling, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:forSegment:"), auto_cast setImageScaling, "v@:Ll") do panic("Failed to register objC method.")
    }
    if vt.imageScalingForSegment != nil {
        imageScalingForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).imageScalingForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScalingForSegment:"), auto_cast imageScalingForSegment, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^SegmentedControl, _: SEL, label: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setLabel(self, label, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:forSegment:"), auto_cast setLabel, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.labelForSegment != nil {
        labelForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).labelForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("labelForSegment:"), auto_cast labelForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^SegmentedControl, _: SEL, menu: ^Menu, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setMenu(self, menu, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:forSegment:"), auto_cast setMenu, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.menuForSegment != nil {
        menuForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).menuForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForSegment:"), auto_cast menuForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^SegmentedControl, _: SEL, selected: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSelected(self, selected, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:forSegment:"), auto_cast setSelected, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isSelectedForSegment != nil {
        isSelectedForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isSelectedForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectedForSegment:"), auto_cast isSelectedForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SegmentedControl, _: SEL, enabled: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegment:"), auto_cast setEnabled, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegment != nil {
        isEnabledForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isEnabledForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegment:"), auto_cast isEnabledForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^SegmentedControl, _: SEL, toolTip: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setToolTip(self, toolTip, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forSegment:"), auto_cast setToolTip, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.toolTipForSegment != nil {
        toolTipForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).toolTipForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForSegment:"), auto_cast toolTipForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^SegmentedControl, _: SEL, tag: NS.Integer, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setTag(self, tag, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:forSegment:"), auto_cast setTag, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.tagForSegment != nil {
        tagForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).tagForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagForSegment:"), auto_cast tagForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.setShowsMenuIndicator != nil {
        setShowsMenuIndicator :: proc "c" (self: ^SegmentedControl, _: SEL, showsMenuIndicator: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setShowsMenuIndicator(self, showsMenuIndicator, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsMenuIndicator:forSegment:"), auto_cast setShowsMenuIndicator, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.showsMenuIndicatorForSegment != nil {
        showsMenuIndicatorForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).showsMenuIndicatorForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsMenuIndicatorForSegment:"), auto_cast showsMenuIndicatorForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^SegmentedControl, _: SEL, alignment: TextAlignment, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setAlignment(self, alignment, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:forSegment:"), auto_cast setAlignment, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.alignmentForSegment != nil {
        alignmentForSegment :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.Integer) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).alignmentForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentForSegment:"), auto_cast alignmentForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^SegmentedControl, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^SegmentedControl, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.segmentCount != nil {
        segmentCount :: proc "c" (self: ^SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).segmentCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentCount"), auto_cast segmentCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentCount != nil {
        setSegmentCount :: proc "c" (self: ^SegmentedControl, _: SEL, segmentCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSegmentCount(self, segmentCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentCount:"), auto_cast setSegmentCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegment != nil {
        selectedSegment :: proc "c" (self: ^SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).selectedSegment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegment"), auto_cast selectedSegment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegment != nil {
        setSelectedSegment :: proc "c" (self: ^SegmentedControl, _: SEL, selectedSegment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSelectedSegment(self, selectedSegment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegment:"), auto_cast setSelectedSegment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.segmentStyle != nil {
        segmentStyle :: proc "c" (self: ^SegmentedControl, _: SEL) -> SegmentStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).segmentStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentStyle"), auto_cast segmentStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentStyle != nil {
        setSegmentStyle :: proc "c" (self: ^SegmentedControl, _: SEL, segmentStyle: SegmentStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSegmentStyle(self, segmentStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentStyle:"), auto_cast setSegmentStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^SegmentedControl, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackingMode != nil {
        trackingMode :: proc "c" (self: ^SegmentedControl, _: SEL) -> SegmentSwitchTracking {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).trackingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingMode"), auto_cast trackingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackingMode != nil {
        setTrackingMode :: proc "c" (self: ^SegmentedControl, _: SEL, trackingMode: SegmentSwitchTracking) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setTrackingMode(self, trackingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackingMode:"), auto_cast setTrackingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.doubleValueForSelectedSegment != nil {
        doubleValueForSelectedSegment :: proc "c" (self: ^SegmentedControl, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).doubleValueForSelectedSegment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValueForSelectedSegment"), auto_cast doubleValueForSelectedSegment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentBezelColor != nil {
        selectedSegmentBezelColor :: proc "c" (self: ^SegmentedControl, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).selectedSegmentBezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentBezelColor"), auto_cast selectedSegmentBezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentBezelColor != nil {
        setSelectedSegmentBezelColor :: proc "c" (self: ^SegmentedControl, _: SEL, selectedSegmentBezelColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSelectedSegmentBezelColor(self, selectedSegmentBezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentBezelColor:"), auto_cast setSelectedSegmentBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.segmentDistribution != nil {
        segmentDistribution :: proc "c" (self: ^SegmentedControl, _: SEL) -> SegmentDistribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).segmentDistribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentDistribution"), auto_cast segmentDistribution, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentDistribution != nil {
        setSegmentDistribution :: proc "c" (self: ^SegmentedControl, _: SEL, segmentDistribution: SegmentDistribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSegmentDistribution(self, segmentDistribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentDistribution:"), auto_cast setSegmentDistribution, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^SegmentedControl, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

