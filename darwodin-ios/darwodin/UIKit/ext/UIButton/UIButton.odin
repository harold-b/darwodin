package darwodin_UIButton_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    initWithFrame_: proc(self: ^UI.Button, frame: CG.Rect) -> ^UI.Button,
    initWithCoder: proc(self: ^UI.Button, coder: ^NS.Coder) -> ^UI.Button,
    initWithFrame_primaryAction: proc(self: ^UI.Button, frame: CG.Rect, primaryAction: ^UI.Action) -> ^UI.Button,
    buttonWithType_: proc(buttonType: UI.ButtonType) -> ^UI.Button,
    systemButtonWithImage: proc(image: ^UI.Image, target: id, action: SEL) -> ^UI.Button,
    systemButtonWithPrimaryAction: proc(primaryAction: ^UI.Action) -> ^UI.Button,
    buttonWithType_primaryAction: proc(buttonType: UI.ButtonType, primaryAction: ^UI.Action) -> ^UI.Button,
    buttonWithConfiguration: proc(configuration: ^UI.ButtonConfiguration, primaryAction: ^UI.Action) -> ^UI.Button,
    setNeedsUpdateConfiguration: proc(self: ^UI.Button),
    updateConfiguration: proc(self: ^UI.Button),
    setTitle: proc(self: ^UI.Button, title: ^NS.String, state: UI.ControlState),
    setTitleColor: proc(self: ^UI.Button, color: ^UI.Color, state: UI.ControlState),
    setTitleShadowColor: proc(self: ^UI.Button, color: ^UI.Color, state: UI.ControlState),
    setImage: proc(self: ^UI.Button, image: ^UI.Image, state: UI.ControlState),
    setBackgroundImage: proc(self: ^UI.Button, image: ^UI.Image, state: UI.ControlState),
    setPreferredSymbolConfiguration: proc(self: ^UI.Button, configuration: ^UI.ImageSymbolConfiguration, state: UI.ControlState),
    setAttributedTitle: proc(self: ^UI.Button, title: ^NS.AttributedString, state: UI.ControlState),
    titleForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^NS.String,
    titleColorForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^UI.Color,
    titleShadowColorForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^UI.Color,
    imageForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^UI.Image,
    backgroundImageForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^UI.Image,
    preferredSymbolConfigurationForImageInState: proc(self: ^UI.Button, state: UI.ControlState) -> ^UI.ImageSymbolConfiguration,
    attributedTitleForState: proc(self: ^UI.Button, state: UI.ControlState) -> ^NS.AttributedString,
    configuration: proc(self: ^UI.Button) -> ^UI.ButtonConfiguration,
    setConfiguration: proc(self: ^UI.Button, configuration: ^UI.ButtonConfiguration),
    configurationUpdateHandler: proc(self: ^UI.Button) -> UI.ButtonConfigurationUpdateHandler,
    setConfigurationUpdateHandler: proc(self: ^UI.Button, configurationUpdateHandler: UI.ButtonConfigurationUpdateHandler),
    automaticallyUpdatesConfiguration: proc(self: ^UI.Button) -> bool,
    setAutomaticallyUpdatesConfiguration: proc(self: ^UI.Button, automaticallyUpdatesConfiguration: bool),
    tintColor: proc(self: ^UI.Button) -> ^UI.Color,
    setTintColor: proc(self: ^UI.Button, tintColor: ^UI.Color),
    buttonType: proc(self: ^UI.Button) -> UI.ButtonType,
    isHovered: proc(self: ^UI.Button) -> bool,
    isHeld: proc(self: ^UI.Button) -> bool,
    role: proc(self: ^UI.Button) -> UI.ButtonRole,
    setRole: proc(self: ^UI.Button, role: UI.ButtonRole),
    isPointerInteractionEnabled: proc(self: ^UI.Button) -> bool,
    setPointerInteractionEnabled: proc(self: ^UI.Button, pointerInteractionEnabled: bool),
    pointerStyleProvider: proc(self: ^UI.Button) -> proc "c" (button: ^UI.Button, proposedEffect: ^UI.PointerEffect, proposedShape: ^UI.PointerShape) -> ^UI.PointerStyle,
    setPointerStyleProvider: proc(self: ^UI.Button, pointerStyleProvider: proc "c" (button: ^UI.Button, proposedEffect: ^UI.PointerEffect, proposedShape: ^UI.PointerShape) -> ^UI.PointerStyle),
    menu: proc(self: ^UI.Button) -> ^UI.Menu,
    setMenu: proc(self: ^UI.Button, menu: ^UI.Menu),
    preferredMenuElementOrder: proc(self: ^UI.Button) -> UI.ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^UI.Button, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder),
    changesSelectionAsPrimaryAction: proc(self: ^UI.Button) -> bool,
    setChangesSelectionAsPrimaryAction: proc(self: ^UI.Button, changesSelectionAsPrimaryAction: bool),
    currentTitle: proc(self: ^UI.Button) -> ^NS.String,
    currentTitleColor: proc(self: ^UI.Button) -> ^UI.Color,
    currentTitleShadowColor: proc(self: ^UI.Button) -> ^UI.Color,
    currentImage: proc(self: ^UI.Button) -> ^UI.Image,
    currentBackgroundImage: proc(self: ^UI.Button) -> ^UI.Image,
    currentPreferredSymbolConfiguration: proc(self: ^UI.Button) -> ^UI.ImageSymbolConfiguration,
    currentAttributedTitle: proc(self: ^UI.Button) -> ^NS.AttributedString,
    titleLabel: proc(self: ^UI.Button) -> ^UI.Label,
    imageView: proc(self: ^UI.Button) -> ^UI.ImageView,
    subtitleLabel: proc(self: ^UI.Button) -> ^UI.Label,
    font: proc(self: ^UI.Button) -> ^UI.Font,
    setFont: proc(self: ^UI.Button, font: ^UI.Font),
    lineBreakMode: proc(self: ^UI.Button) -> UI.NSLineBreakMode,
    setLineBreakMode: proc(self: ^UI.Button, lineBreakMode: UI.NSLineBreakMode),
    titleShadowOffset: proc(self: ^UI.Button) -> CG.Size,
    setTitleShadowOffset: proc(self: ^UI.Button, titleShadowOffset: CG.Size),
    contentEdgeInsets: proc(self: ^UI.Button) -> UI.EdgeInsets,
    setContentEdgeInsets: proc(self: ^UI.Button, contentEdgeInsets: UI.EdgeInsets),
    titleEdgeInsets: proc(self: ^UI.Button) -> UI.EdgeInsets,
    setTitleEdgeInsets: proc(self: ^UI.Button, titleEdgeInsets: UI.EdgeInsets),
    imageEdgeInsets: proc(self: ^UI.Button) -> UI.EdgeInsets,
    setImageEdgeInsets: proc(self: ^UI.Button, imageEdgeInsets: UI.EdgeInsets),
    reversesTitleShadowWhenHighlighted: proc(self: ^UI.Button) -> bool,
    setReversesTitleShadowWhenHighlighted: proc(self: ^UI.Button, reversesTitleShadowWhenHighlighted: bool),
    adjustsImageWhenHighlighted: proc(self: ^UI.Button) -> bool,
    setAdjustsImageWhenHighlighted: proc(self: ^UI.Button, adjustsImageWhenHighlighted: bool),
    adjustsImageWhenDisabled: proc(self: ^UI.Button) -> bool,
    setAdjustsImageWhenDisabled: proc(self: ^UI.Button, adjustsImageWhenDisabled: bool),
    showsTouchWhenHighlighted: proc(self: ^UI.Button) -> bool,
    setShowsTouchWhenHighlighted: proc(self: ^UI.Button, showsTouchWhenHighlighted: bool),
    backgroundRectForBounds: proc(self: ^UI.Button, bounds: CG.Rect) -> CG.Rect,
    contentRectForBounds: proc(self: ^UI.Button, bounds: CG.Rect) -> CG.Rect,
    titleRectForContentRect: proc(self: ^UI.Button, contentRect: CG.Rect) -> CG.Rect,
    imageRectForContentRect: proc(self: ^UI.Button, contentRect: CG.Rect) -> CG.Rect,
    behavioralStyle: proc(self: ^UI.Button) -> UI.BehavioralStyle,
    preferredBehavioralStyle: proc(self: ^UI.Button) -> UI.BehavioralStyle,
    setPreferredBehavioralStyle: proc(self: ^UI.Button, preferredBehavioralStyle: UI.BehavioralStyle),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()),
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
    new: proc() -> ^UI.Button,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.Button,
    alloc: proc() -> ^UI.Button,
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
    
    UIControl.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^UI.Button, _: SEL, frame: CG.Rect) -> ^UI.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.Button, _: SEL, coder: ^NS.Coder) -> ^UI.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_primaryAction != nil {
        initWithFrame_primaryAction :: proc "c" (self: ^UI.Button, _: SEL, frame: CG.Rect, primaryAction: ^UI.Action) -> ^UI.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_primaryAction(self, frame, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:primaryAction:"), auto_cast initWithFrame_primaryAction, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithType_ != nil {
        buttonWithType_ :: proc "c" (self: Class, _: SEL, buttonType: UI.ButtonType) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithType_( buttonType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithType:"), auto_cast buttonWithType_, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.systemButtonWithImage != nil {
        systemButtonWithImage :: proc "c" (self: Class, _: SEL, image: ^UI.Image, target: id, action: SEL) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemButtonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemButtonWithImage:target:action:"), auto_cast systemButtonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.systemButtonWithPrimaryAction != nil {
        systemButtonWithPrimaryAction :: proc "c" (self: Class, _: SEL, primaryAction: ^UI.Action) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemButtonWithPrimaryAction( primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemButtonWithPrimaryAction:"), auto_cast systemButtonWithPrimaryAction, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithType_primaryAction != nil {
        buttonWithType_primaryAction :: proc "c" (self: Class, _: SEL, buttonType: UI.ButtonType, primaryAction: ^UI.Action) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithType_primaryAction( buttonType, primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithType:primaryAction:"), auto_cast buttonWithType_primaryAction, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithConfiguration != nil {
        buttonWithConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^UI.ButtonConfiguration, primaryAction: ^UI.Action) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithConfiguration( configuration, primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithConfiguration:primaryAction:"), auto_cast buttonWithConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConfiguration != nil {
        setNeedsUpdateConfiguration :: proc "c" (self: ^UI.Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConfiguration"), auto_cast setNeedsUpdateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConfiguration != nil {
        updateConfiguration :: proc "c" (self: ^UI.Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConfiguration"), auto_cast updateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.Button, _: SEL, title: ^NS.String, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:forState:"), auto_cast setTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setTitleColor != nil {
        setTitleColor :: proc "c" (self: ^UI.Button, _: SEL, color: ^UI.Color, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleColor(self, color, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleColor:forState:"), auto_cast setTitleColor, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setTitleShadowColor != nil {
        setTitleShadowColor :: proc "c" (self: ^UI.Button, _: SEL, color: ^UI.Color, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleShadowColor(self, color, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleShadowColor:forState:"), auto_cast setTitleShadowColor, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.Button, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forState:"), auto_cast setImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.Button, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:"), auto_cast setBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^UI.Button, _: SEL, configuration: ^UI.ImageSymbolConfiguration, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, configuration, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:forImageInState:"), auto_cast setPreferredSymbolConfiguration, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^UI.Button, _: SEL, title: ^NS.AttributedString, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, title, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:forState:"), auto_cast setAttributedTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleForState != nil {
        titleForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleForState:"), auto_cast titleForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.titleColorForState != nil {
        titleColorForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleColorForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleColorForState:"), auto_cast titleColorForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.titleShadowColorForState != nil {
        titleShadowColorForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleShadowColorForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleShadowColorForState:"), auto_cast titleShadowColorForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.imageForState != nil {
        imageForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForState:"), auto_cast imageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:"), auto_cast backgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfigurationForImageInState != nil {
        preferredSymbolConfigurationForImageInState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSymbolConfigurationForImageInState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfigurationForImageInState:"), auto_cast preferredSymbolConfigurationForImageInState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.attributedTitleForState != nil {
        attributedTitleForState :: proc "c" (self: ^UI.Button, _: SEL, state: UI.ControlState) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitleForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitleForState:"), auto_cast attributedTitleForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^UI.Button, _: SEL, configuration: ^UI.ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationUpdateHandler != nil {
        configurationUpdateHandler :: proc "c" (self: ^UI.Button, _: SEL) -> UI.ButtonConfigurationUpdateHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationUpdateHandler"), auto_cast configurationUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationUpdateHandler != nil {
        setConfigurationUpdateHandler :: proc "c" (self: ^UI.Button, _: SEL, configurationUpdateHandler: UI.ButtonConfigurationUpdateHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfigurationUpdateHandler(self, configurationUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationUpdateHandler:"), auto_cast setConfigurationUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesConfiguration != nil {
        automaticallyUpdatesConfiguration :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdatesConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesConfiguration"), auto_cast automaticallyUpdatesConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesConfiguration != nil {
        setAutomaticallyUpdatesConfiguration :: proc "c" (self: ^UI.Button, _: SEL, automaticallyUpdatesConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdatesConfiguration(self, automaticallyUpdatesConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesConfiguration:"), auto_cast setAutomaticallyUpdatesConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.Button, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonType != nil {
        buttonType :: proc "c" (self: ^UI.Button, _: SEL) -> UI.ButtonType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonType"), auto_cast buttonType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isHovered != nil {
        isHovered :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHovered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHovered"), auto_cast isHovered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHeld != nil {
        isHeld :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHeld(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHeld"), auto_cast isHeld, "B@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^UI.Button, _: SEL) -> UI.ButtonRole {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRole != nil {
        setRole :: proc "c" (self: ^UI.Button, _: SEL, role: UI.ButtonRole) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRole(self, role)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRole:"), auto_cast setRole, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isPointerInteractionEnabled != nil {
        isPointerInteractionEnabled :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPointerInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPointerInteractionEnabled"), auto_cast isPointerInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPointerInteractionEnabled != nil {
        setPointerInteractionEnabled :: proc "c" (self: ^UI.Button, _: SEL, pointerInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPointerInteractionEnabled(self, pointerInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPointerInteractionEnabled:"), auto_cast setPointerInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pointerStyleProvider != nil {
        pointerStyleProvider :: proc "c" (self: ^UI.Button, _: SEL) -> proc "c" (button: ^UI.Button, proposedEffect: ^UI.PointerEffect, proposedShape: ^UI.PointerShape) -> ^UI.PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerStyleProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerStyleProvider"), auto_cast pointerStyleProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPointerStyleProvider != nil {
        setPointerStyleProvider :: proc "c" (self: ^UI.Button, _: SEL, pointerStyleProvider: proc "c" (button: ^UI.Button, proposedEffect: ^UI.PointerEffect, proposedShape: ^UI.PointerShape) -> ^UI.PointerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPointerStyleProvider(self, pointerStyleProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPointerStyleProvider:"), auto_cast setPointerStyleProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^UI.Button, _: SEL, menu: ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^UI.Button, _: SEL) -> UI.ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^UI.Button, _: SEL, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changesSelectionAsPrimaryAction != nil {
        changesSelectionAsPrimaryAction :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changesSelectionAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changesSelectionAsPrimaryAction"), auto_cast changesSelectionAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChangesSelectionAsPrimaryAction != nil {
        setChangesSelectionAsPrimaryAction :: proc "c" (self: ^UI.Button, _: SEL, changesSelectionAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChangesSelectionAsPrimaryAction(self, changesSelectionAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChangesSelectionAsPrimaryAction:"), auto_cast setChangesSelectionAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentTitle != nil {
        currentTitle :: proc "c" (self: ^UI.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitle"), auto_cast currentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTitleColor != nil {
        currentTitleColor :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTitleColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitleColor"), auto_cast currentTitleColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTitleShadowColor != nil {
        currentTitleShadowColor :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTitleShadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitleShadowColor"), auto_cast currentTitleShadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentImage != nil {
        currentImage :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentImage"), auto_cast currentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentBackgroundImage != nil {
        currentBackgroundImage :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentBackgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentBackgroundImage"), auto_cast currentBackgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentPreferredSymbolConfiguration != nil {
        currentPreferredSymbolConfiguration :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPreferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPreferredSymbolConfiguration"), auto_cast currentPreferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentAttributedTitle != nil {
        currentAttributedTitle :: proc "c" (self: ^UI.Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentAttributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentAttributedTitle"), auto_cast currentAttributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titleLabel != nil {
        titleLabel :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleLabel"), auto_cast titleLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtitleLabel != nil {
        subtitleLabel :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitleLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleLabel"), auto_cast subtitleLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.Button, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.Button, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^UI.Button, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^UI.Button, _: SEL, lineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titleShadowOffset != nil {
        titleShadowOffset :: proc "c" (self: ^UI.Button, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleShadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleShadowOffset"), auto_cast titleShadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleShadowOffset != nil {
        setTitleShadowOffset :: proc "c" (self: ^UI.Button, _: SEL, titleShadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleShadowOffset(self, titleShadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleShadowOffset:"), auto_cast setTitleShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentEdgeInsets != nil {
        contentEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentEdgeInsets"), auto_cast contentEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentEdgeInsets != nil {
        setContentEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL, contentEdgeInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentEdgeInsets(self, contentEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentEdgeInsets:"), auto_cast setContentEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.titleEdgeInsets != nil {
        titleEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleEdgeInsets"), auto_cast titleEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleEdgeInsets != nil {
        setTitleEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL, titleEdgeInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleEdgeInsets(self, titleEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleEdgeInsets:"), auto_cast setTitleEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageEdgeInsets != nil {
        imageEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageEdgeInsets"), auto_cast imageEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageEdgeInsets != nil {
        setImageEdgeInsets :: proc "c" (self: ^UI.Button, _: SEL, imageEdgeInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageEdgeInsets(self, imageEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageEdgeInsets:"), auto_cast setImageEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.reversesTitleShadowWhenHighlighted != nil {
        reversesTitleShadowWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reversesTitleShadowWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversesTitleShadowWhenHighlighted"), auto_cast reversesTitleShadowWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReversesTitleShadowWhenHighlighted != nil {
        setReversesTitleShadowWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL, reversesTitleShadowWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReversesTitleShadowWhenHighlighted(self, reversesTitleShadowWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReversesTitleShadowWhenHighlighted:"), auto_cast setReversesTitleShadowWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsImageWhenHighlighted != nil {
        adjustsImageWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsImageWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageWhenHighlighted"), auto_cast adjustsImageWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageWhenHighlighted != nil {
        setAdjustsImageWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL, adjustsImageWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsImageWhenHighlighted(self, adjustsImageWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageWhenHighlighted:"), auto_cast setAdjustsImageWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsImageWhenDisabled != nil {
        adjustsImageWhenDisabled :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsImageWhenDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageWhenDisabled"), auto_cast adjustsImageWhenDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageWhenDisabled != nil {
        setAdjustsImageWhenDisabled :: proc "c" (self: ^UI.Button, _: SEL, adjustsImageWhenDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsImageWhenDisabled(self, adjustsImageWhenDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageWhenDisabled:"), auto_cast setAdjustsImageWhenDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsTouchWhenHighlighted != nil {
        showsTouchWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsTouchWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsTouchWhenHighlighted"), auto_cast showsTouchWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsTouchWhenHighlighted != nil {
        setShowsTouchWhenHighlighted :: proc "c" (self: ^UI.Button, _: SEL, showsTouchWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsTouchWhenHighlighted(self, showsTouchWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsTouchWhenHighlighted:"), auto_cast setShowsTouchWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundRectForBounds != nil {
        backgroundRectForBounds :: proc "c" (self: ^UI.Button, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundRectForBounds:"), auto_cast backgroundRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentRectForBounds != nil {
        contentRectForBounds :: proc "c" (self: ^UI.Button, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRectForBounds:"), auto_cast contentRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForContentRect != nil {
        titleRectForContentRect :: proc "c" (self: ^UI.Button, _: SEL, contentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleRectForContentRect(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForContentRect:"), auto_cast titleRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.imageRectForContentRect != nil {
        imageRectForContentRect :: proc "c" (self: ^UI.Button, _: SEL, contentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRectForContentRect(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectForContentRect:"), auto_cast imageRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.behavioralStyle != nil {
        behavioralStyle :: proc "c" (self: ^UI.Button, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavioralStyle"), auto_cast behavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavioralStyle != nil {
        preferredBehavioralStyle :: proc "c" (self: ^UI.Button, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBehavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavioralStyle"), auto_cast preferredBehavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavioralStyle != nil {
        setPreferredBehavioralStyle :: proc "c" (self: ^UI.Button, _: SEL, preferredBehavioralStyle: UI.BehavioralStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBehavioralStyle(self, preferredBehavioralStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavioralStyle:"), auto_cast setPreferredBehavioralStyle, "v@:L") do panic("Failed to register objC method.")
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
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

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
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.Button {

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

