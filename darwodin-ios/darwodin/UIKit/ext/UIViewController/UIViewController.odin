package darwodin_UIViewController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIResponder"

VTable :: struct {
    super: UIResponder.VTable,
    initWithNibName: proc(self: ^UI.ViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ViewController,
    initWithCoder: proc(self: ^UI.ViewController, coder: ^NS.Coder) -> ^UI.ViewController,
    loadView: proc(self: ^UI.ViewController),
    loadViewIfNeeded: proc(self: ^UI.ViewController),
    viewWillUnload: proc(self: ^UI.ViewController),
    viewDidUnload: proc(self: ^UI.ViewController),
    viewDidLoad: proc(self: ^UI.ViewController),
    performSegueWithIdentifier: proc(self: ^UI.ViewController, identifier: ^NS.String, sender: id),
    shouldPerformSegueWithIdentifier: proc(self: ^UI.ViewController, identifier: ^NS.String, sender: id) -> bool,
    prepareForSegue: proc(self: ^UI.ViewController, segue: ^UI.StoryboardSegue, sender: id),
    canPerformUnwindSegueAction_fromViewController_sender: proc(self: ^UI.ViewController, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> bool,
    canPerformUnwindSegueAction_fromViewController_withSender: proc(self: ^UI.ViewController, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> bool,
    allowedChildViewControllersForUnwindingFromSource: proc(self: ^UI.ViewController, source: ^UI.StoryboardUnwindSegueSource) -> ^NS.Array,
    childViewControllerContainingSegueSource: proc(self: ^UI.ViewController, source: ^UI.StoryboardUnwindSegueSource) -> ^UI.ViewController,
    viewControllerForUnwindSegueAction: proc(self: ^UI.ViewController, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> ^UI.ViewController,
    unwindForSegue: proc(self: ^UI.ViewController, unwindSegue: ^UI.StoryboardSegue, subsequentVC: ^UI.ViewController),
    segueForUnwindingToViewController: proc(self: ^UI.ViewController, toViewController: ^UI.ViewController, fromViewController: ^UI.ViewController, identifier: ^NS.String) -> ^UI.StoryboardSegue,
    viewWillAppear: proc(self: ^UI.ViewController, animated: bool),
    viewIsAppearing: proc(self: ^UI.ViewController, animated: bool),
    viewDidAppear: proc(self: ^UI.ViewController, animated: bool),
    viewWillDisappear: proc(self: ^UI.ViewController, animated: bool),
    viewDidDisappear: proc(self: ^UI.ViewController, animated: bool),
    viewWillLayoutSubviews: proc(self: ^UI.ViewController),
    viewDidLayoutSubviews: proc(self: ^UI.ViewController),
    didReceiveMemoryWarning: proc(self: ^UI.ViewController),
    presentViewController: proc(self: ^UI.ViewController, viewControllerToPresent: ^UI.ViewController, flag: bool, completion: ^Objc_Block(proc "c" ())),
    dismissViewControllerAnimated: proc(self: ^UI.ViewController, flag: bool, completion: ^Objc_Block(proc "c" ())),
    presentModalViewController: proc(self: ^UI.ViewController, modalViewController: ^UI.ViewController, animated: bool),
    dismissModalViewControllerAnimated: proc(self: ^UI.ViewController, animated: bool),
    setContentScrollView: proc(self: ^UI.ViewController, scrollView: ^UI.ScrollView, edge: UI.NSDirectionalRectEdge),
    contentScrollViewForEdge: proc(self: ^UI.ViewController, edge: UI.NSDirectionalRectEdge) -> ^UI.ScrollView,
    setNeedsStatusBarAppearanceUpdate: proc(self: ^UI.ViewController),
    targetViewControllerForAction: proc(self: ^UI.ViewController, action: SEL, sender: id) -> ^UI.ViewController,
    showViewController: proc(self: ^UI.ViewController, vc: ^UI.ViewController, sender: id),
    showDetailViewController: proc(self: ^UI.ViewController, vc: ^UI.ViewController, sender: id),
    setNeedsUserInterfaceAppearanceUpdate: proc(self: ^UI.ViewController),
    view: proc(self: ^UI.ViewController) -> ^UI.View,
    setView: proc(self: ^UI.ViewController, view: ^UI.View),
    viewIfLoaded: proc(self: ^UI.ViewController) -> ^UI.View,
    isViewLoaded: proc(self: ^UI.ViewController) -> bool,
    nibName: proc(self: ^UI.ViewController) -> ^NS.String,
    nibBundle: proc(self: ^UI.ViewController) -> ^NS.Bundle,
    storyboard: proc(self: ^UI.ViewController) -> ^UI.Storyboard,
    title: proc(self: ^UI.ViewController) -> ^NS.String,
    setTitle: proc(self: ^UI.ViewController, title: ^NS.String),
    parentViewController: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    modalViewController: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    presentedViewController: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    presentingViewController: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    definesPresentationContext: proc(self: ^UI.ViewController) -> bool,
    setDefinesPresentationContext: proc(self: ^UI.ViewController, definesPresentationContext: bool),
    providesPresentationContextTransitionStyle: proc(self: ^UI.ViewController) -> bool,
    setProvidesPresentationContextTransitionStyle: proc(self: ^UI.ViewController, providesPresentationContextTransitionStyle: bool),
    restoresFocusAfterTransition: proc(self: ^UI.ViewController) -> bool,
    setRestoresFocusAfterTransition: proc(self: ^UI.ViewController, restoresFocusAfterTransition: bool),
    focusGroupIdentifier: proc(self: ^UI.ViewController) -> ^NS.String,
    setFocusGroupIdentifier: proc(self: ^UI.ViewController, focusGroupIdentifier: ^NS.String),
    interactionActivityTrackingBaseName: proc(self: ^UI.ViewController) -> ^NS.String,
    setInteractionActivityTrackingBaseName: proc(self: ^UI.ViewController, interactionActivityTrackingBaseName: ^NS.String),
    isBeingPresented: proc(self: ^UI.ViewController) -> bool,
    isBeingDismissed: proc(self: ^UI.ViewController) -> bool,
    isMovingToParentViewController: proc(self: ^UI.ViewController) -> bool,
    isMovingFromParentViewController: proc(self: ^UI.ViewController) -> bool,
    modalTransitionStyle: proc(self: ^UI.ViewController) -> UI.ModalTransitionStyle,
    setModalTransitionStyle: proc(self: ^UI.ViewController, modalTransitionStyle: UI.ModalTransitionStyle),
    preferredTransition: proc(self: ^UI.ViewController) -> ^UI.ViewControllerTransition,
    setPreferredTransition: proc(self: ^UI.ViewController, preferredTransition: ^UI.ViewControllerTransition),
    modalPresentationStyle: proc(self: ^UI.ViewController) -> UI.ModalPresentationStyle,
    setModalPresentationStyle: proc(self: ^UI.ViewController, modalPresentationStyle: UI.ModalPresentationStyle),
    modalPresentationCapturesStatusBarAppearance: proc(self: ^UI.ViewController) -> bool,
    setModalPresentationCapturesStatusBarAppearance: proc(self: ^UI.ViewController, modalPresentationCapturesStatusBarAppearance: bool),
    disablesAutomaticKeyboardDismissal: proc(self: ^UI.ViewController) -> bool,
    wantsFullScreenLayout: proc(self: ^UI.ViewController) -> bool,
    setWantsFullScreenLayout: proc(self: ^UI.ViewController, wantsFullScreenLayout: bool),
    edgesForExtendedLayout: proc(self: ^UI.ViewController) -> UI.RectEdge,
    setEdgesForExtendedLayout: proc(self: ^UI.ViewController, edgesForExtendedLayout: UI.RectEdge),
    extendedLayoutIncludesOpaqueBars: proc(self: ^UI.ViewController) -> bool,
    setExtendedLayoutIncludesOpaqueBars: proc(self: ^UI.ViewController, extendedLayoutIncludesOpaqueBars: bool),
    automaticallyAdjustsScrollViewInsets: proc(self: ^UI.ViewController) -> bool,
    setAutomaticallyAdjustsScrollViewInsets: proc(self: ^UI.ViewController, automaticallyAdjustsScrollViewInsets: bool),
    preferredContentSize: proc(self: ^UI.ViewController) -> CG.Size,
    setPreferredContentSize: proc(self: ^UI.ViewController, preferredContentSize: CG.Size),
    preferredStatusBarStyle: proc(self: ^UI.ViewController) -> UI.StatusBarStyle,
    prefersStatusBarHidden: proc(self: ^UI.ViewController) -> bool,
    preferredStatusBarUpdateAnimation: proc(self: ^UI.ViewController) -> UI.StatusBarAnimation,
    preferredUserInterfaceStyle: proc(self: ^UI.ViewController) -> UI.UserInterfaceStyle,
    overrideUserInterfaceStyle: proc(self: ^UI.ViewController) -> UI.UserInterfaceStyle,
    setOverrideUserInterfaceStyle: proc(self: ^UI.ViewController, overrideUserInterfaceStyle: UI.UserInterfaceStyle),
    attemptRotationToDeviceOrientation: proc(),
    shouldAutorotateToInterfaceOrientation: proc(self: ^UI.ViewController, toInterfaceOrientation: UI.InterfaceOrientation) -> bool,
    setNeedsUpdateOfSupportedInterfaceOrientations: proc(self: ^UI.ViewController),
    rotatingHeaderView: proc(self: ^UI.ViewController) -> ^UI.View,
    rotatingFooterView: proc(self: ^UI.ViewController) -> ^UI.View,
    willRotateToInterfaceOrientation: proc(self: ^UI.ViewController, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval),
    didRotateFromInterfaceOrientation: proc(self: ^UI.ViewController, fromInterfaceOrientation: UI.InterfaceOrientation),
    willAnimateRotationToInterfaceOrientation: proc(self: ^UI.ViewController, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval),
    willAnimateFirstHalfOfRotationToInterfaceOrientation: proc(self: ^UI.ViewController, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval),
    didAnimateFirstHalfOfRotationToInterfaceOrientation: proc(self: ^UI.ViewController, toInterfaceOrientation: UI.InterfaceOrientation),
    willAnimateSecondHalfOfRotationFromInterfaceOrientation: proc(self: ^UI.ViewController, fromInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval),
    shouldAutorotate: proc(self: ^UI.ViewController) -> bool,
    supportedInterfaceOrientations: proc(self: ^UI.ViewController) -> UI.InterfaceOrientationMask,
    preferredInterfaceOrientationForPresentation: proc(self: ^UI.ViewController) -> UI.InterfaceOrientation,
    interfaceOrientation: proc(self: ^UI.ViewController) -> UI.InterfaceOrientation,
    setEditing_animated: proc(self: ^UI.ViewController, editing: bool, animated: bool),
    isEditing: proc(self: ^UI.ViewController) -> bool,
    setEditing_: proc(self: ^UI.ViewController, editing: bool),
    editButtonItem: proc(self: ^UI.ViewController) -> ^UI.BarButtonItem,
    searchDisplayController: proc(self: ^UI.ViewController) -> ^UI.SearchDisplayController,
    addChildViewController: proc(self: ^UI.ViewController, childController: ^UI.ViewController),
    removeFromParentViewController: proc(self: ^UI.ViewController),
    transitionFromViewController: proc(self: ^UI.ViewController, fromViewController: ^UI.ViewController, toViewController: ^UI.ViewController, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    beginAppearanceTransition: proc(self: ^UI.ViewController, isAppearing: bool, animated: bool),
    endAppearanceTransition: proc(self: ^UI.ViewController),
    setOverrideTraitCollection: proc(self: ^UI.ViewController, collection: ^UI.TraitCollection, childViewController: ^UI.ViewController),
    overrideTraitCollectionForChildViewController: proc(self: ^UI.ViewController, childViewController: ^UI.ViewController) -> ^UI.TraitCollection,
    childViewControllers: proc(self: ^UI.ViewController) -> ^NS.Array,
    childViewControllerForStatusBarStyle: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    childViewControllerForStatusBarHidden: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    childViewControllerForUserInterfaceStyle: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers: proc(self: ^UI.ViewController) -> bool,
    shouldAutomaticallyForwardRotationMethods: proc(self: ^UI.ViewController) -> bool,
    willMoveToParentViewController: proc(self: ^UI.ViewController, parent: ^UI.ViewController),
    didMoveToParentViewController: proc(self: ^UI.ViewController, parent: ^UI.ViewController),
    shouldAutomaticallyForwardAppearanceMethods: proc(self: ^UI.ViewController) -> bool,
    encodeRestorableStateWithCoder: proc(self: ^UI.ViewController, coder: ^NS.Coder),
    decodeRestorableStateWithCoder: proc(self: ^UI.ViewController, coder: ^NS.Coder),
    applicationFinishedRestoringState: proc(self: ^UI.ViewController),
    restorationIdentifier: proc(self: ^UI.ViewController) -> ^NS.String,
    setRestorationIdentifier: proc(self: ^UI.ViewController, restorationIdentifier: ^NS.String),
    restorationClass: proc(self: ^UI.ViewController) -> ^Class,
    setRestorationClass: proc(self: ^UI.ViewController, restorationClass: ^Class),
    updateViewConstraints: proc(self: ^UI.ViewController),
    transitioningDelegate: proc(self: ^UI.ViewController) -> ^UI.ViewControllerTransitioningDelegate,
    setTransitioningDelegate: proc(self: ^UI.ViewController, transitioningDelegate: ^UI.ViewControllerTransitioningDelegate),
    viewLayoutMarginsDidChange: proc(self: ^UI.ViewController),
    viewSafeAreaInsetsDidChange: proc(self: ^UI.ViewController),
    topLayoutGuide: proc(self: ^UI.ViewController) -> ^UI.LayoutSupport,
    bottomLayoutGuide: proc(self: ^UI.ViewController) -> ^UI.LayoutSupport,
    additionalSafeAreaInsets: proc(self: ^UI.ViewController) -> UI.EdgeInsets,
    setAdditionalSafeAreaInsets: proc(self: ^UI.ViewController, additionalSafeAreaInsets: UI.EdgeInsets),
    systemMinimumLayoutMargins: proc(self: ^UI.ViewController) -> UI.NSDirectionalEdgeInsets,
    viewRespectsSystemMinimumLayoutMargins: proc(self: ^UI.ViewController) -> bool,
    setViewRespectsSystemMinimumLayoutMargins: proc(self: ^UI.ViewController, viewRespectsSystemMinimumLayoutMargins: bool),
    addKeyCommand: proc(self: ^UI.ViewController, keyCommand: ^UI.KeyCommand),
    removeKeyCommand: proc(self: ^UI.ViewController, keyCommand: ^UI.KeyCommand),
    performsActionsWhilePresentingModally: proc(self: ^UI.ViewController) -> bool,
    extensionContext: proc(self: ^UI.ViewController) -> ^NS.ExtensionContext,
    presentationController: proc(self: ^UI.ViewController) -> ^UI.PresentationController,
    sheetPresentationController: proc(self: ^UI.ViewController) -> ^UI.SheetPresentationController,
    popoverPresentationController: proc(self: ^UI.ViewController) -> ^UI.PopoverPresentationController,
    activePresentationController: proc(self: ^UI.ViewController) -> ^UI.PresentationController,
    isModalInPresentation: proc(self: ^UI.ViewController) -> bool,
    setModalInPresentation: proc(self: ^UI.ViewController, modalInPresentation: bool),
    registerForPreviewingWithDelegate: proc(self: ^UI.ViewController, delegate: ^UI.ViewControllerPreviewingDelegate, sourceView: ^UI.View) -> ^UI.ViewControllerPreviewing,
    unregisterForPreviewingWithContext: proc(self: ^UI.ViewController, previewing: ^UI.ViewControllerPreviewing),
    setNeedsUpdateOfScreenEdgesDeferringSystemGestures: proc(self: ^UI.ViewController),
    childViewControllerForScreenEdgesDeferringSystemGestures: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    preferredScreenEdgesDeferringSystemGestures: proc(self: ^UI.ViewController) -> UI.RectEdge,
    setNeedsUpdateOfHomeIndicatorAutoHidden: proc(self: ^UI.ViewController),
    childViewControllerForHomeIndicatorAutoHidden: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    prefersHomeIndicatorAutoHidden: proc(self: ^UI.ViewController) -> bool,
    setNeedsUpdateOfPrefersPointerLocked: proc(self: ^UI.ViewController),
    childViewControllerForPointerLock: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    prefersPointerLocked: proc(self: ^UI.ViewController) -> bool,
    contentUnavailableConfiguration: proc(self: ^UI.ViewController) -> ^UI.ContentConfiguration,
    setContentUnavailableConfiguration: proc(self: ^UI.ViewController, contentUnavailableConfiguration: ^UI.ContentConfiguration),
    contentUnavailableConfigurationState: proc(self: ^UI.ViewController) -> ^UI.ContentUnavailableConfigurationState,
    setNeedsUpdateContentUnavailableConfiguration: proc(self: ^UI.ViewController),
    updateContentUnavailableConfigurationUsingState: proc(self: ^UI.ViewController, state: ^UI.ContentUnavailableConfigurationState),
    previewActionItems: proc(self: ^UI.ViewController) -> ^NS.Array,
    traitOverrides: proc(self: ^UI.ViewController) -> ^UI.TraitOverrides,
    updateTraitsIfNeeded: proc(self: ^UI.ViewController),
    preferredContainerBackgroundStyle: proc(self: ^UI.ViewController) -> UI.ContainerBackgroundStyle,
    childViewControllerForPreferredContainerBackgroundStyle: proc(self: ^UI.ViewController) -> ^UI.ViewController,
    setNeedsUpdateOfPreferredContainerBackgroundStyle: proc(self: ^UI.ViewController),
    navigationItem: proc(self: ^UI.ViewController) -> ^UI.NavigationItem,
    hidesBottomBarWhenPushed: proc(self: ^UI.ViewController) -> bool,
    setHidesBottomBarWhenPushed: proc(self: ^UI.ViewController, hidesBottomBarWhenPushed: bool),
    navigationController: proc(self: ^UI.ViewController) -> ^UI.NavigationController,
    setToolbarItems_animated: proc(self: ^UI.ViewController, toolbarItems: ^NS.Array, animated: bool),
    toolbarItems: proc(self: ^UI.ViewController) -> ^NS.Array,
    setToolbarItems_: proc(self: ^UI.ViewController, toolbarItems: ^NS.Array),
    isModalInPopover: proc(self: ^UI.ViewController) -> bool,
    setModalInPopover: proc(self: ^UI.ViewController, modalInPopover: bool),
    contentSizeForViewInPopover: proc(self: ^UI.ViewController) -> CG.Size,
    setContentSizeForViewInPopover: proc(self: ^UI.ViewController, contentSizeForViewInPopover: CG.Size),
    transitionCoordinator: proc(self: ^UI.ViewController) -> ^UI.ViewControllerTransitionCoordinator,
    collapseSecondaryViewController: proc(self: ^UI.ViewController, secondaryViewController: ^UI.ViewController, splitViewController: ^UI.SplitViewController),
    separateSecondaryViewControllerForSplitViewController: proc(self: ^UI.ViewController, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController,
    splitViewController: proc(self: ^UI.ViewController) -> ^UI.SplitViewController,
    tabBarItem: proc(self: ^UI.ViewController) -> ^UI.TabBarItem,
    setTabBarItem: proc(self: ^UI.ViewController, tabBarItem: ^UI.TabBarItem),
    tabBarController: proc(self: ^UI.ViewController) -> ^UI.TabBarController,
    tabBarObservedScrollView: proc(self: ^UI.ViewController) -> ^UI.ScrollView,
    setTabBarObservedScrollView: proc(self: ^UI.ViewController, tabBarObservedScrollView: ^UI.ScrollView),
    tab: proc(self: ^UI.ViewController) -> ^UI.Tab,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.ViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ViewController,
    alloc: proc() -> ^UI.ViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIResponder.extend(cls, &vt.super)

    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.ViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ViewController, _: SEL, coder: ^NS.Coder) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadViewIfNeeded != nil {
        loadViewIfNeeded :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadViewIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadViewIfNeeded"), auto_cast loadViewIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillUnload != nil {
        viewWillUnload :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillUnload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillUnload"), auto_cast viewWillUnload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidUnload != nil {
        viewDidUnload :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidUnload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidUnload"), auto_cast viewDidUnload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performSegueWithIdentifier != nil {
        performSegueWithIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL, identifier: ^NS.String, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSegueWithIdentifier:sender:"), auto_cast performSegueWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldPerformSegueWithIdentifier != nil {
        shouldPerformSegueWithIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL, identifier: ^NS.String, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldPerformSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPerformSegueWithIdentifier:sender:"), auto_cast shouldPerformSegueWithIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.prepareForSegue != nil {
        prepareForSegue :: proc "c" (self: ^UI.ViewController, _: SEL, segue: ^UI.StoryboardSegue, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForSegue(self, segue, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForSegue:sender:"), auto_cast prepareForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.canPerformUnwindSegueAction_fromViewController_sender != nil {
        canPerformUnwindSegueAction_fromViewController_sender :: proc "c" (self: ^UI.ViewController, _: SEL, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPerformUnwindSegueAction_fromViewController_sender(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformUnwindSegueAction:fromViewController:sender:"), auto_cast canPerformUnwindSegueAction_fromViewController_sender, "B@::@@") do panic("Failed to register objC method.")
    }
    if vt.canPerformUnwindSegueAction_fromViewController_withSender != nil {
        canPerformUnwindSegueAction_fromViewController_withSender :: proc "c" (self: ^UI.ViewController, _: SEL, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPerformUnwindSegueAction_fromViewController_withSender(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformUnwindSegueAction:fromViewController:withSender:"), auto_cast canPerformUnwindSegueAction_fromViewController_withSender, "B@::@@") do panic("Failed to register objC method.")
    }
    if vt.allowedChildViewControllersForUnwindingFromSource != nil {
        allowedChildViewControllersForUnwindingFromSource :: proc "c" (self: ^UI.ViewController, _: SEL, source: ^UI.StoryboardUnwindSegueSource) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedChildViewControllersForUnwindingFromSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedChildViewControllersForUnwindingFromSource:"), auto_cast allowedChildViewControllersForUnwindingFromSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerContainingSegueSource != nil {
        childViewControllerContainingSegueSource :: proc "c" (self: ^UI.ViewController, _: SEL, source: ^UI.StoryboardUnwindSegueSource) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerContainingSegueSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerContainingSegueSource:"), auto_cast childViewControllerContainingSegueSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForUnwindSegueAction != nil {
        viewControllerForUnwindSegueAction :: proc "c" (self: ^UI.ViewController, _: SEL, action: SEL, fromViewController: ^UI.ViewController, sender: id) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllerForUnwindSegueAction(self, action, fromViewController, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForUnwindSegueAction:fromViewController:withSender:"), auto_cast viewControllerForUnwindSegueAction, "@@::@@") do panic("Failed to register objC method.")
    }
    if vt.unwindForSegue != nil {
        unwindForSegue :: proc "c" (self: ^UI.ViewController, _: SEL, unwindSegue: ^UI.StoryboardSegue, subsequentVC: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unwindForSegue(self, unwindSegue, subsequentVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unwindForSegue:towardsViewController:"), auto_cast unwindForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.segueForUnwindingToViewController != nil {
        segueForUnwindingToViewController :: proc "c" (self: ^UI.ViewController, _: SEL, toViewController: ^UI.ViewController, fromViewController: ^UI.ViewController, identifier: ^NS.String) -> ^UI.StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segueForUnwindingToViewController(self, toViewController, fromViewController, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segueForUnwindingToViewController:fromViewController:identifier:"), auto_cast segueForUnwindingToViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillAppear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear:"), auto_cast viewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewIsAppearing != nil {
        viewIsAppearing :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewIsAppearing(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewIsAppearing:"), auto_cast viewIsAppearing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidAppear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear:"), auto_cast viewDidAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewWillDisappear != nil {
        viewWillDisappear :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillDisappear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDisappear:"), auto_cast viewWillDisappear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidDisappear(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear:"), auto_cast viewDidDisappear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewWillLayoutSubviews != nil {
        viewWillLayoutSubviews :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillLayoutSubviews"), auto_cast viewWillLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLayoutSubviews != nil {
        viewDidLayoutSubviews :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLayoutSubviews"), auto_cast viewDidLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didReceiveMemoryWarning != nil {
        didReceiveMemoryWarning :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didReceiveMemoryWarning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReceiveMemoryWarning"), auto_cast didReceiveMemoryWarning, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentViewController != nil {
        presentViewController :: proc "c" (self: ^UI.ViewController, _: SEL, viewControllerToPresent: ^UI.ViewController, flag: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewController(self, viewControllerToPresent, flag, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:animated:completion:"), auto_cast presentViewController, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.dismissViewControllerAnimated != nil {
        dismissViewControllerAnimated :: proc "c" (self: ^UI.ViewController, _: SEL, flag: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissViewControllerAnimated(self, flag, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissViewControllerAnimated:completion:"), auto_cast dismissViewControllerAnimated, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentModalViewController != nil {
        presentModalViewController :: proc "c" (self: ^UI.ViewController, _: SEL, modalViewController: ^UI.ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentModalViewController(self, modalViewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentModalViewController:animated:"), auto_cast presentModalViewController, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.dismissModalViewControllerAnimated != nil {
        dismissModalViewControllerAnimated :: proc "c" (self: ^UI.ViewController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissModalViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissModalViewControllerAnimated:"), auto_cast dismissModalViewControllerAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setContentScrollView != nil {
        setContentScrollView :: proc "c" (self: ^UI.ViewController, _: SEL, scrollView: ^UI.ScrollView, edge: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentScrollView(self, scrollView, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentScrollView:forEdge:"), auto_cast setContentScrollView, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.contentScrollViewForEdge != nil {
        contentScrollViewForEdge :: proc "c" (self: ^UI.ViewController, _: SEL, edge: UI.NSDirectionalRectEdge) -> ^UI.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentScrollViewForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentScrollViewForEdge:"), auto_cast contentScrollViewForEdge, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setNeedsStatusBarAppearanceUpdate != nil {
        setNeedsStatusBarAppearanceUpdate :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsStatusBarAppearanceUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsStatusBarAppearanceUpdate"), auto_cast setNeedsStatusBarAppearanceUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.targetViewControllerForAction != nil {
        targetViewControllerForAction :: proc "c" (self: ^UI.ViewController, _: SEL, action: SEL, sender: id) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetViewControllerForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetViewControllerForAction:sender:"), auto_cast targetViewControllerForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^UI.ViewController, _: SEL, vc: ^UI.ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.showDetailViewController != nil {
        showDetailViewController :: proc "c" (self: ^UI.ViewController, _: SEL, vc: ^UI.ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showDetailViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDetailViewController:sender:"), auto_cast showDetailViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUserInterfaceAppearanceUpdate != nil {
        setNeedsUserInterfaceAppearanceUpdate :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUserInterfaceAppearanceUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUserInterfaceAppearanceUpdate"), auto_cast setNeedsUserInterfaceAppearanceUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^UI.ViewController, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewIfLoaded != nil {
        viewIfLoaded :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewIfLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewIfLoaded"), auto_cast viewIfLoaded, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isViewLoaded != nil {
        isViewLoaded :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isViewLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isViewLoaded"), auto_cast isViewLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.nibName != nil {
        nibName :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibName"), auto_cast nibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nibBundle != nil {
        nibBundle :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibBundle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibBundle"), auto_cast nibBundle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.ViewController, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentViewController != nil {
        parentViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentViewController"), auto_cast parentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modalViewController != nil {
        modalViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modalViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalViewController"), auto_cast modalViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedViewController != nil {
        presentedViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewController"), auto_cast presentedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.definesPresentationContext != nil {
        definesPresentationContext :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).definesPresentationContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("definesPresentationContext"), auto_cast definesPresentationContext, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDefinesPresentationContext != nil {
        setDefinesPresentationContext :: proc "c" (self: ^UI.ViewController, _: SEL, definesPresentationContext: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefinesPresentationContext(self, definesPresentationContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefinesPresentationContext:"), auto_cast setDefinesPresentationContext, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.providesPresentationContextTransitionStyle != nil {
        providesPresentationContextTransitionStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).providesPresentationContextTransitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providesPresentationContextTransitionStyle"), auto_cast providesPresentationContextTransitionStyle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setProvidesPresentationContextTransitionStyle != nil {
        setProvidesPresentationContextTransitionStyle :: proc "c" (self: ^UI.ViewController, _: SEL, providesPresentationContextTransitionStyle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProvidesPresentationContextTransitionStyle(self, providesPresentationContextTransitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProvidesPresentationContextTransitionStyle:"), auto_cast setProvidesPresentationContextTransitionStyle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.restoresFocusAfterTransition != nil {
        restoresFocusAfterTransition :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restoresFocusAfterTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoresFocusAfterTransition"), auto_cast restoresFocusAfterTransition, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRestoresFocusAfterTransition != nil {
        setRestoresFocusAfterTransition :: proc "c" (self: ^UI.ViewController, _: SEL, restoresFocusAfterTransition: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestoresFocusAfterTransition(self, restoresFocusAfterTransition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestoresFocusAfterTransition:"), auto_cast setRestoresFocusAfterTransition, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupIdentifier != nil {
        setFocusGroupIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL, focusGroupIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusGroupIdentifier(self, focusGroupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupIdentifier:"), auto_cast setFocusGroupIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionActivityTrackingBaseName != nil {
        interactionActivityTrackingBaseName :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionActivityTrackingBaseName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionActivityTrackingBaseName"), auto_cast interactionActivityTrackingBaseName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractionActivityTrackingBaseName != nil {
        setInteractionActivityTrackingBaseName :: proc "c" (self: ^UI.ViewController, _: SEL, interactionActivityTrackingBaseName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractionActivityTrackingBaseName(self, interactionActivityTrackingBaseName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractionActivityTrackingBaseName:"), auto_cast setInteractionActivityTrackingBaseName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBeingPresented != nil {
        isBeingPresented :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBeingPresented(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBeingPresented"), auto_cast isBeingPresented, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBeingDismissed != nil {
        isBeingDismissed :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBeingDismissed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBeingDismissed"), auto_cast isBeingDismissed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMovingToParentViewController != nil {
        isMovingToParentViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMovingToParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovingToParentViewController"), auto_cast isMovingToParentViewController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMovingFromParentViewController != nil {
        isMovingFromParentViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMovingFromParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovingFromParentViewController"), auto_cast isMovingFromParentViewController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.modalTransitionStyle != nil {
        modalTransitionStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.ModalTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modalTransitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalTransitionStyle"), auto_cast modalTransitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setModalTransitionStyle != nil {
        setModalTransitionStyle :: proc "c" (self: ^UI.ViewController, _: SEL, modalTransitionStyle: UI.ModalTransitionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModalTransitionStyle(self, modalTransitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalTransitionStyle:"), auto_cast setModalTransitionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredTransition != nil {
        preferredTransition :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewControllerTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTransition"), auto_cast preferredTransition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTransition != nil {
        setPreferredTransition :: proc "c" (self: ^UI.ViewController, _: SEL, preferredTransition: ^UI.ViewControllerTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredTransition(self, preferredTransition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTransition:"), auto_cast setPreferredTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modalPresentationStyle != nil {
        modalPresentationStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modalPresentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalPresentationStyle"), auto_cast modalPresentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setModalPresentationStyle != nil {
        setModalPresentationStyle :: proc "c" (self: ^UI.ViewController, _: SEL, modalPresentationStyle: UI.ModalPresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModalPresentationStyle(self, modalPresentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalPresentationStyle:"), auto_cast setModalPresentationStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.modalPresentationCapturesStatusBarAppearance != nil {
        modalPresentationCapturesStatusBarAppearance :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modalPresentationCapturesStatusBarAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalPresentationCapturesStatusBarAppearance"), auto_cast modalPresentationCapturesStatusBarAppearance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setModalPresentationCapturesStatusBarAppearance != nil {
        setModalPresentationCapturesStatusBarAppearance :: proc "c" (self: ^UI.ViewController, _: SEL, modalPresentationCapturesStatusBarAppearance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModalPresentationCapturesStatusBarAppearance(self, modalPresentationCapturesStatusBarAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalPresentationCapturesStatusBarAppearance:"), auto_cast setModalPresentationCapturesStatusBarAppearance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.disablesAutomaticKeyboardDismissal != nil {
        disablesAutomaticKeyboardDismissal :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disablesAutomaticKeyboardDismissal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disablesAutomaticKeyboardDismissal"), auto_cast disablesAutomaticKeyboardDismissal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsFullScreenLayout != nil {
        wantsFullScreenLayout :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsFullScreenLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsFullScreenLayout"), auto_cast wantsFullScreenLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsFullScreenLayout != nil {
        setWantsFullScreenLayout :: proc "c" (self: ^UI.ViewController, _: SEL, wantsFullScreenLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsFullScreenLayout(self, wantsFullScreenLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsFullScreenLayout:"), auto_cast setWantsFullScreenLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.edgesForExtendedLayout != nil {
        edgesForExtendedLayout :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgesForExtendedLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgesForExtendedLayout"), auto_cast edgesForExtendedLayout, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgesForExtendedLayout != nil {
        setEdgesForExtendedLayout :: proc "c" (self: ^UI.ViewController, _: SEL, edgesForExtendedLayout: UI.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdgesForExtendedLayout(self, edgesForExtendedLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgesForExtendedLayout:"), auto_cast setEdgesForExtendedLayout, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.extendedLayoutIncludesOpaqueBars != nil {
        extendedLayoutIncludesOpaqueBars :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extendedLayoutIncludesOpaqueBars(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendedLayoutIncludesOpaqueBars"), auto_cast extendedLayoutIncludesOpaqueBars, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtendedLayoutIncludesOpaqueBars != nil {
        setExtendedLayoutIncludesOpaqueBars :: proc "c" (self: ^UI.ViewController, _: SEL, extendedLayoutIncludesOpaqueBars: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtendedLayoutIncludesOpaqueBars(self, extendedLayoutIncludesOpaqueBars)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtendedLayoutIncludesOpaqueBars:"), auto_cast setExtendedLayoutIncludesOpaqueBars, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsScrollViewInsets != nil {
        automaticallyAdjustsScrollViewInsets :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsScrollViewInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsScrollViewInsets"), auto_cast automaticallyAdjustsScrollViewInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsScrollViewInsets != nil {
        setAutomaticallyAdjustsScrollViewInsets :: proc "c" (self: ^UI.ViewController, _: SEL, automaticallyAdjustsScrollViewInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsScrollViewInsets(self, automaticallyAdjustsScrollViewInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsScrollViewInsets:"), auto_cast setAutomaticallyAdjustsScrollViewInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^UI.ViewController, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSize != nil {
        setPreferredContentSize :: proc "c" (self: ^UI.ViewController, _: SEL, preferredContentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredContentSize(self, preferredContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSize:"), auto_cast setPreferredContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.preferredStatusBarStyle != nil {
        preferredStatusBarStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.StatusBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredStatusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStatusBarStyle"), auto_cast preferredStatusBarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.prefersStatusBarHidden != nil {
        prefersStatusBarHidden :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersStatusBarHidden"), auto_cast prefersStatusBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredStatusBarUpdateAnimation != nil {
        preferredStatusBarUpdateAnimation :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.StatusBarAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredStatusBarUpdateAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStatusBarUpdateAnimation"), auto_cast preferredStatusBarUpdateAnimation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredUserInterfaceStyle != nil {
        preferredUserInterfaceStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredUserInterfaceStyle"), auto_cast preferredUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.overrideUserInterfaceStyle != nil {
        overrideUserInterfaceStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overrideUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideUserInterfaceStyle"), auto_cast overrideUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideUserInterfaceStyle != nil {
        setOverrideUserInterfaceStyle :: proc "c" (self: ^UI.ViewController, _: SEL, overrideUserInterfaceStyle: UI.UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverrideUserInterfaceStyle(self, overrideUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideUserInterfaceStyle:"), auto_cast setOverrideUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.shouldAutorotateToInterfaceOrientation != nil {
        shouldAutorotateToInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, toInterfaceOrientation: UI.InterfaceOrientation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldAutorotateToInterfaceOrientation(self, toInterfaceOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAutorotateToInterfaceOrientation:"), auto_cast shouldAutorotateToInterfaceOrientation, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfSupportedInterfaceOrientations != nil {
        setNeedsUpdateOfSupportedInterfaceOrientations :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateOfSupportedInterfaceOrientations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfSupportedInterfaceOrientations"), auto_cast setNeedsUpdateOfSupportedInterfaceOrientations, "v@:") do panic("Failed to register objC method.")
    }
    if vt.rotatingHeaderView != nil {
        rotatingHeaderView :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotatingHeaderView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotatingHeaderView"), auto_cast rotatingHeaderView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rotatingFooterView != nil {
        rotatingFooterView :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotatingFooterView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotatingFooterView"), auto_cast rotatingFooterView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.willRotateToInterfaceOrientation != nil {
        willRotateToInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willRotateToInterfaceOrientation(self, toInterfaceOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willRotateToInterfaceOrientation:duration:"), auto_cast willRotateToInterfaceOrientation, "v@:ld") do panic("Failed to register objC method.")
    }
    if vt.didRotateFromInterfaceOrientation != nil {
        didRotateFromInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, fromInterfaceOrientation: UI.InterfaceOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didRotateFromInterfaceOrientation(self, fromInterfaceOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didRotateFromInterfaceOrientation:"), auto_cast didRotateFromInterfaceOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.willAnimateRotationToInterfaceOrientation != nil {
        willAnimateRotationToInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willAnimateRotationToInterfaceOrientation(self, toInterfaceOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willAnimateRotationToInterfaceOrientation:duration:"), auto_cast willAnimateRotationToInterfaceOrientation, "v@:ld") do panic("Failed to register objC method.")
    }
    if vt.willAnimateFirstHalfOfRotationToInterfaceOrientation != nil {
        willAnimateFirstHalfOfRotationToInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, toInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willAnimateFirstHalfOfRotationToInterfaceOrientation(self, toInterfaceOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:"), auto_cast willAnimateFirstHalfOfRotationToInterfaceOrientation, "v@:ld") do panic("Failed to register objC method.")
    }
    if vt.didAnimateFirstHalfOfRotationToInterfaceOrientation != nil {
        didAnimateFirstHalfOfRotationToInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, toInterfaceOrientation: UI.InterfaceOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didAnimateFirstHalfOfRotationToInterfaceOrientation(self, toInterfaceOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAnimateFirstHalfOfRotationToInterfaceOrientation:"), auto_cast didAnimateFirstHalfOfRotationToInterfaceOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.willAnimateSecondHalfOfRotationFromInterfaceOrientation != nil {
        willAnimateSecondHalfOfRotationFromInterfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL, fromInterfaceOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willAnimateSecondHalfOfRotationFromInterfaceOrientation(self, fromInterfaceOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:"), auto_cast willAnimateSecondHalfOfRotationFromInterfaceOrientation, "v@:ld") do panic("Failed to register objC method.")
    }
    if vt.shouldAutorotate != nil {
        shouldAutorotate :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldAutorotate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAutorotate"), auto_cast shouldAutorotate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportedInterfaceOrientations != nil {
        supportedInterfaceOrientations :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedInterfaceOrientations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedInterfaceOrientations"), auto_cast supportedInterfaceOrientations, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredInterfaceOrientationForPresentation != nil {
        preferredInterfaceOrientationForPresentation :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredInterfaceOrientationForPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredInterfaceOrientationForPresentation"), auto_cast preferredInterfaceOrientationForPresentation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.interfaceOrientation != nil {
        interfaceOrientation :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceOrientation"), auto_cast interfaceOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_animated != nil {
        setEditing_animated :: proc "c" (self: ^UI.ViewController, _: SEL, editing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_animated(self, editing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:animated:"), auto_cast setEditing_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_ != nil {
        setEditing_ :: proc "c" (self: ^UI.ViewController, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.editButtonItem != nil {
        editButtonItem :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editButtonItem"), auto_cast editButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController != nil {
        searchDisplayController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.SearchDisplayController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchDisplayController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController"), auto_cast searchDisplayController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addChildViewController != nil {
        addChildViewController :: proc "c" (self: ^UI.ViewController, _: SEL, childController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChildViewController(self, childController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildViewController:"), auto_cast addChildViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFromParentViewController != nil {
        removeFromParentViewController :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromParentViewController"), auto_cast removeFromParentViewController, "v@:") do panic("Failed to register objC method.")
    }
    if vt.transitionFromViewController != nil {
        transitionFromViewController :: proc "c" (self: ^UI.ViewController, _: SEL, fromViewController: ^UI.ViewController, toViewController: ^UI.ViewController, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromViewController(self, fromViewController, toViewController, duration, options, animations, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionFromViewController:toViewController:duration:options:animations:completion:"), auto_cast transitionFromViewController, "v@:@@dL??") do panic("Failed to register objC method.")
    }
    if vt.beginAppearanceTransition != nil {
        beginAppearanceTransition :: proc "c" (self: ^UI.ViewController, _: SEL, isAppearing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginAppearanceTransition(self, isAppearing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginAppearanceTransition:animated:"), auto_cast beginAppearanceTransition, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.endAppearanceTransition != nil {
        endAppearanceTransition :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endAppearanceTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endAppearanceTransition"), auto_cast endAppearanceTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideTraitCollection != nil {
        setOverrideTraitCollection :: proc "c" (self: ^UI.ViewController, _: SEL, collection: ^UI.TraitCollection, childViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverrideTraitCollection(self, collection, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideTraitCollection:forChildViewController:"), auto_cast setOverrideTraitCollection, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.overrideTraitCollectionForChildViewController != nil {
        overrideTraitCollectionForChildViewController :: proc "c" (self: ^UI.ViewController, _: SEL, childViewController: ^UI.ViewController) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overrideTraitCollectionForChildViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideTraitCollectionForChildViewController:"), auto_cast overrideTraitCollectionForChildViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childViewControllers != nil {
        childViewControllers :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllers"), auto_cast childViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForStatusBarStyle != nil {
        childViewControllerForStatusBarStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForStatusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForStatusBarStyle"), auto_cast childViewControllerForStatusBarStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForStatusBarHidden != nil {
        childViewControllerForStatusBarHidden :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForStatusBarHidden"), auto_cast childViewControllerForStatusBarHidden, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForUserInterfaceStyle != nil {
        childViewControllerForUserInterfaceStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForUserInterfaceStyle"), auto_cast childViewControllerForUserInterfaceStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers != nil {
        automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers"), auto_cast automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldAutomaticallyForwardRotationMethods != nil {
        shouldAutomaticallyForwardRotationMethods :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldAutomaticallyForwardRotationMethods(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAutomaticallyForwardRotationMethods"), auto_cast shouldAutomaticallyForwardRotationMethods, "B@:") do panic("Failed to register objC method.")
    }
    if vt.willMoveToParentViewController != nil {
        willMoveToParentViewController :: proc "c" (self: ^UI.ViewController, _: SEL, parent: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willMoveToParentViewController(self, parent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToParentViewController:"), auto_cast willMoveToParentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToParentViewController != nil {
        didMoveToParentViewController :: proc "c" (self: ^UI.ViewController, _: SEL, parent: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didMoveToParentViewController(self, parent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToParentViewController:"), auto_cast didMoveToParentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldAutomaticallyForwardAppearanceMethods != nil {
        shouldAutomaticallyForwardAppearanceMethods :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldAutomaticallyForwardAppearanceMethods(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAutomaticallyForwardAppearanceMethods"), auto_cast shouldAutomaticallyForwardAppearanceMethods, "B@:") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder != nil {
        encodeRestorableStateWithCoder :: proc "c" (self: ^UI.ViewController, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeRestorableStateWithCoder != nil {
        decodeRestorableStateWithCoder :: proc "c" (self: ^UI.ViewController, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeRestorableStateWithCoder:"), auto_cast decodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationFinishedRestoringState != nil {
        applicationFinishedRestoringState :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applicationFinishedRestoringState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationFinishedRestoringState"), auto_cast applicationFinishedRestoringState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.restorationIdentifier != nil {
        restorationIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationIdentifier"), auto_cast restorationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationIdentifier != nil {
        setRestorationIdentifier :: proc "c" (self: ^UI.ViewController, _: SEL, restorationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorationIdentifier(self, restorationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationIdentifier:"), auto_cast setRestorationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.restorationClass != nil {
        restorationClass :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorationClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationClass"), auto_cast restorationClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationClass != nil {
        setRestorationClass :: proc "c" (self: ^UI.ViewController, _: SEL, restorationClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorationClass(self, restorationClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationClass:"), auto_cast setRestorationClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.updateViewConstraints != nil {
        updateViewConstraints :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateViewConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateViewConstraints"), auto_cast updateViewConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.transitioningDelegate != nil {
        transitioningDelegate :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewControllerTransitioningDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitioningDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitioningDelegate"), auto_cast transitioningDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitioningDelegate != nil {
        setTransitioningDelegate :: proc "c" (self: ^UI.ViewController, _: SEL, transitioningDelegate: ^UI.ViewControllerTransitioningDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitioningDelegate(self, transitioningDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitioningDelegate:"), auto_cast setTransitioningDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewLayoutMarginsDidChange != nil {
        viewLayoutMarginsDidChange :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewLayoutMarginsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewLayoutMarginsDidChange"), auto_cast viewLayoutMarginsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewSafeAreaInsetsDidChange != nil {
        viewSafeAreaInsetsDidChange :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewSafeAreaInsetsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewSafeAreaInsetsDidChange"), auto_cast viewSafeAreaInsetsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.topLayoutGuide != nil {
        topLayoutGuide :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.LayoutSupport {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topLayoutGuide"), auto_cast topLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomLayoutGuide != nil {
        bottomLayoutGuide :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.LayoutSupport {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomLayoutGuide"), auto_cast bottomLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.additionalSafeAreaInsets != nil {
        additionalSafeAreaInsets :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalSafeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalSafeAreaInsets"), auto_cast additionalSafeAreaInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalSafeAreaInsets != nil {
        setAdditionalSafeAreaInsets :: proc "c" (self: ^UI.ViewController, _: SEL, additionalSafeAreaInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalSafeAreaInsets(self, additionalSafeAreaInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalSafeAreaInsets:"), auto_cast setAdditionalSafeAreaInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.systemMinimumLayoutMargins != nil {
        systemMinimumLayoutMargins :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemMinimumLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemMinimumLayoutMargins"), auto_cast systemMinimumLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.viewRespectsSystemMinimumLayoutMargins != nil {
        viewRespectsSystemMinimumLayoutMargins :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewRespectsSystemMinimumLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewRespectsSystemMinimumLayoutMargins"), auto_cast viewRespectsSystemMinimumLayoutMargins, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setViewRespectsSystemMinimumLayoutMargins != nil {
        setViewRespectsSystemMinimumLayoutMargins :: proc "c" (self: ^UI.ViewController, _: SEL, viewRespectsSystemMinimumLayoutMargins: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewRespectsSystemMinimumLayoutMargins(self, viewRespectsSystemMinimumLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewRespectsSystemMinimumLayoutMargins:"), auto_cast setViewRespectsSystemMinimumLayoutMargins, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.addKeyCommand != nil {
        addKeyCommand :: proc "c" (self: ^UI.ViewController, _: SEL, keyCommand: ^UI.KeyCommand) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addKeyCommand(self, keyCommand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addKeyCommand:"), auto_cast addKeyCommand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeKeyCommand != nil {
        removeKeyCommand :: proc "c" (self: ^UI.ViewController, _: SEL, keyCommand: ^UI.KeyCommand) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeKeyCommand(self, keyCommand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeKeyCommand:"), auto_cast removeKeyCommand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performsActionsWhilePresentingModally != nil {
        performsActionsWhilePresentingModally :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performsActionsWhilePresentingModally(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performsActionsWhilePresentingModally"), auto_cast performsActionsWhilePresentingModally, "B@:") do panic("Failed to register objC method.")
    }
    if vt.extensionContext != nil {
        extensionContext :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.ExtensionContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extensionContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extensionContext"), auto_cast extensionContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationController != nil {
        presentationController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController"), auto_cast presentationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sheetPresentationController != nil {
        sheetPresentationController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.SheetPresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sheetPresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheetPresentationController"), auto_cast sheetPresentationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationController != nil {
        popoverPresentationController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.PopoverPresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverPresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationController"), auto_cast popoverPresentationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activePresentationController != nil {
        activePresentationController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activePresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activePresentationController"), auto_cast activePresentationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isModalInPresentation != nil {
        isModalInPresentation :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isModalInPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isModalInPresentation"), auto_cast isModalInPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setModalInPresentation != nil {
        setModalInPresentation :: proc "c" (self: ^UI.ViewController, _: SEL, modalInPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModalInPresentation(self, modalInPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalInPresentation:"), auto_cast setModalInPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.registerForPreviewingWithDelegate != nil {
        registerForPreviewingWithDelegate :: proc "c" (self: ^UI.ViewController, _: SEL, delegate: ^UI.ViewControllerPreviewingDelegate, sourceView: ^UI.View) -> ^UI.ViewControllerPreviewing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerForPreviewingWithDelegate(self, delegate, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForPreviewingWithDelegate:sourceView:"), auto_cast registerForPreviewingWithDelegate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.unregisterForPreviewingWithContext != nil {
        unregisterForPreviewingWithContext :: proc "c" (self: ^UI.ViewController, _: SEL, previewing: ^UI.ViewControllerPreviewing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterForPreviewingWithContext(self, previewing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterForPreviewingWithContext:"), auto_cast unregisterForPreviewingWithContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfScreenEdgesDeferringSystemGestures != nil {
        setNeedsUpdateOfScreenEdgesDeferringSystemGestures :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateOfScreenEdgesDeferringSystemGestures(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfScreenEdgesDeferringSystemGestures"), auto_cast setNeedsUpdateOfScreenEdgesDeferringSystemGestures, "v@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForScreenEdgesDeferringSystemGestures != nil {
        childViewControllerForScreenEdgesDeferringSystemGestures :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForScreenEdgesDeferringSystemGestures(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForScreenEdgesDeferringSystemGestures"), auto_cast childViewControllerForScreenEdgesDeferringSystemGestures, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredScreenEdgesDeferringSystemGestures != nil {
        preferredScreenEdgesDeferringSystemGestures :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScreenEdgesDeferringSystemGestures(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredScreenEdgesDeferringSystemGestures"), auto_cast preferredScreenEdgesDeferringSystemGestures, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfHomeIndicatorAutoHidden != nil {
        setNeedsUpdateOfHomeIndicatorAutoHidden :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateOfHomeIndicatorAutoHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfHomeIndicatorAutoHidden"), auto_cast setNeedsUpdateOfHomeIndicatorAutoHidden, "v@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForHomeIndicatorAutoHidden != nil {
        childViewControllerForHomeIndicatorAutoHidden :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForHomeIndicatorAutoHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForHomeIndicatorAutoHidden"), auto_cast childViewControllerForHomeIndicatorAutoHidden, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefersHomeIndicatorAutoHidden != nil {
        prefersHomeIndicatorAutoHidden :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersHomeIndicatorAutoHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersHomeIndicatorAutoHidden"), auto_cast prefersHomeIndicatorAutoHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfPrefersPointerLocked != nil {
        setNeedsUpdateOfPrefersPointerLocked :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateOfPrefersPointerLocked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfPrefersPointerLocked"), auto_cast setNeedsUpdateOfPrefersPointerLocked, "v@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForPointerLock != nil {
        childViewControllerForPointerLock :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForPointerLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForPointerLock"), auto_cast childViewControllerForPointerLock, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefersPointerLocked != nil {
        prefersPointerLocked :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersPointerLocked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersPointerLocked"), auto_cast prefersPointerLocked, "B@:") do panic("Failed to register objC method.")
    }
    if vt.contentUnavailableConfiguration != nil {
        contentUnavailableConfiguration :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentUnavailableConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentUnavailableConfiguration"), auto_cast contentUnavailableConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentUnavailableConfiguration != nil {
        setContentUnavailableConfiguration :: proc "c" (self: ^UI.ViewController, _: SEL, contentUnavailableConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentUnavailableConfiguration(self, contentUnavailableConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentUnavailableConfiguration:"), auto_cast setContentUnavailableConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentUnavailableConfigurationState != nil {
        contentUnavailableConfigurationState :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentUnavailableConfigurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentUnavailableConfigurationState"), auto_cast contentUnavailableConfigurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateContentUnavailableConfiguration != nil {
        setNeedsUpdateContentUnavailableConfiguration :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateContentUnavailableConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateContentUnavailableConfiguration"), auto_cast setNeedsUpdateContentUnavailableConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateContentUnavailableConfigurationUsingState != nil {
        updateContentUnavailableConfigurationUsingState :: proc "c" (self: ^UI.ViewController, _: SEL, state: ^UI.ContentUnavailableConfigurationState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateContentUnavailableConfigurationUsingState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateContentUnavailableConfigurationUsingState:"), auto_cast updateContentUnavailableConfigurationUsingState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewActionItems != nil {
        previewActionItems :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewActionItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewActionItems"), auto_cast previewActionItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateTraitsIfNeeded != nil {
        updateTraitsIfNeeded :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTraitsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTraitsIfNeeded"), auto_cast updateTraitsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContainerBackgroundStyle != nil {
        preferredContainerBackgroundStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> UI.ContainerBackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContainerBackgroundStyle"), auto_cast preferredContainerBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllerForPreferredContainerBackgroundStyle != nil {
        childViewControllerForPreferredContainerBackgroundStyle :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllerForPreferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllerForPreferredContainerBackgroundStyle"), auto_cast childViewControllerForPreferredContainerBackgroundStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateOfPreferredContainerBackgroundStyle != nil {
        setNeedsUpdateOfPreferredContainerBackgroundStyle :: proc "c" (self: ^UI.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateOfPreferredContainerBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateOfPreferredContainerBackgroundStyle"), auto_cast setNeedsUpdateOfPreferredContainerBackgroundStyle, "v@:") do panic("Failed to register objC method.")
    }
    if vt.navigationItem != nil {
        navigationItem :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem"), auto_cast navigationItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hidesBottomBarWhenPushed != nil {
        hidesBottomBarWhenPushed :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBottomBarWhenPushed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBottomBarWhenPushed"), auto_cast hidesBottomBarWhenPushed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBottomBarWhenPushed != nil {
        setHidesBottomBarWhenPushed :: proc "c" (self: ^UI.ViewController, _: SEL, hidesBottomBarWhenPushed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBottomBarWhenPushed(self, hidesBottomBarWhenPushed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBottomBarWhenPushed:"), auto_cast setHidesBottomBarWhenPushed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.navigationController != nil {
        navigationController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController"), auto_cast navigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarItems_animated != nil {
        setToolbarItems_animated :: proc "c" (self: ^UI.ViewController, _: SEL, toolbarItems: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarItems_animated(self, toolbarItems, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarItems:animated:"), auto_cast setToolbarItems_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarItems != nil {
        toolbarItems :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarItems"), auto_cast toolbarItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarItems_ != nil {
        setToolbarItems_ :: proc "c" (self: ^UI.ViewController, _: SEL, toolbarItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarItems_(self, toolbarItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarItems:"), auto_cast setToolbarItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isModalInPopover != nil {
        isModalInPopover :: proc "c" (self: ^UI.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isModalInPopover(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isModalInPopover"), auto_cast isModalInPopover, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setModalInPopover != nil {
        setModalInPopover :: proc "c" (self: ^UI.ViewController, _: SEL, modalInPopover: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModalInPopover(self, modalInPopover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModalInPopover:"), auto_cast setModalInPopover, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForViewInPopover != nil {
        contentSizeForViewInPopover :: proc "c" (self: ^UI.ViewController, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeForViewInPopover(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSizeForViewInPopover"), auto_cast contentSizeForViewInPopover, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSizeForViewInPopover != nil {
        setContentSizeForViewInPopover :: proc "c" (self: ^UI.ViewController, _: SEL, contentSizeForViewInPopover: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSizeForViewInPopover(self, contentSizeForViewInPopover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSizeForViewInPopover:"), auto_cast setContentSizeForViewInPopover, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.transitionCoordinator != nil {
        transitionCoordinator :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ViewControllerTransitionCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionCoordinator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionCoordinator"), auto_cast transitionCoordinator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collapseSecondaryViewController != nil {
        collapseSecondaryViewController :: proc "c" (self: ^UI.ViewController, _: SEL, secondaryViewController: ^UI.ViewController, splitViewController: ^UI.SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collapseSecondaryViewController(self, secondaryViewController, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseSecondaryViewController:forSplitViewController:"), auto_cast collapseSecondaryViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.separateSecondaryViewControllerForSplitViewController != nil {
        separateSecondaryViewControllerForSplitViewController :: proc "c" (self: ^UI.ViewController, _: SEL, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separateSecondaryViewControllerForSplitViewController(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separateSecondaryViewControllerForSplitViewController:"), auto_cast separateSecondaryViewControllerForSplitViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController != nil {
        splitViewController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController"), auto_cast splitViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabBarItem != nil {
        tabBarItem :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarItem"), auto_cast tabBarItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabBarItem != nil {
        setTabBarItem :: proc "c" (self: ^UI.ViewController, _: SEL, tabBarItem: ^UI.TabBarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarItem(self, tabBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarItem:"), auto_cast setTabBarItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController != nil {
        tabBarController :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.TabBarController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBarController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController"), auto_cast tabBarController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabBarObservedScrollView != nil {
        tabBarObservedScrollView :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBarObservedScrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarObservedScrollView"), auto_cast tabBarObservedScrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabBarObservedScrollView != nil {
        setTabBarObservedScrollView :: proc "c" (self: ^UI.ViewController, _: SEL, tabBarObservedScrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarObservedScrollView(self, tabBarObservedScrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarObservedScrollView:"), auto_cast setTabBarObservedScrollView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tab != nil {
        tab :: proc "c" (self: ^UI.ViewController, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tab"), auto_cast tab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

