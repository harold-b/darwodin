package darwodin_NSPathCell_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    setObjectValue: proc(self: ^NS.PathCell, obj: ^NS.Copying),
    rectOfPathComponentCell: proc(self: ^NS.PathCell, cell: ^NS.PathComponentCell, frame: NS.Rect, view: ^NS.View) -> NS.Rect,
    pathComponentCellAtPoint: proc(self: ^NS.PathCell, point: CG.Point, frame: NS.Rect, view: ^NS.View) -> ^NS.PathComponentCell,
    mouseEntered: proc(self: ^NS.PathCell, event: ^NS.Event, frame: NS.Rect, view: ^NS.View),
    mouseExited: proc(self: ^NS.PathCell, event: ^NS.Event, frame: NS.Rect, view: ^NS.View),
    pathStyle: proc(self: ^NS.PathCell) -> NS.PathStyle,
    setPathStyle: proc(self: ^NS.PathCell, pathStyle: NS.PathStyle),
    _URL: proc(self: ^NS.PathCell) -> ^NS.URL,
    setURL: proc(self: ^NS.PathCell, _URL: ^NS.URL),
    allowedTypes: proc(self: ^NS.PathCell) -> ^NS.Array,
    setAllowedTypes: proc(self: ^NS.PathCell, allowedTypes: ^NS.Array),
    delegate: proc(self: ^NS.PathCell) -> ^NS.PathCellDelegate,
    setDelegate: proc(self: ^NS.PathCell, delegate: ^NS.PathCellDelegate),
    pathComponentCellClass: proc() -> Class,
    pathComponentCells: proc(self: ^NS.PathCell) -> ^NS.Array,
    setPathComponentCells: proc(self: ^NS.PathCell, pathComponentCells: ^NS.Array),
    clickedPathComponentCell: proc(self: ^NS.PathCell) -> ^NS.PathComponentCell,
    doubleAction: proc(self: ^NS.PathCell) -> SEL,
    setDoubleAction: proc(self: ^NS.PathCell, doubleAction: SEL),
    backgroundColor: proc(self: ^NS.PathCell) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.PathCell, backgroundColor: ^NS.Color),
    placeholderString: proc(self: ^NS.PathCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^NS.PathCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^NS.PathCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^NS.PathCell, placeholderAttributedString: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^NS.PathCell, _: SEL, obj: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rectOfPathComponentCell != nil {
        rectOfPathComponentCell :: proc "c" (self: ^NS.PathCell, _: SEL, cell: ^NS.PathComponentCell, frame: NS.Rect, view: ^NS.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfPathComponentCell(self, cell, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfPathComponentCell:withFrame:inView:"), auto_cast rectOfPathComponentCell, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCellAtPoint != nil {
        pathComponentCellAtPoint :: proc "c" (self: ^NS.PathCell, _: SEL, point: CG.Point, frame: NS.Rect, view: ^NS.View) -> ^NS.PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCellAtPoint(self, point, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCellAtPoint:withFrame:inView:"), auto_cast pathComponentCellAtPoint, "@@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^NS.PathCell, _: SEL, event: ^NS.Event, frame: NS.Rect, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:withFrame:inView:"), auto_cast mouseEntered, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^NS.PathCell, _: SEL, event: ^NS.Event, frame: NS.Rect, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:withFrame:inView:"), auto_cast mouseExited, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathStyle != nil {
        pathStyle :: proc "c" (self: ^NS.PathCell, _: SEL) -> NS.PathStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathStyle"), auto_cast pathStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPathStyle != nil {
        setPathStyle :: proc "c" (self: ^NS.PathCell, _: SEL, pathStyle: NS.PathStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathStyle(self, pathStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathStyle:"), auto_cast setPathStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^NS.PathCell, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedTypes != nil {
        allowedTypes :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTypes"), auto_cast allowedTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTypes != nil {
        setAllowedTypes :: proc "c" (self: ^NS.PathCell, _: SEL, allowedTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTypes(self, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTypes:"), auto_cast setAllowedTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.PathCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.PathCell, _: SEL, delegate: ^NS.PathCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCellClass != nil {
        pathComponentCellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathComponentCellClass"), auto_cast pathComponentCellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCells != nil {
        pathComponentCells :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCells"), auto_cast pathComponentCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPathComponentCells != nil {
        setPathComponentCells :: proc "c" (self: ^NS.PathCell, _: SEL, pathComponentCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathComponentCells(self, pathComponentCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathComponentCells:"), auto_cast setPathComponentCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.clickedPathComponentCell != nil {
        clickedPathComponentCell :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedPathComponentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathComponentCell"), auto_cast clickedPathComponentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^NS.PathCell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^NS.PathCell, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.PathCell, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^NS.PathCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^NS.PathCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^NS.PathCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
}

