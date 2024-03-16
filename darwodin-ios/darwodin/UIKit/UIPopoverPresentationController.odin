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
/// UIPopoverPresentationController
///
@(objc_class="UIPopoverPresentationController")
PopoverPresentationController :: struct { using _: PresentationController, }

@(objc_type=PopoverPresentationController, objc_name="init")
PopoverPresentationController_init :: proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, self, "init")
}


@(objc_type=PopoverPresentationController, objc_name="delegate")
PopoverPresentationController_delegate :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationControllerDelegate {
    return msgSend(^PopoverPresentationControllerDelegate, self, "delegate")
}
@(objc_type=PopoverPresentationController, objc_name="setDelegate")
PopoverPresentationController_setDelegate :: #force_inline proc "c" (self: ^PopoverPresentationController, delegate: ^PopoverPresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PopoverPresentationController, objc_name="permittedArrowDirections")
PopoverPresentationController_permittedArrowDirections :: #force_inline proc "c" (self: ^PopoverPresentationController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "permittedArrowDirections")
}
@(objc_type=PopoverPresentationController, objc_name="setPermittedArrowDirections")
PopoverPresentationController_setPermittedArrowDirections :: #force_inline proc "c" (self: ^PopoverPresentationController, permittedArrowDirections: PopoverArrowDirection) {
    msgSend(nil, self, "setPermittedArrowDirections:", permittedArrowDirections)
}
@(objc_type=PopoverPresentationController, objc_name="sourceView")
PopoverPresentationController_sourceView :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceView")
PopoverPresentationController_setSourceView :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceView: ^View) {
    msgSend(nil, self, "setSourceView:", sourceView)
}
@(objc_type=PopoverPresentationController, objc_name="sourceRect")
PopoverPresentationController_sourceRect :: #force_inline proc "c" (self: ^PopoverPresentationController) -> CG.Rect {
    return msgSend(CG.Rect, self, "sourceRect")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceRect")
