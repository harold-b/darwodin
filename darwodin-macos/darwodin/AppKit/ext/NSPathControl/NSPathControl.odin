package darwodin_NSPathControl_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    setDraggingSourceOperationMask: proc(self: ^AK.PathControl, mask: AK.DragOperation, isLocal: bool),
    isEditable: proc(self: ^AK.PathControl) -> bool,
    setEditable: proc(self: ^AK.PathControl, editable: bool),
    allowedTypes: proc(self: ^AK.PathControl) -> ^NS.Array,
    setAllowedTypes: proc(self: ^AK.PathControl, allowedTypes: ^NS.Array),
    placeholderString: proc(self: ^AK.PathControl) -> ^NS.String,
    setPlaceholderString: proc(self: ^AK.PathControl, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^AK.PathControl) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^AK.PathControl, placeholderAttributedString: ^NS.AttributedString),
    _URL: proc(self: ^AK.PathControl) -> ^NS.URL,
    setURL: proc(self: ^AK.PathControl, _URL: ^NS.URL),
    doubleAction: proc(self: ^AK.PathControl) -> SEL,
    setDoubleAction: proc(self: ^AK.PathControl, doubleAction: SEL),
    pathStyle: proc(self: ^AK.PathControl) -> AK.PathStyle,
    setPathStyle: proc(self: ^AK.PathControl, pathStyle: AK.PathStyle),
    clickedPathItem: proc(self: ^AK.PathControl) -> ^AK.PathControlItem,
    pathItems: proc(self: ^AK.PathControl) -> ^NS.Array,
    setPathItems: proc(self: ^AK.PathControl, pathItems: ^NS.Array),
    backgroundColor: proc(self: ^AK.PathControl) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.PathControl, backgroundColor: ^AK.Color),
    delegate: proc(self: ^AK.PathControl) -> ^AK.PathControlDelegate,
    setDelegate: proc(self: ^AK.PathControl, delegate: ^AK.PathControlDelegate),
    menu: proc(self: ^AK.PathControl) -> ^AK.Menu,
    setMenu: proc(self: ^AK.PathControl, menu: ^AK.Menu),
    clickedPathComponentCell: proc(self: ^AK.PathControl) -> ^AK.PathComponentCell,
    pathComponentCells: proc(self: ^AK.PathControl) -> ^NS.Array,
    setPathComponentCells: proc(self: ^AK.PathControl, cells: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^AK.PathControl, _: SEL, mask: AK.DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.PathControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.PathControl, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTypes != nil {
        allowedTypes :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTypes"), auto_cast allowedTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTypes != nil {
        setAllowedTypes :: proc "c" (self: ^AK.PathControl, _: SEL, allowedTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTypes(self, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTypes:"), auto_cast setAllowedTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^AK.PathControl, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^AK.PathControl, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^AK.PathControl, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^AK.PathControl, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^AK.PathControl, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.pathStyle != nil {
        pathStyle :: proc "c" (self: ^AK.PathControl, _: SEL) -> AK.PathStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathStyle"), auto_cast pathStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPathStyle != nil {
        setPathStyle :: proc "c" (self: ^AK.PathControl, _: SEL, pathStyle: AK.PathStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathStyle(self, pathStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathStyle:"), auto_cast setPathStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.clickedPathItem != nil {
        clickedPathItem :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^AK.PathControlItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedPathItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathItem"), auto_cast clickedPathItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathItems != nil {
        pathItems :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathItems"), auto_cast pathItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPathItems != nil {
        setPathItems :: proc "c" (self: ^AK.PathControl, _: SEL, pathItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathItems(self, pathItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathItems:"), auto_cast setPathItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.PathControl, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^AK.PathControlDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.PathControl, _: SEL, delegate: ^AK.PathControlDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.PathControl, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clickedPathComponentCell != nil {
        clickedPathComponentCell :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^AK.PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickedPathComponentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathComponentCell"), auto_cast clickedPathComponentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCells != nil {
        pathComponentCells :: proc "c" (self: ^AK.PathControl, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponentCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCells"), auto_cast pathComponentCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPathComponentCells != nil {
        setPathComponentCells :: proc "c" (self: ^AK.PathControl, _: SEL, cells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPathComponentCells(self, cells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathComponentCells:"), auto_cast setPathComponentCells, "v@:^void") do panic("Failed to register objC method.")
    }
}

