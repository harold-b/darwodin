package darwodin_NSRulerMarker_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithRulerView: proc(self: ^NS.RulerMarker, ruler: ^NS.RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> instancetype,
    initWithCoder: proc(self: ^NS.RulerMarker, coder: ^NS.Coder) -> instancetype,
    init: proc(self: ^NS.RulerMarker) -> instancetype,
    drawRect: proc(self: ^NS.RulerMarker, rect: NS.Rect),
    trackMouse: proc(self: ^NS.RulerMarker, mouseDownEvent: ^NS.Event, isAdding: bool) -> bool,
    ruler: proc(self: ^NS.RulerMarker) -> ^NS.RulerView,
    markerLocation: proc(self: ^NS.RulerMarker) -> CG.Float,
    setMarkerLocation: proc(self: ^NS.RulerMarker, markerLocation: CG.Float),
    image: proc(self: ^NS.RulerMarker) -> ^NS.Image,
    setImage: proc(self: ^NS.RulerMarker, image: ^NS.Image),
    imageOrigin: proc(self: ^NS.RulerMarker) -> CG.Point,
    setImageOrigin: proc(self: ^NS.RulerMarker, imageOrigin: CG.Point),
    isMovable: proc(self: ^NS.RulerMarker) -> bool,
    setMovable: proc(self: ^NS.RulerMarker, movable: bool),
    isRemovable: proc(self: ^NS.RulerMarker) -> bool,
    setRemovable: proc(self: ^NS.RulerMarker, removable: bool),
    isDragging: proc(self: ^NS.RulerMarker) -> bool,
    representedObject: proc(self: ^NS.RulerMarker) -> ^NS.Copying,
    setRepresentedObject: proc(self: ^NS.RulerMarker, representedObject: ^NS.Copying),
    imageRectInRuler: proc(self: ^NS.RulerMarker) -> NS.Rect,
    thicknessRequiredInRuler: proc(self: ^NS.RulerMarker) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRulerView != nil {
        initWithRulerView :: proc "c" (self: ^NS.RulerMarker, _: SEL, ruler: ^NS.RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRulerView(self, ruler, location, image, imageOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRulerView:markerLocation:image:imageOrigin:"), auto_cast initWithRulerView, "@@:@d@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.RulerMarker, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect != nil {
        drawRect :: proc "c" (self: ^NS.RulerMarker, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.trackMouse != nil {
        trackMouse :: proc "c" (self: ^NS.RulerMarker, _: SEL, mouseDownEvent: ^NS.Event, isAdding: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackMouse(self, mouseDownEvent, isAdding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:adding:"), auto_cast trackMouse, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.ruler != nil {
        ruler :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> ^NS.RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ruler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruler"), auto_cast ruler, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerLocation != nil {
        markerLocation :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markerLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerLocation"), auto_cast markerLocation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkerLocation != nil {
        setMarkerLocation :: proc "c" (self: ^NS.RulerMarker, _: SEL, markerLocation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMarkerLocation(self, markerLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkerLocation:"), auto_cast setMarkerLocation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.RulerMarker, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageOrigin != nil {
        imageOrigin :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageOrigin"), auto_cast imageOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageOrigin != nil {
        setImageOrigin :: proc "c" (self: ^NS.RulerMarker, _: SEL, imageOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageOrigin(self, imageOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageOrigin:"), auto_cast setImageOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.isMovable != nil {
        isMovable :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovable"), auto_cast isMovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovable != nil {
        setMovable :: proc "c" (self: ^NS.RulerMarker, _: SEL, movable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMovable(self, movable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovable:"), auto_cast setMovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRemovable != nil {
        isRemovable :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRemovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemovable"), auto_cast isRemovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemovable != nil {
        setRemovable :: proc "c" (self: ^NS.RulerMarker, _: SEL, removable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRemovable(self, removable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemovable:"), auto_cast setRemovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDragging != nil {
        isDragging :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDragging"), auto_cast isDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^NS.RulerMarker, _: SEL, representedObject: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageRectInRuler != nil {
        imageRectInRuler :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRectInRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectInRuler"), auto_cast imageRectInRuler, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.thicknessRequiredInRuler != nil {
        thicknessRequiredInRuler :: proc "c" (self: ^NS.RulerMarker, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thicknessRequiredInRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thicknessRequiredInRuler"), auto_cast thicknessRequiredInRuler, "d@:") do panic("Failed to register objC method.")
    }
}

