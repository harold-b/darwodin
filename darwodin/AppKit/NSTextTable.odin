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
/// NSTextTable
///
@(objc_class="NSTextTable")
TextTable :: struct { using _: TextBlock, }

@(objc_type=TextTable, objc_name="init")
TextTable_init :: proc "c" (self: ^TextTable) -> ^TextTable {
    return msgSend(^TextTable, self, "init")
}


@(objc_type=TextTable, objc_name="rectForBlock")
TextTable_rectForBlock :: #force_inline proc "c" (self: ^TextTable, block: ^TextTableBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:", block, startingPoint, rect, textContainer, charRange)
}
@(objc_type=TextTable, objc_name="boundsRectForBlock")
TextTable_boundsRectForBlock :: #force_inline proc "c" (self: ^TextTable, block: ^TextTableBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundsRectForBlock:contentRect:inRect:textContainer:characterRange:", block, contentRect, rect, textContainer, charRange)
}
@(objc_type=TextTable, objc_name="drawBackgroundForBlock")
TextTable_drawBackgroundForBlock :: #force_inline proc "c" (self: ^TextTable, block: ^TextTableBlock, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:", block, frameRect, controlView, charRange, layoutManager)
}
@(objc_type=TextTable, objc_name="numberOfColumns")
TextTable_numberOfColumns :: #force_inline proc "c" (self: ^TextTable) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfColumns")
}
@(objc_type=TextTable, objc_name="setNumberOfColumns")
TextTable_setNumberOfColumns :: #force_inline proc "c" (self: ^TextTable, numberOfColumns: NS.UInteger) {
    msgSend(nil, self, "setNumberOfColumns:", numberOfColumns)
}
@(objc_type=TextTable, objc_name="layoutAlgorithm")
TextTable_layoutAlgorithm :: #force_inline proc "c" (self: ^TextTable) -> TextTableLayoutAlgorithm {
    return msgSend(TextTableLayoutAlgorithm, self, "layoutAlgorithm")
}
@(objc_type=TextTable, objc_name="setLayoutAlgorithm")
TextTable_setLayoutAlgorithm :: #force_inline proc "c" (self: ^TextTable, layoutAlgorithm: TextTableLayoutAlgorithm) {
    msgSend(nil, self, "setLayoutAlgorithm:", layoutAlgorithm)
}
@(objc_type=TextTable, objc_name="collapsesBorders")
TextTable_collapsesBorders :: #force_inline proc "c" (self: ^TextTable) -> bool {
    return msgSend(bool, self, "collapsesBorders")
}
@(objc_type=TextTable, objc_name="setCollapsesBorders")
TextTable_setCollapsesBorders :: #force_inline proc "c" (self: ^TextTable, collapsesBorders: bool) {
    msgSend(nil, self, "setCollapsesBorders:", collapsesBorders)
}
@(objc_type=TextTable, objc_name="hidesEmptyCells")
TextTable_hidesEmptyCells :: #force_inline proc "c" (self: ^TextTable) -> bool {
    return msgSend(bool, self, "hidesEmptyCells")
}
@(objc_type=TextTable, objc_name="setHidesEmptyCells")
TextTable_setHidesEmptyCells :: #force_inline proc "c" (self: ^TextTable, hidesEmptyCells: bool) {
    msgSend(nil, self, "setHidesEmptyCells:", hidesEmptyCells)
}
@(objc_type=TextTable, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextTable_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTable, "supportsSecureCoding")
}
@(objc_type=TextTable, objc_name="load", objc_is_class_method=true)
TextTable_load :: #force_inline proc "c" () {
    msgSend(nil, TextTable, "load")
}
@(objc_type=TextTable, objc_name="initialize", objc_is_class_method=true)
TextTable_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextTable, "initialize")
}
@(objc_type=TextTable, objc_name="new", objc_is_class_method=true)
TextTable_new :: #force_inline proc "c" () -> ^TextTable {
    return msgSend(^TextTable, TextTable, "new")
}
@(objc_type=TextTable, objc_name="allocWithZone", objc_is_class_method=true)
TextTable_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextTable {
    return msgSend(^TextTable, TextTable, "allocWithZone:", zone)
}
@(objc_type=TextTable, objc_name="alloc", objc_is_class_method=true)
TextTable_alloc :: #force_inline proc "c" () -> ^TextTable {
    return msgSend(^TextTable, TextTable, "alloc")
}
@(objc_type=TextTable, objc_name="copyWithZone", objc_is_class_method=true)
TextTable_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTable, "copyWithZone:", zone)
}
@(objc_type=TextTable, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextTable_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTable, "mutableCopyWithZone:", zone)
}
@(objc_type=TextTable, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextTable_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextTable, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextTable, objc_name="conformsToProtocol", objc_is_class_method=true)
TextTable_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextTable, "conformsToProtocol:", protocol)
}
@(objc_type=TextTable, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextTable_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextTable, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextTable, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextTable_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextTable, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextTable, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextTable_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextTable, "isSubclassOfClass:", aClass)
}
@(objc_type=TextTable, objc_name="resolveClassMethod", objc_is_class_method=true)
TextTable_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTable, "resolveClassMethod:", sel)
}
@(objc_type=TextTable, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextTable_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTable, "resolveInstanceMethod:", sel)
}
@(objc_type=TextTable, objc_name="hash", objc_is_class_method=true)
TextTable_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextTable, "hash")
}
@(objc_type=TextTable, objc_name="superclass", objc_is_class_method=true)
TextTable_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTable, "superclass")
}
@(objc_type=TextTable, objc_name="class", objc_is_class_method=true)
TextTable_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTable, "class")
}
@(objc_type=TextTable, objc_name="description", objc_is_class_method=true)
TextTable_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTable, "description")
}
@(objc_type=TextTable, objc_name="debugDescription", objc_is_class_method=true)
TextTable_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTable, "debugDescription")
}
@(objc_type=TextTable, objc_name="version", objc_is_class_method=true)
TextTable_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextTable, "version")
}
@(objc_type=TextTable, objc_name="setVersion", objc_is_class_method=true)
TextTable_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextTable, "setVersion:", aVersion)
}
@(objc_type=TextTable, objc_name="poseAsClass", objc_is_class_method=true)
TextTable_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextTable, "poseAsClass:", aClass)
}
@(objc_type=TextTable, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextTable_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextTable, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextTable, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextTable_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextTable, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextTable, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextTable_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTable, "accessInstanceVariablesDirectly")
}
@(objc_type=TextTable, objc_name="useStoredAccessor", objc_is_class_method=true)
TextTable_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTable, "useStoredAccessor")
}
@(objc_type=TextTable, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextTable_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextTable, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextTable, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextTable_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextTable, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextTable, objc_name="setKeys", objc_is_class_method=true)
TextTable_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextTable, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextTable, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextTable_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextTable, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextTable, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextTable_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTable, "classForKeyedUnarchiver")
}
@(objc_type=TextTable, objc_name="exposeBinding", objc_is_class_method=true)
TextTable_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextTable, "exposeBinding:", binding)
}
@(objc_type=TextTable, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextTable_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextTable, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextTable, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextTable_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextTable, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextTable, objc_name="cancelPreviousPerformRequestsWithTarget")
TextTable_cancelPreviousPerformRequestsWithTarget :: proc {
    TextTable_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextTable_cancelPreviousPerformRequestsWithTarget_,
}

