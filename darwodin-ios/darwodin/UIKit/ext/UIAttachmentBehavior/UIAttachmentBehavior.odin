package darwodin_UIAttachmentBehavior_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItem_attachedToAnchor: proc(self: ^UI.AttachmentBehavior, item: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior,
    initWithItem_offsetFromCenter_attachedToAnchor: proc(self: ^UI.AttachmentBehavior, item: ^UI.DynamicItem, offset: UI.Offset, point: CG.Point) -> ^UI.AttachmentBehavior,
    initWithItem_attachedToItem: proc(self: ^UI.AttachmentBehavior, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem) -> ^UI.AttachmentBehavior,
    initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter: proc(self: ^UI.AttachmentBehavior, item1: ^UI.DynamicItem, offset1: UI.Offset, item2: ^UI.DynamicItem, offset2: UI.Offset) -> ^UI.AttachmentBehavior,
    slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation: proc(item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point, axis: CG.Vector) -> ^UI.AttachmentBehavior,
    slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation: proc(item: ^UI.DynamicItem, point: CG.Point, axis: CG.Vector) -> ^UI.AttachmentBehavior,
    limitAttachmentWithItem: proc(item1: ^UI.DynamicItem, offset1: UI.Offset, item2: ^UI.DynamicItem, offset2: UI.Offset) -> ^UI.AttachmentBehavior,
    fixedAttachmentWithItem: proc(item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior,
    pinAttachmentWithItem: proc(item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior,
    items: proc(self: ^UI.AttachmentBehavior) -> ^NS.Array,
    attachedBehaviorType: proc(self: ^UI.AttachmentBehavior) -> UI.AttachmentBehaviorType,
    anchorPoint: proc(self: ^UI.AttachmentBehavior) -> CG.Point,
    setAnchorPoint: proc(self: ^UI.AttachmentBehavior, anchorPoint: CG.Point),
    length: proc(self: ^UI.AttachmentBehavior) -> CG.Float,
    setLength: proc(self: ^UI.AttachmentBehavior, length: CG.Float),
    damping: proc(self: ^UI.AttachmentBehavior) -> CG.Float,
    setDamping: proc(self: ^UI.AttachmentBehavior, damping: CG.Float),
    frequency: proc(self: ^UI.AttachmentBehavior) -> CG.Float,
    setFrequency: proc(self: ^UI.AttachmentBehavior, frequency: CG.Float),
    frictionTorque: proc(self: ^UI.AttachmentBehavior) -> CG.Float,
    setFrictionTorque: proc(self: ^UI.AttachmentBehavior, frictionTorque: CG.Float),
    attachmentRange: proc(self: ^UI.AttachmentBehavior) -> UI.FloatRange,
    setAttachmentRange: proc(self: ^UI.AttachmentBehavior, attachmentRange: UI.FloatRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItem_attachedToAnchor != nil {
        initWithItem_attachedToAnchor :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, item: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_attachedToAnchor(self, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:attachedToAnchor:"), auto_cast initWithItem_attachedToAnchor, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_offsetFromCenter_attachedToAnchor != nil {
        initWithItem_offsetFromCenter_attachedToAnchor :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, item: ^UI.DynamicItem, offset: UI.Offset, point: CG.Point) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_offsetFromCenter_attachedToAnchor(self, item, offset, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:offsetFromCenter:attachedToAnchor:"), auto_cast initWithItem_offsetFromCenter_attachedToAnchor, "@@:@{UIOffset=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_attachedToItem != nil {
        initWithItem_attachedToItem :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_attachedToItem(self, item1, item2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:attachedToItem:"), auto_cast initWithItem_attachedToItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter != nil {
        initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, item1: ^UI.DynamicItem, offset1: UI.Offset, item2: ^UI.DynamicItem, offset2: UI.Offset) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(self, item1, offset1, item2, offset2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:"), auto_cast initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter, "@@:@{UIOffset=dd}@{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation != nil {
        slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation :: proc "c" (self: Class, _: SEL, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point, axis: CG.Vector) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation( item1, item2, point, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation:"), auto_cast slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation, "@#:@@{CGPoint=dd}{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation != nil {
        slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation :: proc "c" (self: Class, _: SEL, item: ^UI.DynamicItem, point: CG.Point, axis: CG.Vector) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation( item, point, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation:"), auto_cast slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation, "@#:@{CGPoint=dd}{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.limitAttachmentWithItem != nil {
        limitAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^UI.DynamicItem, offset1: UI.Offset, item2: ^UI.DynamicItem, offset2: UI.Offset) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitAttachmentWithItem( item1, offset1, item2, offset2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:"), auto_cast limitAttachmentWithItem, "@#:@{UIOffset=dd}@{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.fixedAttachmentWithItem != nil {
        fixedAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedAttachmentWithItem( item1, item2, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedAttachmentWithItem:attachedToItem:attachmentAnchor:"), auto_cast fixedAttachmentWithItem, "@#:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.pinAttachmentWithItem != nil {
        pinAttachmentWithItem :: proc "c" (self: Class, _: SEL, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, point: CG.Point) -> ^UI.AttachmentBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pinAttachmentWithItem( item1, item2, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pinAttachmentWithItem:attachedToItem:attachmentAnchor:"), auto_cast pinAttachmentWithItem, "@#:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.attachedBehaviorType != nil {
        attachedBehaviorType :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> UI.AttachmentBehaviorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachedBehaviorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedBehaviorType"), auto_cast attachedBehaviorType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLength != nil {
        setLength :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, length: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLength:"), auto_cast setLength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frequency != nil {
        frequency :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frequency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frequency"), auto_cast frequency, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrequency != nil {
        setFrequency :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, frequency: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrequency(self, frequency)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrequency:"), auto_cast setFrequency, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frictionTorque != nil {
        frictionTorque :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frictionTorque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frictionTorque"), auto_cast frictionTorque, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrictionTorque != nil {
        setFrictionTorque :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, frictionTorque: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrictionTorque(self, frictionTorque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrictionTorque:"), auto_cast setFrictionTorque, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.attachmentRange != nil {
        attachmentRange :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL) -> UI.FloatRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentRange"), auto_cast attachmentRange, "{UIFloatRange=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentRange != nil {
        setAttachmentRange :: proc "c" (self: ^UI.AttachmentBehavior, _: SEL, attachmentRange: UI.FloatRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentRange(self, attachmentRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentRange:"), auto_cast setAttachmentRange, "v@:{UIFloatRange=dd}") do panic("Failed to register objC method.")
    }
}

