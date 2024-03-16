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
/// NSBrowserCell
///
@(objc_class="NSBrowserCell")
BrowserCell :: struct { using _: Cell, }

@(objc_type=BrowserCell, objc_name="init")
BrowserCell_init :: proc "c" (self: ^BrowserCell) -> ^BrowserCell {
    return msgSend(^BrowserCell, self, "init")
}


@(objc_type=BrowserCell, objc_name="initTextCell")
BrowserCell_initTextCell :: #force_inline proc "c" (self: ^BrowserCell, string: ^NS.String) -> ^BrowserCell {
    return msgSend(^BrowserCell, self, "initTextCell:", string)
}
@(objc_type=BrowserCell, objc_name="initImageCell")
BrowserCell_initImageCell :: #force_inline proc "c" (self: ^BrowserCell, image: ^NS.Image) -> ^BrowserCell {
    return msgSend(^BrowserCell, self, "initImageCell:", image)
}
@(objc_type=BrowserCell, objc_name="initWithCoder")
BrowserCell_initWithCoder :: #force_inline proc "c" (self: ^BrowserCell, coder: ^NS.Coder) -> ^BrowserCell {
    return msgSend(^BrowserCell, self, "initWithCoder:", coder)
}
@(objc_type=BrowserCell, objc_name="highlightColorInView")
BrowserCell_highlightColorInView :: #force_inline proc "c" (self: ^BrowserCell, controlView: ^View) -> ^Color {
    return msgSend(^Color, self, "highlightColorInView:", controlView)
}
@(objc_type=BrowserCell, objc_name="reset")
BrowserCell_reset :: #force_inline proc "c" (self: ^BrowserCell) {
    msgSend(nil, self, "reset")
}
@(objc_type=BrowserCell, objc_name="set")
BrowserCell_set :: #force_inline proc "c" (self: ^BrowserCell) {
    msgSend(nil, self, "set")
}
@(objc_type=BrowserCell, objc_name="branchImage", objc_is_class_method=true)
BrowserCell_branchImage :: #force_inline proc "c" () -> ^NS.Image {
    return msgSend(^NS.Image, BrowserCell, "branchImage")
}
@(objc_type=BrowserCell, objc_name="highlightedBranchImage", objc_is_class_method=true)
BrowserCell_highlightedBranchImage :: #force_inline proc "c" () -> ^NS.Image {
    return msgSend(^NS.Image, BrowserCell, "highlightedBranchImage")
}
@(objc_type=BrowserCell, objc_name="isLeaf")
BrowserCell_isLeaf :: #force_inline proc "c" (self: ^BrowserCell) -> bool {
    return msgSend(bool, self, "isLeaf")
}
@(objc_type=BrowserCell, objc_name="setLeaf")
BrowserCell_setLeaf :: #force_inline proc "c" (self: ^BrowserCell, leaf: bool) {
    msgSend(nil, self, "setLeaf:", leaf)
}
@(objc_type=BrowserCell, objc_name="isLoaded")
BrowserCell_isLoaded :: #force_inline proc "c" (self: ^BrowserCell) -> bool {
    return msgSend(bool, self, "isLoaded")
}
@(objc_type=BrowserCell, objc_name="setLoaded")
BrowserCell_setLoaded :: #force_inline proc "c" (self: ^BrowserCell, loaded: bool) {
    msgSend(nil, self, "setLoaded:", loaded)
}
@(objc_type=BrowserCell, objc_name="image")
BrowserCell_image :: #force_inline proc "c" (self: ^BrowserCell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=BrowserCell, objc_name="setImage")
BrowserCell_setImage :: #force_inline proc "c" (self: ^BrowserCell, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=BrowserCell, objc_name="alternateImage")
BrowserCell_alternateImage :: #force_inline proc "c" (self: ^BrowserCell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "alternateImage")
}
@(objc_type=BrowserCell, objc_name="setAlternateImage")
BrowserCell_setAlternateImage :: #force_inline proc "c" (self: ^BrowserCell, alternateImage: ^NS.Image) {
    msgSend(nil, self, "setAlternateImage:", alternateImage)
}
@(objc_type=BrowserCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
BrowserCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BrowserCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=BrowserCell, objc_name="defaultMenu", objc_is_class_method=true)
BrowserCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, BrowserCell, "defaultMenu")
}
@(objc_type=BrowserCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
BrowserCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, BrowserCell, "defaultFocusRingType")
}
@(objc_type=BrowserCell, objc_name="load", objc_is_class_method=true)
BrowserCell_load :: #force_inline proc "c" () {
    msgSend(nil, BrowserCell, "load")
}
@(objc_type=BrowserCell, objc_name="initialize", objc_is_class_method=true)
BrowserCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, BrowserCell, "initialize")
}
@(objc_type=BrowserCell, objc_name="new", objc_is_class_method=true)
BrowserCell_new :: #force_inline proc "c" () -> ^BrowserCell {
    return msgSend(^BrowserCell, BrowserCell, "new")
}
@(objc_type=BrowserCell, objc_name="allocWithZone", objc_is_class_method=true)
BrowserCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BrowserCell {
    return msgSend(^BrowserCell, BrowserCell, "allocWithZone:", zone)
}
@(objc_type=BrowserCell, objc_name="alloc", objc_is_class_method=true)
BrowserCell_alloc :: #force_inline proc "c" () -> ^BrowserCell {
    return msgSend(^BrowserCell, BrowserCell, "alloc")
}
@(objc_type=BrowserCell, objc_name="copyWithZone", objc_is_class_method=true)
BrowserCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BrowserCell, "copyWithZone:", zone)
}
@(objc_type=BrowserCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BrowserCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BrowserCell, "mutableCopyWithZone:", zone)
}
@(objc_type=BrowserCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BrowserCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BrowserCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BrowserCell, objc_name="conformsToProtocol", objc_is_class_method=true)
BrowserCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BrowserCell, "conformsToProtocol:", protocol)
}
@(objc_type=BrowserCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BrowserCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BrowserCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BrowserCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BrowserCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BrowserCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BrowserCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
BrowserCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BrowserCell, "isSubclassOfClass:", aClass)
}
@(objc_type=BrowserCell, objc_name="resolveClassMethod", objc_is_class_method=true)
BrowserCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BrowserCell, "resolveClassMethod:", sel)
}
@(objc_type=BrowserCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BrowserCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BrowserCell, "resolveInstanceMethod:", sel)
}
@(objc_type=BrowserCell, objc_name="hash", objc_is_class_method=true)
BrowserCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BrowserCell, "hash")
}
@(objc_type=BrowserCell, objc_name="superclass", objc_is_class_method=true)
BrowserCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BrowserCell, "superclass")
}
@(objc_type=BrowserCell, objc_name="class", objc_is_class_method=true)
BrowserCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BrowserCell, "class")
}
@(objc_type=BrowserCell, objc_name="description", objc_is_class_method=true)
BrowserCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BrowserCell, "description")
}
@(objc_type=BrowserCell, objc_name="debugDescription", objc_is_class_method=true)
BrowserCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BrowserCell, "debugDescription")
}
@(objc_type=BrowserCell, objc_name="version", objc_is_class_method=true)
BrowserCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BrowserCell, "version")
}
@(objc_type=BrowserCell, objc_name="setVersion", objc_is_class_method=true)
BrowserCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BrowserCell, "setVersion:", aVersion)
}
@(objc_type=BrowserCell, objc_name="poseAsClass", objc_is_class_method=true)
BrowserCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BrowserCell, "poseAsClass:", aClass)
}
@(objc_type=BrowserCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BrowserCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BrowserCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BrowserCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BrowserCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BrowserCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BrowserCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BrowserCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BrowserCell, "accessInstanceVariablesDirectly")
}
@(objc_type=BrowserCell, objc_name="useStoredAccessor", objc_is_class_method=true)
BrowserCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BrowserCell, "useStoredAccessor")
}
@(objc_type=BrowserCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BrowserCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BrowserCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BrowserCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BrowserCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BrowserCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BrowserCell, objc_name="setKeys", objc_is_class_method=true)
BrowserCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BrowserCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BrowserCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BrowserCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BrowserCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=BrowserCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BrowserCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BrowserCell, "classForKeyedUnarchiver")
}
@(objc_type=BrowserCell, objc_name="exposeBinding", objc_is_class_method=true)
BrowserCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BrowserCell, "exposeBinding:", binding)
}
@(objc_type=BrowserCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
BrowserCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BrowserCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BrowserCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
BrowserCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BrowserCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BrowserCell, objc_name="cancelPreviousPerformRequestsWithTarget")
BrowserCell_cancelPreviousPerformRequestsWithTarget :: proc {
    BrowserCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    BrowserCell_cancelPreviousPerformRequestsWithTarget_,
}

