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
/// UIViewController
///
@(objc_class="UIViewController")
ViewController :: struct { using _: Responder, 
    using _: NS.Coding,
    using _: AppearanceContainer,
    using _: TraitEnvironment,
    using _: ContentContainer,
    using _: FocusEnvironment,
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
@(objc_type=ViewController, objc_name="viewWillUnload")
ViewController_viewWillUnload :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewWillUnload")
}
@(objc_type=ViewController, objc_name="viewDidUnload")
ViewController_viewDidUnload :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidUnload")
}
@(objc_type=ViewController, objc_name="viewDidLoad")
ViewController_viewDidLoad :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=ViewController, objc_name="performSegueWithIdentifier")
ViewController_performSegueWithIdentifier :: #force_inline proc "c" (self: ^ViewController, identifier: ^NS.String, sender: id) {
    msgSend(nil, self, "performSegueWithIdentifier:sender:", identifier, sender)
}
@(objc_type=ViewController, objc_name="shouldPerformSegueWithIdentifier")
ViewController_shouldPerformSegueWithIdentifier :: #force_inline proc "c" (self: ^ViewController, identifier: ^NS.String, sender: id) -> bool {
    return msgSend(bool, self, "shouldPerformSegueWithIdentifier:sender:", identifier, sender)
}
@(objc_type=ViewController, objc_name="prepareForSegue")
ViewController_prepareForSegue :: #force_inline proc "c" (self: ^ViewController, segue: ^StoryboardSegue, sender: id) {
    msgSend(nil, self, "prepareForSegue:sender:", segue, sender)
}
@(objc_type=ViewController, objc_name="canPerformUnwindSegueAction_fromViewController_sender")
ViewController_canPerformUnwindSegueAction_fromViewController_sender :: #force_inline proc "c" (self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> bool {
    return msgSend(bool, self, "canPerformUnwindSegueAction:fromViewController:sender:", action, fromViewController, sender)
}
@(objc_type=ViewController, objc_name="canPerformUnwindSegueAction_fromViewController_withSender")
ViewController_canPerformUnwindSegueAction_fromViewController_withSender :: #force_inline proc "c" (self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> bool {
    return msgSend(bool, self, "canPerformUnwindSegueAction:fromViewController:withSender:", action, fromViewController, sender)
}
@(objc_type=ViewController, objc_name="allowedChildViewControllersForUnwindingFromSource")
ViewController_allowedChildViewControllersForUnwindingFromSource :: #force_inline proc "c" (self: ^ViewController, source: ^StoryboardUnwindSegueSource) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedChildViewControllersForUnwindingFromSource:", source)
}
@(objc_type=ViewController, objc_name="childViewControllerContainingSegueSource")
ViewController_childViewControllerContainingSegueSource :: #force_inline proc "c" (self: ^ViewController, source: ^StoryboardUnwindSegueSource) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerContainingSegueSource:", source)
}
@(objc_type=ViewController, objc_name="viewControllerForUnwindSegueAction")
ViewController_viewControllerForUnwindSegueAction :: #force_inline proc "c" (self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForUnwindSegueAction:fromViewController:withSender:", action, fromViewController, sender)
}
@(objc_type=ViewController, objc_name="unwindForSegue")
ViewController_unwindForSegue :: #force_inline proc "c" (self: ^ViewController, unwindSegue: ^StoryboardSegue, subsequentVC: ^ViewController) {
    msgSend(nil, self, "unwindForSegue:towardsViewController:", unwindSegue, subsequentVC)
}
@(objc_type=ViewController, objc_name="segueForUnwindingToViewController")
ViewController_segueForUnwindingToViewController :: #force_inline proc "c" (self: ^ViewController, toViewController: ^ViewController, fromViewController: ^ViewController, identifier: ^NS.String) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, self, "segueForUnwindingToViewController:fromViewController:identifier:", toViewController, fromViewController, identifier)
}
@(objc_type=ViewController, objc_name="viewWillAppear")
ViewController_viewWillAppear :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "viewWillAppear:", animated)
}
@(objc_type=ViewController, objc_name="viewIsAppearing")
ViewController_viewIsAppearing :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "viewIsAppearing:", animated)
}
@(objc_type=ViewController, objc_name="viewDidAppear")
ViewController_viewDidAppear :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "viewDidAppear:", animated)
}
@(objc_type=ViewController, objc_name="viewWillDisappear")
ViewController_viewWillDisappear :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "viewWillDisappear:", animated)
}
@(objc_type=ViewController, objc_name="viewDidDisappear")
ViewController_viewDidDisappear :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "viewDidDisappear:", animated)
}
@(objc_type=ViewController, objc_name="viewWillLayoutSubviews")
ViewController_viewWillLayoutSubviews :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewWillLayoutSubviews")
}
@(objc_type=ViewController, objc_name="viewDidLayoutSubviews")
ViewController_viewDidLayoutSubviews :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewDidLayoutSubviews")
}
@(objc_type=ViewController, objc_name="didReceiveMemoryWarning")
ViewController_didReceiveMemoryWarning :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "didReceiveMemoryWarning")
}
@(objc_type=ViewController, objc_name="presentViewController")
ViewController_presentViewController :: #force_inline proc "c" (self: ^ViewController, viewControllerToPresent: ^ViewController, flag: bool, completion: proc "c" ()) {
    msgSend(nil, self, "presentViewController:animated:completion:", viewControllerToPresent, flag, completion)
}
@(objc_type=ViewController, objc_name="dismissViewControllerAnimated")
ViewController_dismissViewControllerAnimated :: #force_inline proc "c" (self: ^ViewController, flag: bool, completion: proc "c" ()) {
    msgSend(nil, self, "dismissViewControllerAnimated:completion:", flag, completion)
}
@(objc_type=ViewController, objc_name="presentModalViewController")
ViewController_presentModalViewController :: #force_inline proc "c" (self: ^ViewController, modalViewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "presentModalViewController:animated:", modalViewController, animated)
}
@(objc_type=ViewController, objc_name="dismissModalViewControllerAnimated")
ViewController_dismissModalViewControllerAnimated :: #force_inline proc "c" (self: ^ViewController, animated: bool) {
    msgSend(nil, self, "dismissModalViewControllerAnimated:", animated)
}
@(objc_type=ViewController, objc_name="setContentScrollView")
ViewController_setContentScrollView :: #force_inline proc "c" (self: ^ViewController, scrollView: ^ScrollView, edge: NSDirectionalRectEdge) {
    msgSend(nil, self, "setContentScrollView:forEdge:", scrollView, edge)
}
@(objc_type=ViewController, objc_name="contentScrollViewForEdge")
ViewController_contentScrollViewForEdge :: #force_inline proc "c" (self: ^ViewController, edge: NSDirectionalRectEdge) -> ^ScrollView {
    return msgSend(^ScrollView, self, "contentScrollViewForEdge:", edge)
}
@(objc_type=ViewController, objc_name="setNeedsStatusBarAppearanceUpdate")
ViewController_setNeedsStatusBarAppearanceUpdate :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsStatusBarAppearanceUpdate")
}
@(objc_type=ViewController, objc_name="targetViewControllerForAction")
ViewController_targetViewControllerForAction :: #force_inline proc "c" (self: ^ViewController, action: SEL, sender: id) -> ^ViewController {
    return msgSend(^ViewController, self, "targetViewControllerForAction:sender:", action, sender)
}
@(objc_type=ViewController, objc_name="showViewController")
ViewController_showViewController :: #force_inline proc "c" (self: ^ViewController, vc: ^ViewController, sender: id) {
    msgSend(nil, self, "showViewController:sender:", vc, sender)
}
@(objc_type=ViewController, objc_name="showDetailViewController")
ViewController_showDetailViewController :: #force_inline proc "c" (self: ^ViewController, vc: ^ViewController, sender: id) {
    msgSend(nil, self, "showDetailViewController:sender:", vc, sender)
}
@(objc_type=ViewController, objc_name="setNeedsUserInterfaceAppearanceUpdate")
ViewController_setNeedsUserInterfaceAppearanceUpdate :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUserInterfaceAppearanceUpdate")
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
@(objc_type=ViewController, objc_name="nibName")
ViewController_nibName :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "nibName")
}
@(objc_type=ViewController, objc_name="nibBundle")
ViewController_nibBundle :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Bundle {
    return msgSend(^NS.Bundle, self, "nibBundle")
}
@(objc_type=ViewController, objc_name="storyboard")
ViewController_storyboard :: #force_inline proc "c" (self: ^ViewController) -> ^Storyboard {
    return msgSend(^Storyboard, self, "storyboard")
}
@(objc_type=ViewController, objc_name="title")
ViewController_title :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ViewController, objc_name="setTitle")
ViewController_setTitle :: #force_inline proc "c" (self: ^ViewController, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ViewController, objc_name="parentViewController")
ViewController_parentViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "parentViewController")
}
@(objc_type=ViewController, objc_name="modalViewController")
ViewController_modalViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "modalViewController")
}
@(objc_type=ViewController, objc_name="presentedViewController")
ViewController_presentedViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentedViewController")
}
@(objc_type=ViewController, objc_name="presentingViewController")
ViewController_presentingViewController :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentingViewController")
}
@(objc_type=ViewController, objc_name="definesPresentationContext")
ViewController_definesPresentationContext :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "definesPresentationContext")
}
@(objc_type=ViewController, objc_name="setDefinesPresentationContext")
ViewController_setDefinesPresentationContext :: #force_inline proc "c" (self: ^ViewController, definesPresentationContext: bool) {
    msgSend(nil, self, "setDefinesPresentationContext:", definesPresentationContext)
}
@(objc_type=ViewController, objc_name="providesPresentationContextTransitionStyle")
ViewController_providesPresentationContextTransitionStyle :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "providesPresentationContextTransitionStyle")
}
@(objc_type=ViewController, objc_name="setProvidesPresentationContextTransitionStyle")
ViewController_setProvidesPresentationContextTransitionStyle :: #force_inline proc "c" (self: ^ViewController, providesPresentationContextTransitionStyle: bool) {
    msgSend(nil, self, "setProvidesPresentationContextTransitionStyle:", providesPresentationContextTransitionStyle)
}
@(objc_type=ViewController, objc_name="restoresFocusAfterTransition")
ViewController_restoresFocusAfterTransition :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "restoresFocusAfterTransition")
}
@(objc_type=ViewController, objc_name="setRestoresFocusAfterTransition")
ViewController_setRestoresFocusAfterTransition :: #force_inline proc "c" (self: ^ViewController, restoresFocusAfterTransition: bool) {
    msgSend(nil, self, "setRestoresFocusAfterTransition:", restoresFocusAfterTransition)
}
@(objc_type=ViewController, objc_name="focusGroupIdentifier")
ViewController_focusGroupIdentifier :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "focusGroupIdentifier")
}
@(objc_type=ViewController, objc_name="setFocusGroupIdentifier")
ViewController_setFocusGroupIdentifier :: #force_inline proc "c" (self: ^ViewController, focusGroupIdentifier: ^NS.String) {
    msgSend(nil, self, "setFocusGroupIdentifier:", focusGroupIdentifier)
}
@(objc_type=ViewController, objc_name="interactionActivityTrackingBaseName")
ViewController_interactionActivityTrackingBaseName :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "interactionActivityTrackingBaseName")
}
@(objc_type=ViewController, objc_name="setInteractionActivityTrackingBaseName")
ViewController_setInteractionActivityTrackingBaseName :: #force_inline proc "c" (self: ^ViewController, interactionActivityTrackingBaseName: ^NS.String) {
    msgSend(nil, self, "setInteractionActivityTrackingBaseName:", interactionActivityTrackingBaseName)
}
@(objc_type=ViewController, objc_name="isBeingPresented")
ViewController_isBeingPresented :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isBeingPresented")
}
@(objc_type=ViewController, objc_name="isBeingDismissed")
ViewController_isBeingDismissed :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isBeingDismissed")
}
@(objc_type=ViewController, objc_name="isMovingToParentViewController")
ViewController_isMovingToParentViewController :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isMovingToParentViewController")
}
@(objc_type=ViewController, objc_name="isMovingFromParentViewController")
ViewController_isMovingFromParentViewController :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isMovingFromParentViewController")
}
@(objc_type=ViewController, objc_name="modalTransitionStyle")
ViewController_modalTransitionStyle :: #force_inline proc "c" (self: ^ViewController) -> ModalTransitionStyle {
    return msgSend(ModalTransitionStyle, self, "modalTransitionStyle")
}
@(objc_type=ViewController, objc_name="setModalTransitionStyle")
ViewController_setModalTransitionStyle :: #force_inline proc "c" (self: ^ViewController, modalTransitionStyle: ModalTransitionStyle) {
    msgSend(nil, self, "setModalTransitionStyle:", modalTransitionStyle)
}
@(objc_type=ViewController, objc_name="preferredTransition")
ViewController_preferredTransition :: #force_inline proc "c" (self: ^ViewController) -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, self, "preferredTransition")
}
@(objc_type=ViewController, objc_name="setPreferredTransition")
ViewController_setPreferredTransition :: #force_inline proc "c" (self: ^ViewController, preferredTransition: ^ViewControllerTransition) {
    msgSend(nil, self, "setPreferredTransition:", preferredTransition)
}
@(objc_type=ViewController, objc_name="modalPresentationStyle")
ViewController_modalPresentationStyle :: #force_inline proc "c" (self: ^ViewController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "modalPresentationStyle")
}
@(objc_type=ViewController, objc_name="setModalPresentationStyle")
ViewController_setModalPresentationStyle :: #force_inline proc "c" (self: ^ViewController, modalPresentationStyle: ModalPresentationStyle) {
    msgSend(nil, self, "setModalPresentationStyle:", modalPresentationStyle)
}
@(objc_type=ViewController, objc_name="modalPresentationCapturesStatusBarAppearance")
ViewController_modalPresentationCapturesStatusBarAppearance :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "modalPresentationCapturesStatusBarAppearance")
}
@(objc_type=ViewController, objc_name="setModalPresentationCapturesStatusBarAppearance")
ViewController_setModalPresentationCapturesStatusBarAppearance :: #force_inline proc "c" (self: ^ViewController, modalPresentationCapturesStatusBarAppearance: bool) {
    msgSend(nil, self, "setModalPresentationCapturesStatusBarAppearance:", modalPresentationCapturesStatusBarAppearance)
}
@(objc_type=ViewController, objc_name="disablesAutomaticKeyboardDismissal")
ViewController_disablesAutomaticKeyboardDismissal :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "disablesAutomaticKeyboardDismissal")
}
@(objc_type=ViewController, objc_name="wantsFullScreenLayout")
ViewController_wantsFullScreenLayout :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "wantsFullScreenLayout")
}
@(objc_type=ViewController, objc_name="setWantsFullScreenLayout")
ViewController_setWantsFullScreenLayout :: #force_inline proc "c" (self: ^ViewController, wantsFullScreenLayout: bool) {
    msgSend(nil, self, "setWantsFullScreenLayout:", wantsFullScreenLayout)
}
@(objc_type=ViewController, objc_name="edgesForExtendedLayout")
ViewController_edgesForExtendedLayout :: #force_inline proc "c" (self: ^ViewController) -> RectEdge {
    return msgSend(RectEdge, self, "edgesForExtendedLayout")
}
@(objc_type=ViewController, objc_name="setEdgesForExtendedLayout")
ViewController_setEdgesForExtendedLayout :: #force_inline proc "c" (self: ^ViewController, edgesForExtendedLayout: RectEdge) {
    msgSend(nil, self, "setEdgesForExtendedLayout:", edgesForExtendedLayout)
}
@(objc_type=ViewController, objc_name="extendedLayoutIncludesOpaqueBars")
ViewController_extendedLayoutIncludesOpaqueBars :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "extendedLayoutIncludesOpaqueBars")
}
@(objc_type=ViewController, objc_name="setExtendedLayoutIncludesOpaqueBars")
ViewController_setExtendedLayoutIncludesOpaqueBars :: #force_inline proc "c" (self: ^ViewController, extendedLayoutIncludesOpaqueBars: bool) {
    msgSend(nil, self, "setExtendedLayoutIncludesOpaqueBars:", extendedLayoutIncludesOpaqueBars)
}
@(objc_type=ViewController, objc_name="automaticallyAdjustsScrollViewInsets")
ViewController_automaticallyAdjustsScrollViewInsets :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "automaticallyAdjustsScrollViewInsets")
}
@(objc_type=ViewController, objc_name="setAutomaticallyAdjustsScrollViewInsets")
ViewController_setAutomaticallyAdjustsScrollViewInsets :: #force_inline proc "c" (self: ^ViewController, automaticallyAdjustsScrollViewInsets: bool) {
    msgSend(nil, self, "setAutomaticallyAdjustsScrollViewInsets:", automaticallyAdjustsScrollViewInsets)
}
@(objc_type=ViewController, objc_name="preferredContentSize")
ViewController_preferredContentSize :: #force_inline proc "c" (self: ^ViewController) -> CG.Size {
    return msgSend(CG.Size, self, "preferredContentSize")
}
@(objc_type=ViewController, objc_name="setPreferredContentSize")
ViewController_setPreferredContentSize :: #force_inline proc "c" (self: ^ViewController, preferredContentSize: CG.Size) {
    msgSend(nil, self, "setPreferredContentSize:", preferredContentSize)
}
@(objc_type=ViewController, objc_name="preferredStatusBarStyle")
ViewController_preferredStatusBarStyle :: #force_inline proc "c" (self: ^ViewController) -> StatusBarStyle {
    return msgSend(StatusBarStyle, self, "preferredStatusBarStyle")
}
@(objc_type=ViewController, objc_name="prefersStatusBarHidden")
ViewController_prefersStatusBarHidden :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "prefersStatusBarHidden")
}
@(objc_type=ViewController, objc_name="preferredStatusBarUpdateAnimation")
ViewController_preferredStatusBarUpdateAnimation :: #force_inline proc "c" (self: ^ViewController) -> StatusBarAnimation {
    return msgSend(StatusBarAnimation, self, "preferredStatusBarUpdateAnimation")
}
@(objc_type=ViewController, objc_name="preferredUserInterfaceStyle")
ViewController_preferredUserInterfaceStyle :: #force_inline proc "c" (self: ^ViewController) -> UserInterfaceStyle {
    return msgSend(UserInterfaceStyle, self, "preferredUserInterfaceStyle")
}
@(objc_type=ViewController, objc_name="overrideUserInterfaceStyle")
ViewController_overrideUserInterfaceStyle :: #force_inline proc "c" (self: ^ViewController) -> UserInterfaceStyle {
    return msgSend(UserInterfaceStyle, self, "overrideUserInterfaceStyle")
}
@(objc_type=ViewController, objc_name="setOverrideUserInterfaceStyle")
ViewController_setOverrideUserInterfaceStyle :: #force_inline proc "c" (self: ^ViewController, overrideUserInterfaceStyle: UserInterfaceStyle) {
    msgSend(nil, self, "setOverrideUserInterfaceStyle:", overrideUserInterfaceStyle)
}
@(objc_type=ViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ViewController, objc_name="shouldAutorotateToInterfaceOrientation")
ViewController_shouldAutorotateToInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, toInterfaceOrientation: InterfaceOrientation) -> bool {
    return msgSend(bool, self, "shouldAutorotateToInterfaceOrientation:", toInterfaceOrientation)
}
@(objc_type=ViewController, objc_name="setNeedsUpdateOfSupportedInterfaceOrientations")
ViewController_setNeedsUpdateOfSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateOfSupportedInterfaceOrientations")
}
@(objc_type=ViewController, objc_name="rotatingHeaderView")
ViewController_rotatingHeaderView :: #force_inline proc "c" (self: ^ViewController) -> ^View {
    return msgSend(^View, self, "rotatingHeaderView")
}
@(objc_type=ViewController, objc_name="rotatingFooterView")
ViewController_rotatingFooterView :: #force_inline proc "c" (self: ^ViewController) -> ^View {
    return msgSend(^View, self, "rotatingFooterView")
}
@(objc_type=ViewController, objc_name="willRotateToInterfaceOrientation")
ViewController_willRotateToInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, toInterfaceOrientation: InterfaceOrientation, duration: NS.TimeInterval) {
    msgSend(nil, self, "willRotateToInterfaceOrientation:duration:", toInterfaceOrientation, duration)
}
@(objc_type=ViewController, objc_name="didRotateFromInterfaceOrientation")
ViewController_didRotateFromInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, fromInterfaceOrientation: InterfaceOrientation) {
    msgSend(nil, self, "didRotateFromInterfaceOrientation:", fromInterfaceOrientation)
}
@(objc_type=ViewController, objc_name="willAnimateRotationToInterfaceOrientation")
ViewController_willAnimateRotationToInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, toInterfaceOrientation: InterfaceOrientation, duration: NS.TimeInterval) {
    msgSend(nil, self, "willAnimateRotationToInterfaceOrientation:duration:", toInterfaceOrientation, duration)
}
@(objc_type=ViewController, objc_name="willAnimateFirstHalfOfRotationToInterfaceOrientation")
ViewController_willAnimateFirstHalfOfRotationToInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, toInterfaceOrientation: InterfaceOrientation, duration: NS.TimeInterval) {
    msgSend(nil, self, "willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:", toInterfaceOrientation, duration)
}
@(objc_type=ViewController, objc_name="didAnimateFirstHalfOfRotationToInterfaceOrientation")
ViewController_didAnimateFirstHalfOfRotationToInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, toInterfaceOrientation: InterfaceOrientation) {
    msgSend(nil, self, "didAnimateFirstHalfOfRotationToInterfaceOrientation:", toInterfaceOrientation)
}
@(objc_type=ViewController, objc_name="willAnimateSecondHalfOfRotationFromInterfaceOrientation")
ViewController_willAnimateSecondHalfOfRotationFromInterfaceOrientation :: #force_inline proc "c" (self: ^ViewController, fromInterfaceOrientation: InterfaceOrientation, duration: NS.TimeInterval) {
    msgSend(nil, self, "willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:", fromInterfaceOrientation, duration)
}
@(objc_type=ViewController, objc_name="shouldAutorotate")
ViewController_shouldAutorotate :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "shouldAutorotate")
}
@(objc_type=ViewController, objc_name="supportedInterfaceOrientations")
ViewController_supportedInterfaceOrientations :: #force_inline proc "c" (self: ^ViewController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "supportedInterfaceOrientations")
}
@(objc_type=ViewController, objc_name="preferredInterfaceOrientationForPresentation")
ViewController_preferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^ViewController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "preferredInterfaceOrientationForPresentation")
}
@(objc_type=ViewController, objc_name="interfaceOrientation")
ViewController_interfaceOrientation :: #force_inline proc "c" (self: ^ViewController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "interfaceOrientation")
}
@(objc_type=ViewController, objc_name="setEditing_animated")
ViewController_setEditing_animated :: #force_inline proc "c" (self: ^ViewController, editing: bool, animated: bool) {
    msgSend(nil, self, "setEditing:animated:", editing, animated)
}
@(objc_type=ViewController, objc_name="isEditing")
ViewController_isEditing :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=ViewController, objc_name="setEditing_")
ViewController_setEditing_ :: #force_inline proc "c" (self: ^ViewController, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=ViewController, objc_name="editButtonItem")
ViewController_editButtonItem :: #force_inline proc "c" (self: ^ViewController) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "editButtonItem")
}
@(objc_type=ViewController, objc_name="searchDisplayController")
ViewController_searchDisplayController :: #force_inline proc "c" (self: ^ViewController) -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, self, "searchDisplayController")
}
@(objc_type=ViewController, objc_name="addChildViewController")
ViewController_addChildViewController :: #force_inline proc "c" (self: ^ViewController, childController: ^ViewController) {
    msgSend(nil, self, "addChildViewController:", childController)
}
@(objc_type=ViewController, objc_name="removeFromParentViewController")
ViewController_removeFromParentViewController :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "removeFromParentViewController")
}
@(objc_type=ViewController, objc_name="transitionFromViewController")
ViewController_transitionFromViewController :: #force_inline proc "c" (self: ^ViewController, fromViewController: ^ViewController, toViewController: ^ViewController, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, self, "transitionFromViewController:toViewController:duration:options:animations:completion:", fromViewController, toViewController, duration, options, animations, completion)
}
@(objc_type=ViewController, objc_name="beginAppearanceTransition")
ViewController_beginAppearanceTransition :: #force_inline proc "c" (self: ^ViewController, isAppearing: bool, animated: bool) {
    msgSend(nil, self, "beginAppearanceTransition:animated:", isAppearing, animated)
}
@(objc_type=ViewController, objc_name="endAppearanceTransition")
ViewController_endAppearanceTransition :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "endAppearanceTransition")
}
@(objc_type=ViewController, objc_name="setOverrideTraitCollection")
ViewController_setOverrideTraitCollection :: #force_inline proc "c" (self: ^ViewController, collection: ^TraitCollection, childViewController: ^ViewController) {
    msgSend(nil, self, "setOverrideTraitCollection:forChildViewController:", collection, childViewController)
}
@(objc_type=ViewController, objc_name="overrideTraitCollectionForChildViewController")
ViewController_overrideTraitCollectionForChildViewController :: #force_inline proc "c" (self: ^ViewController, childViewController: ^ViewController) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "overrideTraitCollectionForChildViewController:", childViewController)
}
@(objc_type=ViewController, objc_name="childViewControllers")
ViewController_childViewControllers :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childViewControllers")
}
@(objc_type=ViewController, objc_name="childViewControllerForStatusBarStyle")
ViewController_childViewControllerForStatusBarStyle :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForStatusBarStyle")
}
@(objc_type=ViewController, objc_name="childViewControllerForStatusBarHidden")
ViewController_childViewControllerForStatusBarHidden :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForStatusBarHidden")
}
@(objc_type=ViewController, objc_name="childViewControllerForUserInterfaceStyle")
ViewController_childViewControllerForUserInterfaceStyle :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForUserInterfaceStyle")
}
@(objc_type=ViewController, objc_name="automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
ViewController_automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
}
@(objc_type=ViewController, objc_name="shouldAutomaticallyForwardRotationMethods")
ViewController_shouldAutomaticallyForwardRotationMethods :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "shouldAutomaticallyForwardRotationMethods")
}
@(objc_type=ViewController, objc_name="willMoveToParentViewController")
ViewController_willMoveToParentViewController :: #force_inline proc "c" (self: ^ViewController, parent: ^ViewController) {
    msgSend(nil, self, "willMoveToParentViewController:", parent)
}
@(objc_type=ViewController, objc_name="didMoveToParentViewController")
ViewController_didMoveToParentViewController :: #force_inline proc "c" (self: ^ViewController, parent: ^ViewController) {
    msgSend(nil, self, "didMoveToParentViewController:", parent)
}
@(objc_type=ViewController, objc_name="shouldAutomaticallyForwardAppearanceMethods")
ViewController_shouldAutomaticallyForwardAppearanceMethods :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "shouldAutomaticallyForwardAppearanceMethods")
}
@(objc_type=ViewController, objc_name="encodeRestorableStateWithCoder")
ViewController_encodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^ViewController, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=ViewController, objc_name="decodeRestorableStateWithCoder")
ViewController_decodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^ViewController, coder: ^NS.Coder) {
    msgSend(nil, self, "decodeRestorableStateWithCoder:", coder)
}
@(objc_type=ViewController, objc_name="applicationFinishedRestoringState")
ViewController_applicationFinishedRestoringState :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "applicationFinishedRestoringState")
}
@(objc_type=ViewController, objc_name="restorationIdentifier")
ViewController_restorationIdentifier :: #force_inline proc "c" (self: ^ViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "restorationIdentifier")
}
@(objc_type=ViewController, objc_name="setRestorationIdentifier")
ViewController_setRestorationIdentifier :: #force_inline proc "c" (self: ^ViewController, restorationIdentifier: ^NS.String) {
    msgSend(nil, self, "setRestorationIdentifier:", restorationIdentifier)
}
@(objc_type=ViewController, objc_name="restorationClass")
ViewController_restorationClass :: #force_inline proc "c" (self: ^ViewController) -> ^Class {
    return msgSend(^Class, self, "restorationClass")
}
@(objc_type=ViewController, objc_name="setRestorationClass")
ViewController_setRestorationClass :: #force_inline proc "c" (self: ^ViewController, restorationClass: ^Class) {
    msgSend(nil, self, "setRestorationClass:", restorationClass)
}
@(objc_type=ViewController, objc_name="updateViewConstraints")
ViewController_updateViewConstraints :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "updateViewConstraints")
}
@(objc_type=ViewController, objc_name="transitioningDelegate")
ViewController_transitioningDelegate :: #force_inline proc "c" (self: ^ViewController) -> ^ViewControllerTransitioningDelegate {
    return msgSend(^ViewControllerTransitioningDelegate, self, "transitioningDelegate")
}
@(objc_type=ViewController, objc_name="setTransitioningDelegate")
ViewController_setTransitioningDelegate :: #force_inline proc "c" (self: ^ViewController, transitioningDelegate: ^ViewControllerTransitioningDelegate) {
    msgSend(nil, self, "setTransitioningDelegate:", transitioningDelegate)
}
@(objc_type=ViewController, objc_name="viewLayoutMarginsDidChange")
ViewController_viewLayoutMarginsDidChange :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewLayoutMarginsDidChange")
}
@(objc_type=ViewController, objc_name="viewSafeAreaInsetsDidChange")
ViewController_viewSafeAreaInsetsDidChange :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "viewSafeAreaInsetsDidChange")
}
@(objc_type=ViewController, objc_name="topLayoutGuide")
ViewController_topLayoutGuide :: #force_inline proc "c" (self: ^ViewController) -> ^LayoutSupport {
    return msgSend(^LayoutSupport, self, "topLayoutGuide")
}
@(objc_type=ViewController, objc_name="bottomLayoutGuide")
ViewController_bottomLayoutGuide :: #force_inline proc "c" (self: ^ViewController) -> ^LayoutSupport {
    return msgSend(^LayoutSupport, self, "bottomLayoutGuide")
}
@(objc_type=ViewController, objc_name="additionalSafeAreaInsets")
ViewController_additionalSafeAreaInsets :: #force_inline proc "c" (self: ^ViewController) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "additionalSafeAreaInsets")
}
@(objc_type=ViewController, objc_name="setAdditionalSafeAreaInsets")
ViewController_setAdditionalSafeAreaInsets :: #force_inline proc "c" (self: ^ViewController, additionalSafeAreaInsets: EdgeInsets) {
    msgSend(nil, self, "setAdditionalSafeAreaInsets:", additionalSafeAreaInsets)
}
@(objc_type=ViewController, objc_name="systemMinimumLayoutMargins")
ViewController_systemMinimumLayoutMargins :: #force_inline proc "c" (self: ^ViewController) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "systemMinimumLayoutMargins")
}
@(objc_type=ViewController, objc_name="viewRespectsSystemMinimumLayoutMargins")
ViewController_viewRespectsSystemMinimumLayoutMargins :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "viewRespectsSystemMinimumLayoutMargins")
}
@(objc_type=ViewController, objc_name="setViewRespectsSystemMinimumLayoutMargins")
ViewController_setViewRespectsSystemMinimumLayoutMargins :: #force_inline proc "c" (self: ^ViewController, viewRespectsSystemMinimumLayoutMargins: bool) {
    msgSend(nil, self, "setViewRespectsSystemMinimumLayoutMargins:", viewRespectsSystemMinimumLayoutMargins)
}
@(objc_type=ViewController, objc_name="addKeyCommand")
ViewController_addKeyCommand :: #force_inline proc "c" (self: ^ViewController, keyCommand: ^KeyCommand) {
    msgSend(nil, self, "addKeyCommand:", keyCommand)
}
@(objc_type=ViewController, objc_name="removeKeyCommand")
ViewController_removeKeyCommand :: #force_inline proc "c" (self: ^ViewController, keyCommand: ^KeyCommand) {
    msgSend(nil, self, "removeKeyCommand:", keyCommand)
}
@(objc_type=ViewController, objc_name="performsActionsWhilePresentingModally")
ViewController_performsActionsWhilePresentingModally :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "performsActionsWhilePresentingModally")
}
@(objc_type=ViewController, objc_name="extensionContext")
ViewController_extensionContext :: #force_inline proc "c" (self: ^ViewController) -> ^NS.ExtensionContext {
    return msgSend(^NS.ExtensionContext, self, "extensionContext")
}
@(objc_type=ViewController, objc_name="presentationController")
ViewController_presentationController :: #force_inline proc "c" (self: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "presentationController")
}
@(objc_type=ViewController, objc_name="sheetPresentationController")
ViewController_sheetPresentationController :: #force_inline proc "c" (self: ^ViewController) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, self, "sheetPresentationController")
}
@(objc_type=ViewController, objc_name="popoverPresentationController")
ViewController_popoverPresentationController :: #force_inline proc "c" (self: ^ViewController) -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, self, "popoverPresentationController")
}
@(objc_type=ViewController, objc_name="activePresentationController")
ViewController_activePresentationController :: #force_inline proc "c" (self: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "activePresentationController")
}
@(objc_type=ViewController, objc_name="isModalInPresentation")
ViewController_isModalInPresentation :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isModalInPresentation")
}
@(objc_type=ViewController, objc_name="setModalInPresentation")
ViewController_setModalInPresentation :: #force_inline proc "c" (self: ^ViewController, modalInPresentation: bool) {
    msgSend(nil, self, "setModalInPresentation:", modalInPresentation)
}
@(objc_type=ViewController, objc_name="registerForPreviewingWithDelegate")
ViewController_registerForPreviewingWithDelegate :: #force_inline proc "c" (self: ^ViewController, delegate: ^ViewControllerPreviewingDelegate, sourceView: ^View) -> ^ViewControllerPreviewing {
    return msgSend(^ViewControllerPreviewing, self, "registerForPreviewingWithDelegate:sourceView:", delegate, sourceView)
}
@(objc_type=ViewController, objc_name="unregisterForPreviewingWithContext")
ViewController_unregisterForPreviewingWithContext :: #force_inline proc "c" (self: ^ViewController, previewing: ^ViewControllerPreviewing) {
    msgSend(nil, self, "unregisterForPreviewingWithContext:", previewing)
}
@(objc_type=ViewController, objc_name="setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
ViewController_setNeedsUpdateOfScreenEdgesDeferringSystemGestures :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
}
@(objc_type=ViewController, objc_name="childViewControllerForScreenEdgesDeferringSystemGestures")
ViewController_childViewControllerForScreenEdgesDeferringSystemGestures :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForScreenEdgesDeferringSystemGestures")
}
@(objc_type=ViewController, objc_name="preferredScreenEdgesDeferringSystemGestures")
ViewController_preferredScreenEdgesDeferringSystemGestures :: #force_inline proc "c" (self: ^ViewController) -> RectEdge {
    return msgSend(RectEdge, self, "preferredScreenEdgesDeferringSystemGestures")
}
@(objc_type=ViewController, objc_name="setNeedsUpdateOfHomeIndicatorAutoHidden")
ViewController_setNeedsUpdateOfHomeIndicatorAutoHidden :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateOfHomeIndicatorAutoHidden")
}
@(objc_type=ViewController, objc_name="childViewControllerForHomeIndicatorAutoHidden")
ViewController_childViewControllerForHomeIndicatorAutoHidden :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForHomeIndicatorAutoHidden")
}
@(objc_type=ViewController, objc_name="prefersHomeIndicatorAutoHidden")
ViewController_prefersHomeIndicatorAutoHidden :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "prefersHomeIndicatorAutoHidden")
}
@(objc_type=ViewController, objc_name="setNeedsUpdateOfPrefersPointerLocked")
ViewController_setNeedsUpdateOfPrefersPointerLocked :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateOfPrefersPointerLocked")
}
@(objc_type=ViewController, objc_name="childViewControllerForPointerLock")
ViewController_childViewControllerForPointerLock :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForPointerLock")
}
@(objc_type=ViewController, objc_name="prefersPointerLocked")
ViewController_prefersPointerLocked :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "prefersPointerLocked")
}
@(objc_type=ViewController, objc_name="contentUnavailableConfiguration")
ViewController_contentUnavailableConfiguration :: #force_inline proc "c" (self: ^ViewController) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentUnavailableConfiguration")
}
@(objc_type=ViewController, objc_name="setContentUnavailableConfiguration")
ViewController_setContentUnavailableConfiguration :: #force_inline proc "c" (self: ^ViewController, contentUnavailableConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentUnavailableConfiguration:", contentUnavailableConfiguration)
}
@(objc_type=ViewController, objc_name="contentUnavailableConfigurationState")
ViewController_contentUnavailableConfigurationState :: #force_inline proc "c" (self: ^ViewController) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "contentUnavailableConfigurationState")
}
@(objc_type=ViewController, objc_name="setNeedsUpdateContentUnavailableConfiguration")
ViewController_setNeedsUpdateContentUnavailableConfiguration :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateContentUnavailableConfiguration")
}
@(objc_type=ViewController, objc_name="updateContentUnavailableConfigurationUsingState")
ViewController_updateContentUnavailableConfigurationUsingState :: #force_inline proc "c" (self: ^ViewController, state: ^ContentUnavailableConfigurationState) {
    msgSend(nil, self, "updateContentUnavailableConfigurationUsingState:", state)
}
@(objc_type=ViewController, objc_name="previewActionItems")
ViewController_previewActionItems :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "previewActionItems")
}
@(objc_type=ViewController, objc_name="traitOverrides")
ViewController_traitOverrides :: #force_inline proc "c" (self: ^ViewController) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=ViewController, objc_name="updateTraitsIfNeeded")
ViewController_updateTraitsIfNeeded :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "updateTraitsIfNeeded")
}
@(objc_type=ViewController, objc_name="preferredContainerBackgroundStyle")
ViewController_preferredContainerBackgroundStyle :: #force_inline proc "c" (self: ^ViewController) -> ContainerBackgroundStyle {
    return msgSend(ContainerBackgroundStyle, self, "preferredContainerBackgroundStyle")
}
@(objc_type=ViewController, objc_name="childViewControllerForPreferredContainerBackgroundStyle")
ViewController_childViewControllerForPreferredContainerBackgroundStyle :: #force_inline proc "c" (self: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "childViewControllerForPreferredContainerBackgroundStyle")
}
@(objc_type=ViewController, objc_name="setNeedsUpdateOfPreferredContainerBackgroundStyle")
ViewController_setNeedsUpdateOfPreferredContainerBackgroundStyle :: #force_inline proc "c" (self: ^ViewController) {
    msgSend(nil, self, "setNeedsUpdateOfPreferredContainerBackgroundStyle")
}
@(objc_type=ViewController, objc_name="navigationItem")
ViewController_navigationItem :: #force_inline proc "c" (self: ^ViewController) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "navigationItem")
}
@(objc_type=ViewController, objc_name="hidesBottomBarWhenPushed")
ViewController_hidesBottomBarWhenPushed :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "hidesBottomBarWhenPushed")
}
@(objc_type=ViewController, objc_name="setHidesBottomBarWhenPushed")
ViewController_setHidesBottomBarWhenPushed :: #force_inline proc "c" (self: ^ViewController, hidesBottomBarWhenPushed: bool) {
    msgSend(nil, self, "setHidesBottomBarWhenPushed:", hidesBottomBarWhenPushed)
}
@(objc_type=ViewController, objc_name="navigationController")
ViewController_navigationController :: #force_inline proc "c" (self: ^ViewController) -> ^NavigationController {
    return msgSend(^NavigationController, self, "navigationController")
}
@(objc_type=ViewController, objc_name="setToolbarItems_animated")
ViewController_setToolbarItems_animated :: #force_inline proc "c" (self: ^ViewController, toolbarItems: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setToolbarItems:animated:", toolbarItems, animated)
}
@(objc_type=ViewController, objc_name="toolbarItems")
ViewController_toolbarItems :: #force_inline proc "c" (self: ^ViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarItems")
}
@(objc_type=ViewController, objc_name="setToolbarItems_")
ViewController_setToolbarItems_ :: #force_inline proc "c" (self: ^ViewController, toolbarItems: ^NS.Array) {
    msgSend(nil, self, "setToolbarItems:", toolbarItems)
}
@(objc_type=ViewController, objc_name="isModalInPopover")
ViewController_isModalInPopover :: #force_inline proc "c" (self: ^ViewController) -> bool {
    return msgSend(bool, self, "isModalInPopover")
}
@(objc_type=ViewController, objc_name="setModalInPopover")
ViewController_setModalInPopover :: #force_inline proc "c" (self: ^ViewController, modalInPopover: bool) {
    msgSend(nil, self, "setModalInPopover:", modalInPopover)
}
@(objc_type=ViewController, objc_name="contentSizeForViewInPopover")
ViewController_contentSizeForViewInPopover :: #force_inline proc "c" (self: ^ViewController) -> CG.Size {
    return msgSend(CG.Size, self, "contentSizeForViewInPopover")
}
@(objc_type=ViewController, objc_name="setContentSizeForViewInPopover")
ViewController_setContentSizeForViewInPopover :: #force_inline proc "c" (self: ^ViewController, contentSizeForViewInPopover: CG.Size) {
    msgSend(nil, self, "setContentSizeForViewInPopover:", contentSizeForViewInPopover)
}
@(objc_type=ViewController, objc_name="transitionCoordinator")
ViewController_transitionCoordinator :: #force_inline proc "c" (self: ^ViewController) -> ^ViewControllerTransitionCoordinator {
    return msgSend(^ViewControllerTransitionCoordinator, self, "transitionCoordinator")
}
@(objc_type=ViewController, objc_name="collapseSecondaryViewController")
ViewController_collapseSecondaryViewController :: #force_inline proc "c" (self: ^ViewController, secondaryViewController: ^ViewController, splitViewController: ^SplitViewController) {
    msgSend(nil, self, "collapseSecondaryViewController:forSplitViewController:", secondaryViewController, splitViewController)
}
@(objc_type=ViewController, objc_name="separateSecondaryViewControllerForSplitViewController")
ViewController_separateSecondaryViewControllerForSplitViewController :: #force_inline proc "c" (self: ^ViewController, splitViewController: ^SplitViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "separateSecondaryViewControllerForSplitViewController:", splitViewController)
}
@(objc_type=ViewController, objc_name="splitViewController")
ViewController_splitViewController :: #force_inline proc "c" (self: ^ViewController) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "splitViewController")
}
@(objc_type=ViewController, objc_name="tabBarItem")
ViewController_tabBarItem :: #force_inline proc "c" (self: ^ViewController) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "tabBarItem")
}
@(objc_type=ViewController, objc_name="setTabBarItem")
ViewController_setTabBarItem :: #force_inline proc "c" (self: ^ViewController, tabBarItem: ^TabBarItem) {
    msgSend(nil, self, "setTabBarItem:", tabBarItem)
}
@(objc_type=ViewController, objc_name="tabBarController")
ViewController_tabBarController :: #force_inline proc "c" (self: ^ViewController) -> ^TabBarController {
    return msgSend(^TabBarController, self, "tabBarController")
}
@(objc_type=ViewController, objc_name="tabBarObservedScrollView")
ViewController_tabBarObservedScrollView :: #force_inline proc "c" (self: ^ViewController) -> ^ScrollView {
    return msgSend(^ScrollView, self, "tabBarObservedScrollView")
}
@(objc_type=ViewController, objc_name="setTabBarObservedScrollView")
ViewController_setTabBarObservedScrollView :: #force_inline proc "c" (self: ^ViewController, tabBarObservedScrollView: ^ScrollView) {
    msgSend(nil, self, "setTabBarObservedScrollView:", tabBarObservedScrollView)
}
@(objc_type=ViewController, objc_name="tab")
ViewController_tab :: #force_inline proc "c" (self: ^ViewController) -> ^Tab {
    return msgSend(^Tab, self, "tab")
}
@(objc_type=ViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ViewController, "clearTextInputContextIdentifier:", identifier)
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
@(objc_type=ViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewController, "classForKeyedUnarchiver")
}
@(objc_type=ViewController, objc_name="setEditing")
ViewController_setEditing :: proc {
    ViewController_setEditing_animated,
    ViewController_setEditing_,
}

@(objc_type=ViewController, objc_name="setToolbarItems")
ViewController_setToolbarItems :: proc {
    ViewController_setToolbarItems_animated,
    ViewController_setToolbarItems_,
}

@(objc_type=ViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewController_cancelPreviousPerformRequestsWithTarget_,
}

