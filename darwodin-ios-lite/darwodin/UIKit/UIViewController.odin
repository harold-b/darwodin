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

ViewController_VTable :: struct {
    super: Responder_VTable,
    initWithNibName: proc(self: ^ViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ViewController,
    initWithCoder: proc(self: ^ViewController, coder: ^NS.Coder) -> ^ViewController,
    loadView: proc(self: ^ViewController),
    loadViewIfNeeded: proc(self: ^ViewController),
    viewWillUnload: proc(self: ^ViewController),
    viewDidUnload: proc(self: ^ViewController),
    viewDidLoad: proc(self: ^ViewController),
    performSegueWithIdentifier: proc(self: ^ViewController, identifier: ^NS.String, sender: id),
    shouldPerformSegueWithIdentifier: proc(self: ^ViewController, identifier: ^NS.String, sender: id) -> bool,
    prepareForSegue: proc(self: ^ViewController, segue: ^StoryboardSegue, sender: id),
    canPerformUnwindSegueAction_fromViewController_sender: proc(self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> bool,
    canPerformUnwindSegueAction_fromViewController_withSender: proc(self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> bool,
    allowedChildViewControllersForUnwindingFromSource: proc(self: ^ViewController, source: ^StoryboardUnwindSegueSource) -> ^NS.Array,
    childViewControllerContainingSegueSource: proc(self: ^ViewController, source: ^StoryboardUnwindSegueSource) -> ^ViewController,
    viewControllerForUnwindSegueAction: proc(self: ^ViewController, action: SEL, fromViewController: ^ViewController, sender: id) -> ^ViewController,
    unwindForSegue: proc(self: ^ViewController, unwindSegue: ^StoryboardSegue, subsequentVC: ^ViewController),
    segueForUnwindingToViewController: proc(self: ^ViewController, toViewController: ^ViewController, fromViewController: ^ViewController, identifier: ^NS.String) -> ^StoryboardSegue,
    viewWillAppear: proc(self: ^ViewController, animated: bool),
    viewIsAppearing: proc(self: ^ViewController, animated: bool),
    viewDidAppear: proc(self: ^ViewController, animated: bool),
    viewWillDisappear: proc(self: ^ViewController, animated: bool),
    viewDidDisappear: proc(self: ^ViewController, animated: bool),
    viewWillLayoutSubviews: proc(self: ^ViewController),
    viewDidLayoutSubviews: proc(self: ^ViewController),
    didReceiveMemoryWarning: proc(self: ^ViewController),
    presentViewController: proc(self: ^ViewController, viewControllerToPresent: ^ViewController, flag: bool, completion: proc "c" ()),
    dismissViewControllerAnimated: proc(self: ^ViewController, flag: bool, completion: proc "c" ()),
    presentModalViewController: proc(self: ^ViewController, modalViewController: ^ViewController, animated: bool),
    dismissModalViewControllerAnimated: proc(self: ^ViewController, animated: bool),
    setContentScrollView: proc(self: ^ViewController, scrollView: ^ScrollView, edge: NSDirectionalRectEdge),
    contentScrollViewForEdge: proc(self: ^ViewController, edge: NSDirectionalRectEdge) -> ^ScrollView,
    setNeedsStatusBarAppearanceUpdate: proc(self: ^ViewController),
    targetViewControllerForAction: proc(self: ^ViewController, action: SEL, sender: id) -> ^ViewController,
    showViewController: proc(self: ^ViewController, vc: ^ViewController, sender: id),
    showDetailViewController: proc(self: ^ViewController, vc: ^ViewController, sender: id),
    setNeedsUserInterfaceAppearanceUpdate: proc(self: ^ViewController),
    view: proc(self: ^ViewController) -> ^View,
    setView: proc(self: ^ViewController, view: ^View),
    viewIfLoaded: proc(self: ^ViewController) -> ^View,
    isViewLoaded: proc(self: ^ViewController) -> bool,
    nibName: proc(self: ^ViewController) -> ^NS.String,
    nibBundle: proc(self: ^ViewController) -> ^NS.Bundle,
    storyboard: proc(self: ^ViewController) -> ^Storyboard,
    title: proc(self: ^ViewController) -> ^NS.String,
    setTitle: proc(self: ^ViewController, title: ^NS.String),
    parentViewController: proc(self: ^ViewController) -> ^ViewController,
    modalViewController: proc(self: ^ViewController) -> ^ViewController,
    presentedViewController: proc(self: ^ViewController) -> ^ViewController,
    presentingViewController: proc(self: ^ViewController) -> ^ViewController,
    definesPresentationContext: proc(self: ^ViewController) -> bool,
    setDefinesPresentationContext: proc(self: ^ViewController, definesPresentationContext: bool),
    providesPresentationContextTransitionStyle: proc(self: ^ViewController) -> bool,
    setProvidesPresentationContextTransitionStyle: proc(self: ^ViewController, providesPresentationContextTransitionStyle: bool),
    restoresFocusAfterTransition: proc(self: ^ViewController) -> bool,
    setRestoresFocusAfterTransition: proc(self: ^ViewController, restoresFocusAfterTransition: bool),
    focusGroupIdentifier: proc(self: ^ViewController) -> ^NS.String,
    setFocusGroupIdentifier: proc(self: ^ViewController, focusGroupIdentifier: ^NS.String),
    interactionActivityTrackingBaseName: proc(self: ^ViewController) -> ^NS.String,
    setInteractionActivityTrackingBaseName: proc(self: ^ViewController, interactionActivityTrackingBaseName: ^NS.String),
    isBeingPresented: proc(self: ^ViewController) -> bool,
    isBeingDismissed: proc(self: ^ViewController) -> bool,
    isMovingToParentViewController: proc(self: ^ViewController) -> bool,
    isMovingFromParentViewController: proc(self: ^ViewController) -> bool,
    modalTransitionStyle: proc(self: ^ViewController) -> ModalTransitionStyle,
    setModalTransitionStyle: proc(self: ^ViewController, modalTransitionStyle: ModalTransitionStyle),
    modalPresentationStyle: proc(self: ^ViewController) -> ModalPresentationStyle,
    setModalPresentationStyle: proc(self: ^ViewController, modalPresentationStyle: ModalPresentationStyle),
    modalPresentationCapturesStatusBarAppearance: proc(self: ^ViewController) -> bool,
    setModalPresentationCapturesStatusBarAppearance: proc(self: ^ViewController, modalPresentationCapturesStatusBarAppearance: bool),
    disablesAutomaticKeyboardDismissal: proc(self: ^ViewController) -> bool,
    wantsFullScreenLayout: proc(self: ^ViewController) -> bool,
    setWantsFullScreenLayout: proc(self: ^ViewController, wantsFullScreenLayout: bool),
    edgesForExtendedLayout: proc(self: ^ViewController) -> RectEdge,
    setEdgesForExtendedLayout: proc(self: ^ViewController, edgesForExtendedLayout: RectEdge),
    extendedLayoutIncludesOpaqueBars: proc(self: ^ViewController) -> bool,
    setExtendedLayoutIncludesOpaqueBars: proc(self: ^ViewController, extendedLayoutIncludesOpaqueBars: bool),
    automaticallyAdjustsScrollViewInsets: proc(self: ^ViewController) -> bool,
    setAutomaticallyAdjustsScrollViewInsets: proc(self: ^ViewController, automaticallyAdjustsScrollViewInsets: bool),
    preferredContentSize: proc(self: ^ViewController) -> CG.Size,
    setPreferredContentSize: proc(self: ^ViewController, preferredContentSize: CG.Size),
    preferredStatusBarStyle: proc(self: ^ViewController) -> StatusBarStyle,
    prefersStatusBarHidden: proc(self: ^ViewController) -> bool,
    preferredStatusBarUpdateAnimation: proc(self: ^ViewController) -> StatusBarAnimation,
    preferredUserInterfaceStyle: proc(self: ^ViewController) -> UserInterfaceStyle,
    overrideUserInterfaceStyle: proc(self: ^ViewController) -> UserInterfaceStyle,
    setOverrideUserInterfaceStyle: proc(self: ^ViewController, overrideUserInterfaceStyle: UserInterfaceStyle),
    contentUnavailableConfiguration: proc(self: ^ViewController) -> ^ContentConfiguration,
    setContentUnavailableConfiguration: proc(self: ^ViewController, contentUnavailableConfiguration: ^ContentConfiguration),
    contentUnavailableConfigurationState: proc(self: ^ViewController) -> ^ContentUnavailableConfigurationState,
    setNeedsUpdateContentUnavailableConfiguration: proc(self: ^ViewController),
    updateContentUnavailableConfigurationUsingState: proc(self: ^ViewController, state: ^ContentUnavailableConfigurationState),
    previewActionItems: proc(self: ^ViewController) -> ^NS.Array,
    traitOverrides: proc(self: ^ViewController) -> ^TraitOverrides,
    updateTraitsIfNeeded: proc(self: ^ViewController),
    preferredContainerBackgroundStyle: proc(self: ^ViewController) -> ContainerBackgroundStyle,
    childViewControllerForPreferredContainerBackgroundStyle: proc(self: ^ViewController) -> ^ViewController,
    setNeedsUpdateOfPreferredContainerBackgroundStyle: proc(self: ^ViewController),
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
}

ViewController_odin_extend :: proc(cls: Class, vt: ^ViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
    if vt.viewWillUnload != nil {
        viewWillUnload :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillUnload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillUnload"), auto_cast viewWillUnload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidUnload != nil {
        viewDidUnload :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidUnload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidUnload"), auto_cast viewDidUnload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performSegueWithIdentifier != nil {
        performSegueWithIdentifier :: proc "c" (self: ^ViewController, _: SEL, identifier: ^NS.String, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).performSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSegueWithIdentifier:sender:"), auto_cast performSegueWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldPerformSegueWithIdentifier != nil {
        shouldPerformSegueWithIdentifier :: proc "c" (self: ^ViewController, _: SEL, identifier: ^NS.String, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).shouldPerformSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPerformSegueWithIdentifier:sender:"), auto_cast shouldPerformSegueWithIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.prepareForSegue != nil {
        prepareForSegue :: proc "c" (self: ^ViewController, _: SEL, segue: ^StoryboardSegue, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).prepareForSegue(self, segue, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForSegue:sender:"), auto_cast prepareForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.canPerformUnwindSegueAction_fromViewController_sender != nil {
        canPerformUnwindSegueAction_fromViewController_sender :: proc "c" (self: ^ViewController, _: SEL, action: SEL, fromViewController: ^ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).canPerformUnwindSegueAction_fromViewController_sender(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformUnwindSegueAction:fromViewController:sender:"), auto_cast canPerformUnwindSegueAction_fromViewController_sender, "B@::@@") do panic("Failed to register objC method.")
    }
    if vt.canPerformUnwindSegueAction_fromViewController_withSender != nil {
        canPerformUnwindSegueAction_fromViewController_withSender :: proc "c" (self: ^ViewController, _: SEL, action: SEL, fromViewController: ^ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).canPerformUnwindSegueAction_fromViewController_withSender(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformUnwindSegueAction:fromViewController:withSender:"), auto_cast canPerformUnwindSegueAction_fromViewController_withSender, "B@::@@") do panic("Failed to register objC method.")
    }
    if vt.allowedChildViewControllersForUnwindingFromSource != nil {
        allowedChildViewControllersForUnwindingFromSource :: proc "c" (self: ^ViewController, _: SEL, source: ^StoryboardUnwindSegueSource) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).allowedChildViewControllersForUnwindingFromSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedChildViewControllersForUnwindingFromSource:"), auto_cast allowedChildViewControllersForUnwindingFromSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerContainingSegueSource != nil {
        childViewControllerContainingSegueSource :: proc "c" (self: ^ViewController, _: SEL, source: ^StoryboardUnwindSegueSource) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).childViewControllerContainingSegueSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerContainingSegueSource:"), auto_cast childViewControllerContainingSegueSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForUnwindSegueAction != nil {
        viewControllerForUnwindSegueAction :: proc "c" (self: ^ViewController, _: SEL, action: SEL, fromViewController: ^ViewController, sender: id) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).viewControllerForUnwindSegueAction(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForUnwindSegueAction:fromViewController:withSender:"), auto_cast viewControllerForUnwindSegueAction, "@@::@@") do panic("Failed to register objC method.")
    }
    if vt.unwindForSegue != nil {
        unwindForSegue :: proc "c" (self: ^ViewController, _: SEL, unwindSegue: ^StoryboardSegue, subsequentVC: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).unwindForSegue(self, unwindSegue, subsequentVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unwindForSegue:towardsViewController:"), auto_cast unwindForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.segueForUnwindingToViewController != nil {
        segueForUnwindingToViewController :: proc "c" (self: ^ViewController, _: SEL, toViewController: ^ViewController, fromViewController: ^ViewController, identifier: ^NS.String) -> ^StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).segueForUnwindingToViewController(self, toViewController, fromViewController, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segueForUnwindingToViewController:fromViewController:identifier:"), auto_cast segueForUnwindingToViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillAppear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear:"), auto_cast viewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewIsAppearing != nil {
        viewIsAppearing :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewIsAppearing(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewIsAppearing:"), auto_cast viewIsAppearing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidAppear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear:"), auto_cast viewDidAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewWillDisappear != nil {
        viewWillDisappear :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillDisappear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDisappear:"), auto_cast viewWillDisappear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidDisappear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear:"), auto_cast viewDidDisappear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewWillLayoutSubviews != nil {
        viewWillLayoutSubviews :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewWillLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillLayoutSubviews"), auto_cast viewWillLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLayoutSubviews != nil {
        viewDidLayoutSubviews :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).viewDidLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLayoutSubviews"), auto_cast viewDidLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didReceiveMemoryWarning != nil {
        didReceiveMemoryWarning :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).didReceiveMemoryWarning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReceiveMemoryWarning"), auto_cast didReceiveMemoryWarning, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentViewController != nil {
        presentViewController :: proc "c" (self: ^ViewController, _: SEL, viewControllerToPresent: ^ViewController, flag: bool, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentViewController(self, viewControllerToPresent, flag, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:animated:completion:"), auto_cast presentViewController, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.dismissViewControllerAnimated != nil {
        dismissViewControllerAnimated :: proc "c" (self: ^ViewController, _: SEL, flag: bool, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).dismissViewControllerAnimated(self, flag, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissViewControllerAnimated:completion:"), auto_cast dismissViewControllerAnimated, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentModalViewController != nil {
        presentModalViewController :: proc "c" (self: ^ViewController, _: SEL, modalViewController: ^ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).presentModalViewController(self, modalViewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentModalViewController:animated:"), auto_cast presentModalViewController, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.dismissModalViewControllerAnimated != nil {
        dismissModalViewControllerAnimated :: proc "c" (self: ^ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).dismissModalViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissModalViewControllerAnimated:"), auto_cast dismissModalViewControllerAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setContentScrollView != nil {
        setContentScrollView :: proc "c" (self: ^ViewController, _: SEL, scrollView: ^ScrollView, edge: NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setContentScrollView(self, scrollView, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentScrollView:forEdge:"), auto_cast setContentScrollView, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.contentScrollViewForEdge != nil {
        contentScrollViewForEdge :: proc "c" (self: ^ViewController, _: SEL, edge: NSDirectionalRectEdge) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).contentScrollViewForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentScrollViewForEdge:"), auto_cast contentScrollViewForEdge, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setNeedsStatusBarAppearanceUpdate != nil {
        setNeedsStatusBarAppearanceUpdate :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setNeedsStatusBarAppearanceUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsStatusBarAppearanceUpdate"), auto_cast setNeedsStatusBarAppearanceUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.targetViewControllerForAction != nil {
        targetViewControllerForAction :: proc "c" (self: ^ViewController, _: SEL, action: SEL, sender: id) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).targetViewControllerForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetViewControllerForAction:sender:"), auto_cast targetViewControllerForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^ViewController, _: SEL, vc: ^ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.showDetailViewController != nil {
        showDetailViewController :: proc "c" (self: ^ViewController, _: SEL, vc: ^ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).showDetailViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDetailViewController:sender:"), auto_cast showDetailViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUserInterfaceAppearanceUpdate != nil {
        setNeedsUserInterfaceAppearanceUpdate :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setNeedsUserInterfaceAppearanceUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUserInterfaceAppearanceUpdate"), auto_cast setNeedsUserInterfaceAppearanceUpdate, "v@:") do panic("Failed to register objC method.")
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
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^ViewController, _: SEL) -> ^Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
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
    if vt.parentViewController != nil {
        parentViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).parentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentViewController"), auto_cast parentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modalViewController != nil {
        modalViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).modalViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalViewController"), auto_cast modalViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedViewController != nil {
        presentedViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).presentedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewController"), auto_cast presentedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.definesPresentationContext != nil {
        definesPresentationContext :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).definesPresentationContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("definesPresentationContext"), auto_cast definesPresentationContext, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDefinesPresentationContext != nil {
        setDefinesPresentationContext :: proc "c" (self: ^ViewController, _: SEL, definesPresentationContext: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setDefinesPresentationContext(self, definesPresentationContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefinesPresentationContext:"), auto_cast setDefinesPresentationContext, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.providesPresentationContextTransitionStyle != nil {
        providesPresentationContextTransitionStyle :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).providesPresentationContextTransitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providesPresentationContextTransitionStyle"), auto_cast providesPresentationContextTransitionStyle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setProvidesPresentationContextTransitionStyle != nil {
        setProvidesPresentationContextTransitionStyle :: proc "c" (self: ^ViewController, _: SEL, providesPresentationContextTransitionStyle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setProvidesPresentationContextTransitionStyle(self, providesPresentationContextTransitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProvidesPresentationContextTransitionStyle:"), auto_cast setProvidesPresentationContextTransitionStyle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.restoresFocusAfterTransition != nil {
        restoresFocusAfterTransition :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).restoresFocusAfterTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoresFocusAfterTransition"), auto_cast restoresFocusAfterTransition, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRestoresFocusAfterTransition != nil {
        setRestoresFocusAfterTransition :: proc "c" (self: ^ViewController, _: SEL, restoresFocusAfterTransition: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setRestoresFocusAfterTransition(self, restoresFocusAfterTransition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestoresFocusAfterTransition:"), auto_cast setRestoresFocusAfterTransition, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupIdentifier != nil {
        setFocusGroupIdentifier :: proc "c" (self: ^ViewController, _: SEL, focusGroupIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setFocusGroupIdentifier(self, focusGroupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupIdentifier:"), auto_cast setFocusGroupIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionActivityTrackingBaseName != nil {
        interactionActivityTrackingBaseName :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).interactionActivityTrackingBaseName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionActivityTrackingBaseName"), auto_cast interactionActivityTrackingBaseName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractionActivityTrackingBaseName != nil {
        setInteractionActivityTrackingBaseName :: proc "c" (self: ^ViewController, _: SEL, interactionActivityTrackingBaseName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setInteractionActivityTrackingBaseName(self, interactionActivityTrackingBaseName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractionActivityTrackingBaseName:"), auto_cast setInteractionActivityTrackingBaseName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBeingPresented != nil {
        isBeingPresented :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isBeingPresented(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBeingPresented"), auto_cast isBeingPresented, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBeingDismissed != nil {
        isBeingDismissed :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isBeingDismissed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBeingDismissed"), auto_cast isBeingDismissed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMovingToParentViewController != nil {
        isMovingToParentViewController :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isMovingToParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovingToParentViewController"), auto_cast isMovingToParentViewController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMovingFromParentViewController != nil {
        isMovingFromParentViewController :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).isMovingFromParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovingFromParentViewController"), auto_cast isMovingFromParentViewController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.modalTransitionStyle != nil {
        modalTransitionStyle :: proc "c" (self: ^ViewController, _: SEL) -> ModalTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).modalTransitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalTransitionStyle"), auto_cast modalTransitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setModalTransitionStyle != nil {
        setModalTransitionStyle :: proc "c" (self: ^ViewController, _: SEL, modalTransitionStyle: ModalTransitionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setModalTransitionStyle(self, modalTransitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalTransitionStyle:"), auto_cast setModalTransitionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.modalPresentationStyle != nil {
        modalPresentationStyle :: proc "c" (self: ^ViewController, _: SEL) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).modalPresentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalPresentationStyle"), auto_cast modalPresentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setModalPresentationStyle != nil {
        setModalPresentationStyle :: proc "c" (self: ^ViewController, _: SEL, modalPresentationStyle: ModalPresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setModalPresentationStyle(self, modalPresentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalPresentationStyle:"), auto_cast setModalPresentationStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.modalPresentationCapturesStatusBarAppearance != nil {
        modalPresentationCapturesStatusBarAppearance :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).modalPresentationCapturesStatusBarAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalPresentationCapturesStatusBarAppearance"), auto_cast modalPresentationCapturesStatusBarAppearance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setModalPresentationCapturesStatusBarAppearance != nil {
        setModalPresentationCapturesStatusBarAppearance :: proc "c" (self: ^ViewController, _: SEL, modalPresentationCapturesStatusBarAppearance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setModalPresentationCapturesStatusBarAppearance(self, modalPresentationCapturesStatusBarAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalPresentationCapturesStatusBarAppearance:"), auto_cast setModalPresentationCapturesStatusBarAppearance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.disablesAutomaticKeyboardDismissal != nil {
        disablesAutomaticKeyboardDismissal :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).disablesAutomaticKeyboardDismissal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disablesAutomaticKeyboardDismissal"), auto_cast disablesAutomaticKeyboardDismissal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsFullScreenLayout != nil {
        wantsFullScreenLayout :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).wantsFullScreenLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsFullScreenLayout"), auto_cast wantsFullScreenLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsFullScreenLayout != nil {
        setWantsFullScreenLayout :: proc "c" (self: ^ViewController, _: SEL, wantsFullScreenLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setWantsFullScreenLayout(self, wantsFullScreenLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsFullScreenLayout:"), auto_cast setWantsFullScreenLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.edgesForExtendedLayout != nil {
        edgesForExtendedLayout :: proc "c" (self: ^ViewController, _: SEL) -> RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).edgesForExtendedLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgesForExtendedLayout"), auto_cast edgesForExtendedLayout, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgesForExtendedLayout != nil {
        setEdgesForExtendedLayout :: proc "c" (self: ^ViewController, _: SEL, edgesForExtendedLayout: RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setEdgesForExtendedLayout(self, edgesForExtendedLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgesForExtendedLayout:"), auto_cast setEdgesForExtendedLayout, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.extendedLayoutIncludesOpaqueBars != nil {
        extendedLayoutIncludesOpaqueBars :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).extendedLayoutIncludesOpaqueBars(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendedLayoutIncludesOpaqueBars"), auto_cast extendedLayoutIncludesOpaqueBars, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtendedLayoutIncludesOpaqueBars != nil {
        setExtendedLayoutIncludesOpaqueBars :: proc "c" (self: ^ViewController, _: SEL, extendedLayoutIncludesOpaqueBars: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setExtendedLayoutIncludesOpaqueBars(self, extendedLayoutIncludesOpaqueBars)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtendedLayoutIncludesOpaqueBars:"), auto_cast setExtendedLayoutIncludesOpaqueBars, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsScrollViewInsets != nil {
        automaticallyAdjustsScrollViewInsets :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).automaticallyAdjustsScrollViewInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsScrollViewInsets"), auto_cast automaticallyAdjustsScrollViewInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsScrollViewInsets != nil {
        setAutomaticallyAdjustsScrollViewInsets :: proc "c" (self: ^ViewController, _: SEL, automaticallyAdjustsScrollViewInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setAutomaticallyAdjustsScrollViewInsets(self, automaticallyAdjustsScrollViewInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsScrollViewInsets:"), auto_cast setAutomaticallyAdjustsScrollViewInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^ViewController, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSize != nil {
        setPreferredContentSize :: proc "c" (self: ^ViewController, _: SEL, preferredContentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setPreferredContentSize(self, preferredContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSize:"), auto_cast setPreferredContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.preferredStatusBarStyle != nil {
        preferredStatusBarStyle :: proc "c" (self: ^ViewController, _: SEL) -> StatusBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredStatusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStatusBarStyle"), auto_cast preferredStatusBarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.prefersStatusBarHidden != nil {
        prefersStatusBarHidden :: proc "c" (self: ^ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).prefersStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersStatusBarHidden"), auto_cast prefersStatusBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredStatusBarUpdateAnimation != nil {
        preferredStatusBarUpdateAnimation :: proc "c" (self: ^ViewController, _: SEL) -> StatusBarAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredStatusBarUpdateAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStatusBarUpdateAnimation"), auto_cast preferredStatusBarUpdateAnimation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredUserInterfaceStyle != nil {
        preferredUserInterfaceStyle :: proc "c" (self: ^ViewController, _: SEL) -> UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredUserInterfaceStyle"), auto_cast preferredUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.overrideUserInterfaceStyle != nil {
        overrideUserInterfaceStyle :: proc "c" (self: ^ViewController, _: SEL) -> UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).overrideUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideUserInterfaceStyle"), auto_cast overrideUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideUserInterfaceStyle != nil {
        setOverrideUserInterfaceStyle :: proc "c" (self: ^ViewController, _: SEL, overrideUserInterfaceStyle: UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setOverrideUserInterfaceStyle(self, overrideUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideUserInterfaceStyle:"), auto_cast setOverrideUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentUnavailableConfiguration != nil {
        contentUnavailableConfiguration :: proc "c" (self: ^ViewController, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).contentUnavailableConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentUnavailableConfiguration"), auto_cast contentUnavailableConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentUnavailableConfiguration != nil {
        setContentUnavailableConfiguration :: proc "c" (self: ^ViewController, _: SEL, contentUnavailableConfiguration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setContentUnavailableConfiguration(self, contentUnavailableConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentUnavailableConfiguration:"), auto_cast setContentUnavailableConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentUnavailableConfigurationState != nil {
        contentUnavailableConfigurationState :: proc "c" (self: ^ViewController, _: SEL) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).contentUnavailableConfigurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentUnavailableConfigurationState"), auto_cast contentUnavailableConfigurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateContentUnavailableConfiguration != nil {
        setNeedsUpdateContentUnavailableConfiguration :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setNeedsUpdateContentUnavailableConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateContentUnavailableConfiguration"), auto_cast setNeedsUpdateContentUnavailableConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateContentUnavailableConfigurationUsingState != nil {
        updateContentUnavailableConfigurationUsingState :: proc "c" (self: ^ViewController, _: SEL, state: ^ContentUnavailableConfigurationState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).updateContentUnavailableConfigurationUsingState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateContentUnavailableConfigurationUsingState:"), auto_cast updateContentUnavailableConfigurationUsingState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewActionItems != nil {
        previewActionItems :: proc "c" (self: ^ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).previewActionItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewActionItems"), auto_cast previewActionItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^ViewController, _: SEL) -> ^TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateTraitsIfNeeded != nil {
        updateTraitsIfNeeded :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).updateTraitsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTraitsIfNeeded"), auto_cast updateTraitsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContainerBackgroundStyle != nil {
        preferredContainerBackgroundStyle :: proc "c" (self: ^ViewController, _: SEL) -> ContainerBackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).preferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContainerBackgroundStyle"), auto_cast preferredContainerBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForPreferredContainerBackgroundStyle != nil {
        childViewControllerForPreferredContainerBackgroundStyle :: proc "c" (self: ^ViewController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewController_VTable)vt_ctx.super_vt).childViewControllerForPreferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForPreferredContainerBackgroundStyle"), auto_cast childViewControllerForPreferredContainerBackgroundStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfPreferredContainerBackgroundStyle != nil {
        setNeedsUpdateOfPreferredContainerBackgroundStyle :: proc "c" (self: ^ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewController_VTable)vt_ctx.super_vt).setNeedsUpdateOfPreferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfPreferredContainerBackgroundStyle"), auto_cast setNeedsUpdateOfPreferredContainerBackgroundStyle, "v@:") do panic("Failed to register objC method.")
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
}

