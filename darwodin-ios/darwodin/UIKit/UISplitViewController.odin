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
/// UISplitViewController
///
@(objc_class="UISplitViewController")
SplitViewController :: struct { using _: ViewController, }

@(objc_type=SplitViewController, objc_name="init")
SplitViewController_init :: proc "c" (self: ^SplitViewController) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "init")
}


@(objc_type=SplitViewController, objc_name="initWithCoder")
SplitViewController_initWithCoder :: #force_inline proc "c" (self: ^SplitViewController, coder: ^NS.Coder) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "initWithCoder:", coder)
}
@(objc_type=SplitViewController, objc_name="initWithNibName")
SplitViewController_initWithNibName :: #force_inline proc "c" (self: ^SplitViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=SplitViewController, objc_name="initWithStyle")
SplitViewController_initWithStyle :: #force_inline proc "c" (self: ^SplitViewController, style: SplitViewControllerStyle) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "initWithStyle:", style)
}
@(objc_type=SplitViewController, objc_name="setViewController")
SplitViewController_setViewController :: #force_inline proc "c" (self: ^SplitViewController, vc: ^ViewController, column: SplitViewControllerColumn) {
    msgSend(nil, self, "setViewController:forColumn:", vc, column)
}
@(objc_type=SplitViewController, objc_name="viewControllerForColumn")
SplitViewController_viewControllerForColumn :: #force_inline proc "c" (self: ^SplitViewController, column: SplitViewControllerColumn) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForColumn:", column)
}
@(objc_type=SplitViewController, objc_name="hideColumn")
SplitViewController_hideColumn :: #force_inline proc "c" (self: ^SplitViewController, column: SplitViewControllerColumn) {
    msgSend(nil, self, "hideColumn:", column)
}
@(objc_type=SplitViewController, objc_name="showColumn")
SplitViewController_showColumn :: #force_inline proc "c" (self: ^SplitViewController, column: SplitViewControllerColumn) {
    msgSend(nil, self, "showColumn:", column)
}
@(objc_type=SplitViewController, objc_name="showViewController")
SplitViewController_showViewController :: #force_inline proc "c" (self: ^SplitViewController, vc: ^ViewController, sender: id) {
    msgSend(nil, self, "showViewController:sender:", vc, sender)
}
@(objc_type=SplitViewController, objc_name="showDetailViewController")
SplitViewController_showDetailViewController :: #force_inline proc "c" (self: ^SplitViewController, vc: ^ViewController, sender: id) {
    msgSend(nil, self, "showDetailViewController:sender:", vc, sender)
}
@(objc_type=SplitViewController, objc_name="style")
SplitViewController_style :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerStyle {
    return msgSend(SplitViewControllerStyle, self, "style")
}
@(objc_type=SplitViewController, objc_name="delegate")
SplitViewController_delegate :: #force_inline proc "c" (self: ^SplitViewController) -> ^SplitViewControllerDelegate {
    return msgSend(^SplitViewControllerDelegate, self, "delegate")
}
@(objc_type=SplitViewController, objc_name="setDelegate")
SplitViewController_setDelegate :: #force_inline proc "c" (self: ^SplitViewController, delegate: ^SplitViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SplitViewController, objc_name="showsSecondaryOnlyButton")
SplitViewController_showsSecondaryOnlyButton :: #force_inline proc "c" (self: ^SplitViewController) -> bool {
    return msgSend(bool, self, "showsSecondaryOnlyButton")
}
@(objc_type=SplitViewController, objc_name="setShowsSecondaryOnlyButton")
SplitViewController_setShowsSecondaryOnlyButton :: #force_inline proc "c" (self: ^SplitViewController, showsSecondaryOnlyButton: bool) {
    msgSend(nil, self, "setShowsSecondaryOnlyButton:", showsSecondaryOnlyButton)
}
@(objc_type=SplitViewController, objc_name="preferredSplitBehavior")
SplitViewController_preferredSplitBehavior :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerSplitBehavior {
    return msgSend(SplitViewControllerSplitBehavior, self, "preferredSplitBehavior")
}
@(objc_type=SplitViewController, objc_name="setPreferredSplitBehavior")
SplitViewController_setPreferredSplitBehavior :: #force_inline proc "c" (self: ^SplitViewController, preferredSplitBehavior: SplitViewControllerSplitBehavior) {
    msgSend(nil, self, "setPreferredSplitBehavior:", preferredSplitBehavior)
}
@(objc_type=SplitViewController, objc_name="splitBehavior")
SplitViewController_splitBehavior :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerSplitBehavior {
    return msgSend(SplitViewControllerSplitBehavior, self, "splitBehavior")
}
@(objc_type=SplitViewController, objc_name="viewControllers")
SplitViewController_viewControllers :: #force_inline proc "c" (self: ^SplitViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=SplitViewController, objc_name="setViewControllers")
SplitViewController_setViewControllers :: #force_inline proc "c" (self: ^SplitViewController, viewControllers: ^NS.Array) {
    msgSend(nil, self, "setViewControllers:", viewControllers)
}
@(objc_type=SplitViewController, objc_name="presentsWithGesture")
SplitViewController_presentsWithGesture :: #force_inline proc "c" (self: ^SplitViewController) -> bool {
    return msgSend(bool, self, "presentsWithGesture")
}
@(objc_type=SplitViewController, objc_name="setPresentsWithGesture")
SplitViewController_setPresentsWithGesture :: #force_inline proc "c" (self: ^SplitViewController, presentsWithGesture: bool) {
    msgSend(nil, self, "setPresentsWithGesture:", presentsWithGesture)
}
@(objc_type=SplitViewController, objc_name="isCollapsed")
SplitViewController_isCollapsed :: #force_inline proc "c" (self: ^SplitViewController) -> bool {
    return msgSend(bool, self, "isCollapsed")
}
@(objc_type=SplitViewController, objc_name="preferredDisplayMode")
SplitViewController_preferredDisplayMode :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerDisplayMode {
    return msgSend(SplitViewControllerDisplayMode, self, "preferredDisplayMode")
}
@(objc_type=SplitViewController, objc_name="setPreferredDisplayMode")
SplitViewController_setPreferredDisplayMode :: #force_inline proc "c" (self: ^SplitViewController, preferredDisplayMode: SplitViewControllerDisplayMode) {
    msgSend(nil, self, "setPreferredDisplayMode:", preferredDisplayMode)
}
@(objc_type=SplitViewController, objc_name="displayMode")
SplitViewController_displayMode :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerDisplayMode {
    return msgSend(SplitViewControllerDisplayMode, self, "displayMode")
}
@(objc_type=SplitViewController, objc_name="displayModeButtonItem")
SplitViewController_displayModeButtonItem :: #force_inline proc "c" (self: ^SplitViewController) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "displayModeButtonItem")
}
@(objc_type=SplitViewController, objc_name="displayModeButtonVisibility")
SplitViewController_displayModeButtonVisibility :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerDisplayModeButtonVisibility {
    return msgSend(SplitViewControllerDisplayModeButtonVisibility, self, "displayModeButtonVisibility")
}
@(objc_type=SplitViewController, objc_name="setDisplayModeButtonVisibility")
SplitViewController_setDisplayModeButtonVisibility :: #force_inline proc "c" (self: ^SplitViewController, displayModeButtonVisibility: SplitViewControllerDisplayModeButtonVisibility) {
    msgSend(nil, self, "setDisplayModeButtonVisibility:", displayModeButtonVisibility)
}
@(objc_type=SplitViewController, objc_name="preferredPrimaryColumnWidthFraction")
SplitViewController_preferredPrimaryColumnWidthFraction :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredPrimaryColumnWidthFraction")
}
@(objc_type=SplitViewController, objc_name="setPreferredPrimaryColumnWidthFraction")
SplitViewController_setPreferredPrimaryColumnWidthFraction :: #force_inline proc "c" (self: ^SplitViewController, preferredPrimaryColumnWidthFraction: CG.Float) {
    msgSend(nil, self, "setPreferredPrimaryColumnWidthFraction:", preferredPrimaryColumnWidthFraction)
}
@(objc_type=SplitViewController, objc_name="preferredPrimaryColumnWidth")
SplitViewController_preferredPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredPrimaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setPreferredPrimaryColumnWidth")
SplitViewController_setPreferredPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, preferredPrimaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setPreferredPrimaryColumnWidth:", preferredPrimaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="minimumPrimaryColumnWidth")
SplitViewController_minimumPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "minimumPrimaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setMinimumPrimaryColumnWidth")
SplitViewController_setMinimumPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, minimumPrimaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setMinimumPrimaryColumnWidth:", minimumPrimaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="maximumPrimaryColumnWidth")
SplitViewController_maximumPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "maximumPrimaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setMaximumPrimaryColumnWidth")
SplitViewController_setMaximumPrimaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, maximumPrimaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setMaximumPrimaryColumnWidth:", maximumPrimaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="primaryColumnWidth")
SplitViewController_primaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "primaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="preferredSupplementaryColumnWidthFraction")
SplitViewController_preferredSupplementaryColumnWidthFraction :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredSupplementaryColumnWidthFraction")
}
@(objc_type=SplitViewController, objc_name="setPreferredSupplementaryColumnWidthFraction")
SplitViewController_setPreferredSupplementaryColumnWidthFraction :: #force_inline proc "c" (self: ^SplitViewController, preferredSupplementaryColumnWidthFraction: CG.Float) {
    msgSend(nil, self, "setPreferredSupplementaryColumnWidthFraction:", preferredSupplementaryColumnWidthFraction)
}
@(objc_type=SplitViewController, objc_name="preferredSupplementaryColumnWidth")
SplitViewController_preferredSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredSupplementaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setPreferredSupplementaryColumnWidth")
SplitViewController_setPreferredSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, preferredSupplementaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setPreferredSupplementaryColumnWidth:", preferredSupplementaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="minimumSupplementaryColumnWidth")
SplitViewController_minimumSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "minimumSupplementaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setMinimumSupplementaryColumnWidth")
SplitViewController_setMinimumSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, minimumSupplementaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setMinimumSupplementaryColumnWidth:", minimumSupplementaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="maximumSupplementaryColumnWidth")
SplitViewController_maximumSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "maximumSupplementaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="setMaximumSupplementaryColumnWidth")
SplitViewController_setMaximumSupplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController, maximumSupplementaryColumnWidth: CG.Float) {
    msgSend(nil, self, "setMaximumSupplementaryColumnWidth:", maximumSupplementaryColumnWidth)
}
@(objc_type=SplitViewController, objc_name="supplementaryColumnWidth")
SplitViewController_supplementaryColumnWidth :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "supplementaryColumnWidth")
}
@(objc_type=SplitViewController, objc_name="primaryEdge")
SplitViewController_primaryEdge :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerPrimaryEdge {
    return msgSend(SplitViewControllerPrimaryEdge, self, "primaryEdge")
}
@(objc_type=SplitViewController, objc_name="setPrimaryEdge")
SplitViewController_setPrimaryEdge :: #force_inline proc "c" (self: ^SplitViewController, primaryEdge: SplitViewControllerPrimaryEdge) {
    msgSend(nil, self, "setPrimaryEdge:", primaryEdge)
}
@(objc_type=SplitViewController, objc_name="primaryBackgroundStyle")
SplitViewController_primaryBackgroundStyle :: #force_inline proc "c" (self: ^SplitViewController) -> SplitViewControllerBackgroundStyle {
    return msgSend(SplitViewControllerBackgroundStyle, self, "primaryBackgroundStyle")
}
@(objc_type=SplitViewController, objc_name="setPrimaryBackgroundStyle")
SplitViewController_setPrimaryBackgroundStyle :: #force_inline proc "c" (self: ^SplitViewController, primaryBackgroundStyle: SplitViewControllerBackgroundStyle) {
    msgSend(nil, self, "setPrimaryBackgroundStyle:", primaryBackgroundStyle)
}
@(objc_type=SplitViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
SplitViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=SplitViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SplitViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SplitViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SplitViewController, objc_name="load", objc_is_class_method=true)
SplitViewController_load :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "load")
}
@(objc_type=SplitViewController, objc_name="initialize", objc_is_class_method=true)
SplitViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "initialize")
}
@(objc_type=SplitViewController, objc_name="new", objc_is_class_method=true)
SplitViewController_new :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "new")
}
@(objc_type=SplitViewController, objc_name="allocWithZone", objc_is_class_method=true)
SplitViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "allocWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="alloc", objc_is_class_method=true)
SplitViewController_alloc :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "alloc")
}
@(objc_type=SplitViewController, objc_name="copyWithZone", objc_is_class_method=true)
SplitViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "copyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitViewController, "conformsToProtocol:", protocol)
}
@(objc_type=SplitViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveClassMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="hash", objc_is_class_method=true)
SplitViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitViewController, "hash")
}
@(objc_type=SplitViewController, objc_name="superclass", objc_is_class_method=true)
SplitViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "superclass")
}
@(objc_type=SplitViewController, objc_name="class", objc_is_class_method=true)
SplitViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "class")
}
@(objc_type=SplitViewController, objc_name="description", objc_is_class_method=true)
SplitViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "description")
}
@(objc_type=SplitViewController, objc_name="debugDescription", objc_is_class_method=true)
SplitViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "debugDescription")
}
@(objc_type=SplitViewController, objc_name="version", objc_is_class_method=true)
SplitViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitViewController, "version")
}
@(objc_type=SplitViewController, objc_name="setVersion", objc_is_class_method=true)
SplitViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitViewController, "setVersion:", aVersion)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "useStoredAccessor")
}
@(objc_type=SplitViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "classForKeyedUnarchiver")
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitViewController_cancelPreviousPerformRequestsWithTarget_,
}

