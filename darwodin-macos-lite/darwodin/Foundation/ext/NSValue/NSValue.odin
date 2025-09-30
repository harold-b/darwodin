package darwodin_NSValue_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    getValue_size: proc(self: ^NS.Value, value: rawptr, size: NS.UInteger),
    initWithBytes: proc(self: ^NS.Value, value: rawptr, type: cstring) -> ^NS.Value,
    initWithCoder: proc(self: ^NS.Value, coder: ^NS.Coder) -> ^NS.Value,
    objCType: proc(self: ^NS.Value) -> cstring,
    valueWithBytes: proc(value: rawptr, type: cstring) -> ^NS.Value,
    value: proc(value: rawptr, type: cstring) -> ^NS.Value,
    valueWithNonretainedObject: proc(anObject: id) -> ^NS.Value,
    valueWithPointer: proc(pointer: rawptr) -> ^NS.Value,
    isEqualToValue: proc(self: ^NS.Value, value: ^NS.Value) -> bool,
    nonretainedObjectValue: proc(self: ^NS.Value) -> id,
    pointerValue: proc(self: ^NS.Value) -> rawptr,
    getValue_: proc(self: ^NS.Value, value: rawptr),
    valueWithRange: proc(range: NS._NSRange) -> ^NS.Value,
    rangeValue: proc(self: ^NS.Value) -> NS._NSRange,
    valueWithPoint: proc(point: CG.Point) -> ^NS.Value,
    valueWithSize: proc(size: NS.Size) -> ^NS.Value,
    valueWithRect: proc(rect: NS.Rect) -> ^NS.Value,
    valueWithEdgeInsets: proc(insets: NS.EdgeInsets) -> ^NS.Value,
    pointValue: proc(self: ^NS.Value) -> CG.Point,
    sizeValue: proc(self: ^NS.Value) -> NS.Size,
    rectValue: proc(self: ^NS.Value) -> NS.Rect,
    edgeInsetsValue: proc(self: ^NS.Value) -> NS.EdgeInsets,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.getValue_size != nil {
        getValue_size :: proc "c" (self: ^NS.Value, _: SEL, value: rawptr, size: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getValue_size(self, value, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValue:size:"), auto_cast getValue_size, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^NS.Value, _: SEL, value: rawptr, type: cstring) -> ^NS.Value {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytes(self, value, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:objCType:"), auto_cast initWithBytes, "@@:^void*") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Value, _: SEL, coder: ^NS.Coder) -> ^NS.Value {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objCType != nil {
        objCType :: proc "c" (self: ^NS.Value, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objCType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objCType"), auto_cast objCType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.valueWithBytes != nil {
        valueWithBytes :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithBytes( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithBytes:objCType:"), auto_cast valueWithBytes, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("value:withObjCType:"), auto_cast value, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.valueWithNonretainedObject != nil {
        valueWithNonretainedObject :: proc "c" (self: Class, _: SEL, anObject: id) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithNonretainedObject( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithNonretainedObject:"), auto_cast valueWithNonretainedObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueWithPointer != nil {
        valueWithPointer :: proc "c" (self: Class, _: SEL, pointer: rawptr) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithPointer( pointer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithPointer:"), auto_cast valueWithPointer, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.isEqualToValue != nil {
        isEqualToValue :: proc "c" (self: ^NS.Value, _: SEL, value: ^NS.Value) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToValue:"), auto_cast isEqualToValue, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.nonretainedObjectValue != nil {
        nonretainedObjectValue :: proc "c" (self: ^NS.Value, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nonretainedObjectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nonretainedObjectValue"), auto_cast nonretainedObjectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointerValue != nil {
        pointerValue :: proc "c" (self: ^NS.Value, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerValue"), auto_cast pointerValue, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.getValue_ != nil {
        getValue_ :: proc "c" (self: ^NS.Value, _: SEL, value: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getValue_(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValue:"), auto_cast getValue_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.valueWithRange != nil {
        valueWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithRange:"), auto_cast valueWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeValue != nil {
        rangeValue :: proc "c" (self: ^NS.Value, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeValue"), auto_cast rangeValue, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.valueWithPoint != nil {
        valueWithPoint :: proc "c" (self: Class, _: SEL, point: CG.Point) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithPoint( point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithPoint:"), auto_cast valueWithPoint, "@#:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.valueWithSize != nil {
        valueWithSize :: proc "c" (self: Class, _: SEL, size: NS.Size) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithSize( size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithSize:"), auto_cast valueWithSize, "@#:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.valueWithRect != nil {
        valueWithRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithRect:"), auto_cast valueWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.valueWithEdgeInsets != nil {
        valueWithEdgeInsets :: proc "c" (self: Class, _: SEL, insets: NS.EdgeInsets) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithEdgeInsets( insets)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithEdgeInsets:"), auto_cast valueWithEdgeInsets, "@#:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.pointValue != nil {
        pointValue :: proc "c" (self: ^NS.Value, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointValue"), auto_cast pointValue, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.sizeValue != nil {
        sizeValue :: proc "c" (self: ^NS.Value, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeValue"), auto_cast sizeValue, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.rectValue != nil {
        rectValue :: proc "c" (self: ^NS.Value, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectValue"), auto_cast rectValue, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.edgeInsetsValue != nil {
        edgeInsetsValue :: proc "c" (self: ^NS.Value, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgeInsetsValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeInsetsValue"), auto_cast edgeInsetsValue, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