BrowserCell_VTable :: struct {
    super: Cell_VTable,
    initTextCell: proc(self: ^BrowserCell, string: ^NS.String) -> ^BrowserCell,
    initImageCell: proc(self: ^BrowserCell, image: ^NS.Image) -> ^BrowserCell,
    initWithCoder: proc(self: ^BrowserCell, coder: ^NS.Coder) -> ^BrowserCell,
    highlightColorInView: proc(self: ^BrowserCell, controlView: ^View) -> ^Color,
    reset: proc(self: ^BrowserCell),
    set: proc(self: ^BrowserCell),
    isLeaf: proc(self: ^BrowserCell) -> bool,
    setLeaf: proc(self: ^BrowserCell, leaf: bool),
    isLoaded: proc(self: ^BrowserCell) -> bool,
    setLoaded: proc(self: ^BrowserCell, loaded: bool),
    image: proc(self: ^BrowserCell) -> ^NS.Image,
    setImage: proc(self: ^BrowserCell, image: ^NS.Image),
    alternateImage: proc(self: ^BrowserCell) -> ^NS.Image,
    setAlternateImage: proc(self: ^BrowserCell, alternateImage: ^NS.Image),
}

BrowserCell_odin_extend :: proc(cls: Class, vt: ^BrowserCell_VTable) {
    assert(vt != nil)
    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^BrowserCell, _: SEL, string: ^NS.String) -> ^BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^BrowserCell, _: SEL, image: ^NS.Image) -> ^BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BrowserCell, _: SEL, coder: ^NS.Coder) -> ^BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightColorInView != nil {
        highlightColorInView :: proc "c" (self: ^BrowserCell, _: SEL, controlView: ^View) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).highlightColorInView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightColorInView:"), auto_cast highlightColorInView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^BrowserCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^BrowserCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isLeaf != nil {
        isLeaf :: proc "c" (self: ^BrowserCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).isLeaf(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeaf"), auto_cast isLeaf, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeaf != nil {
        setLeaf :: proc "c" (self: ^BrowserCell, _: SEL, leaf: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).setLeaf(self, leaf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeaf:"), auto_cast setLeaf, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^BrowserCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLoaded != nil {
        setLoaded :: proc "c" (self: ^BrowserCell, _: SEL, loaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).setLoaded(self, loaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoaded:"), auto_cast setLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^BrowserCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^BrowserCell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^BrowserCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BrowserCell_VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^BrowserCell, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BrowserCell_VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
}

