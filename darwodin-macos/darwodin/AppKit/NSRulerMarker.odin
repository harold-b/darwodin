package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSRulerMarker
///
@(objc_class="NSRulerMarker")
RulerMarker :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=RulerMarker, objc_name="initWithRulerView")
RulerMarker_initWithRulerView :: #force_inline proc "c" (self: ^RulerMarker, ruler: ^RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "initWithRulerView:markerLocation:image:imageOrigin:", ruler, location, image, imageOrigin)
}
@(objc_type=RulerMarker, objc_name="initWithCoder")
RulerMarker_initWithCoder :: #force_inline proc "c" (self: ^RulerMarker, coder: ^NS.Coder) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "initWithCoder:", coder)
}
@(objc_type=RulerMarker, objc_name="init")
RulerMarker_init :: #force_inline proc "c" (self: ^RulerMarker) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "init")
}
@(objc_type=RulerMarker, objc_name="drawRect")
RulerMarker_drawRect :: #force_inline proc "c" (self: ^RulerMarker, rect: NS.Rect) {
    msgSend(nil, self, "drawRect:", rect)
}
@(objc_type=RulerMarker, objc_name="trackMouse")
RulerMarker_trackMouse :: #force_inline proc "c" (self: ^RulerMarker, mouseDownEvent: ^Event, isAdding: bool) -> bool {
    return msgSend(bool, self, "trackMouse:adding:", mouseDownEvent, isAdding)
}
@(objc_type=RulerMarker, objc_name="ruler")
RulerMarker_ruler :: #force_inline proc "c" (self: ^RulerMarker) -> ^RulerView {
    return msgSend(^RulerView, self, "ruler")
}
@(objc_type=RulerMarker, objc_name="markerLocation")
RulerMarker_markerLocation :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Float {
    return msgSend(CG.Float, self, "markerLocation")
}
@(objc_type=RulerMarker, objc_name="setMarkerLocation")
RulerMarker_setMarkerLocation :: #force_inline proc "c" (self: ^RulerMarker, markerLocation: CG.Float) {
    msgSend(nil, self, "setMarkerLocation:", markerLocation)
}
@(objc_type=RulerMarker, objc_name="image")
RulerMarker_image :: #force_inline proc "c" (self: ^RulerMarker) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=RulerMarker, objc_name="setImage")
RulerMarker_setImage :: #force_inline proc "c" (self: ^RulerMarker, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=RulerMarker, objc_name="imageOrigin")
RulerMarker_imageOrigin :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Point {
    return msgSend(CG.Point, self, "imageOrigin")
}
@(objc_type=RulerMarker, objc_name="setImageOrigin")
RulerMarker_setImageOrigin :: #force_inline proc "c" (self: ^RulerMarker, imageOrigin: CG.Point) {
    msgSend(nil, self, "setImageOrigin:", imageOrigin)
}
@(objc_type=RulerMarker, objc_name="isMovable")
RulerMarker_isMovable :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isMovable")
}
@(objc_type=RulerMarker, objc_name="setMovable")
RulerMarker_setMovable :: #force_inline proc "c" (self: ^RulerMarker, movable: bool) {
    msgSend(nil, self, "setMovable:", movable)
}
@(objc_type=RulerMarker, objc_name="isRemovable")
RulerMarker_isRemovable :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isRemovable")
}
@(objc_type=RulerMarker, objc_name="setRemovable")
RulerMarker_setRemovable :: #force_inline proc "c" (self: ^RulerMarker, removable: bool) {
    msgSend(nil, self, "setRemovable:", removable)
}
@(objc_type=RulerMarker, objc_name="isDragging")
RulerMarker_isDragging :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isDragging")
}
@(objc_type=RulerMarker, objc_name="representedObject")
RulerMarker_representedObject :: #force_inline proc "c" (self: ^RulerMarker) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "representedObject")
}
@(objc_type=RulerMarker, objc_name="setRepresentedObject")
RulerMarker_setRepresentedObject :: #force_inline proc "c" (self: ^RulerMarker, representedObject: ^NS.Copying) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=RulerMarker, objc_name="imageRectInRuler")
RulerMarker_imageRectInRuler :: #force_inline proc "c" (self: ^RulerMarker) -> NS.Rect {
    return msgSend(NS.Rect, self, "imageRectInRuler")
}
@(objc_type=RulerMarker, objc_name="thicknessRequiredInRuler")
RulerMarker_thicknessRequiredInRuler :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Float {
    return msgSend(CG.Float, self, "thicknessRequiredInRuler")
}
@(objc_type=RulerMarker, objc_name="load", objc_is_class_method=true)
RulerMarker_load :: #force_inline proc "c" () {
    msgSend(nil, RulerMarker, "load")
}
@(objc_type=RulerMarker, objc_name="initialize", objc_is_class_method=true)
RulerMarker_initialize :: #force_inline proc "c" () {
    msgSend(nil, RulerMarker, "initialize")
}
@(objc_type=RulerMarker, objc_name="new", objc_is_class_method=true)
RulerMarker_new :: #force_inline proc "c" () -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "new")
}
@(objc_type=RulerMarker, objc_name="allocWithZone", objc_is_class_method=true)
RulerMarker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "allocWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="alloc", objc_is_class_method=true)
RulerMarker_alloc :: #force_inline proc "c" () -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "alloc")
}
@(objc_type=RulerMarker, objc_name="copyWithZone", objc_is_class_method=true)
RulerMarker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerMarker, "copyWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RulerMarker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerMarker, "mutableCopyWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RulerMarker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RulerMarker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="conformsToProtocol", objc_is_class_method=true)
RulerMarker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RulerMarker, "conformsToProtocol:", protocol)
}
@(objc_type=RulerMarker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RulerMarker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RulerMarker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RulerMarker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RulerMarker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="isSubclassOfClass", objc_is_class_method=true)
RulerMarker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RulerMarker, "isSubclassOfClass:", aClass)
}
@(objc_type=RulerMarker, objc_name="resolveClassMethod", objc_is_class_method=true)
RulerMarker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerMarker, "resolveClassMethod:", sel)
}
@(objc_type=RulerMarker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RulerMarker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerMarker, "resolveInstanceMethod:", sel)
}
@(objc_type=RulerMarker, objc_name="hash", objc_is_class_method=true)
RulerMarker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RulerMarker, "hash")
}
@(objc_type=RulerMarker, objc_name="superclass", objc_is_class_method=true)
RulerMarker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "superclass")
}
@(objc_type=RulerMarker, objc_name="class", objc_is_class_method=true)
RulerMarker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "class")
}
@(objc_type=RulerMarker, objc_name="description", objc_is_class_method=true)
RulerMarker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerMarker, "description")
}
@(objc_type=RulerMarker, objc_name="debugDescription", objc_is_class_method=true)
RulerMarker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerMarker, "debugDescription")
}
@(objc_type=RulerMarker, objc_name="version", objc_is_class_method=true)
RulerMarker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RulerMarker, "version")
}
@(objc_type=RulerMarker, objc_name="setVersion", objc_is_class_method=true)
RulerMarker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RulerMarker, "setVersion:", aVersion)
}
@(objc_type=RulerMarker, objc_name="poseAsClass", objc_is_class_method=true)
RulerMarker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RulerMarker, "poseAsClass:", aClass)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RulerMarker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RulerMarker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RulerMarker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RulerMarker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RulerMarker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RulerMarker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerMarker, "accessInstanceVariablesDirectly")
}
@(objc_type=RulerMarker, objc_name="useStoredAccessor", objc_is_class_method=true)
RulerMarker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerMarker, "useStoredAccessor")
}
@(objc_type=RulerMarker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RulerMarker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RulerMarker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RulerMarker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RulerMarker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RulerMarker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RulerMarker, objc_name="setKeys", objc_is_class_method=true)
RulerMarker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RulerMarker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RulerMarker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RulerMarker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RulerMarker, "classFallbacksForKeyedArchiver")
}
@(objc_type=RulerMarker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RulerMarker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "classForKeyedUnarchiver")
}
@(objc_type=RulerMarker, objc_name="exposeBinding", objc_is_class_method=true)
RulerMarker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RulerMarker, "exposeBinding:", binding)
}
@(objc_type=RulerMarker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RulerMarker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RulerMarker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RulerMarker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RulerMarker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RulerMarker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget")
RulerMarker_cancelPreviousPerformRequestsWithTarget :: proc {
    RulerMarker_cancelPreviousPerformRequestsWithTarget_selector_object,
    RulerMarker_cancelPreviousPerformRequestsWithTarget_,
}

RulerMarker_VTable :: struct {
    super: NS.Object_VTable,
    initWithRulerView: proc(self: ^RulerMarker, ruler: ^RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> ^RulerMarker,
    initWithCoder: proc(self: ^RulerMarker, coder: ^NS.Coder) -> ^RulerMarker,
    init: proc(self: ^RulerMarker) -> ^RulerMarker,
    drawRect: proc(self: ^RulerMarker, rect: NS.Rect),
    trackMouse: proc(self: ^RulerMarker, mouseDownEvent: ^Event, isAdding: bool) -> bool,
    ruler: proc(self: ^RulerMarker) -> ^RulerView,
    markerLocation: proc(self: ^RulerMarker) -> CG.Float,
    setMarkerLocation: proc(self: ^RulerMarker, markerLocation: CG.Float),
    image: proc(self: ^RulerMarker) -> ^NS.Image,
    setImage: proc(self: ^RulerMarker, image: ^NS.Image),
    imageOrigin: proc(self: ^RulerMarker) -> CG.Point,
    setImageOrigin: proc(self: ^RulerMarker, imageOrigin: CG.Point),
    isMovable: proc(self: ^RulerMarker) -> bool,
    setMovable: proc(self: ^RulerMarker, movable: bool),
    isRemovable: proc(self: ^RulerMarker) -> bool,
    setRemovable: proc(self: ^RulerMarker, removable: bool),
    isDragging: proc(self: ^RulerMarker) -> bool,
    representedObject: proc(self: ^RulerMarker) -> ^NS.Copying,
    setRepresentedObject: proc(self: ^RulerMarker, representedObject: ^NS.Copying),
    imageRectInRuler: proc(self: ^RulerMarker) -> NS.Rect,
    thicknessRequiredInRuler: proc(self: ^RulerMarker) -> CG.Float,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RulerMarker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^RulerMarker,
    alloc: proc() -> ^RulerMarker,
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

RulerMarker_odin_extend :: proc(cls: Class, vt: ^RulerMarker_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithRulerView != nil {
        initWithRulerView :: proc "c" (self: ^RulerMarker, _: SEL, ruler: ^RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> ^RulerMarker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).initWithRulerView(self, ruler, location, image, imageOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRulerView:markerLocation:image:imageOrigin:"), auto_cast initWithRulerView, "@@:@d@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^RulerMarker, _: SEL, coder: ^NS.Coder) -> ^RulerMarker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^RulerMarker, _: SEL) -> ^RulerMarker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect != nil {
        drawRect :: proc "c" (self: ^RulerMarker, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).drawRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.trackMouse != nil {
        trackMouse :: proc "c" (self: ^RulerMarker, _: SEL, mouseDownEvent: ^Event, isAdding: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).trackMouse(self, mouseDownEvent, isAdding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:adding:"), auto_cast trackMouse, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.ruler != nil {
        ruler :: proc "c" (self: ^RulerMarker, _: SEL) -> ^RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).ruler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruler"), auto_cast ruler, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerLocation != nil {
        markerLocation :: proc "c" (self: ^RulerMarker, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).markerLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerLocation"), auto_cast markerLocation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkerLocation != nil {
        setMarkerLocation :: proc "c" (self: ^RulerMarker, _: SEL, markerLocation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setMarkerLocation(self, markerLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkerLocation:"), auto_cast setMarkerLocation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^RulerMarker, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^RulerMarker, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageOrigin != nil {
        imageOrigin :: proc "c" (self: ^RulerMarker, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).imageOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageOrigin"), auto_cast imageOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageOrigin != nil {
        setImageOrigin :: proc "c" (self: ^RulerMarker, _: SEL, imageOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setImageOrigin(self, imageOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageOrigin:"), auto_cast setImageOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.isMovable != nil {
        isMovable :: proc "c" (self: ^RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).isMovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovable"), auto_cast isMovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovable != nil {
        setMovable :: proc "c" (self: ^RulerMarker, _: SEL, movable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setMovable(self, movable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovable:"), auto_cast setMovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRemovable != nil {
        isRemovable :: proc "c" (self: ^RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).isRemovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemovable"), auto_cast isRemovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemovable != nil {
        setRemovable :: proc "c" (self: ^RulerMarker, _: SEL, removable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setRemovable(self, removable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemovable:"), auto_cast setRemovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDragging != nil {
        isDragging :: proc "c" (self: ^RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).isDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDragging"), auto_cast isDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^RulerMarker, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^RulerMarker, _: SEL, representedObject: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageRectInRuler != nil {
        imageRectInRuler :: proc "c" (self: ^RulerMarker, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).imageRectInRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectInRuler"), auto_cast imageRectInRuler, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.thicknessRequiredInRuler != nil {
        thicknessRequiredInRuler :: proc "c" (self: ^RulerMarker, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).thicknessRequiredInRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thicknessRequiredInRuler"), auto_cast thicknessRequiredInRuler, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RulerMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^RulerMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RulerMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerMarker_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerMarker_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

