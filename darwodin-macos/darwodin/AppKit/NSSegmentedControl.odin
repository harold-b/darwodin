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