PopoverPresentationController_setSourceRect :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceRect: CG.Rect) {
    msgSend(nil, self, "setSourceRect:", sourceRect)
}
@(objc_type=PopoverPresentationController, objc_name="canOverlapSourceViewRect")
PopoverPresentationController_canOverlapSourceViewRect :: #force_inline proc "c" (self: ^PopoverPresentationController) -> bool {
    return msgSend(bool, self, "canOverlapSourceViewRect")
}
@(objc_type=PopoverPresentationController, objc_name="setCanOverlapSourceViewRect")
PopoverPresentationController_setCanOverlapSourceViewRect :: #force_inline proc "c" (self: ^PopoverPresentationController, canOverlapSourceViewRect: bool) {
    msgSend(nil, self, "setCanOverlapSourceViewRect:", canOverlapSourceViewRect)
}
@(objc_type=PopoverPresentationController, objc_name="sourceItem")
PopoverPresentationController_sourceItem :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationControllerSourceItem {
    return msgSend(^PopoverPresentationControllerSourceItem, self, "sourceItem")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceItem")
PopoverPresentationController_setSourceItem :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceItem: ^PopoverPresentationControllerSourceItem) {
    msgSend(nil, self, "setSourceItem:", sourceItem)
}
@(objc_type=PopoverPresentationController, objc_name="barButtonItem")
PopoverPresentationController_barButtonItem :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "barButtonItem")
}
@(objc_type=PopoverPresentationController, objc_name="setBarButtonItem")
PopoverPresentationController_setBarButtonItem :: #force_inline proc "c" (self: ^PopoverPresentationController, barButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setBarButtonItem:", barButtonItem)
}
@(objc_type=PopoverPresentationController, objc_name="arrowDirection")
PopoverPresentationController_arrowDirection :: #force_inline proc "c" (self: ^PopoverPresentationController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "arrowDirection")
}
@(objc_type=PopoverPresentationController, objc_name="passthroughViews")
PopoverPresentationController_passthroughViews :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "passthroughViews")
}
@(objc_type=PopoverPresentationController, objc_name="setPassthroughViews")
PopoverPresentationController_setPassthroughViews :: #force_inline proc "c" (self: ^PopoverPresentationController, passthroughViews: ^NS.Array) {
    msgSend(nil, self, "setPassthroughViews:", passthroughViews)
}
@(objc_type=PopoverPresentationController, objc_name="backgroundColor")
PopoverPresentationController_backgroundColor :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PopoverPresentationController, objc_name="setBackgroundColor")
PopoverPresentationController_setBackgroundColor :: #force_inline proc "c" (self: ^PopoverPresentationController, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PopoverPresentationController, objc_name="popoverLayoutMargins")
PopoverPresentationController_popoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverPresentationController) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "popoverLayoutMargins")
}
@(objc_type=PopoverPresentationController, objc_name="setPopoverLayoutMargins")
PopoverPresentationController_setPopoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverPresentationController, popoverLayoutMargins: EdgeInsets) {
    msgSend(nil, self, "setPopoverLayoutMargins:", popoverLayoutMargins)
}
@(objc_type=PopoverPresentationController, objc_name="popoverBackgroundViewClass")
PopoverPresentationController_popoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^Class {
    return msgSend(^Class, self, "popoverBackgroundViewClass")
}
@(objc_type=PopoverPresentationController, objc_name="setPopoverBackgroundViewClass")
PopoverPresentationController_setPopoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverPresentationController, popoverBackgroundViewClass: ^Class) {
    msgSend(nil, self, "setPopoverBackgroundViewClass:", popoverBackgroundViewClass)
}
@(objc_type=PopoverPresentationController, objc_name="adaptiveSheetPresentationController")
PopoverPresentationController_adaptiveSheetPresentationController :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, self, "adaptiveSheetPresentationController")
}
@(objc_type=PopoverPresentationController, objc_name="load", objc_is_class_method=true)
PopoverPresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverPresentationController, "load")
}
@(objc_type=PopoverPresentationController, objc_name="initialize", objc_is_class_method=true)
PopoverPresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverPresentationController, "initialize")
}
@(objc_type=PopoverPresentationController, objc_name="new", objc_is_class_method=true)
PopoverPresentationController_new :: #force_inline proc "c" () -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "new")
}
@(objc_type=PopoverPresentationController, objc_name="allocWithZone", objc_is_class_method=true)
PopoverPresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "allocWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="alloc", objc_is_class_method=true)
PopoverPresentationController_alloc :: #force_inline proc "c" () -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "alloc")
}
@(objc_type=PopoverPresentationController, objc_name="copyWithZone", objc_is_class_method=true)
PopoverPresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverPresentationController, "copyWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverPresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverPresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverPresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverPresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverPresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverPresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverPresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverPresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverPresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverPresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverPresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverPresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverPresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverPresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "resolveClassMethod:", sel)
}
@(objc_type=PopoverPresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverPresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverPresentationController, objc_name="hash", objc_is_class_method=true)
PopoverPresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverPresentationController, "hash")
}
@(objc_type=PopoverPresentationController, objc_name="superclass", objc_is_class_method=true)
PopoverPresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "superclass")
}
@(objc_type=PopoverPresentationController, objc_name="class", objc_is_class_method=true)
PopoverPresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "class")
}
@(objc_type=PopoverPresentationController, objc_name="description", objc_is_class_method=true)
PopoverPresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverPresentationController, "description")
}
@(objc_type=PopoverPresentationController, objc_name="debugDescription", objc_is_class_method=true)
PopoverPresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverPresentationController, "debugDescription")
}
@(objc_type=PopoverPresentationController, objc_name="version", objc_is_class_method=true)
PopoverPresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverPresentationController, "version")
}
@(objc_type=PopoverPresentationController, objc_name="setVersion", objc_is_class_method=true)
PopoverPresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverPresentationController, "setVersion:", aVersion)
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverPresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverPresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverPresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverPresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverPresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverPresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverPresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverPresentationController, "useStoredAccessor")
}
@(objc_type=PopoverPresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverPresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverPresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverPresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverPresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverPresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverPresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverPresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverPresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverPresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverPresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "classForKeyedUnarchiver")
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_,
}