TextTable_VTable :: struct {
    super: TextBlock_VTable,
    rectForBlock: proc(self: ^TextTable, block: ^TextTableBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect,
    boundsRectForBlock: proc(self: ^TextTable, block: ^TextTableBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect,
    drawBackgroundForBlock: proc(self: ^TextTable, block: ^TextTableBlock, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager),
    numberOfColumns: proc(self: ^TextTable) -> NS.UInteger,
    setNumberOfColumns: proc(self: ^TextTable, numberOfColumns: NS.UInteger),
    layoutAlgorithm: proc(self: ^TextTable) -> TextTableLayoutAlgorithm,
    setLayoutAlgorithm: proc(self: ^TextTable, layoutAlgorithm: TextTableLayoutAlgorithm),
    collapsesBorders: proc(self: ^TextTable) -> bool,
    setCollapsesBorders: proc(self: ^TextTable, collapsesBorders: bool),
    hidesEmptyCells: proc(self: ^TextTable) -> bool,
    setHidesEmptyCells: proc(self: ^TextTable, hidesEmptyCells: bool),
}

TextTable_odin_extend :: proc(cls: Class, vt: ^TextTable_VTable) {
    assert(vt != nil)
    if vt.rectForBlock != nil {
        rectForBlock :: proc "c" (self: ^TextTable, _: SEL, block: ^TextTableBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).rectForBlock(self, block, startingPoint, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:"), auto_cast rectForBlock, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForBlock != nil {
        boundsRectForBlock :: proc "c" (self: ^TextTable, _: SEL, block: ^TextTableBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).boundsRectForBlock(self, block, contentRect, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForBlock:contentRect:inRect:textContainer:characterRange:"), auto_cast boundsRectForBlock, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForBlock != nil {
        drawBackgroundForBlock :: proc "c" (self: ^TextTable, _: SEL, block: ^TextTableBlock, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextTable_VTable)vt_ctx.super_vt).drawBackgroundForBlock(self, block, frameRect, controlView, charRange, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:"), auto_cast drawBackgroundForBlock, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^TextTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfColumns != nil {
        setNumberOfColumns :: proc "c" (self: ^TextTable, _: SEL, numberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextTable_VTable)vt_ctx.super_vt).setNumberOfColumns(self, numberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfColumns:"), auto_cast setNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAlgorithm != nil {
        layoutAlgorithm :: proc "c" (self: ^TextTable, _: SEL) -> TextTableLayoutAlgorithm {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).layoutAlgorithm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAlgorithm"), auto_cast layoutAlgorithm, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutAlgorithm != nil {
        setLayoutAlgorithm :: proc "c" (self: ^TextTable, _: SEL, layoutAlgorithm: TextTableLayoutAlgorithm) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextTable_VTable)vt_ctx.super_vt).setLayoutAlgorithm(self, layoutAlgorithm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutAlgorithm:"), auto_cast setLayoutAlgorithm, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.collapsesBorders != nil {
        collapsesBorders :: proc "c" (self: ^TextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).collapsesBorders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsesBorders"), auto_cast collapsesBorders, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsesBorders != nil {
        setCollapsesBorders :: proc "c" (self: ^TextTable, _: SEL, collapsesBorders: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextTable_VTable)vt_ctx.super_vt).setCollapsesBorders(self, collapsesBorders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsesBorders:"), auto_cast setCollapsesBorders, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesEmptyCells != nil {
        hidesEmptyCells :: proc "c" (self: ^TextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTable_VTable)vt_ctx.super_vt).hidesEmptyCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesEmptyCells"), auto_cast hidesEmptyCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesEmptyCells != nil {
        setHidesEmptyCells :: proc "c" (self: ^TextTable, _: SEL, hidesEmptyCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextTable_VTable)vt_ctx.super_vt).setHidesEmptyCells(self, hidesEmptyCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesEmptyCells:"), auto_cast setHidesEmptyCells, "v@:B") do panic("Failed to register objC method.")
    }
}

