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

SplitViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithCoder: proc(self: ^SplitViewController, coder: ^NS.Coder) -> ^SplitViewController,
    initWithNibName: proc(self: ^SplitViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SplitViewController,
    initWithStyle: proc(self: ^SplitViewController, style: SplitViewControllerStyle) -> ^SplitViewController,
    setViewController: proc(self: ^SplitViewController, vc: ^ViewController, column: SplitViewControllerColumn),
    viewControllerForColumn: proc(self: ^SplitViewController, column: SplitViewControllerColumn) -> ^ViewController,
    hideColumn: proc(self: ^SplitViewController, column: SplitViewControllerColumn),
    showColumn: proc(self: ^SplitViewController, column: SplitViewControllerColumn),
    showViewController: proc(self: ^SplitViewController, vc: ^ViewController, sender: id),
    showDetailViewController: proc(self: ^SplitViewController, vc: ^ViewController, sender: id),
    style: proc(self: ^SplitViewController) -> SplitViewControllerStyle,
    delegate: proc(self: ^SplitViewController) -> ^SplitViewControllerDelegate,
    setDelegate: proc(self: ^SplitViewController, delegate: ^SplitViewControllerDelegate),
    showsSecondaryOnlyButton: proc(self: ^SplitViewController) -> bool,
    setShowsSecondaryOnlyButton: proc(self: ^SplitViewController, showsSecondaryOnlyButton: bool),
    preferredSplitBehavior: proc(self: ^SplitViewController) -> SplitViewControllerSplitBehavior,
    setPreferredSplitBehavior: proc(self: ^SplitViewController, preferredSplitBehavior: SplitViewControllerSplitBehavior),
    splitBehavior: proc(self: ^SplitViewController) -> SplitViewControllerSplitBehavior,
    viewControllers: proc(self: ^SplitViewController) -> ^NS.Array,
    setViewControllers: proc(self: ^SplitViewController, viewControllers: ^NS.Array),
    presentsWithGesture: proc(self: ^SplitViewController) -> bool,
    setPresentsWithGesture: proc(self: ^SplitViewController, presentsWithGesture: bool),
    isCollapsed: proc(self: ^SplitViewController) -> bool,
    preferredDisplayMode: proc(self: ^SplitViewController) -> SplitViewControllerDisplayMode,
    setPreferredDisplayMode: proc(self: ^SplitViewController, preferredDisplayMode: SplitViewControllerDisplayMode),
    displayMode: proc(self: ^SplitViewController) -> SplitViewControllerDisplayMode,
    displayModeButtonItem: proc(self: ^SplitViewController) -> ^BarButtonItem,
    displayModeButtonVisibility: proc(self: ^SplitViewController) -> SplitViewControllerDisplayModeButtonVisibility,
    setDisplayModeButtonVisibility: proc(self: ^SplitViewController, displayModeButtonVisibility: SplitViewControllerDisplayModeButtonVisibility),
    preferredPrimaryColumnWidthFraction: proc(self: ^SplitViewController) -> CG.Float,
    setPreferredPrimaryColumnWidthFraction: proc(self: ^SplitViewController, preferredPrimaryColumnWidthFraction: CG.Float),
    preferredPrimaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setPreferredPrimaryColumnWidth: proc(self: ^SplitViewController, preferredPrimaryColumnWidth: CG.Float),
    minimumPrimaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setMinimumPrimaryColumnWidth: proc(self: ^SplitViewController, minimumPrimaryColumnWidth: CG.Float),
    maximumPrimaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setMaximumPrimaryColumnWidth: proc(self: ^SplitViewController, maximumPrimaryColumnWidth: CG.Float),
    primaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    preferredSupplementaryColumnWidthFraction: proc(self: ^SplitViewController) -> CG.Float,
    setPreferredSupplementaryColumnWidthFraction: proc(self: ^SplitViewController, preferredSupplementaryColumnWidthFraction: CG.Float),
    preferredSupplementaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setPreferredSupplementaryColumnWidth: proc(self: ^SplitViewController, preferredSupplementaryColumnWidth: CG.Float),
    minimumSupplementaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setMinimumSupplementaryColumnWidth: proc(self: ^SplitViewController, minimumSupplementaryColumnWidth: CG.Float),
    maximumSupplementaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    setMaximumSupplementaryColumnWidth: proc(self: ^SplitViewController, maximumSupplementaryColumnWidth: CG.Float),
    supplementaryColumnWidth: proc(self: ^SplitViewController) -> CG.Float,
    primaryEdge: proc(self: ^SplitViewController) -> SplitViewControllerPrimaryEdge,
    setPrimaryEdge: proc(self: ^SplitViewController, primaryEdge: SplitViewControllerPrimaryEdge),
    primaryBackgroundStyle: proc(self: ^SplitViewController) -> SplitViewControllerBackgroundStyle,
    setPrimaryBackgroundStyle: proc(self: ^SplitViewController, primaryBackgroundStyle: SplitViewControllerBackgroundStyle),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SplitViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SplitViewController,
    alloc: proc() -> ^SplitViewController,
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

SplitViewController_odin_extend :: proc(cls: Class, vt: ^SplitViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SplitViewController, _: SEL, coder: ^NS.Coder) -> ^SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^SplitViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^SplitViewController, _: SEL, style: SplitViewControllerStyle) -> ^SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^SplitViewController, _: SEL, vc: ^ViewController, column: SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setViewController(self, vc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:forColumn:"), auto_cast setViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForColumn != nil {
        viewControllerForColumn :: proc "c" (self: ^SplitViewController, _: SEL, column: SplitViewControllerColumn) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).viewControllerForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForColumn:"), auto_cast viewControllerForColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.hideColumn != nil {
        hideColumn :: proc "c" (self: ^SplitViewController, _: SEL, column: SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).hideColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideColumn:"), auto_cast hideColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showColumn != nil {
        showColumn :: proc "c" (self: ^SplitViewController, _: SEL, column: SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).showColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showColumn:"), auto_cast showColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^SplitViewController, _: SEL, vc: ^ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.showDetailViewController != nil {
        showDetailViewController :: proc "c" (self: ^SplitViewController, _: SEL, vc: ^ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).showDetailViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDetailViewController:sender:"), auto_cast showDetailViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SplitViewController, _: SEL) -> ^SplitViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SplitViewController, _: SEL, delegate: ^SplitViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSecondaryOnlyButton != nil {
        showsSecondaryOnlyButton :: proc "c" (self: ^SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).showsSecondaryOnlyButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSecondaryOnlyButton"), auto_cast showsSecondaryOnlyButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSecondaryOnlyButton != nil {
        setShowsSecondaryOnlyButton :: proc "c" (self: ^SplitViewController, _: SEL, showsSecondaryOnlyButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setShowsSecondaryOnlyButton(self, showsSecondaryOnlyButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSecondaryOnlyButton:"), auto_cast setShowsSecondaryOnlyButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredSplitBehavior != nil {
        preferredSplitBehavior :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerSplitBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredSplitBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSplitBehavior"), auto_cast preferredSplitBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSplitBehavior != nil {
        setPreferredSplitBehavior :: proc "c" (self: ^SplitViewController, _: SEL, preferredSplitBehavior: SplitViewControllerSplitBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredSplitBehavior(self, preferredSplitBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSplitBehavior:"), auto_cast setPreferredSplitBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.splitBehavior != nil {
        splitBehavior :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerSplitBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitBehavior"), auto_cast splitBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^SplitViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers != nil {
        setViewControllers :: proc "c" (self: ^SplitViewController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setViewControllers(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentsWithGesture != nil {
        presentsWithGesture :: proc "c" (self: ^SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).presentsWithGesture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsWithGesture"), auto_cast presentsWithGesture, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsWithGesture != nil {
        setPresentsWithGesture :: proc "c" (self: ^SplitViewController, _: SEL, presentsWithGesture: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPresentsWithGesture(self, presentsWithGesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsWithGesture:"), auto_cast setPresentsWithGesture, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredDisplayMode != nil {
        preferredDisplayMode :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDisplayMode"), auto_cast preferredDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDisplayMode != nil {
        setPreferredDisplayMode :: proc "c" (self: ^SplitViewController, _: SEL, preferredDisplayMode: SplitViewControllerDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredDisplayMode(self, preferredDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDisplayMode:"), auto_cast setPreferredDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.displayModeButtonItem != nil {
        displayModeButtonItem :: proc "c" (self: ^SplitViewController, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).displayModeButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayModeButtonItem"), auto_cast displayModeButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayModeButtonVisibility != nil {
        displayModeButtonVisibility :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerDisplayModeButtonVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).displayModeButtonVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayModeButtonVisibility"), auto_cast displayModeButtonVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayModeButtonVisibility != nil {
        setDisplayModeButtonVisibility :: proc "c" (self: ^SplitViewController, _: SEL, displayModeButtonVisibility: SplitViewControllerDisplayModeButtonVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setDisplayModeButtonVisibility(self, displayModeButtonVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayModeButtonVisibility:"), auto_cast setDisplayModeButtonVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredPrimaryColumnWidthFraction != nil {
        preferredPrimaryColumnWidthFraction :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredPrimaryColumnWidthFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPrimaryColumnWidthFraction"), auto_cast preferredPrimaryColumnWidthFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPrimaryColumnWidthFraction != nil {
        setPreferredPrimaryColumnWidthFraction :: proc "c" (self: ^SplitViewController, _: SEL, preferredPrimaryColumnWidthFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredPrimaryColumnWidthFraction(self, preferredPrimaryColumnWidthFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPrimaryColumnWidthFraction:"), auto_cast setPreferredPrimaryColumnWidthFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredPrimaryColumnWidth != nil {
        preferredPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPrimaryColumnWidth"), auto_cast preferredPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPrimaryColumnWidth != nil {
        setPreferredPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, preferredPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredPrimaryColumnWidth(self, preferredPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPrimaryColumnWidth:"), auto_cast setPreferredPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumPrimaryColumnWidth != nil {
        minimumPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).minimumPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPrimaryColumnWidth"), auto_cast minimumPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPrimaryColumnWidth != nil {
        setMinimumPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, minimumPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setMinimumPrimaryColumnWidth(self, minimumPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPrimaryColumnWidth:"), auto_cast setMinimumPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumPrimaryColumnWidth != nil {
        maximumPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).maximumPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPrimaryColumnWidth"), auto_cast maximumPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumPrimaryColumnWidth != nil {
        setMaximumPrimaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, maximumPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setMaximumPrimaryColumnWidth(self, maximumPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumPrimaryColumnWidth:"), auto_cast setMaximumPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.primaryColumnWidth != nil {
        primaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).primaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryColumnWidth"), auto_cast primaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.preferredSupplementaryColumnWidthFraction != nil {
        preferredSupplementaryColumnWidthFraction :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredSupplementaryColumnWidthFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSupplementaryColumnWidthFraction"), auto_cast preferredSupplementaryColumnWidthFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSupplementaryColumnWidthFraction != nil {
        setPreferredSupplementaryColumnWidthFraction :: proc "c" (self: ^SplitViewController, _: SEL, preferredSupplementaryColumnWidthFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredSupplementaryColumnWidthFraction(self, preferredSupplementaryColumnWidthFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSupplementaryColumnWidthFraction:"), auto_cast setPreferredSupplementaryColumnWidthFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredSupplementaryColumnWidth != nil {
        preferredSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).preferredSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSupplementaryColumnWidth"), auto_cast preferredSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSupplementaryColumnWidth != nil {
        setPreferredSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, preferredSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPreferredSupplementaryColumnWidth(self, preferredSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSupplementaryColumnWidth:"), auto_cast setPreferredSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumSupplementaryColumnWidth != nil {
        minimumSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).minimumSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSupplementaryColumnWidth"), auto_cast minimumSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSupplementaryColumnWidth != nil {
        setMinimumSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, minimumSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setMinimumSupplementaryColumnWidth(self, minimumSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSupplementaryColumnWidth:"), auto_cast setMinimumSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSupplementaryColumnWidth != nil {
        maximumSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).maximumSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSupplementaryColumnWidth"), auto_cast maximumSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSupplementaryColumnWidth != nil {
        setMaximumSupplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL, maximumSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setMaximumSupplementaryColumnWidth(self, maximumSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSupplementaryColumnWidth:"), auto_cast setMaximumSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supplementaryColumnWidth != nil {
        supplementaryColumnWidth :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).supplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryColumnWidth"), auto_cast supplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.primaryEdge != nil {
        primaryEdge :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerPrimaryEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).primaryEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryEdge"), auto_cast primaryEdge, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryEdge != nil {
        setPrimaryEdge :: proc "c" (self: ^SplitViewController, _: SEL, primaryEdge: SplitViewControllerPrimaryEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPrimaryEdge(self, primaryEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryEdge:"), auto_cast setPrimaryEdge, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.primaryBackgroundStyle != nil {
        primaryBackgroundStyle :: proc "c" (self: ^SplitViewController, _: SEL) -> SplitViewControllerBackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).primaryBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryBackgroundStyle"), auto_cast primaryBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryBackgroundStyle != nil {
        setPrimaryBackgroundStyle :: proc "c" (self: ^SplitViewController, _: SEL, primaryBackgroundStyle: SplitViewControllerBackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setPrimaryBackgroundStyle(self, primaryBackgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryBackgroundStyle:"), auto_cast setPrimaryBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

