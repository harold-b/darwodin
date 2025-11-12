package darwodin_CALayerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

VTable :: struct {
    displayLayer: proc(self: ^CA.LayerDelegate, layer: ^CA.Layer),
    drawLayer: proc(self: ^CA.LayerDelegate, layer: ^CA.Layer, ctx: CG.ContextRef),
    layerWillDraw: proc(self: ^CA.LayerDelegate, layer: ^CA.Layer),
    layoutSublayersOfLayer: proc(self: ^CA.LayerDelegate, layer: ^CA.Layer),
    actionForLayer: proc(self: ^CA.LayerDelegate, layer: ^CA.Layer, event: ^NS.String) -> ^CA.Action,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.displayLayer != nil {
        displayLayer :: proc "c" (self: ^CA.LayerDelegate, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).displayLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLayer:"), auto_cast displayLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawLayer != nil {
        drawLayer :: proc "c" (self: ^CA.LayerDelegate, _: SEL, layer: ^CA.Layer, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawLayer(self, layer, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawLayer:inContext:"), auto_cast drawLayer, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.layerWillDraw != nil {
        layerWillDraw :: proc "c" (self: ^CA.LayerDelegate, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layerWillDraw(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerWillDraw:"), auto_cast layerWillDraw, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayersOfLayer != nil {
        layoutSublayersOfLayer :: proc "c" (self: ^CA.LayerDelegate, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layoutSublayersOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayersOfLayer:"), auto_cast layoutSublayersOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionForLayer != nil {
        actionForLayer :: proc "c" (self: ^CA.LayerDelegate, _: SEL, layer: ^CA.Layer, event: ^NS.String) -> ^CA.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).actionForLayer(self, layer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForLayer:forKey:"), auto_cast actionForLayer, "@@:@@") do panic("Failed to register objC method.")
    }
}

