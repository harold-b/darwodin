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
/// UITextDragPreviewRenderer
///
@(objc_class="UITextDragPreviewRenderer")
TextDragPreviewRenderer :: struct { using _: NS.Object, }

@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager_range")
TextDragPreviewRenderer_initWithLayoutManager_range :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "initWithLayoutManager:range:", layoutManager, range)
}
@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager_range_unifyRects")
TextDragPreviewRenderer_initWithLayoutManager_range_unifyRects :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "initWithLayoutManager:range:unifyRects:", layoutManager, range, unifyRects)
}
@(objc_type=TextDragPreviewRenderer, objc_name="new", objc_is_class_method=true)
TextDragPreviewRenderer_new :: #force_inline proc "c" () -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "new")
}
@(objc_type=TextDragPreviewRenderer, objc_name="init")
TextDragPreviewRenderer_init :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "init")
}
@(objc_type=TextDragPreviewRenderer, objc_name="adjustFirstLineRect")
TextDragPreviewRenderer_adjustFirstLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point) {
    msgSend(nil, self, "adjustFirstLineRect:bodyRect:lastLineRect:textOrigin:", firstLineRect, bodyRect, lastLineRect, origin)
}
@(objc_type=TextDragPreviewRenderer, objc_name="layoutManager")
TextDragPreviewRenderer_layoutManager :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "layoutManager")
}
@(objc_type=TextDragPreviewRenderer, objc_name="image")
TextDragPreviewRenderer_image :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=TextDragPreviewRenderer, objc_name="firstLineRect")
TextDragPreviewRenderer_firstLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "firstLineRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="bodyRect")
TextDragPreviewRenderer_bodyRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "bodyRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="lastLineRect")
TextDragPreviewRenderer_lastLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "lastLineRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="load", objc_is_class_method=true)
TextDragPreviewRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, TextDragPreviewRenderer, "load")
}
@(objc_type=TextDragPreviewRenderer, objc_name="initialize", objc_is_class_method=true)
TextDragPreviewRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextDragPreviewRenderer, "initialize")
}
@(objc_type=TextDragPreviewRenderer, objc_name="allocWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "allocWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="alloc", objc_is_class_method=true)
TextDragPreviewRenderer_alloc :: #force_inline proc "c" () -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "alloc")
}
@(objc_type=TextDragPreviewRenderer, objc_name="copyWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDragPreviewRenderer, "copyWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDragPreviewRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextDragPreviewRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextDragPreviewRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextDragPreviewRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextDragPreviewRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextDragPreviewRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextDragPreviewRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "resolveClassMethod:", sel)
}
@(objc_type=TextDragPreviewRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextDragPreviewRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextDragPreviewRenderer, objc_name="hash", objc_is_class_method=true)
TextDragPreviewRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextDragPreviewRenderer, "hash")
}
@(objc_type=TextDragPreviewRenderer, objc_name="superclass", objc_is_class_method=true)
TextDragPreviewRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "superclass")
}
@(objc_type=TextDragPreviewRenderer, objc_name="class", objc_is_class_method=true)
TextDragPreviewRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "class")
}
@(objc_type=TextDragPreviewRenderer, objc_name="description", objc_is_class_method=true)
TextDragPreviewRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDragPreviewRenderer, "description")
}
@(objc_type=TextDragPreviewRenderer, objc_name="debugDescription", objc_is_class_method=true)
TextDragPreviewRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDragPreviewRenderer, "debugDescription")
}
@(objc_type=TextDragPreviewRenderer, objc_name="version", objc_is_class_method=true)
TextDragPreviewRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextDragPreviewRenderer, "version")
}
@(objc_type=TextDragPreviewRenderer, objc_name="setVersion", objc_is_class_method=true)
TextDragPreviewRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextDragPreviewRenderer, "setVersion:", aVersion)
}
@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextDragPreviewRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextDragPreviewRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextDragPreviewRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextDragPreviewRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextDragPreviewRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextDragPreviewRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "useStoredAccessor")
}
@(objc_type=TextDragPreviewRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextDragPreviewRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextDragPreviewRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextDragPreviewRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextDragPreviewRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextDragPreviewRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextDragPreviewRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextDragPreviewRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextDragPreviewRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextDragPreviewRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "classForKeyedUnarchiver")
}
@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager")
TextDragPreviewRenderer_initWithLayoutManager :: proc {
    TextDragPreviewRenderer_initWithLayoutManager_range,
    TextDragPreviewRenderer_initWithLayoutManager_range_unifyRects,
}

@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_,
}

TextDragPreviewRenderer_VTable :: struct {
    super: NS.Object_VTable,
    initWithLayoutManager_range: proc(self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange) -> ^TextDragPreviewRenderer,
    initWithLayoutManager_range_unifyRects: proc(self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^TextDragPreviewRenderer,
    new: proc() -> ^TextDragPreviewRenderer,
    init: proc(self: ^TextDragPreviewRenderer) -> ^TextDragPreviewRenderer,
    adjustFirstLineRect: proc(self: ^TextDragPreviewRenderer, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point),
    layoutManager: proc(self: ^TextDragPreviewRenderer) -> ^NSLayoutManager,
    image: proc(self: ^TextDragPreviewRenderer) -> ^Image,
    firstLineRect: proc(self: ^TextDragPreviewRenderer) -> CG.Rect,
    bodyRect: proc(self: ^TextDragPreviewRenderer) -> CG.Rect,
    lastLineRect: proc(self: ^TextDragPreviewRenderer) -> CG.Rect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextDragPreviewRenderer,
    alloc: proc() -> ^TextDragPreviewRenderer,
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

TextDragPreviewRenderer_odin_extend :: proc(cls: Class, vt: ^TextDragPreviewRenderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithLayoutManager_range != nil {
        initWithLayoutManager_range :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL, layoutManager: ^NSLayoutManager, range: NS._NSRange) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).initWithLayoutManager_range(self, layoutManager, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayoutManager:range:"), auto_cast initWithLayoutManager_range, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithLayoutManager_range_unifyRects != nil {
        initWithLayoutManager_range_unifyRects :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL, layoutManager: ^NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).initWithLayoutManager_range_unifyRects(self, layoutManager, range, unifyRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayoutManager:range:unifyRects:"), auto_cast initWithLayoutManager_range_unifyRects, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.adjustFirstLineRect != nil {
        adjustFirstLineRect :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).adjustFirstLineRect(self, firstLineRect, bodyRect, lastLineRect, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustFirstLineRect:bodyRect:lastLineRect:textOrigin:"), auto_cast adjustFirstLineRect, "v@:^void^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstLineRect != nil {
        firstLineRect :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).firstLineRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineRect"), auto_cast firstLineRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bodyRect != nil {
        bodyRect :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).bodyRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bodyRect"), auto_cast bodyRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.lastLineRect != nil {
        lastLineRect :: proc "c" (self: ^TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).lastLineRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastLineRect"), auto_cast lastLineRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextDragPreviewRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragPreviewRenderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

