package darwodin_NSPathCell_Ext

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

import AK "../../"

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    setObjectValue: proc(self: ^AK.PathCell, obj: ^NS.Copying),
    rectOfPathComponentCell: proc(self: ^AK.PathCell, cell: ^AK.PathComponentCell, frame: NS.Rect, view: ^AK.View) -> NS.Rect,
    pathComponentCellAtPoint: proc(self: ^AK.PathCell, point: CG.Point, frame: NS.Rect, view: ^AK.View) -> ^AK.PathComponentCell,
    mouseEntered: proc(self: ^AK.PathCell, event: ^AK.Event, frame: NS.Rect, view: ^AK.View),
    mouseExited: proc(self: ^AK.PathCell, event: ^AK.Event, frame: NS.Rect, view: ^AK.View),
    pathStyle: proc(self: ^AK.PathCell) -> AK.PathStyle,
    setPathStyle: proc(self: ^AK.PathCell, pathStyle: AK.PathStyle),
    _URL: proc(self: ^AK.PathCell) -> ^NS.URL,
    setURL: proc(self: ^AK.PathCell, _URL: ^NS.URL),
    allowedTypes: proc(self: ^AK.PathCell) -> ^NS.Array,
    setAllowedTypes: proc(self: ^AK.PathCell, allowedTypes: ^NS.Array),
    delegate: proc(self: ^AK.PathCell) -> ^AK.PathCellDelegate,
    setDelegate: proc(self: ^AK.PathCell, delegate: ^AK.PathCellDelegate),
    pathComponentCellClass: proc() -> Class,
    pathComponentCells: proc(self: ^AK.PathCell) -> ^NS.Array,
    setPathComponentCells: proc(self: ^AK.PathCell, pathComponentCells: ^NS.Array),
    clickedPathComponentCell: proc(self: ^AK.PathCell) -> ^AK.PathComponentCell,
    doubleAction: proc(self: ^AK.PathCell) -> SEL,
    setDoubleAction: proc(self: ^AK.PathCell, doubleAction: SEL),
    backgroundColor: proc(self: ^AK.PathCell) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.PathCell, backgroundColor: ^AK.Color),
    placeholderString: proc(self: ^AK.PathCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^AK.PathCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^AK.PathCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^AK.PathCell, placeholderAttributedString: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^AK.PathCell, _: SEL, obj: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rectOfPathComponentCell != nil {
        rectOfPathComponentCell :: proc "c" (self: ^AK.PathCell, _: SEL, cell: ^AK.PathComponentCell, frame: NS.Rect, view: ^AK.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfPathComponentCell(self, cell, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfPathComponentCell:withFrame:inView:"), auto_cast rectOfPathComponentCell, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCellAtPoint != nil {
        pathComponentCellAtPoint :: proc "c" (self: ^AK.PathCell, _: SEL, point: CG.Point, frame: NS.Rect, view: ^AK.View) -> ^AK.PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCellAtPoint(self, point, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCellAtPoint:withFrame:inView:"), auto_cast pathComponentCellAtPoint, "@@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^AK.PathCell, _: SEL, event: ^AK.Event, frame: NS.Rect, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:withFrame:inView:"), auto_cast mouseEntered, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^AK.PathCell, _: SEL, event: ^AK.Event, frame: NS.Rect, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:withFrame:inView:"), auto_cast mouseExited, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathStyle != nil {
        pathStyle :: proc "c" (self: ^AK.PathCell, _: SEL) -> AK.PathStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathStyle"), auto_cast pathStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPathStyle != nil {
        setPathStyle :: proc "c" (self: ^AK.PathCell, _: SEL, pathStyle: AK.PathStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathStyle(self, pathStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathStyle:"), auto_cast setPathStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^AK.PathCell, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedTypes != nil {
        allowedTypes :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTypes"), auto_cast allowedTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTypes != nil {
        setAllowedTypes :: proc "c" (self: ^AK.PathCell, _: SEL, allowedTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTypes(self, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTypes:"), auto_cast setAllowedTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^AK.PathCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.PathCell, _: SEL, delegate: ^AK.PathCellDelegate) {

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
        pathComponentCells :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCells"), auto_cast pathComponentCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPathComponentCells != nil {
        setPathComponentCells :: proc "c" (self: ^AK.PathCell, _: SEL, pathComponentCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathComponentCells(self, pathComponentCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathComponentCells:"), auto_cast setPathComponentCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.clickedPathComponentCell != nil {
        clickedPathComponentCell :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^AK.PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedPathComponentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathComponentCell"), auto_cast clickedPathComponentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^AK.PathCell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^AK.PathCell, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.PathCell, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^AK.PathCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^AK.PathCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^AK.PathCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
}

