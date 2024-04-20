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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider")
NSTextAttachmentViewProvider :: struct { using _: NS.Object, }

@(objc_type=NSTextAttachmentViewProvider, objc_name="initWithTextAttachment")
NSTextAttachmentViewProvider_initWithTextAttachment :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, textAttachment: ^NSTextAttachment, parentView: ^View, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "initWithTextAttachment:parentView:textLayoutManager:location:", textAttachment, parentView, textLayoutManager, location)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="init")
NSTextAttachmentViewProvider_init :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "init")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="new", objc_is_class_method=true)
NSTextAttachmentViewProvider_new :: #force_inline proc "c" () -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "new")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="loadView")
NSTextAttachmentViewProvider_loadView :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) {
    msgSend(nil, self, "loadView")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="attachmentBoundsForAttributes")
NSTextAttachmentViewProvider_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="textAttachment")
NSTextAttachmentViewProvider_textAttachment :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "textAttachment")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="textLayoutManager")
NSTextAttachmentViewProvider_textLayoutManager :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="location")
NSTextAttachmentViewProvider_location :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "location")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="view")
NSTextAttachmentViewProvider_view :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setView")
NSTextAttachmentViewProvider_setView :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="tracksTextAttachmentViewBounds")
NSTextAttachmentViewProvider_tracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> bool {
    return msgSend(bool, self, "tracksTextAttachmentViewBounds")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setTracksTextAttachmentViewBounds")
NSTextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) {
    msgSend(nil, self, "setTracksTextAttachmentViewBounds:", tracksTextAttachmentViewBounds)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="load", objc_is_class_method=true)
NSTextAttachmentViewProvider_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachmentViewProvider, "load")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="initialize", objc_is_class_method=true)
NSTextAttachmentViewProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachmentViewProvider, "initialize")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="allocWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "allocWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="alloc", objc_is_class_method=true)
NSTextAttachmentViewProvider_alloc :: #force_inline proc "c" () -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "alloc")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="copyWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachmentViewProvider, "copyWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachmentViewProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextAttachmentViewProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextAttachmentViewProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextAttachmentViewProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextAttachmentViewProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextAttachmentViewProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "resolveClassMethod:", sel)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextAttachmentViewProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="hash", objc_is_class_method=true)
NSTextAttachmentViewProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextAttachmentViewProvider, "hash")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="superclass", objc_is_class_method=true)
NSTextAttachmentViewProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "superclass")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="class", objc_is_class_method=true)
NSTextAttachmentViewProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "class")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="description", objc_is_class_method=true)
NSTextAttachmentViewProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachmentViewProvider, "description")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="debugDescription", objc_is_class_method=true)
NSTextAttachmentViewProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachmentViewProvider, "debugDescription")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="version", objc_is_class_method=true)
NSTextAttachmentViewProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextAttachmentViewProvider, "version")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setVersion", objc_is_class_method=true)
NSTextAttachmentViewProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextAttachmentViewProvider, "setVersion:", aVersion)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextAttachmentViewProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextAttachmentViewProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "useStoredAccessor")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextAttachmentViewProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextAttachmentViewProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextAttachmentViewProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextAttachmentViewProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextAttachmentViewProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextAttachmentViewProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "classForKeyedUnarchiver")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_,
}

NSTextAttachmentViewProvider_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextAttachment: proc(self: ^NSTextAttachmentViewProvider, textAttachment: ^NSTextAttachment, parentView: ^View, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextAttachmentViewProvider,
    init: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachmentViewProvider,
    new: proc() -> ^NSTextAttachmentViewProvider,
    loadView: proc(self: ^NSTextAttachmentViewProvider),
    attachmentBoundsForAttributes: proc(self: ^NSTextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    textAttachment: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachment,
    textLayoutManager: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextLayoutManager,
    location: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextLocation,
    view: proc(self: ^NSTextAttachmentViewProvider) -> ^View,
    setView: proc(self: ^NSTextAttachmentViewProvider, view: ^View),
    tracksTextAttachmentViewBounds: proc(self: ^NSTextAttachmentViewProvider) -> bool,
    setTracksTextAttachmentViewBounds: proc(self: ^NSTextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextAttachmentViewProvider,
    alloc: proc() -> ^NSTextAttachmentViewProvider,
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

NSTextAttachmentViewProvider_odin_extend :: proc(cls: Class, vt: ^NSTextAttachmentViewProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextAttachment != nil {
        initWithTextAttachment :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL, textAttachment: ^NSTextAttachment, parentView: ^View, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).initWithTextAttachment(self, textAttachment, parentView, textLayoutManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAttachment:parentView:textLayoutManager:location:"), auto_cast initWithTextAttachment, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textAttachment != nil {
        textAttachment :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> ^NSTextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).textAttachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachment"), auto_cast textAttachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tracksTextAttachmentViewBounds != nil {
        tracksTextAttachmentViewBounds :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).tracksTextAttachmentViewBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tracksTextAttachmentViewBounds"), auto_cast tracksTextAttachmentViewBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTracksTextAttachmentViewBounds != nil {
        setTracksTextAttachmentViewBounds :: proc "c" (self: ^NSTextAttachmentViewProvider, _: SEL, tracksTextAttachmentViewBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).setTracksTextAttachmentViewBounds(self, tracksTextAttachmentViewBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTracksTextAttachmentViewBounds:"), auto_cast setTracksTextAttachmentViewBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentViewProvider_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

