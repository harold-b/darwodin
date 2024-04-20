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
/// UILayoutGuide
///
@(objc_class="UILayoutGuide")
LayoutGuide :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=LayoutGuide, objc_name="init")
LayoutGuide_init :: proc "c" (self: ^LayoutGuide) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "init")
}


@(objc_type=LayoutGuide, objc_name="layoutFrame")
LayoutGuide_layoutFrame :: #force_inline proc "c" (self: ^LayoutGuide) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFrame")
}
@(objc_type=LayoutGuide, objc_name="owningView")
LayoutGuide_owningView :: #force_inline proc "c" (self: ^LayoutGuide) -> ^View {
    return msgSend(^View, self, "owningView")
}
@(objc_type=LayoutGuide, objc_name="setOwningView")
LayoutGuide_setOwningView :: #force_inline proc "c" (self: ^LayoutGuide, owningView: ^View) {
    msgSend(nil, self, "setOwningView:", owningView)
}
@(objc_type=LayoutGuide, objc_name="identifier")
LayoutGuide_identifier :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=LayoutGuide, objc_name="setIdentifier")
LayoutGuide_setIdentifier :: #force_inline proc "c" (self: ^LayoutGuide, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=LayoutGuide, objc_name="leadingAnchor")
LayoutGuide_leadingAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leadingAnchor")
}
@(objc_type=LayoutGuide, objc_name="trailingAnchor")
LayoutGuide_trailingAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "trailingAnchor")
}
@(objc_type=LayoutGuide, objc_name="leftAnchor")
LayoutGuide_leftAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leftAnchor")
}
@(objc_type=LayoutGuide, objc_name="rightAnchor")
LayoutGuide_rightAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "rightAnchor")
}
@(objc_type=LayoutGuide, objc_name="topAnchor")
LayoutGuide_topAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=LayoutGuide, objc_name="bottomAnchor")
LayoutGuide_bottomAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=LayoutGuide, objc_name="widthAnchor")
LayoutGuide_widthAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "widthAnchor")
}
@(objc_type=LayoutGuide, objc_name="heightAnchor")
LayoutGuide_heightAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "heightAnchor")
}
@(objc_type=LayoutGuide, objc_name="centerXAnchor")
LayoutGuide_centerXAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "centerXAnchor")
}
@(objc_type=LayoutGuide, objc_name="centerYAnchor")
LayoutGuide_centerYAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "centerYAnchor")
}
@(objc_type=LayoutGuide, objc_name="constraintsAffectingLayoutForAxis")
LayoutGuide_constraintsAffectingLayoutForAxis :: #force_inline proc "c" (self: ^LayoutGuide, axis: LayoutConstraintAxis) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayoutForAxis:", axis)
}
@(objc_type=LayoutGuide, objc_name="hasAmbiguousLayout")
LayoutGuide_hasAmbiguousLayout :: #force_inline proc "c" (self: ^LayoutGuide) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=LayoutGuide, objc_name="load", objc_is_class_method=true)
LayoutGuide_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutGuide, "load")
}
@(objc_type=LayoutGuide, objc_name="initialize", objc_is_class_method=true)
LayoutGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutGuide, "initialize")
}
@(objc_type=LayoutGuide, objc_name="new", objc_is_class_method=true)
LayoutGuide_new :: #force_inline proc "c" () -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "new")
}
@(objc_type=LayoutGuide, objc_name="allocWithZone", objc_is_class_method=true)
LayoutGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "allocWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="alloc", objc_is_class_method=true)
LayoutGuide_alloc :: #force_inline proc "c" () -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "alloc")
}
@(objc_type=LayoutGuide, objc_name="copyWithZone", objc_is_class_method=true)
LayoutGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutGuide, "copyWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutGuide, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "resolveClassMethod:", sel)
}
@(objc_type=LayoutGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutGuide, objc_name="hash", objc_is_class_method=true)
LayoutGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutGuide, "hash")
}
@(objc_type=LayoutGuide, objc_name="superclass", objc_is_class_method=true)
LayoutGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "superclass")
}
@(objc_type=LayoutGuide, objc_name="class", objc_is_class_method=true)
LayoutGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "class")
}
@(objc_type=LayoutGuide, objc_name="description", objc_is_class_method=true)
LayoutGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutGuide, "description")
}
@(objc_type=LayoutGuide, objc_name="debugDescription", objc_is_class_method=true)
LayoutGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutGuide, "debugDescription")
}
@(objc_type=LayoutGuide, objc_name="version", objc_is_class_method=true)
LayoutGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutGuide, "version")
}
@(objc_type=LayoutGuide, objc_name="setVersion", objc_is_class_method=true)
LayoutGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutGuide, "setVersion:", aVersion)
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutGuide, "useStoredAccessor")
}
@(objc_type=LayoutGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "classForKeyedUnarchiver")
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutGuide_cancelPreviousPerformRequestsWithTarget_,
}

