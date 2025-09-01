package darwodin_UIPopoverPresentationController_Ext

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

import "../UIPresentationController"

VTable :: struct {
    super: UIPresentationController.VTable,
    delegate: proc(self: ^UI.PopoverPresentationController) -> ^UI.PopoverPresentationControllerDelegate,
    setDelegate: proc(self: ^UI.PopoverPresentationController, delegate: ^UI.PopoverPresentationControllerDelegate),
    permittedArrowDirections: proc(self: ^UI.PopoverPresentationController) -> UI.PopoverArrowDirection,
    setPermittedArrowDirections: proc(self: ^UI.PopoverPresentationController, permittedArrowDirections: UI.PopoverArrowDirection),
    sourceView: proc(self: ^UI.PopoverPresentationController) -> ^UI.View,
    setSourceView: proc(self: ^UI.PopoverPresentationController, sourceView: ^UI.View),
    sourceRect: proc(self: ^UI.PopoverPresentationController) -> CG.Rect,
    setSourceRect: proc(self: ^UI.PopoverPresentationController, sourceRect: CG.Rect),
    canOverlapSourceViewRect: proc(self: ^UI.PopoverPresentationController) -> bool,
    setCanOverlapSourceViewRect: proc(self: ^UI.PopoverPresentationController, canOverlapSourceViewRect: bool),
    sourceItem: proc(self: ^UI.PopoverPresentationController) -> ^UI.PopoverPresentationControllerSourceItem,
    setSourceItem: proc(self: ^UI.PopoverPresentationController, sourceItem: ^UI.PopoverPresentationControllerSourceItem),
    barButtonItem: proc(self: ^UI.PopoverPresentationController) -> ^UI.BarButtonItem,
    setBarButtonItem: proc(self: ^UI.PopoverPresentationController, barButtonItem: ^UI.BarButtonItem),
    arrowDirection: proc(self: ^UI.PopoverPresentationController) -> UI.PopoverArrowDirection,
    passthroughViews: proc(self: ^UI.PopoverPresentationController) -> ^NS.Array,
    setPassthroughViews: proc(self: ^UI.PopoverPresentationController, passthroughViews: ^NS.Array),
    backgroundColor: proc(self: ^UI.PopoverPresentationController) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.PopoverPresentationController, backgroundColor: ^UI.Color),
    popoverLayoutMargins: proc(self: ^UI.PopoverPresentationController) -> UI.EdgeInsets,
    setPopoverLayoutMargins: proc(self: ^UI.PopoverPresentationController, popoverLayoutMargins: UI.EdgeInsets),
    popoverBackgroundViewClass: proc(self: ^UI.PopoverPresentationController) -> ^Class,
    setPopoverBackgroundViewClass: proc(self: ^UI.PopoverPresentationController, popoverBackgroundViewClass: ^Class),
    adaptiveSheetPresentationController: proc(self: ^UI.PopoverPresentationController) -> ^UI.SheetPresentationController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.PopoverPresentationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.PopoverPresentationController,
    alloc: proc() -> ^UI.PopoverPresentationController,
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
    
    UIPresentationController.extend(cls, &vt.super)

    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.PopoverPresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, delegate: ^UI.PopoverPresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.permittedArrowDirections != nil {
        permittedArrowDirections :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).permittedArrowDirections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("permittedArrowDirections"), auto_cast permittedArrowDirections, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPermittedArrowDirections != nil {
        setPermittedArrowDirections :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, permittedArrowDirections: UI.PopoverArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPermittedArrowDirections(self, permittedArrowDirections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPermittedArrowDirections:"), auto_cast setPermittedArrowDirections, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceView != nil {
        setSourceView :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceView(self, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceView:"), auto_cast setSourceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceRect != nil {
        setSourceRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceRect(self, sourceRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceRect:"), auto_cast setSourceRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.canOverlapSourceViewRect != nil {
        canOverlapSourceViewRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canOverlapSourceViewRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canOverlapSourceViewRect"), auto_cast canOverlapSourceViewRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanOverlapSourceViewRect != nil {
        setCanOverlapSourceViewRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, canOverlapSourceViewRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanOverlapSourceViewRect(self, canOverlapSourceViewRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanOverlapSourceViewRect:"), auto_cast setCanOverlapSourceViewRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sourceItem != nil {
        sourceItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceItem"), auto_cast sourceItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceItem != nil {
        setSourceItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceItem: ^UI.PopoverPresentationControllerSourceItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceItem(self, sourceItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceItem:"), auto_cast setSourceItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barButtonItem != nil {
        barButtonItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barButtonItem"), auto_cast barButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarButtonItem != nil {
        setBarButtonItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, barButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarButtonItem(self, barButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarButtonItem:"), auto_cast setBarButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.passthroughViews != nil {
        passthroughViews :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).passthroughViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passthroughViews"), auto_cast passthroughViews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPassthroughViews != nil {
        setPassthroughViews :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, passthroughViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPassthroughViews(self, passthroughViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassthroughViews:"), auto_cast setPassthroughViews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverLayoutMargins != nil {
        popoverLayoutMargins :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverLayoutMargins"), auto_cast popoverLayoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverLayoutMargins != nil {
        setPopoverLayoutMargins :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, popoverLayoutMargins: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverLayoutMargins(self, popoverLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverLayoutMargins:"), auto_cast setPopoverLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.popoverBackgroundViewClass != nil {
        popoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverBackgroundViewClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverBackgroundViewClass"), auto_cast popoverBackgroundViewClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverBackgroundViewClass != nil {
        setPopoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, popoverBackgroundViewClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverBackgroundViewClass(self, popoverBackgroundViewClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverBackgroundViewClass:"), auto_cast setPopoverBackgroundViewClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.adaptiveSheetPresentationController != nil {
        adaptiveSheetPresentationController :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.SheetPresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adaptiveSheetPresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptiveSheetPresentationController"), auto_cast adaptiveSheetPresentationController, "@@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PopoverPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.PopoverPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.PopoverPresentationController {

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

