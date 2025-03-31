package darwodin_NSSegmentedControl_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    selectSegmentWithTag: proc(self: ^AK.SegmentedControl, tag: NS.Integer) -> bool,
    setWidth: proc(self: ^AK.SegmentedControl, width: CG.Float, segment: NS.Integer),
    widthForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> CG.Float,
    setImage: proc(self: ^AK.SegmentedControl, image: ^NS.Image, segment: NS.Integer),
    imageForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> ^NS.Image,
    setImageScaling: proc(self: ^AK.SegmentedControl, scaling: AK.ImageScaling, segment: NS.Integer),
    imageScalingForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> AK.ImageScaling,
    setLabel: proc(self: ^AK.SegmentedControl, label: ^NS.String, segment: NS.Integer),
    labelForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> ^NS.String,
    setMenu: proc(self: ^AK.SegmentedControl, menu: ^AK.Menu, segment: NS.Integer),
    menuForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> ^AK.Menu,
    setSelected: proc(self: ^AK.SegmentedControl, selected: bool, segment: NS.Integer),
    isSelectedForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> bool,
    setEnabled: proc(self: ^AK.SegmentedControl, enabled: bool, segment: NS.Integer),
    isEnabledForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> bool,
    setToolTip: proc(self: ^AK.SegmentedControl, toolTip: ^NS.String, segment: NS.Integer),
    toolTipForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> ^NS.String,
    setTag: proc(self: ^AK.SegmentedControl, tag: NS.Integer, segment: NS.Integer),
    tagForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> NS.Integer,
    setShowsMenuIndicator: proc(self: ^AK.SegmentedControl, showsMenuIndicator: bool, segment: NS.Integer),
    showsMenuIndicatorForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> bool,
    setAlignment: proc(self: ^AK.SegmentedControl, alignment: AK.TextAlignment, segment: NS.Integer),
    alignmentForSegment: proc(self: ^AK.SegmentedControl, segment: NS.Integer) -> AK.TextAlignment,
    compressWithPrioritizedCompressionOptions: proc(self: ^AK.SegmentedControl, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^AK.SegmentedControl, prioritizedOptions: ^NS.Array) -> NS.Size,
    segmentCount: proc(self: ^AK.SegmentedControl) -> NS.Integer,
    setSegmentCount: proc(self: ^AK.SegmentedControl, segmentCount: NS.Integer),
    selectedSegment: proc(self: ^AK.SegmentedControl) -> NS.Integer,
    setSelectedSegment: proc(self: ^AK.SegmentedControl, selectedSegment: NS.Integer),
    segmentStyle: proc(self: ^AK.SegmentedControl) -> AK.SegmentStyle,
    setSegmentStyle: proc(self: ^AK.SegmentedControl, segmentStyle: AK.SegmentStyle),
    isSpringLoaded: proc(self: ^AK.SegmentedControl) -> bool,
    setSpringLoaded: proc(self: ^AK.SegmentedControl, springLoaded: bool),
    trackingMode: proc(self: ^AK.SegmentedControl) -> AK.SegmentSwitchTracking,
    setTrackingMode: proc(self: ^AK.SegmentedControl, trackingMode: AK.SegmentSwitchTracking),
    doubleValueForSelectedSegment: proc(self: ^AK.SegmentedControl) -> cffi.double,
    selectedSegmentBezelColor: proc(self: ^AK.SegmentedControl) -> ^AK.Color,
    setSelectedSegmentBezelColor: proc(self: ^AK.SegmentedControl, selectedSegmentBezelColor: ^AK.Color),
    indexOfSelectedItem: proc(self: ^AK.SegmentedControl) -> NS.Integer,
    segmentDistribution: proc(self: ^AK.SegmentedControl) -> AK.SegmentDistribution,
    setSegmentDistribution: proc(self: ^AK.SegmentedControl, segmentDistribution: AK.SegmentDistribution),
    activeCompressionOptions: proc(self: ^AK.SegmentedControl) -> ^AK.UserInterfaceCompressionOptions,
    segmentedControlWithLabels: proc(labels: ^NS.Array, trackingMode: AK.SegmentSwitchTracking, target: id, action: SEL) -> ^AK.SegmentedControl,
    segmentedControlWithImages: proc(images: ^NS.Array, trackingMode: AK.SegmentSwitchTracking, target: id, action: SEL) -> ^AK.SegmentedControl,
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.SegmentedControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.SegmentedControl,
    alloc: proc() -> ^AK.SegmentedControl,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.selectSegmentWithTag != nil {
        selectSegmentWithTag :: proc "c" (self: ^AK.SegmentedControl, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectSegmentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectSegmentWithTag:"), auto_cast selectSegmentWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^AK.SegmentedControl, _: SEL, width: CG.Float, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegment:"), auto_cast setWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.widthForSegment != nil {
        widthForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegment:"), auto_cast widthForSegment, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.SegmentedControl, _: SEL, image: ^NS.Image, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegment:"), auto_cast setImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageForSegment != nil {
        imageForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegment:"), auto_cast imageForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^AK.SegmentedControl, _: SEL, scaling: AK.ImageScaling, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, scaling, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:forSegment:"), auto_cast setImageScaling, "v@:Ll") do panic("Failed to register objC method.")
    }
    if vt.imageScalingForSegment != nil {
        imageScalingForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScalingForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScalingForSegment:"), auto_cast imageScalingForSegment, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.SegmentedControl, _: SEL, label: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:forSegment:"), auto_cast setLabel, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.labelForSegment != nil {
        labelForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("labelForSegment:"), auto_cast labelForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.SegmentedControl, _: SEL, menu: ^AK.Menu, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:forSegment:"), auto_cast setMenu, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.menuForSegment != nil {
        menuForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForSegment:"), auto_cast menuForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^AK.SegmentedControl, _: SEL, selected: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:forSegment:"), auto_cast setSelected, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isSelectedForSegment != nil {
        isSelectedForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectedForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectedForSegment:"), auto_cast isSelectedForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.SegmentedControl, _: SEL, enabled: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegment:"), auto_cast setEnabled, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegment != nil {
        isEnabledForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabledForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegment:"), auto_cast isEnabledForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.SegmentedControl, _: SEL, toolTip: ^NS.String, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forSegment:"), auto_cast setToolTip, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.toolTipForSegment != nil {
        toolTipForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTipForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForSegment:"), auto_cast toolTipForSegment, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^AK.SegmentedControl, _: SEL, tag: NS.Integer, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:forSegment:"), auto_cast setTag, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.tagForSegment != nil {
        tagForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagForSegment:"), auto_cast tagForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.setShowsMenuIndicator != nil {
        setShowsMenuIndicator :: proc "c" (self: ^AK.SegmentedControl, _: SEL, showsMenuIndicator: bool, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsMenuIndicator(self, showsMenuIndicator, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsMenuIndicator:forSegment:"), auto_cast setShowsMenuIndicator, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.showsMenuIndicatorForSegment != nil {
        showsMenuIndicatorForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsMenuIndicatorForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsMenuIndicatorForSegment:"), auto_cast showsMenuIndicatorForSegment, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, alignment: AK.TextAlignment, segment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:forSegment:"), auto_cast setAlignment, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.alignmentForSegment != nil {
        alignmentForSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segment: NS.Integer) -> AK.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentForSegment(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentForSegment:"), auto_cast alignmentForSegment, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^AK.SegmentedControl, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^AK.SegmentedControl, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.segmentCount != nil {
        segmentCount :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentCount"), auto_cast segmentCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentCount != nil {
        setSegmentCount :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segmentCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSegmentCount(self, segmentCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentCount:"), auto_cast setSegmentCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegment != nil {
        selectedSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegment"), auto_cast selectedSegment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegment != nil {
        setSelectedSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL, selectedSegment: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegment(self, selectedSegment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegment:"), auto_cast setSelectedSegment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.segmentStyle != nil {
        segmentStyle :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> AK.SegmentStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentStyle"), auto_cast segmentStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentStyle != nil {
        setSegmentStyle :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segmentStyle: AK.SegmentStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSegmentStyle(self, segmentStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentStyle:"), auto_cast setSegmentStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^AK.SegmentedControl, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackingMode != nil {
        trackingMode :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> AK.SegmentSwitchTracking {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingMode"), auto_cast trackingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackingMode != nil {
        setTrackingMode :: proc "c" (self: ^AK.SegmentedControl, _: SEL, trackingMode: AK.SegmentSwitchTracking) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrackingMode(self, trackingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackingMode:"), auto_cast setTrackingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.doubleValueForSelectedSegment != nil {
        doubleValueForSelectedSegment :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValueForSelectedSegment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValueForSelectedSegment"), auto_cast doubleValueForSelectedSegment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentBezelColor != nil {
        selectedSegmentBezelColor :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegmentBezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentBezelColor"), auto_cast selectedSegmentBezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentBezelColor != nil {
        setSelectedSegmentBezelColor :: proc "c" (self: ^AK.SegmentedControl, _: SEL, selectedSegmentBezelColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegmentBezelColor(self, selectedSegmentBezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentBezelColor:"), auto_cast setSelectedSegmentBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.segmentDistribution != nil {
        segmentDistribution :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> AK.SegmentDistribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentDistribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentDistribution"), auto_cast segmentDistribution, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentDistribution != nil {
        setSegmentDistribution :: proc "c" (self: ^AK.SegmentedControl, _: SEL, segmentDistribution: AK.SegmentDistribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSegmentDistribution(self, segmentDistribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentDistribution:"), auto_cast setSegmentDistribution, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^AK.SegmentedControl, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.segmentedControlWithLabels != nil {
        segmentedControlWithLabels :: proc "c" (self: Class, _: SEL, labels: ^NS.Array, trackingMode: AK.SegmentSwitchTracking, target: id, action: SEL) -> ^AK.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentedControlWithLabels( labels, trackingMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("segmentedControlWithLabels:trackingMode:target:action:"), auto_cast segmentedControlWithLabels, "@#:@L@:") do panic("Failed to register objC method.")
    }
    if vt.segmentedControlWithImages != nil {
        segmentedControlWithImages :: proc "c" (self: Class, _: SEL, images: ^NS.Array, trackingMode: AK.SegmentSwitchTracking, target: id, action: SEL) -> ^AK.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentedControlWithImages( images, trackingMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("segmentedControlWithImages:trackingMode:target:action:"), auto_cast segmentedControlWithImages, "@#:@L@:") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.SegmentedControl {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

