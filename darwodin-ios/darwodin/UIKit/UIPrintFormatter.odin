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
/// UIPrintFormatter
///
@(objc_class="UIPrintFormatter")
PrintFormatter :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PrintFormatter, objc_name="init")
PrintFormatter_init :: proc "c" (self: ^PrintFormatter) -> ^PrintFormatter {
    return msgSend(^PrintFormatter, self, "init")
}


@(objc_type=PrintFormatter, objc_name="removeFromPrintPageRenderer")
PrintFormatter_removeFromPrintPageRenderer :: #force_inline proc "c" (self: ^PrintFormatter) {
    msgSend(nil, self, "removeFromPrintPageRenderer")
}
@(objc_type=PrintFormatter, objc_name="rectForPageAtIndex")
PrintFormatter_rectForPageAtIndex :: #force_inline proc "c" (self: ^PrintFormatter, pageIndex: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForPageAtIndex:", pageIndex)
}
@(objc_type=PrintFormatter, objc_name="drawInRect")
PrintFormatter_drawInRect :: #force_inline proc "c" (self: ^PrintFormatter, rect: CG.Rect, pageIndex: NS.Integer) {
    msgSend(nil, self, "drawInRect:forPageAtIndex:", rect, pageIndex)
}
@(objc_type=PrintFormatter, objc_name="printPageRenderer")
PrintFormatter_printPageRenderer :: #force_inline proc "c" (self: ^PrintFormatter) -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, self, "printPageRenderer")
}
@(objc_type=PrintFormatter, objc_name="maximumContentHeight")
PrintFormatter_maximumContentHeight :: #force_inline proc "c" (self: ^PrintFormatter) -> CG.Float {
    return msgSend(CG.Float, self, "maximumContentHeight")
}
@(objc_type=PrintFormatter, objc_name="setMaximumContentHeight")
PrintFormatter_setMaximumContentHeight :: #force_inline proc "c" (self: ^PrintFormatter, maximumContentHeight: CG.Float) {
    msgSend(nil, self, "setMaximumContentHeight:", maximumContentHeight)
}
@(objc_type=PrintFormatter, objc_name="maximumContentWidth")
PrintFormatter_maximumContentWidth :: #force_inline proc "c" (self: ^PrintFormatter) -> CG.Float {
    return msgSend(CG.Float, self, "maximumContentWidth")
}
@(objc_type=PrintFormatter, objc_name="setMaximumContentWidth")
PrintFormatter_setMaximumContentWidth :: #force_inline proc "c" (self: ^PrintFormatter, maximumContentWidth: CG.Float) {
    msgSend(nil, self, "setMaximumContentWidth:", maximumContentWidth)
}
@(objc_type=PrintFormatter, objc_name="contentInsets")
PrintFormatter_contentInsets :: #force_inline proc "c" (self: ^PrintFormatter) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "contentInsets")
}
@(objc_type=PrintFormatter, objc_name="setContentInsets")
PrintFormatter_setContentInsets :: #force_inline proc "c" (self: ^PrintFormatter, contentInsets: EdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=PrintFormatter, objc_name="perPageContentInsets")
PrintFormatter_perPageContentInsets :: #force_inline proc "c" (self: ^PrintFormatter) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "perPageContentInsets")
}
@(objc_type=PrintFormatter, objc_name="setPerPageContentInsets")
PrintFormatter_setPerPageContentInsets :: #force_inline proc "c" (self: ^PrintFormatter, perPageContentInsets: EdgeInsets) {
    msgSend(nil, self, "setPerPageContentInsets:", perPageContentInsets)
}
@(objc_type=PrintFormatter, objc_name="startPage")
PrintFormatter_startPage :: #force_inline proc "c" (self: ^PrintFormatter) -> NS.Integer {
    return msgSend(NS.Integer, self, "startPage")
}
@(objc_type=PrintFormatter, objc_name="setStartPage")
PrintFormatter_setStartPage :: #force_inline proc "c" (self: ^PrintFormatter, startPage: NS.Integer) {
    msgSend(nil, self, "setStartPage:", startPage)
}
@(objc_type=PrintFormatter, objc_name="pageCount")
PrintFormatter_pageCount :: #force_inline proc "c" (self: ^PrintFormatter) -> NS.Integer {
    return msgSend(NS.Integer, self, "pageCount")
}
@(objc_type=PrintFormatter, objc_name="requiresMainThread")
PrintFormatter_requiresMainThread :: #force_inline proc "c" (self: ^PrintFormatter) -> bool {
    return msgSend(bool, self, "requiresMainThread")
}
@(objc_type=PrintFormatter, objc_name="load", objc_is_class_method=true)
PrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, PrintFormatter, "load")
}
@(objc_type=PrintFormatter, objc_name="initialize", objc_is_class_method=true)
PrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintFormatter, "initialize")
}
@(objc_type=PrintFormatter, objc_name="new", objc_is_class_method=true)
PrintFormatter_new :: #force_inline proc "c" () -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "new")
}
@(objc_type=PrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
PrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "allocWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="alloc", objc_is_class_method=true)
PrintFormatter_alloc :: #force_inline proc "c" () -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "alloc")
}
@(objc_type=PrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
PrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintFormatter, "copyWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=PrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=PrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintFormatter, objc_name="hash", objc_is_class_method=true)
PrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintFormatter, "hash")
}
@(objc_type=PrintFormatter, objc_name="superclass", objc_is_class_method=true)
PrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "superclass")
}
@(objc_type=PrintFormatter, objc_name="class", objc_is_class_method=true)
PrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "class")
}
@(objc_type=PrintFormatter, objc_name="description", objc_is_class_method=true)
PrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintFormatter, "description")
}
@(objc_type=PrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
PrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintFormatter, "debugDescription")
}
@(objc_type=PrintFormatter, objc_name="version", objc_is_class_method=true)
PrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintFormatter, "version")
}
@(objc_type=PrintFormatter, objc_name="setVersion", objc_is_class_method=true)
PrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintFormatter, "setVersion:", aVersion)
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintFormatter, "useStoredAccessor")
}
@(objc_type=PrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

PrintFormatter_VTable :: struct {
    super: NS.Object_VTable,
    removeFromPrintPageRenderer: proc(self: ^PrintFormatter),
    rectForPageAtIndex: proc(self: ^PrintFormatter, pageIndex: NS.Integer) -> CG.Rect,
    drawInRect: proc(self: ^PrintFormatter, rect: CG.Rect, pageIndex: NS.Integer),
    printPageRenderer: proc(self: ^PrintFormatter) -> ^PrintPageRenderer,
    maximumContentHeight: proc(self: ^PrintFormatter) -> CG.Float,
    setMaximumContentHeight: proc(self: ^PrintFormatter, maximumContentHeight: CG.Float),
    maximumContentWidth: proc(self: ^PrintFormatter) -> CG.Float,
    setMaximumContentWidth: proc(self: ^PrintFormatter, maximumContentWidth: CG.Float),
    contentInsets: proc(self: ^PrintFormatter) -> EdgeInsets,
    setContentInsets: proc(self: ^PrintFormatter, contentInsets: EdgeInsets),
    perPageContentInsets: proc(self: ^PrintFormatter) -> EdgeInsets,
    setPerPageContentInsets: proc(self: ^PrintFormatter, perPageContentInsets: EdgeInsets),
    startPage: proc(self: ^PrintFormatter) -> NS.Integer,
    setStartPage: proc(self: ^PrintFormatter, startPage: NS.Integer),
    pageCount: proc(self: ^PrintFormatter) -> NS.Integer,
    requiresMainThread: proc(self: ^PrintFormatter) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintFormatter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintFormatter,
    alloc: proc() -> ^PrintFormatter,
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

PrintFormatter_odin_extend :: proc(cls: Class, vt: ^PrintFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.removeFromPrintPageRenderer != nil {
        removeFromPrintPageRenderer :: proc "c" (self: ^PrintFormatter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).removeFromPrintPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromPrintPageRenderer"), auto_cast removeFromPrintPageRenderer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.rectForPageAtIndex != nil {
        rectForPageAtIndex :: proc "c" (self: ^PrintFormatter, _: SEL, pageIndex: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).rectForPageAtIndex(self, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForPageAtIndex:"), auto_cast rectForPageAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.drawInRect != nil {
        drawInRect :: proc "c" (self: ^PrintFormatter, _: SEL, rect: CG.Rect, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).drawInRect(self, rect, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:forPageAtIndex:"), auto_cast drawInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.printPageRenderer != nil {
        printPageRenderer :: proc "c" (self: ^PrintFormatter, _: SEL) -> ^PrintPageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).printPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPageRenderer"), auto_cast printPageRenderer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maximumContentHeight != nil {
        maximumContentHeight :: proc "c" (self: ^PrintFormatter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).maximumContentHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentHeight"), auto_cast maximumContentHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentHeight != nil {
        setMaximumContentHeight :: proc "c" (self: ^PrintFormatter, _: SEL, maximumContentHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).setMaximumContentHeight(self, maximumContentHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentHeight:"), auto_cast setMaximumContentHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumContentWidth != nil {
        maximumContentWidth :: proc "c" (self: ^PrintFormatter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).maximumContentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentWidth"), auto_cast maximumContentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentWidth != nil {
        setMaximumContentWidth :: proc "c" (self: ^PrintFormatter, _: SEL, maximumContentWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).setMaximumContentWidth(self, maximumContentWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentWidth:"), auto_cast setMaximumContentWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^PrintFormatter, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^PrintFormatter, _: SEL, contentInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.perPageContentInsets != nil {
        perPageContentInsets :: proc "c" (self: ^PrintFormatter, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).perPageContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perPageContentInsets"), auto_cast perPageContentInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPerPageContentInsets != nil {
        setPerPageContentInsets :: proc "c" (self: ^PrintFormatter, _: SEL, perPageContentInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).setPerPageContentInsets(self, perPageContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerPageContentInsets:"), auto_cast setPerPageContentInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.startPage != nil {
        startPage :: proc "c" (self: ^PrintFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).startPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startPage"), auto_cast startPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartPage != nil {
        setStartPage :: proc "c" (self: ^PrintFormatter, _: SEL, startPage: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).setStartPage(self, startPage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartPage:"), auto_cast setStartPage, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^PrintFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.requiresMainThread != nil {
        requiresMainThread :: proc "c" (self: ^PrintFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).requiresMainThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresMainThread"), auto_cast requiresMainThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

