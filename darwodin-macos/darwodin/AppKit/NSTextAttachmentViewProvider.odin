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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider")
TextAttachmentViewProvider :: struct { using _: NS.Object, }

@(objc_type=TextAttachmentViewProvider, objc_name="initWithTextAttachment")
TextAttachmentViewProvider_initWithTextAttachment :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, textAttachment: ^TextAttachment, parentView: ^View, textLayoutManager: ^TextLayoutManager, location: ^TextLocation) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "initWithTextAttachment:parentView:textLayoutManager:location:", textAttachment, parentView, textLayoutManager, location)
}
@(objc_type=TextAttachmentViewProvider, objc_name="init")
TextAttachmentViewProvider_init :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "init")
}
@(objc_type=TextAttachmentViewProvider, objc_name="new", objc_is_class_method=true)
TextAttachmentViewProvider_new :: #force_inline proc "c" () -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "new")
}
@(objc_type=TextAttachmentViewProvider, objc_name="loadView")
TextAttachmentViewProvider_loadView :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) {
    msgSend(nil, self, "loadView")
}
@(objc_type=TextAttachmentViewProvider, objc_name="attachmentBoundsForAttributes")
TextAttachmentViewProvider_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=TextAttachmentViewProvider, objc_name="textAttachment")
TextAttachmentViewProvider_textAttachment :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "textAttachment")
}
@(objc_type=TextAttachmentViewProvider, objc_name="textLayoutManager")
TextAttachmentViewProvider_textLayoutManager :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextAttachmentViewProvider, objc_name="location")
TextAttachmentViewProvider_location :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextLocation {
    return msgSend(^TextLocation, self, "location")
}
@(objc_type=TextAttachmentViewProvider, objc_name="view")
TextAttachmentViewProvider_view :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setView")
TextAttachmentViewProvider_setView :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=TextAttachmentViewProvider, objc_name="tracksTextAttachmentViewBounds")
TextAttachmentViewProvider_tracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> bool {
    return msgSend(bool, self, "tracksTextAttachmentViewBounds")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setTracksTextAttachmentViewBounds")
TextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) {
    msgSend(nil, self, "setTracksTextAttachmentViewBounds:", tracksTextAttachmentViewBounds)
}
@(objc_type=TextAttachmentViewProvider, objc_name="load", objc_is_class_method=true)
TextAttachmentViewProvider_load :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentViewProvider, "load")
}
@(objc_type=TextAttachmentViewProvider, objc_name="initialize", objc_is_class_method=true)
TextAttachmentViewProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentViewProvider, "initialize")
}
@(objc_type=TextAttachmentViewProvider, objc_name="allocWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "allocWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="alloc", objc_is_class_method=true)
TextAttachmentViewProvider_alloc :: #force_inline proc "c" () -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "alloc")
}
@(objc_type=TextAttachmentViewProvider, objc_name="copyWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentViewProvider, "copyWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentViewProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
TextAttachmentViewProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "conformsToProtocol:", protocol)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextAttachmentViewProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextAttachmentViewProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextAttachmentViewProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=TextAttachmentViewProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
TextAttachmentViewProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "resolveClassMethod:", sel)
}
@(objc_type=TextAttachmentViewProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextAttachmentViewProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=TextAttachmentViewProvider, objc_name="hash", objc_is_class_method=true)
TextAttachmentViewProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextAttachmentViewProvider, "hash")
}
@(objc_type=TextAttachmentViewProvider, objc_name="superclass", objc_is_class_method=true)
TextAttachmentViewProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "superclass")
}
@(objc_type=TextAttachmentViewProvider, objc_name="class", objc_is_class_method=true)
TextAttachmentViewProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "class")
}
@(objc_type=TextAttachmentViewProvider, objc_name="description", objc_is_class_method=true)
TextAttachmentViewProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentViewProvider, "description")
}
@(objc_type=TextAttachmentViewProvider, objc_name="debugDescription", objc_is_class_method=true)
TextAttachmentViewProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentViewProvider, "debugDescription")
}
@(objc_type=TextAttachmentViewProvider, objc_name="version", objc_is_class_method=true)
TextAttachmentViewProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextAttachmentViewProvider, "version")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setVersion", objc_is_class_method=true)
TextAttachmentViewProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextAttachmentViewProvider, "setVersion:", aVersion)
}
@(objc_type=TextAttachmentViewProvider, objc_name="poseAsClass", objc_is_class_method=true)
TextAttachmentViewProvider_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextAttachmentViewProvider, "poseAsClass:", aClass)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextAttachmentViewProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextAttachmentViewProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=TextAttachmentViewProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
TextAttachmentViewProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "useStoredAccessor")
}
@(objc_type=TextAttachmentViewProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextAttachmentViewProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextAttachmentViewProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextAttachmentViewProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextAttachmentViewProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextAttachmentViewProvider, objc_name="setKeys", objc_is_class_method=true)
TextAttachmentViewProvider_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextAttachmentViewProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextAttachmentViewProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextAttachmentViewProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextAttachmentViewProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextAttachmentViewProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "classForKeyedUnarchiver")
}
@(objc_type=TextAttachmentViewProvider, objc_name="exposeBinding", objc_is_class_method=true)
TextAttachmentViewProvider_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "exposeBinding:", binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextAttachmentViewProvider_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextAttachmentViewProvider_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextAttachmentViewProvider, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_,
}

