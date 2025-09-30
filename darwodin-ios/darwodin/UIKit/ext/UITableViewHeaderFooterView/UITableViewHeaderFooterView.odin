package darwodin_UITableViewHeaderFooterView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithReuseIdentifier: proc(self: ^UI.TableViewHeaderFooterView, reuseIdentifier: ^NS.String) -> ^UI.TableViewHeaderFooterView,
    initWithCoder: proc(self: ^UI.TableViewHeaderFooterView, coder: ^NS.Coder) -> ^UI.TableViewHeaderFooterView,
    setNeedsUpdateConfiguration: proc(self: ^UI.TableViewHeaderFooterView),
    updateConfigurationUsingState: proc(self: ^UI.TableViewHeaderFooterView, state: ^UI.ViewConfigurationState),
    defaultContentConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.ListContentConfiguration,
    defaultBackgroundConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.BackgroundConfiguration,
    prepareForReuse: proc(self: ^UI.TableViewHeaderFooterView),
    configurationState: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.ViewConfigurationState,
    configurationUpdateHandler: proc(self: ^UI.TableViewHeaderFooterView) -> UI.TableViewHeaderFooterViewConfigurationUpdateHandler,
    setConfigurationUpdateHandler: proc(self: ^UI.TableViewHeaderFooterView, configurationUpdateHandler: UI.TableViewHeaderFooterViewConfigurationUpdateHandler),
    contentConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.ContentConfiguration,
    setContentConfiguration: proc(self: ^UI.TableViewHeaderFooterView, contentConfiguration: ^UI.ContentConfiguration),
    automaticallyUpdatesContentConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> bool,
    setAutomaticallyUpdatesContentConfiguration: proc(self: ^UI.TableViewHeaderFooterView, automaticallyUpdatesContentConfiguration: bool),
    contentView: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.View,
    textLabel: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.Label,
    detailTextLabel: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.Label,
    backgroundConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.BackgroundConfiguration,
    setBackgroundConfiguration: proc(self: ^UI.TableViewHeaderFooterView, backgroundConfiguration: ^UI.BackgroundConfiguration),
    automaticallyUpdatesBackgroundConfiguration: proc(self: ^UI.TableViewHeaderFooterView) -> bool,
    setAutomaticallyUpdatesBackgroundConfiguration: proc(self: ^UI.TableViewHeaderFooterView, automaticallyUpdatesBackgroundConfiguration: bool),
    backgroundView: proc(self: ^UI.TableViewHeaderFooterView) -> ^UI.View,
    setBackgroundView: proc(self: ^UI.TableViewHeaderFooterView, backgroundView: ^UI.View),
    reuseIdentifier: proc(self: ^UI.TableViewHeaderFooterView) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithReuseIdentifier != nil {
        initWithReuseIdentifier :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, reuseIdentifier: ^NS.String) -> ^UI.TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithReuseIdentifier(self, reuseIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReuseIdentifier:"), auto_cast initWithReuseIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, coder: ^NS.Coder) -> ^UI.TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConfiguration != nil {
        setNeedsUpdateConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConfiguration"), auto_cast setNeedsUpdateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConfigurationUsingState != nil {
        updateConfigurationUsingState :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, state: ^UI.ViewConfigurationState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConfigurationUsingState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConfigurationUsingState:"), auto_cast updateConfigurationUsingState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultBackgroundConfiguration != nil {
        defaultBackgroundConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBackgroundConfiguration"), auto_cast defaultBackgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.configurationState != nil {
        configurationState :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationState"), auto_cast configurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationUpdateHandler != nil {
        configurationUpdateHandler :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> UI.TableViewHeaderFooterViewConfigurationUpdateHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationUpdateHandler"), auto_cast configurationUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationUpdateHandler != nil {
        setConfigurationUpdateHandler :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, configurationUpdateHandler: UI.TableViewHeaderFooterViewConfigurationUpdateHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfigurationUpdateHandler(self, configurationUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationUpdateHandler:"), auto_cast setConfigurationUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.contentConfiguration != nil {
        contentConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentConfiguration"), auto_cast contentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentConfiguration != nil {
        setContentConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, contentConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentConfiguration(self, contentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentConfiguration:"), auto_cast setContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesContentConfiguration != nil {
        automaticallyUpdatesContentConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdatesContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesContentConfiguration"), auto_cast automaticallyUpdatesContentConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesContentConfiguration != nil {
        setAutomaticallyUpdatesContentConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, automaticallyUpdatesContentConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdatesContentConfiguration(self, automaticallyUpdatesContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesContentConfiguration:"), auto_cast setAutomaticallyUpdatesContentConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLabel != nil {
        textLabel :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLabel"), auto_cast textLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.detailTextLabel != nil {
        detailTextLabel :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detailTextLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detailTextLabel"), auto_cast detailTextLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundConfiguration != nil {
        backgroundConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundConfiguration"), auto_cast backgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundConfiguration != nil {
        setBackgroundConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, backgroundConfiguration: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundConfiguration(self, backgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundConfiguration:"), auto_cast setBackgroundConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesBackgroundConfiguration != nil {
        automaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdatesBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesBackgroundConfiguration"), auto_cast automaticallyUpdatesBackgroundConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesBackgroundConfiguration != nil {
        setAutomaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, automaticallyUpdatesBackgroundConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdatesBackgroundConfiguration(self, automaticallyUpdatesBackgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesBackgroundConfiguration:"), auto_cast setAutomaticallyUpdatesBackgroundConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL, backgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reuseIdentifier != nil {
        reuseIdentifier :: proc "c" (self: ^UI.TableViewHeaderFooterView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reuseIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reuseIdentifier"), auto_cast reuseIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

