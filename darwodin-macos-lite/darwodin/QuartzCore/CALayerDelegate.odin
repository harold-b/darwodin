package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayerDelegate
///
@(objc_class="CALayerDelegate")
LayerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayerDelegate, objc_name="displayLayer")
LayerDelegate_displayLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "displayLayer:", layer)
}
@(objc_type=LayerDelegate, objc_name="drawLayer")
LayerDelegate_drawLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer, ctx: CG.ContextRef) {
    msgSend(nil, self, "drawLayer:inContext:", layer, ctx)
}
@(objc_type=LayerDelegate, objc_name="layerWillDraw")
LayerDelegate_layerWillDraw :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "layerWillDraw:", layer)
}
@(objc_type=LayerDelegate, objc_name="layoutSublayersOfLayer")
LayerDelegate_layoutSublayersOfLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "layoutSublayersOfLayer:", layer)
}
@(objc_type=LayerDelegate, objc_name="actionForLayer")
LayerDelegate_actionForLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer, event: ^NS.String) -> ^Action {
    return msgSend(^Action, self, "actionForLayer:forKey:", layer, event)
}
LayerDelegate_VTable :: struct {
    displayLayer: proc(self: ^LayerDelegate, layer: ^Layer),
    drawLayer: proc(self: ^LayerDelegate, layer: ^Layer, ctx: CG.ContextRef),
    layerWillDraw: proc(self: ^LayerDelegate, layer: ^Layer),
    layoutSublayersOfLayer: proc(self: ^LayerDelegate, layer: ^Layer),
    actionForLayer: proc(self: ^LayerDelegate, layer: ^Layer, event: ^NS.String) -> ^Action,
}

LayerDelegate_odin_extend :: proc(cls: Class, vt: ^LayerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.displayLayer != nil {
        displayLayer :: proc "c" (self: ^LayerDelegate, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayerDelegate_VTable)vt_ctx.protocol_vt).displayLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLayer:"), auto_cast displayLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawLayer != nil {
        drawLayer :: proc "c" (self: ^LayerDelegate, _: SEL, layer: ^Layer, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayerDelegate_VTable)vt_ctx.protocol_vt).drawLayer(self, layer, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawLayer:inContext:"), auto_cast drawLayer, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.layerWillDraw != nil {
        layerWillDraw :: proc "c" (self: ^LayerDelegate, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayerDelegate_VTable)vt_ctx.protocol_vt).layerWillDraw(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerWillDraw:"), auto_cast layerWillDraw, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayersOfLayer != nil {
        layoutSublayersOfLayer :: proc "c" (self: ^LayerDelegate, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayerDelegate_VTable)vt_ctx.protocol_vt).layoutSublayersOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayersOfLayer:"), auto_cast layoutSublayersOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionForLayer != nil {
        actionForLayer :: proc "c" (self: ^LayerDelegate, _: SEL, layer: ^Layer, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayerDelegate_VTable)vt_ctx.protocol_vt).actionForLayer(self, layer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForLayer:forKey:"), auto_cast actionForLayer, "@@:@@") do panic("Failed to register objC method.")
    }
}

