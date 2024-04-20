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
/// NSViewController
///
@(objc_class="NSViewController")
ViewController :: struct { using _: Responder, 
    using _: Editor,
    using _: SeguePerforming,
    using _: UserInterfaceItemIdentification,
}

@(objc_type=ViewController, objc_name="init")
ViewController_init :: proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "init")
}


@(objc_type=ViewController, objc_name="initWithNibName")
ViewController_initWithNibName :: #force_inline proc "c" (self: ^ViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ViewController {
    return msgSend(^ViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ViewController, objc_name="initWithCoder")
ViewController_initWithCoder :: #force_inline proc "c" (self: ^ViewController, coder: ^NS.Coder) -> ^ViewController {
    return msgSend(^ViewController, self, "initWithCoder:", coder)
}
@(objc_type=ViewController, objc_name="loadView")
ViewController_loadView :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "loadView")
}
@(objc_type=ViewController, objc_name="loadViewIfNeeded")
ViewController_loadViewIfNeeded :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "loadViewIfNeeded")
}
@(objc_type=ViewController, objc_name="commitEditingWithDelegate")
ViewController_commitEditingWithDelegate :: #force_inline proc "c" (self: ^ViewController, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "commitEditingWithDelegate:didCommitSelector:contextInfo:", delegate, didCommitSelector, contextInfo)
}
@(objc_type=ViewController, objc_name="commitEditing")
ViewController_commitEditing :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "commitEditing")
}
@(objc_type=ViewController, objc_name="discardEditing")
ViewController_discardEditing :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "discardEditing")
}
@(objc_type=ViewController, objc_name="viewDidLoad")
ViewController_viewDidLoad :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=ViewController, objc_name="viewWillAppear")
ViewController_viewWillAppear :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewWillAppear")
}
@(objc_type=ViewController, objc_name="viewDidAppear")
ViewController_viewDidAppear :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidAppear")
}
@(objc_type=ViewController, objc_name="viewWillDisappear")
ViewController_viewWillDisappear :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewWillDisappear")
}
@(objc_type=ViewController, objc_name="viewDidDisappear")
ViewController_viewDidDisappear :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidDisappear")
}
@(objc_type=ViewController, objc_name="updateViewConstraints")
ViewController_updateViewConstraints :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "updateViewConstraints")
}
@(objc_type=ViewController, objc_name="viewWillLayout")
ViewController_viewWillLayout :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewWillLayout")
}
@(objc_type=ViewController, objc_name="viewDidLayout")
ViewController_viewDidLayout :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidLayout")
}
@(objc_type=ViewController, objc_name="nibName")
ViewController_nibName :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "nibName")
}
@(objc_type=ViewController, objc_name="nibBundle")
ViewController_nibBundle :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Bundle {
    return msgSend(^NS.Bundle, self, "nibBundle")
}
@(objc_type=ViewController, objc_name="representedObject")
ViewController_representedObject :: #force_inline proc "c" (self: ^ViewController) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=ViewController, objc_name="setRepresentedObject")
ViewController_setRepresentedObject :: #force_inline proc "c" (self: ^ViewController, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=ViewController, objc_name="title")
ViewController_title :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ViewController, objc_name="setTitle")
ViewController_setTitle :: #force_inline proc "c" (self: ^ViewController, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ViewController, objc_name="view")
ViewController_view :: #force_inline proc "c" (self: ^ViewController) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=ViewController, objc_name="setView")
ViewController_setView :: #force_inline proc "c" (self: ^ViewController, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=ViewController, objc_name="viewIfLoaded")
ViewController_viewIfLoaded :: #force_inline proc "c" (self: ^ViewController) -> ^View {
    return msgSend(^View, self, "viewIfLoaded")
}
@(objc_type=ViewController, objc_name="isViewLoaded")
ViewController_isViewLoaded :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isViewLoaded")
}
@(objc_type=ViewController, objc_name="preferredContentSize")
ViewController_preferredContentSize :: #force_inline proc "c" (self: ^ViewController) -> NS.Size {
    return msgSend(NS.Size, self, "preferredContentSize")
}
@(objc_type=ViewController, objc_name="setPreferredContentSize")
ViewController_setPreferredContentSize :: #force_inline proc "c" (self: ^ViewController, preferredContentSize: NS.Size) {
    msgSend(nil, self, "setPreferredContentSize:", preferredContentSize)
}
@(objc_type=ViewController, objc_name="presentViewController_animator")
ViewController_presentViewController_animator :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController, animator: ^ViewControllerPresentationAnimator) {
    msgSend(nil, self, "presentViewController:animator:", viewController, animator)
}
@(objc_type=ViewController, objc_name="dismissViewController")
ViewController_dismissViewController :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController) {
    msgSend(nil, self, "dismissViewController:", viewController)
}
@(objc_type=ViewController, objc_name="dismissController")
ViewController_dismissController :: #force_inline proc "c" (self: ^ViewController, sender: id) {
    msgSend(nil, self, "dismissController:", sender)
}
@(objc_type=ViewController, objc_name="presentedViewControllers")
ViewController_presentedViewControllers :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "presentedViewControllers")
}
@(objc_type=ViewController, objc_name="presentingViewController")
ViewController_presentingViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentingViewController")
}
@(objc_type=ViewController, objc_name="presentViewControllerAsSheet")
ViewController_presentViewControllerAsSheet :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController) {
    msgSend(nil, self, "presentViewControllerAsSheet:", viewController)
}
@(objc_type=ViewController, objc_name="presentViewControllerAsModalWindow")
ViewController_presentViewControllerAsModalWindow :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController) {
    msgSend(nil, self, "presentViewControllerAsModalWindow:", viewController)
}
@(objc_type=ViewController, objc_name="presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior")
ViewController_presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior) {
    msgSend(nil, self, "presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:", viewController, positioningRect, positioningView, preferredEdge, behavior)
}
@(objc_type=ViewController, objc_name="presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent")
ViewController_presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior, hasFullSizeContent: bool) {
    msgSend(nil, self, "presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:hasFullSizeContent:", viewController, positioningRect, positioningView, preferredEdge, behavior, hasFullSizeContent)
}
@(objc_type=ViewController, objc_name="transitionFromViewController")
ViewController_transitionFromViewController :: #force_inline proc "c" (self: ^ViewController, fromViewController: ^ViewController, toViewController: ^ViewController, options: ViewControllerTransitionOptions, completion: proc "c" ()) {
    msgSend(nil, self, "transitionFromViewController:toViewController:options:completionHandler:", fromViewController, toViewController, options, completion)
}
@(objc_type=ViewController, objc_name="addChildViewController")
ViewController_addChildViewController :: #force_inline proc "c" (self: ^ViewController, childViewController: ^ViewController) {
    msgSend(nil, self, "addChildViewController:", childViewController)
}
@(objc_type=ViewController, objc_name="removeFromParentViewController")
ViewController_removeFromParentViewController :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "removeFromParentViewController")
}
@(objc_type=ViewController, objc_name="insertChildViewController")
ViewController_insertChildViewController :: #force_inline proc "c" (self: ^ViewController, childViewController: ^ViewController, index: NS.Integer) {
    msgSend(nil, self, "insertChildViewController:atIndex:", childViewController, index)
}
@(objc_type=ViewController, objc_name="removeChildViewControllerAtIndex")
ViewController_removeChildViewControllerAtIndex :: #force_inline proc "c" (self: ^ViewController, index: NS.Integer) {
    msgSend(nil, self, "removeChildViewControllerAtIndex:", index)
}
@(objc_type=ViewController, objc_name="preferredContentSizeDidChangeForViewController")
ViewController_preferredContentSizeDidChangeForViewController :: #force_inline proc "c" (self: ^ViewController, viewController: ^ViewController) {
    msgSend(nil, self, "preferredContentSizeDidChangeForViewController:", viewController)
}
@(objc_type=ViewController, objc_name="viewWillTransitionToSize")
ViewController_viewWillTransitionToSize :: #force_inline proc "c" (self: ^ViewController, newSize: NS.Size) {
    msgSend(nil, self, "viewWillTransitionToSize:", newSize)
}
@(objc_type=ViewController, objc_name="parentViewController")
ViewController_parentViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "parentViewController")
}
@(objc_type=ViewController, objc_name="childViewControllers")
ViewController_childViewControllers :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childViewControllers")
}
@(objc_type=ViewController, objc_name="setChildViewControllers")
ViewController_setChildViewControllers :: #force_inline proc "c" (self: ^ViewController, childViewControllers: ^NS.Array) {
    msgSend(nil, self, "setChildViewControllers:", childViewControllers)
}
@(objc_type=ViewController, objc_name="storyboard")
ViewController_storyboard :: #force_inline proc "c" (self: ^ViewController) -> ^Storyboard {
    return msgSend(^Storyboard, self, "storyboard")
}
@(objc_type=ViewController, objc_name="extensionContext")
ViewController_extensionContext :: #force_inline proc "c" (self: ^ViewController) -> ^NS.ExtensionContext {
    return msgSend(^NS.ExtensionContext, self, "extensionContext")
}
@(objc_type=ViewController, objc_name="sourceItemView")
ViewController_sourceItemView :: #force_inline proc "c" (self: ^ViewController) -> ^View {
    return msgSend(^View, self, "sourceItemView")
}
@(objc_type=ViewController, objc_name="setSourceItemView")
ViewController_setSourceItemView :: #force_inline proc "c" (self: ^ViewController, sourceItemView: ^View) {
    msgSend(nil, self, "setSourceItemView:", sourceItemView)
}
@(objc_type=ViewController, objc_name="preferredScreenOrigin")
ViewController_preferredScreenOrigin :: #force_inline proc "c" (self: ^ViewController) -> CG.Point {
    return msgSend(CG.Point, self, "preferredScreenOrigin")
}
@(objc_type=ViewController, objc_name="setPreferredScreenOrigin")
ViewController_setPreferredScreenOrigin :: #force_inline proc "c" (self: ^ViewController, preferredScreenOrigin: CG.Point) {
    msgSend(nil, self, "setPreferredScreenOrigin:", preferredScreenOrigin)
}
@(objc_type=ViewController, objc_name="preferredMinimumSize")
ViewController_preferredMinimumSize :: #force_inline proc "c" (self: ^ViewController) -> NS.Size {
    return msgSend(NS.Size, self, "preferredMinimumSize")
}
@(objc_type=ViewController, objc_name="preferredMaximumSize")
ViewController_preferredMaximumSize :: #force_inline proc "c" (self: ^ViewController) -> NS.Size {
    return msgSend(NS.Size, self, "preferredMaximumSize")
}
@(objc_type=ViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewController, "restorableStateKeyPaths")
}
@(objc_type=ViewController, objc_name="load", objc_is_class_method=true)
ViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ViewController, "load")
}
@(objc_type=ViewController, objc_name="initialize", objc_is_class_method=true)
ViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewController, "initialize")
}
@(objc_type=ViewController, objc_name="new", objc_is_class_method=true)
ViewController_new :: #force_inline proc "c" () -> ^ViewController {
    return msgSend(^ViewController, ViewController, "new")
}
@(objc_type=ViewController, objc_name="allocWithZone", objc_is_class_method=true)
ViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewController {
    return msgSend(^ViewController, ViewController, "allocWithZone:", zone)
}
@(objc_type=ViewController, objc_name="alloc", objc_is_class_method=true)
ViewController_alloc :: #force_inline proc "c" () -> ^ViewController {
    return msgSend(^ViewController, ViewController, "alloc")
}
@(objc_type=ViewController, objc_name="copyWithZone", objc_is_class_method=true)
ViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewController, "copyWithZone:", zone)
}
@(objc_type=ViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewController, "resolveClassMethod:", sel)
}
@(objc_type=ViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewController, objc_name="hash", objc_is_class_method=true)
ViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewController, "hash")
}
@(objc_type=ViewController, objc_name="superclass", objc_is_class_method=true)
ViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewController, "superclass")
}
@(objc_type=ViewController, objc_name="class", objc_is_class_method=true)
ViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewController, "class")
}
@(objc_type=ViewController, objc_name="description", objc_is_class_method=true)
ViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewController, "description")
}
@(objc_type=ViewController, objc_name="debugDescription", objc_is_class_method=true)
ViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewController, "debugDescription")
}
@(objc_type=ViewController, objc_name="version", objc_is_class_method=true)
ViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewController, "version")
}
@(objc_type=ViewController, objc_name="setVersion", objc_is_class_method=true)
ViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewController, "setVersion:", aVersion)
}
@(objc_type=ViewController, objc_name="poseAsClass", objc_is_class_method=true)
ViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ViewController, "poseAsClass:", aClass)
}
@(objc_type=ViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewController, "useStoredAccessor")
}
@(objc_type=ViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewController, objc_name="setKeys", objc_is_class_method=true)
ViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewController, "classForKeyedUnarchiver")
}
@(objc_type=ViewController, objc_name="exposeBinding", objc_is_class_method=true)
ViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ViewController, "exposeBinding:", binding)
}
@(objc_type=ViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ViewController, objc_name="presentViewController")
ViewController_presentViewController :: proc {
    ViewController_presentViewController_animator,
    ViewController_presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior,
    ViewController_presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent,
}

