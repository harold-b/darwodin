package darwodin_NSScriptObjectSpecifier_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectSpecifierWithDescriptor: proc(descriptor: ^NS.AppleEventDescriptor) -> ^NS.ScriptObjectSpecifier,
    initWithContainerSpecifier: proc(self: ^NS.ScriptObjectSpecifier, container: ^NS.ScriptObjectSpecifier, property: ^NS.String) -> ^NS.ScriptObjectSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.ScriptObjectSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String) -> ^NS.ScriptObjectSpecifier,
    initWithCoder: proc(self: ^NS.ScriptObjectSpecifier, inCoder: ^NS.Coder) -> ^NS.ScriptObjectSpecifier,
    indicesOfObjectsByEvaluatingWithContainer: proc(self: ^NS.ScriptObjectSpecifier, container: id, count: ^NS.Integer) -> ^NS.Integer,
    objectsByEvaluatingWithContainers: proc(self: ^NS.ScriptObjectSpecifier, containers: id) -> id,
    childSpecifier: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.ScriptObjectSpecifier,
    setChildSpecifier: proc(self: ^NS.ScriptObjectSpecifier, childSpecifier: ^NS.ScriptObjectSpecifier),
    containerSpecifier: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.ScriptObjectSpecifier,
    setContainerSpecifier: proc(self: ^NS.ScriptObjectSpecifier, containerSpecifier: ^NS.ScriptObjectSpecifier),
    containerIsObjectBeingTested: proc(self: ^NS.ScriptObjectSpecifier) -> bool,
    setContainerIsObjectBeingTested: proc(self: ^NS.ScriptObjectSpecifier, containerIsObjectBeingTested: bool),
    containerIsRangeContainerObject: proc(self: ^NS.ScriptObjectSpecifier) -> bool,
    setContainerIsRangeContainerObject: proc(self: ^NS.ScriptObjectSpecifier, containerIsRangeContainerObject: bool),
    key: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.String,
    setKey: proc(self: ^NS.ScriptObjectSpecifier, key: ^NS.String),
    containerClassDescription: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.ScriptClassDescription,
    setContainerClassDescription: proc(self: ^NS.ScriptObjectSpecifier, containerClassDescription: ^NS.ScriptClassDescription),
    keyClassDescription: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.ScriptClassDescription,
    objectsByEvaluatingSpecifier: proc(self: ^NS.ScriptObjectSpecifier) -> id,
    evaluationErrorNumber: proc(self: ^NS.ScriptObjectSpecifier) -> NS.Integer,
    setEvaluationErrorNumber: proc(self: ^NS.ScriptObjectSpecifier, evaluationErrorNumber: NS.Integer),
    evaluationErrorSpecifier: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.ScriptObjectSpecifier,
    descriptor: proc(self: ^NS.ScriptObjectSpecifier) -> ^NS.AppleEventDescriptor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^NS.AppleEventDescriptor) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerSpecifier != nil {
        initWithContainerSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, container: ^NS.ScriptObjectSpecifier, property: ^NS.String) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerSpecifier(self, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerSpecifier:key:"), auto_cast initWithContainerSpecifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:"), auto_cast initWithContainerClassDescription, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indicesOfObjectsByEvaluatingWithContainer != nil {
        indicesOfObjectsByEvaluatingWithContainer :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, container: id, count: ^NS.Integer) -> ^NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicesOfObjectsByEvaluatingWithContainer(self, container, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicesOfObjectsByEvaluatingWithContainer:count:"), auto_cast indicesOfObjectsByEvaluatingWithContainer, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingWithContainers != nil {
        objectsByEvaluatingWithContainers :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, containers: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsByEvaluatingWithContainers(self, containers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingWithContainers:"), auto_cast objectsByEvaluatingWithContainers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childSpecifier != nil {
        childSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childSpecifier"), auto_cast childSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildSpecifier != nil {
        setChildSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, childSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildSpecifier(self, childSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildSpecifier:"), auto_cast setChildSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerSpecifier != nil {
        containerSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerSpecifier"), auto_cast containerSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerSpecifier != nil {
        setContainerSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, containerSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerSpecifier(self, containerSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerSpecifier:"), auto_cast setContainerSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerIsObjectBeingTested != nil {
        containerIsObjectBeingTested :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerIsObjectBeingTested(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsObjectBeingTested"), auto_cast containerIsObjectBeingTested, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsObjectBeingTested != nil {
        setContainerIsObjectBeingTested :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, containerIsObjectBeingTested: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerIsObjectBeingTested(self, containerIsObjectBeingTested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsObjectBeingTested:"), auto_cast setContainerIsObjectBeingTested, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.containerIsRangeContainerObject != nil {
        containerIsRangeContainerObject :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerIsRangeContainerObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsRangeContainerObject"), auto_cast containerIsRangeContainerObject, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsRangeContainerObject != nil {
        setContainerIsRangeContainerObject :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, containerIsRangeContainerObject: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerIsRangeContainerObject(self, containerIsRangeContainerObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsRangeContainerObject:"), auto_cast setContainerIsRangeContainerObject, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerClassDescription != nil {
        containerClassDescription :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerClassDescription"), auto_cast containerClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerClassDescription != nil {
        setContainerClassDescription :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, containerClassDescription: ^NS.ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerClassDescription(self, containerClassDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerClassDescription:"), auto_cast setContainerClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyClassDescription != nil {
        keyClassDescription :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyClassDescription"), auto_cast keyClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingSpecifier != nil {
        objectsByEvaluatingSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsByEvaluatingSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingSpecifier"), auto_cast objectsByEvaluatingSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorNumber != nil {
        evaluationErrorNumber :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluationErrorNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorNumber"), auto_cast evaluationErrorNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEvaluationErrorNumber != nil {
        setEvaluationErrorNumber :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL, evaluationErrorNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEvaluationErrorNumber(self, evaluationErrorNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEvaluationErrorNumber:"), auto_cast setEvaluationErrorNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorSpecifier != nil {
        evaluationErrorSpecifier :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluationErrorSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorSpecifier"), auto_cast evaluationErrorSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptor != nil {
        descriptor :: proc "c" (self: ^NS.ScriptObjectSpecifier, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptor"), auto_cast descriptor, "@@:") do panic("Failed to register objC method.")
    }
}