TextAttachmentViewProvider_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextAttachment: proc(self: ^TextAttachmentViewProvider, textAttachment: ^TextAttachment, parentView: ^View, textLayoutManager: ^TextLayoutManager, location: ^TextLocation) -> ^TextAttachmentViewProvider,
    init: proc(self: ^TextAttachmentViewProvider) -> ^TextAttachmentViewProvider,
    new: proc() -> ^TextAttachmentViewProvider,
    loadView: proc(self: ^TextAttachmentViewProvider),
    attachmentBoundsForAttributes: proc(self: ^TextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    textAttachment: proc(self: ^TextAttachmentViewProvider) -> ^TextAttachment,
    textLayoutManager: proc(self: ^TextAttachmentViewProvider) -> ^TextLayoutManager,
    location: proc(self: ^TextAttachmentViewProvider) -> ^TextLocation,
    view: proc(self: ^TextAttachmentViewProvider) -> ^View,
    setView: proc(self: ^TextAttachmentViewProvider, view: ^View),
    tracksTextAttachmentViewBounds: proc(self: ^TextAttachmentViewProvider) -> bool,
    setTracksTextAttachmentViewBounds: proc(self: ^TextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextAttachmentViewProvider,
    alloc: proc() -> ^TextAttachmentViewProvider,
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

TextAttachmentViewProvider_odin_extend :: proc(cls: Class, vt: ^TextAttachmentViewProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextAttachment != nil {
        initWithTextAttachment :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL, textAttachment: ^TextAttachment, parentView: ^View, textLayoutManager: ^TextLayoutManager, location: ^TextLocation) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).initWithTextAttachment(self, textAttachment, parentView, textLayoutManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAttachment:parentView:textLayoutManager:location:"), auto_cast initWithTextAttachment, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textAttachment != nil {
        textAttachment :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> ^TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).textAttachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachment"), auto_cast textAttachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tracksTextAttachmentViewBounds != nil {
        tracksTextAttachmentViewBounds :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).tracksTextAttachmentViewBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tracksTextAttachmentViewBounds"), auto_cast tracksTextAttachmentViewBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTracksTextAttachmentViewBounds != nil {
        setTracksTextAttachmentViewBounds :: proc "c" (self: ^TextAttachmentViewProvider, _: SEL, tracksTextAttachmentViewBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).setTracksTextAttachmentViewBounds(self, tracksTextAttachmentViewBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTracksTextAttachmentViewBounds:"), auto_cast setTracksTextAttachmentViewBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentViewProvider_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

