package darwodin_UISearchBar_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    init: proc(self: ^UI.SearchBar) -> ^UI.SearchBar,
    initWithFrame: proc(self: ^UI.SearchBar, frame: CG.Rect) -> ^UI.SearchBar,
    initWithCoder: proc(self: ^UI.SearchBar, coder: ^NS.Coder) -> ^UI.SearchBar,
    setShowsCancelButton_animated: proc(self: ^UI.SearchBar, showsCancelButton: bool, animated: bool),
    setShowsScopeBar_animated: proc(self: ^UI.SearchBar, show: bool, animate: bool),
    setBackgroundImage_forBarPosition_barMetrics: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics),
    backgroundImageForBarPosition: proc(self: ^UI.SearchBar, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setSearchFieldBackgroundImage: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, state: UI.ControlState),
    searchFieldBackgroundImageForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^UI.Image,
    setImage: proc(self: ^UI.SearchBar, iconImage: ^UI.Image, icon: UI.SearchBarIcon, state: UI.ControlState),
    imageForSearchBarIcon: proc(self: ^UI.SearchBar, icon: UI.SearchBarIcon, state: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonBackgroundImage: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, state: UI.ControlState),
    scopeBarButtonBackgroundImageForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonDividerImage: proc(self: ^UI.SearchBar, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState),
    scopeBarButtonDividerImageForLeftSegmentState: proc(self: ^UI.SearchBar, leftState: UI.ControlState, rightState: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonTitleTextAttributes: proc(self: ^UI.SearchBar, attributes: ^NS.Dictionary, state: UI.ControlState),
    scopeBarButtonTitleTextAttributesForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^NS.Dictionary,
    setPositionAdjustment: proc(self: ^UI.SearchBar, adjustment: UI.Offset, icon: UI.SearchBarIcon),
    positionAdjustmentForSearchBarIcon: proc(self: ^UI.SearchBar, icon: UI.SearchBarIcon) -> UI.Offset,
    barStyle: proc(self: ^UI.SearchBar) -> UI.BarStyle,
    setBarStyle: proc(self: ^UI.SearchBar, barStyle: UI.BarStyle),
    delegate: proc(self: ^UI.SearchBar) -> ^UI.SearchBarDelegate,
    setDelegate: proc(self: ^UI.SearchBar, delegate: ^UI.SearchBarDelegate),
    text: proc(self: ^UI.SearchBar) -> ^NS.String,
    setText: proc(self: ^UI.SearchBar, text: ^NS.String),
    prompt: proc(self: ^UI.SearchBar) -> ^NS.String,
    setPrompt: proc(self: ^UI.SearchBar, prompt: ^NS.String),
    placeholder: proc(self: ^UI.SearchBar) -> ^NS.String,
    setPlaceholder: proc(self: ^UI.SearchBar, placeholder: ^NS.String),
    showsBookmarkButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsBookmarkButton: proc(self: ^UI.SearchBar, showsBookmarkButton: bool),
    searchTextField: proc(self: ^UI.SearchBar) -> ^UI.SearchTextField,
    showsCancelButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsCancelButton_: proc(self: ^UI.SearchBar, showsCancelButton: bool),
    showsSearchResultsButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsSearchResultsButton: proc(self: ^UI.SearchBar, showsSearchResultsButton: bool),
    isSearchResultsButtonSelected: proc(self: ^UI.SearchBar) -> bool,
    setSearchResultsButtonSelected: proc(self: ^UI.SearchBar, searchResultsButtonSelected: bool),
    inputAssistantItem: proc(self: ^UI.SearchBar) -> ^UI.TextInputAssistantItem,
    tintColor: proc(self: ^UI.SearchBar) -> ^UI.Color,
    setTintColor: proc(self: ^UI.SearchBar, tintColor: ^UI.Color),
    barTintColor: proc(self: ^UI.SearchBar) -> ^UI.Color,
    setBarTintColor: proc(self: ^UI.SearchBar, barTintColor: ^UI.Color),
    searchBarStyle: proc(self: ^UI.SearchBar) -> UI.SearchBarStyle,
    setSearchBarStyle: proc(self: ^UI.SearchBar, searchBarStyle: UI.SearchBarStyle),
    isTranslucent: proc(self: ^UI.SearchBar) -> bool,
    setTranslucent: proc(self: ^UI.SearchBar, translucent: bool),
    scopeButtonTitles: proc(self: ^UI.SearchBar) -> ^NS.Array,
    setScopeButtonTitles: proc(self: ^UI.SearchBar, scopeButtonTitles: ^NS.Array),
    selectedScopeButtonIndex: proc(self: ^UI.SearchBar) -> NS.Integer,
    setSelectedScopeButtonIndex: proc(self: ^UI.SearchBar, selectedScopeButtonIndex: NS.Integer),
    showsScopeBar: proc(self: ^UI.SearchBar) -> bool,
    setShowsScopeBar_: proc(self: ^UI.SearchBar, showsScopeBar: bool),
    inputAccessoryView: proc(self: ^UI.SearchBar) -> ^UI.View,
    setInputAccessoryView: proc(self: ^UI.SearchBar, inputAccessoryView: ^UI.View),
    isEnabled: proc(self: ^UI.SearchBar) -> bool,
    setEnabled: proc(self: ^UI.SearchBar, enabled: bool),
    backgroundImage: proc(self: ^UI.SearchBar) -> ^UI.Image,
    setBackgroundImage_: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image),
    scopeBarBackgroundImage: proc(self: ^UI.SearchBar) -> ^UI.Image,
    setScopeBarBackgroundImage: proc(self: ^UI.SearchBar, scopeBarBackgroundImage: ^UI.Image),
    searchFieldBackgroundPositionAdjustment: proc(self: ^UI.SearchBar) -> UI.Offset,
    setSearchFieldBackgroundPositionAdjustment: proc(self: ^UI.SearchBar, searchFieldBackgroundPositionAdjustment: UI.Offset),
    searchTextPositionAdjustment: proc(self: ^UI.SearchBar) -> UI.Offset,
    setSearchTextPositionAdjustment: proc(self: ^UI.SearchBar, searchTextPositionAdjustment: UI.Offset),
    isLookToDictateEnabled: proc(self: ^UI.SearchBar) -> bool,
    setLookToDictateEnabled: proc(self: ^UI.SearchBar, lookToDictateEnabled: bool),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: ^Objc_Block(proc "c" ())),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionWithView: proc(view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionFromView: proc(fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))),
    performSystemAnimation: proc(animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())),
    requiresConstraintBasedLayout: proc() -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDuration: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: UI.ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool),
    appearance: proc() -> ^UI.Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^UI.Appearance,
    appearanceForTraitCollection_: proc(trait: ^UI.TraitCollection) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.SearchBar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.SearchBar,
    alloc: proc() -> ^UI.SearchBar,
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
    
    UIView.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.SearchBar, _: SEL, frame: CG.Rect) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SearchBar, _: SEL, coder: ^NS.Coder) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_animated != nil {
        setShowsCancelButton_animated :: proc "c" (self: ^UI.SearchBar, _: SEL, showsCancelButton: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCancelButton_animated(self, showsCancelButton, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:animated:"), auto_cast setShowsCancelButton_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_animated != nil {
        setShowsScopeBar_animated :: proc "c" (self: ^UI.SearchBar, _: SEL, show: bool, animate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsScopeBar_animated(self, show, animate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:animated:"), auto_cast setShowsScopeBar_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarPosition_barMetrics != nil {
        setBackgroundImage_forBarPosition_barMetrics :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forBarPosition_barMetrics(self, backgroundImage, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarPosition:barMetrics:"), auto_cast setBackgroundImage_forBarPosition_barMetrics, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarPosition != nil {
        backgroundImageForBarPosition :: proc "c" (self: ^UI.SearchBar, _: SEL, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForBarPosition(self, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarPosition:barMetrics:"), auto_cast backgroundImageForBarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundImage != nil {
        setSearchFieldBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchFieldBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundImage:forState:"), auto_cast setSearchFieldBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundImageForState != nil {
        searchFieldBackgroundImageForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchFieldBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundImageForState:"), auto_cast searchFieldBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.SearchBar, _: SEL, iconImage: ^UI.Image, icon: UI.SearchBarIcon, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, iconImage, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSearchBarIcon:state:"), auto_cast setImage, "v@:@lL") do panic("Failed to register objC method.")
    }
    if vt.imageForSearchBarIcon != nil {
        imageForSearchBarIcon :: proc "c" (self: ^UI.SearchBar, _: SEL, icon: UI.SearchBarIcon, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForSearchBarIcon(self, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSearchBarIcon:state:"), auto_cast imageForSearchBarIcon, "@@:lL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonBackgroundImage != nil {
        setScopeBarButtonBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonBackgroundImage:forState:"), auto_cast setScopeBarButtonBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonBackgroundImageForState != nil {
        scopeBarButtonBackgroundImageForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonBackgroundImageForState:"), auto_cast scopeBarButtonBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonDividerImage != nil {
        setScopeBarButtonDividerImage :: proc "c" (self: ^UI.SearchBar, _: SEL, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonDividerImage(self, dividerImage, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:"), auto_cast setScopeBarButtonDividerImage, "v@:@LL") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonDividerImageForLeftSegmentState != nil {
        scopeBarButtonDividerImageForLeftSegmentState :: proc "c" (self: ^UI.SearchBar, _: SEL, leftState: UI.ControlState, rightState: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonDividerImageForLeftSegmentState(self, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:"), auto_cast scopeBarButtonDividerImageForLeftSegmentState, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonTitleTextAttributes != nil {
        setScopeBarButtonTitleTextAttributes :: proc "c" (self: ^UI.SearchBar, _: SEL, attributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonTitleTextAttributes:forState:"), auto_cast setScopeBarButtonTitleTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonTitleTextAttributesForState != nil {
        scopeBarButtonTitleTextAttributesForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonTitleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonTitleTextAttributesForState:"), auto_cast scopeBarButtonTitleTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setPositionAdjustment != nil {
        setPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, adjustment: UI.Offset, icon: UI.SearchBarIcon) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositionAdjustment(self, adjustment, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositionAdjustment:forSearchBarIcon:"), auto_cast setPositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.positionAdjustmentForSearchBarIcon != nil {
        positionAdjustmentForSearchBarIcon :: proc "c" (self: ^UI.SearchBar, _: SEL, icon: UI.SearchBarIcon) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positionAdjustmentForSearchBarIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionAdjustmentForSearchBarIcon:"), auto_cast positionAdjustmentForSearchBarIcon, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL, barStyle: UI.BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SearchBar, _: SEL, delegate: ^UI.SearchBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.SearchBar, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^UI.SearchBar, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholder != nil {
        placeholder :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholder"), auto_cast placeholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholder != nil {
        setPlaceholder :: proc "c" (self: ^UI.SearchBar, _: SEL, placeholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholder:"), auto_cast setPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsBookmarkButton != nil {
        showsBookmarkButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBookmarkButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBookmarkButton"), auto_cast showsBookmarkButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBookmarkButton != nil {
        setShowsBookmarkButton :: proc "c" (self: ^UI.SearchBar, _: SEL, showsBookmarkButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBookmarkButton(self, showsBookmarkButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBookmarkButton:"), auto_cast setShowsBookmarkButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchTextField != nil {
        searchTextField :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchTextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField"), auto_cast searchTextField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.showsCancelButton != nil {
        showsCancelButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCancelButton"), auto_cast showsCancelButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_ != nil {
        setShowsCancelButton_ :: proc "c" (self: ^UI.SearchBar, _: SEL, showsCancelButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCancelButton_(self, showsCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:"), auto_cast setShowsCancelButton_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsSearchResultsButton != nil {
        showsSearchResultsButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSearchResultsButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSearchResultsButton"), auto_cast showsSearchResultsButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSearchResultsButton != nil {
        setShowsSearchResultsButton :: proc "c" (self: ^UI.SearchBar, _: SEL, showsSearchResultsButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSearchResultsButton(self, showsSearchResultsButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSearchResultsButton:"), auto_cast setShowsSearchResultsButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSearchResultsButtonSelected != nil {
        isSearchResultsButtonSelected :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSearchResultsButtonSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSearchResultsButtonSelected"), auto_cast isSearchResultsButtonSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsButtonSelected != nil {
        setSearchResultsButtonSelected :: proc "c" (self: ^UI.SearchBar, _: SEL, searchResultsButtonSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsButtonSelected(self, searchResultsButtonSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsButtonSelected:"), auto_cast setSearchResultsButtonSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAssistantItem != nil {
        inputAssistantItem :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.TextInputAssistantItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAssistantItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAssistantItem"), auto_cast inputAssistantItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL, barTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarStyle != nil {
        searchBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.SearchBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarStyle"), auto_cast searchBarStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchBarStyle != nil {
        setSearchBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL, searchBarStyle: UI.SearchBarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchBarStyle(self, searchBarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchBarStyle:"), auto_cast setSearchBarStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^UI.SearchBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scopeButtonTitles != nil {
        scopeButtonTitles :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeButtonTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeButtonTitles"), auto_cast scopeButtonTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeButtonTitles != nil {
        setScopeButtonTitles :: proc "c" (self: ^UI.SearchBar, _: SEL, scopeButtonTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeButtonTitles(self, scopeButtonTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeButtonTitles:"), auto_cast setScopeButtonTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedScopeButtonIndex != nil {
        selectedScopeButtonIndex :: proc "c" (self: ^UI.SearchBar, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedScopeButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedScopeButtonIndex"), auto_cast selectedScopeButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedScopeButtonIndex != nil {
        setSelectedScopeButtonIndex :: proc "c" (self: ^UI.SearchBar, _: SEL, selectedScopeButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedScopeButtonIndex(self, selectedScopeButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedScopeButtonIndex:"), auto_cast setSelectedScopeButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showsScopeBar != nil {
        showsScopeBar :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsScopeBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsScopeBar"), auto_cast showsScopeBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_ != nil {
        setShowsScopeBar_ :: proc "c" (self: ^UI.SearchBar, _: SEL, showsScopeBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsScopeBar_(self, showsScopeBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:"), auto_cast setShowsScopeBar_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^UI.SearchBar, _: SEL, inputAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_ != nil {
        setBackgroundImage_ :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scopeBarBackgroundImage != nil {
        scopeBarBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarBackgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarBackgroundImage"), auto_cast scopeBarBackgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarBackgroundImage != nil {
        setScopeBarBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, scopeBarBackgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarBackgroundImage(self, scopeBarBackgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarBackgroundImage:"), auto_cast setScopeBarBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundPositionAdjustment != nil {
        searchFieldBackgroundPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchFieldBackgroundPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundPositionAdjustment"), auto_cast searchFieldBackgroundPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundPositionAdjustment != nil {
        setSearchFieldBackgroundPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, searchFieldBackgroundPositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchFieldBackgroundPositionAdjustment(self, searchFieldBackgroundPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundPositionAdjustment:"), auto_cast setSearchFieldBackgroundPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.searchTextPositionAdjustment != nil {
        searchTextPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextPositionAdjustment"), auto_cast searchTextPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchTextPositionAdjustment != nil {
        setSearchTextPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, searchTextPositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchTextPositionAdjustment(self, searchTextPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchTextPositionAdjustment:"), auto_cast setSearchTextPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.isLookToDictateEnabled != nil {
        isLookToDictateEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLookToDictateEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLookToDictateEnabled"), auto_cast isLookToDictateEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLookToDictateEnabled != nil {
        setLookToDictateEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL, lookToDictateEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLookToDictateEnabled(self, lookToDictateEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLookToDictateEnabled:"), auto_cast setLookToDictateEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: UI.ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SearchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.SearchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.SearchBar {

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