PopoverPresentationController_VTable :: struct {
    super: PresentationController_VTable,
    delegate: proc(self: ^PopoverPresentationController) -> ^PopoverPresentationControllerDelegate,
    setDelegate: proc(self: ^PopoverPresentationController, delegate: ^PopoverPresentationControllerDelegate),
    permittedArrowDirections: proc(self: ^PopoverPresentationController) -> PopoverArrowDirection,
    setPermittedArrowDirections: proc(self: ^PopoverPresentationController, permittedArrowDirections: PopoverArrowDirection),
    sourceView: proc(self: ^PopoverPresentationController) -> ^View,
    setSourceView: proc(self: ^PopoverPresentationController, sourceView: ^View),
    sourceRect: proc(self: ^PopoverPresentationController) -> CG.Rect,
    setSourceRect: proc(self: ^PopoverPresentationController, sourceRect: CG.Rect),
    canOverlapSourceViewRect: proc(self: ^PopoverPresentationController) -> bool,
    setCanOverlapSourceViewRect: proc(self: ^PopoverPresentationController, canOverlapSourceViewRect: bool),
    sourceItem: proc(self: ^PopoverPresentationController) -> ^PopoverPresentationControllerSourceItem,
    setSourceItem: proc(self: ^PopoverPresentationController, sourceItem: ^PopoverPresentationControllerSourceItem),
    barButtonItem: proc(self: ^PopoverPresentationController) -> ^BarButtonItem,
    setBarButtonItem: proc(self: ^PopoverPresentationController, barButtonItem: ^BarButtonItem),
    arrowDirection: proc(self: ^PopoverPresentationController) -> PopoverArrowDirection,
    passthroughViews: proc(self: ^PopoverPresentationController) -> ^NS.Array,
    setPassthroughViews: proc(self: ^PopoverPresentationController, passthroughViews: ^NS.Array),
    backgroundColor: proc(self: ^PopoverPresentationController) -> ^Color,
    setBackgroundColor: proc(self: ^PopoverPresentationController, backgroundColor: ^Color),
    popoverLayoutMargins: proc(self: ^PopoverPresentationController) -> EdgeInsets,
    setPopoverLayoutMargins: proc(self: ^PopoverPresentationController, popoverLayoutMargins: EdgeInsets),
    popoverBackgroundViewClass: proc(self: ^PopoverPresentationController) -> ^Class,
    setPopoverBackgroundViewClass: proc(self: ^PopoverPresentationController, popoverBackgroundViewClass: ^Class),
    adaptiveSheetPresentationController: proc(self: ^PopoverPresentationController) -> ^SheetPresentationController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PopoverPresentationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PopoverPresentationController,
    alloc: proc() -> ^PopoverPresentationController,
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

PopoverPresentationController_odin_extend :: proc(cls: Class, vt: ^PopoverPresentationController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^PopoverPresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PopoverPresentationController, _: SEL, delegate: ^PopoverPresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.permittedArrowDirections != nil {
        permittedArrowDirections :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).permittedArrowDirections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("permittedArrowDirections"), auto_cast permittedArrowDirections, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPermittedArrowDirections != nil {
        setPermittedArrowDirections :: proc "c" (self: ^PopoverPresentationController, _: SEL, permittedArrowDirections: PopoverArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setPermittedArrowDirections(self, permittedArrowDirections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPermittedArrowDirections:"), auto_cast setPermittedArrowDirections, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceView != nil {
        setSourceView :: proc "c" (self: ^PopoverPresentationController, _: SEL, sourceView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setSourceView(self, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceView:"), auto_cast setSourceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceRect != nil {
        setSourceRect :: proc "c" (self: ^PopoverPresentationController, _: SEL, sourceRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setSourceRect(self, sourceRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceRect:"), auto_cast setSourceRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.canOverlapSourceViewRect != nil {
        canOverlapSourceViewRect :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).canOverlapSourceViewRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canOverlapSourceViewRect"), auto_cast canOverlapSourceViewRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanOverlapSourceViewRect != nil {
        setCanOverlapSourceViewRect :: proc "c" (self: ^PopoverPresentationController, _: SEL, canOverlapSourceViewRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setCanOverlapSourceViewRect(self, canOverlapSourceViewRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanOverlapSourceViewRect:"), auto_cast setCanOverlapSourceViewRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sourceItem != nil {
        sourceItem :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).sourceItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceItem"), auto_cast sourceItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceItem != nil {
        setSourceItem :: proc "c" (self: ^PopoverPresentationController, _: SEL, sourceItem: ^PopoverPresentationControllerSourceItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setSourceItem(self, sourceItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceItem:"), auto_cast setSourceItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barButtonItem != nil {
        barButtonItem :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).barButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barButtonItem"), auto_cast barButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarButtonItem != nil {
        setBarButtonItem :: proc "c" (self: ^PopoverPresentationController, _: SEL, barButtonItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setBarButtonItem(self, barButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarButtonItem:"), auto_cast setBarButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.passthroughViews != nil {
        passthroughViews :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).passthroughViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passthroughViews"), auto_cast passthroughViews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPassthroughViews != nil {
        setPassthroughViews :: proc "c" (self: ^PopoverPresentationController, _: SEL, passthroughViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setPassthroughViews(self, passthroughViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassthroughViews:"), auto_cast setPassthroughViews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^PopoverPresentationController, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverLayoutMargins != nil {
        popoverLayoutMargins :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).popoverLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverLayoutMargins"), auto_cast popoverLayoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverLayoutMargins != nil {
        setPopoverLayoutMargins :: proc "c" (self: ^PopoverPresentationController, _: SEL, popoverLayoutMargins: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setPopoverLayoutMargins(self, popoverLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverLayoutMargins:"), auto_cast setPopoverLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.popoverBackgroundViewClass != nil {
        popoverBackgroundViewClass :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).popoverBackgroundViewClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverBackgroundViewClass"), auto_cast popoverBackgroundViewClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverBackgroundViewClass != nil {
        setPopoverBackgroundViewClass :: proc "c" (self: ^PopoverPresentationController, _: SEL, popoverBackgroundViewClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).setPopoverBackgroundViewClass(self, popoverBackgroundViewClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverBackgroundViewClass:"), auto_cast setPopoverBackgroundViewClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.adaptiveSheetPresentationController != nil {
        adaptiveSheetPresentationController :: proc "c" (self: ^PopoverPresentationController, _: SEL) -> ^SheetPresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).adaptiveSheetPresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptiveSheetPresentationController"), auto_cast adaptiveSheetPresentationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PopoverPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PopoverPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PopoverPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