@(objc_type=ViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewController_cancelPreviousPerformRequestsWithTarget_,
}

ViewController_VTable :: struct {
    super: Responder_VTable,
    initWithNibName: proc(self: ^ViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ViewController,
    initWithCoder: proc(self: ^ViewController, coder: ^NS.Coder) -> ^ViewController,
    loadView: proc(self: ^ViewController),
    loadViewIfNeeded: proc(self: ^ViewController),
    commitEditingWithDelegate: proc(self: ^ViewController, delegate: id, didCommitSelector: SEL, contextInfo: rawptr),
    commitEditing: proc(self: ^ViewController) -> bool,
    discardEditing: proc(self: ^ViewController),
    viewDidLoad: proc(self: ^ViewController),
    viewWillAppear: proc(self: ^ViewController),
    viewDidAppear: proc(self: ^ViewController),
    viewWillDisappear: proc(self: ^ViewController),
    viewDidDisappear: proc(self: ^ViewController),
    updateViewConstraints: proc(self: ^ViewController),
    viewWillLayout: proc(self: ^ViewController),
    viewDidLayout: proc(self: ^ViewController),
    nibName: proc(self: ^ViewController) -> ^NS.String,
    nibBundle: proc(self: ^ViewController) -> ^NS.Bundle,
    representedObject: proc(self: ^ViewController) -> id,
    setRepresentedObject: proc(self: ^ViewController, representedObject: id),
    title: proc(self: ^ViewController) -> ^NS.String,
    setTitle: proc(self: ^ViewController, title: ^NS.String),
    view: proc(self: ^ViewController) -> ^View,
    setView: proc(self: ^ViewController, view: ^View),
    viewIfLoaded: proc(self: ^ViewController) -> ^View,
    isViewLoaded: proc(self: ^ViewController) -> bool,
    preferredContentSize: proc(self: ^ViewController) -> NS.Size,
    setPreferredContentSize: proc(self: ^ViewController, preferredContentSize: NS.Size),
    presentViewController_animator: proc(self: ^ViewController, viewController: ^ViewController, animator: ^ViewControllerPresentationAnimator),
    dismissViewController: proc(self: ^ViewController, viewController: ^ViewController),
    dismissController: proc(self: ^ViewController, sender: id),
    presentedViewControllers: proc(self: ^ViewController) -> ^NS.Array,
    presentingViewController: proc(self: ^ViewController) -> ^ViewController,
    presentViewControllerAsSheet: proc(self: ^ViewController, viewController: ^ViewController),
    presentViewControllerAsModalWindow: proc(self: ^ViewController, viewController: ^ViewController),
    presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior: proc(self: ^ViewController, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior),
    presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent: proc(self: ^ViewController, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior, hasFullSizeContent: bool),
    transitionFromViewController: proc(self: ^ViewController, fromViewController: ^ViewController, toViewController: ^ViewController, options: ViewControllerTransitionOptions, completion: proc "c" ()),
    addChildViewController: proc(self: ^ViewController, childViewController: ^ViewController),
    removeFromParentViewController: proc(self: ^ViewController),
    insertChildViewController: proc(self: ^ViewController, childViewController: ^ViewController, index: NS.Integer),
    removeChildViewControllerAtIndex: proc(self: ^ViewController, index: NS.Integer),
    preferredContentSizeDidChangeForViewController: proc(self: ^ViewController, viewController: ^ViewController),
    viewWillTransitionToSize: proc(self: ^ViewController, newSize: NS.Size),
    parentViewController: proc(self: ^ViewController) -> ^ViewController,
    childViewControllers: proc(self: ^ViewController) -> ^NS.Array,
    setChildViewControllers: proc(self: ^ViewController, childViewControllers: ^NS.Array),
    storyboard: proc(self: ^ViewController) -> ^Storyboard,
    extensionContext: proc(self: ^ViewController) -> ^NS.ExtensionContext,
    sourceItemView: proc(self: ^ViewController) -> ^View,
    setSourceItemView: proc(self: ^ViewController, sourceItemView: ^View),
    preferredScreenOrigin: proc(self: ^ViewController) -> CG.Point,
    setPreferredScreenOrigin: proc(self: ^ViewController, preferredScreenOrigin: CG.Point),
    preferredMinimumSize: proc(self: ^ViewController) -> NS.Size,
    preferredMaximumSize: proc(self: ^ViewController) -> NS.Size,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ViewController,
    alloc: proc() -> ^ViewController,
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

ViewController_odin_extend :: proc(cls: Class, vt: ^ViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Responder_odin_extend(cls, &vt.super)

    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^ViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ViewController, _: SEL, coder: ^NS.Coder) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadViewIfNeeded != nil {
        loadViewIfNeeded :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).loadViewIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadViewIfNeeded"), auto_cast loadViewIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditingWithDelegate != nil {
        commitEditingWithDelegate :: proc "c" (self: ^ViewController, _: SEL, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).commitEditingWithDelegate(self, delegate, didCommitSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingWithDelegate:didCommitSelector:contextInfo:"), auto_cast commitEditingWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.commitEditing != nil {
        commitEditing :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).commitEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditing"), auto_cast commitEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.discardEditing != nil {
        discardEditing :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).discardEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEditing"), auto_cast discardEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear"), auto_cast viewWillAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear"), auto_cast viewDidAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillDisappear != nil {
        viewWillDisappear :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDisappear"), auto_cast viewWillDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear"), auto_cast viewDidDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateViewConstraints != nil {
        updateViewConstraints :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).updateViewConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateViewConstraints"), auto_cast updateViewConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillLayout != nil {
        viewWillLayout :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillLayout"), auto_cast viewWillLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLayout != nil {
        viewDidLayout :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLayout"), auto_cast viewDidLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.nibName != nil {
        nibName :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).nibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibName"), auto_cast nibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nibBundle != nil {
        nibBundle :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).nibBundle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibBundle"), auto_cast nibBundle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^ViewController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^ViewController, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ViewController, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^ViewController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^ViewController, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewIfLoaded != nil {
        viewIfLoaded :: proc "c" (self: ^ViewController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).viewIfLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewIfLoaded"), auto_cast viewIfLoaded, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isViewLoaded != nil {
        isViewLoaded :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isViewLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isViewLoaded"), auto_cast isViewLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSize != nil {
        setPreferredContentSize :: proc "c" (self: ^ViewController, _: SEL, preferredContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setPreferredContentSize(self, preferredContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSize:"), auto_cast setPreferredContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_animator != nil {
        presentViewController_animator :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController, animator: ^ViewControllerPresentationAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewController_animator(self, viewController, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:animator:"), auto_cast presentViewController_animator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dismissViewController != nil {
        dismissViewController :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).dismissViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissViewController:"), auto_cast dismissViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dismissController != nil {
        dismissController :: proc "c" (self: ^ViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).dismissController(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissController:"), auto_cast dismissController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedViewControllers != nil {
        presentedViewControllers :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).presentedViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewControllers"), auto_cast presentedViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentViewControllerAsSheet != nil {
        presentViewControllerAsSheet :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewControllerAsSheet(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewControllerAsSheet:"), auto_cast presentViewControllerAsSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentViewControllerAsModalWindow != nil {
        presentViewControllerAsModalWindow :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewControllerAsModalWindow(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewControllerAsModalWindow:"), auto_cast presentViewControllerAsModalWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior != nil {
        presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior(self, viewController, positioningRect, positioningView, preferredEdge, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:"), auto_cast presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@Ll") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent != nil {
        presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge, behavior: PopoverBehavior, hasFullSizeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent(self, viewController, positioningRect, positioningView, preferredEdge, behavior, hasFullSizeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:hasFullSizeContent:"), auto_cast presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@LlB") do panic("Failed to register objC method.")
    }
    if vt.transitionFromViewController != nil {
        transitionFromViewController :: proc "c" (self: ^ViewController, _: SEL, fromViewController: ^ViewController, toViewController: ^ViewController, options: ViewControllerTransitionOptions, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).transitionFromViewController(self, fromViewController, toViewController, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionFromViewController:toViewController:options:completionHandler:"), auto_cast transitionFromViewController, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.addChildViewController != nil {
        addChildViewController :: proc "c" (self: ^ViewController, _: SEL, childViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).addChildViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildViewController:"), auto_cast addChildViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFromParentViewController != nil {
        removeFromParentViewController :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).removeFromParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromParentViewController"), auto_cast removeFromParentViewController, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertChildViewController != nil {
        insertChildViewController :: proc "c" (self: ^ViewController, _: SEL, childViewController: ^ViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).insertChildViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildViewController:atIndex:"), auto_cast insertChildViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeChildViewControllerAtIndex != nil {
        removeChildViewControllerAtIndex :: proc "c" (self: ^ViewController, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).removeChildViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildViewControllerAtIndex:"), auto_cast removeChildViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeDidChangeForViewController != nil {
        preferredContentSizeDidChangeForViewController :: proc "c" (self: ^ViewController, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).preferredContentSizeDidChangeForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeDidChangeForViewController:"), auto_cast preferredContentSizeDidChangeForViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewWillTransitionToSize != nil {
        viewWillTransitionToSize :: proc "c" (self: ^ViewController, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillTransitionToSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillTransitionToSize:"), auto_cast viewWillTransitionToSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.parentViewController != nil {
        parentViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).parentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentViewController"), auto_cast parentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllers != nil {
        childViewControllers :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).childViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllers"), auto_cast childViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildViewControllers != nil {
        setChildViewControllers :: proc "c" (self: ^ViewController, _: SEL, childViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setChildViewControllers(self, childViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildViewControllers:"), auto_cast setChildViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^ViewController, _: SEL) -> ^Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extensionContext != nil {
        extensionContext :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.ExtensionContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).extensionContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extensionContext"), auto_cast extensionContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceItemView != nil {
        sourceItemView :: proc "c" (self: ^ViewController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).sourceItemView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceItemView"), auto_cast sourceItemView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceItemView != nil {
        setSourceItemView :: proc "c" (self: ^ViewController, _: SEL, sourceItemView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setSourceItemView(self, sourceItemView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceItemView:"), auto_cast setSourceItemView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredScreenOrigin != nil {
        preferredScreenOrigin :: proc "c" (self: ^ViewController, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredScreenOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredScreenOrigin"), auto_cast preferredScreenOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredScreenOrigin != nil {
        setPreferredScreenOrigin :: proc "c" (self: ^ViewController, _: SEL, preferredScreenOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setPreferredScreenOrigin(self, preferredScreenOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredScreenOrigin:"), auto_cast setPreferredScreenOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.preferredMinimumSize != nil {
        preferredMinimumSize :: proc "c" (self: ^ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredMinimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMinimumSize"), auto_cast preferredMinimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.preferredMaximumSize != nil {
        preferredMaximumSize :: proc "c" (self: ^ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredMaximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMaximumSize"), auto_cast preferredMaximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