LayoutGuide_VTable :: struct {
    super: NS.Object_VTable,
    layoutFrame: proc(self: ^LayoutGuide) -> CG.Rect,
    owningView: proc(self: ^LayoutGuide) -> ^View,
    setOwningView: proc(self: ^LayoutGuide, owningView: ^View),
    identifier: proc(self: ^LayoutGuide) -> ^NS.String,
    setIdentifier: proc(self: ^LayoutGuide, identifier: ^NS.String),
    leadingAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor,
    trailingAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor,
    leftAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor,
    rightAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor,
    topAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor,
    bottomAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor,
    widthAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutDimension,
    heightAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutDimension,
    centerXAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor,
    centerYAnchor: proc(self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor,
    constraintsAffectingLayoutForAxis: proc(self: ^LayoutGuide, axis: LayoutConstraintAxis) -> ^NS.Array,
    hasAmbiguousLayout: proc(self: ^LayoutGuide) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LayoutGuide,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LayoutGuide,
    alloc: proc() -> ^LayoutGuide,
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

LayoutGuide_odin_extend :: proc(cls: Class, vt: ^LayoutGuide_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.layoutFrame != nil {
        layoutFrame :: proc "c" (self: ^LayoutGuide, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).layoutFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutFrame"), auto_cast layoutFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.owningView != nil {
        owningView :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).owningView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owningView"), auto_cast owningView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOwningView != nil {
        setOwningView :: proc "c" (self: ^LayoutGuide, _: SEL, owningView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).setOwningView(self, owningView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOwningView:"), auto_cast setOwningView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^LayoutGuide, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingAnchor != nil {
        leadingAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).leadingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAnchor"), auto_cast leadingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAnchor != nil {
        trailingAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).trailingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAnchor"), auto_cast trailingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftAnchor != nil {
        leftAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).leftAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftAnchor"), auto_cast leftAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightAnchor != nil {
        rightAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).rightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightAnchor"), auto_cast rightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.topAnchor != nil {
        topAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).topAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAnchor"), auto_cast topAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomAnchor != nil {
        bottomAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).bottomAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAnchor"), auto_cast bottomAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.widthAnchor != nil {
        widthAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).widthAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthAnchor"), auto_cast widthAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightAnchor != nil {
        heightAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).heightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAnchor"), auto_cast heightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerXAnchor != nil {
        centerXAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).centerXAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerXAnchor"), auto_cast centerXAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerYAnchor != nil {
        centerYAnchor :: proc "c" (self: ^LayoutGuide, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).centerYAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerYAnchor"), auto_cast centerYAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.constraintsAffectingLayoutForAxis != nil {
        constraintsAffectingLayoutForAxis :: proc "c" (self: ^LayoutGuide, _: SEL, axis: LayoutConstraintAxis) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).constraintsAffectingLayoutForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsAffectingLayoutForAxis:"), auto_cast constraintsAffectingLayoutForAxis, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.hasAmbiguousLayout != nil {
        hasAmbiguousLayout :: proc "c" (self: ^LayoutGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).hasAmbiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAmbiguousLayout"), auto_cast hasAmbiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuide_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuide_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

