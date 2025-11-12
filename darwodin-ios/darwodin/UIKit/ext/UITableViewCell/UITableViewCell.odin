package darwodin_UITableViewCell_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithStyle: proc(self: ^UI.TableViewCell, style: UI.TableViewCellStyle, reuseIdentifier: ^NS.String) -> ^UI.TableViewCell,
    initWithCoder: proc(self: ^UI.TableViewCell, coder: ^NS.Coder) -> ^UI.TableViewCell,
    setNeedsUpdateConfiguration: proc(self: ^UI.TableViewCell),
    updateConfigurationUsingState: proc(self: ^UI.TableViewCell, state: ^UI.CellConfigurationState),
    defaultContentConfiguration: proc(self: ^UI.TableViewCell) -> ^UI.ListContentConfiguration,
    defaultBackgroundConfiguration: proc(self: ^UI.TableViewCell) -> ^UI.BackgroundConfiguration,
    prepareForReuse: proc(self: ^UI.TableViewCell),
    setSelected_animated: proc(self: ^UI.TableViewCell, selected: bool, animated: bool),
    setHighlighted_animated: proc(self: ^UI.TableViewCell, highlighted: bool, animated: bool),
    setEditing_animated: proc(self: ^UI.TableViewCell, editing: bool, animated: bool),
    willTransitionToState: proc(self: ^UI.TableViewCell, state: UI.TableViewCellStateMask),
    didTransitionToState: proc(self: ^UI.TableViewCell, state: UI.TableViewCellStateMask),
    dragStateDidChange: proc(self: ^UI.TableViewCell, dragState: UI.TableViewCellDragState),
    configurationState: proc(self: ^UI.TableViewCell) -> ^UI.CellConfigurationState,
    configurationUpdateHandler: proc(self: ^UI.TableViewCell) -> UI.TableViewCellConfigurationUpdateHandler,
    setConfigurationUpdateHandler: proc(self: ^UI.TableViewCell, configurationUpdateHandler: UI.TableViewCellConfigurationUpdateHandler),
    contentConfiguration: proc(self: ^UI.TableViewCell) -> ^UI.ContentConfiguration,
    setContentConfiguration: proc(self: ^UI.TableViewCell, contentConfiguration: ^UI.ContentConfiguration),
    automaticallyUpdatesContentConfiguration: proc(self: ^UI.TableViewCell) -> bool,
    setAutomaticallyUpdatesContentConfiguration: proc(self: ^UI.TableViewCell, automaticallyUpdatesContentConfiguration: bool),
    contentView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    imageView: proc(self: ^UI.TableViewCell) -> ^UI.ImageView,
    textLabel: proc(self: ^UI.TableViewCell) -> ^UI.Label,
    detailTextLabel: proc(self: ^UI.TableViewCell) -> ^UI.Label,
    backgroundConfiguration: proc(self: ^UI.TableViewCell) -> ^UI.BackgroundConfiguration,
    setBackgroundConfiguration: proc(self: ^UI.TableViewCell, backgroundConfiguration: ^UI.BackgroundConfiguration),
    automaticallyUpdatesBackgroundConfiguration: proc(self: ^UI.TableViewCell) -> bool,
    setAutomaticallyUpdatesBackgroundConfiguration: proc(self: ^UI.TableViewCell, automaticallyUpdatesBackgroundConfiguration: bool),
    backgroundView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    setBackgroundView: proc(self: ^UI.TableViewCell, backgroundView: ^UI.View),
    selectedBackgroundView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    setSelectedBackgroundView: proc(self: ^UI.TableViewCell, selectedBackgroundView: ^UI.View),
    multipleSelectionBackgroundView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    setMultipleSelectionBackgroundView: proc(self: ^UI.TableViewCell, multipleSelectionBackgroundView: ^UI.View),
    reuseIdentifier: proc(self: ^UI.TableViewCell) -> ^NS.String,
    selectionStyle: proc(self: ^UI.TableViewCell) -> UI.TableViewCellSelectionStyle,
    setSelectionStyle: proc(self: ^UI.TableViewCell, selectionStyle: UI.TableViewCellSelectionStyle),
    isSelected: proc(self: ^UI.TableViewCell) -> bool,
    setSelected_: proc(self: ^UI.TableViewCell, selected: bool),
    isHighlighted: proc(self: ^UI.TableViewCell) -> bool,
    setHighlighted_: proc(self: ^UI.TableViewCell, highlighted: bool),
    editingStyle: proc(self: ^UI.TableViewCell) -> UI.TableViewCellEditingStyle,
    showsReorderControl: proc(self: ^UI.TableViewCell) -> bool,
    setShowsReorderControl: proc(self: ^UI.TableViewCell, showsReorderControl: bool),
    shouldIndentWhileEditing: proc(self: ^UI.TableViewCell) -> bool,
    setShouldIndentWhileEditing: proc(self: ^UI.TableViewCell, shouldIndentWhileEditing: bool),
    accessoryType: proc(self: ^UI.TableViewCell) -> UI.TableViewCellAccessoryType,
    setAccessoryType: proc(self: ^UI.TableViewCell, accessoryType: UI.TableViewCellAccessoryType),
    accessoryView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    setAccessoryView: proc(self: ^UI.TableViewCell, accessoryView: ^UI.View),
    editingAccessoryType: proc(self: ^UI.TableViewCell) -> UI.TableViewCellAccessoryType,
    setEditingAccessoryType: proc(self: ^UI.TableViewCell, editingAccessoryType: UI.TableViewCellAccessoryType),
    editingAccessoryView: proc(self: ^UI.TableViewCell) -> ^UI.View,
    setEditingAccessoryView: proc(self: ^UI.TableViewCell, editingAccessoryView: ^UI.View),
    indentationLevel: proc(self: ^UI.TableViewCell) -> NS.Integer,
    setIndentationLevel: proc(self: ^UI.TableViewCell, indentationLevel: NS.Integer),
    indentationWidth: proc(self: ^UI.TableViewCell) -> CG.Float,
    setIndentationWidth: proc(self: ^UI.TableViewCell, indentationWidth: CG.Float),
    separatorInset: proc(self: ^UI.TableViewCell) -> UI.EdgeInsets,
    setSeparatorInset: proc(self: ^UI.TableViewCell, separatorInset: UI.EdgeInsets),
    isEditing: proc(self: ^UI.TableViewCell) -> bool,
    setEditing_: proc(self: ^UI.TableViewCell, editing: bool),
    showingDeleteConfirmation: proc(self: ^UI.TableViewCell) -> bool,
    focusStyle: proc(self: ^UI.TableViewCell) -> UI.TableViewCellFocusStyle,
    setFocusStyle: proc(self: ^UI.TableViewCell, focusStyle: UI.TableViewCellFocusStyle),
    userInteractionEnabledWhileDragging: proc(self: ^UI.TableViewCell) -> bool,
    setUserInteractionEnabledWhileDragging: proc(self: ^UI.TableViewCell, userInteractionEnabledWhileDragging: bool),
    initWithFrame: proc(self: ^UI.TableViewCell, frame: CG.Rect, reuseIdentifier: ^NS.String) -> id,
    text: proc(self: ^UI.TableViewCell) -> ^NS.String,
    setText: proc(self: ^UI.TableViewCell, text: ^NS.String),
    font: proc(self: ^UI.TableViewCell) -> ^UI.Font,
    setFont: proc(self: ^UI.TableViewCell, font: ^UI.Font),
    textAlignment: proc(self: ^UI.TableViewCell) -> UI.NSTextAlignment,
    setTextAlignment: proc(self: ^UI.TableViewCell, textAlignment: UI.NSTextAlignment),
    lineBreakMode: proc(self: ^UI.TableViewCell) -> UI.NSLineBreakMode,
    setLineBreakMode: proc(self: ^UI.TableViewCell, lineBreakMode: UI.NSLineBreakMode),
    textColor: proc(self: ^UI.TableViewCell) -> ^UI.Color,
    setTextColor: proc(self: ^UI.TableViewCell, textColor: ^UI.Color),
    selectedTextColor: proc(self: ^UI.TableViewCell) -> ^UI.Color,
    setSelectedTextColor: proc(self: ^UI.TableViewCell, selectedTextColor: ^UI.Color),
    image: proc(self: ^UI.TableViewCell) -> ^UI.Image,
    setImage: proc(self: ^UI.TableViewCell, image: ^UI.Image),
    selectedImage: proc(self: ^UI.TableViewCell) -> ^UI.Image,
    setSelectedImage: proc(self: ^UI.TableViewCell, selectedImage: ^UI.Image),
    hidesAccessoryWhenEditing: proc(self: ^UI.TableViewCell) -> bool,
    setHidesAccessoryWhenEditing: proc(self: ^UI.TableViewCell, hidesAccessoryWhenEditing: bool),
    target: proc(self: ^UI.TableViewCell) -> id,
    setTarget: proc(self: ^UI.TableViewCell, target: id),
    editAction: proc(self: ^UI.TableViewCell) -> SEL,
    setEditAction: proc(self: ^UI.TableViewCell, editAction: SEL),
    accessoryAction: proc(self: ^UI.TableViewCell) -> SEL,
    setAccessoryAction: proc(self: ^UI.TableViewCell, accessoryAction: SEL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL, style: UI.TableViewCellStyle, reuseIdentifier: ^NS.String) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyle(self, style, reuseIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:reuseIdentifier:"), auto_cast initWithStyle, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TableViewCell, _: SEL, coder: ^NS.Coder) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConfiguration != nil {
        setNeedsUpdateConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConfiguration"), auto_cast setNeedsUpdateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConfigurationUsingState != nil {
        updateConfigurationUsingState :: proc "c" (self: ^UI.TableViewCell, _: SEL, state: ^UI.CellConfigurationState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConfigurationUsingState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConfigurationUsingState:"), auto_cast updateConfigurationUsingState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultBackgroundConfiguration != nil {
        defaultBackgroundConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBackgroundConfiguration"), auto_cast defaultBackgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^UI.TableViewCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected_animated != nil {
        setSelected_animated :: proc "c" (self: ^UI.TableViewCell, _: SEL, selected: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected_animated(self, selected, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:animated:"), auto_cast setSelected_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted_animated != nil {
        setHighlighted_animated :: proc "c" (self: ^UI.TableViewCell, _: SEL, highlighted: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted_animated(self, highlighted, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:animated:"), auto_cast setHighlighted_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setEditing_animated != nil {
        setEditing_animated :: proc "c" (self: ^UI.TableViewCell, _: SEL, editing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_animated(self, editing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:animated:"), auto_cast setEditing_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.willTransitionToState != nil {
        willTransitionToState :: proc "c" (self: ^UI.TableViewCell, _: SEL, state: UI.TableViewCellStateMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willTransitionToState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionToState:"), auto_cast willTransitionToState, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.didTransitionToState != nil {
        didTransitionToState :: proc "c" (self: ^UI.TableViewCell, _: SEL, state: UI.TableViewCellStateMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didTransitionToState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionToState:"), auto_cast didTransitionToState, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.dragStateDidChange != nil {
        dragStateDidChange :: proc "c" (self: ^UI.TableViewCell, _: SEL, dragState: UI.TableViewCellDragState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dragStateDidChange(self, dragState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragStateDidChange:"), auto_cast dragStateDidChange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.configurationState != nil {
        configurationState :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.CellConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationState"), auto_cast configurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationUpdateHandler != nil {
        configurationUpdateHandler :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellConfigurationUpdateHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationUpdateHandler"), auto_cast configurationUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationUpdateHandler != nil {
        setConfigurationUpdateHandler :: proc "c" (self: ^UI.TableViewCell, _: SEL, configurationUpdateHandler: UI.TableViewCellConfigurationUpdateHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfigurationUpdateHandler(self, configurationUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationUpdateHandler:"), auto_cast setConfigurationUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.contentConfiguration != nil {
        contentConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentConfiguration"), auto_cast contentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentConfiguration != nil {
        setContentConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL, contentConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentConfiguration(self, contentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentConfiguration:"), auto_cast setContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesContentConfiguration != nil {
        automaticallyUpdatesContentConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdatesContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesContentConfiguration"), auto_cast automaticallyUpdatesContentConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesContentConfiguration != nil {
        setAutomaticallyUpdatesContentConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL, automaticallyUpdatesContentConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdatesContentConfiguration(self, automaticallyUpdatesContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesContentConfiguration:"), auto_cast setAutomaticallyUpdatesContentConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLabel != nil {
        textLabel :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLabel"), auto_cast textLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.detailTextLabel != nil {
        detailTextLabel :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detailTextLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detailTextLabel"), auto_cast detailTextLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundConfiguration != nil {
        backgroundConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundConfiguration"), auto_cast backgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundConfiguration != nil {
        setBackgroundConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL, backgroundConfiguration: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundConfiguration(self, backgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundConfiguration:"), auto_cast setBackgroundConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesBackgroundConfiguration != nil {
        automaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdatesBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesBackgroundConfiguration"), auto_cast automaticallyUpdatesBackgroundConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesBackgroundConfiguration != nil {
        setAutomaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^UI.TableViewCell, _: SEL, automaticallyUpdatesBackgroundConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdatesBackgroundConfiguration(self, automaticallyUpdatesBackgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesBackgroundConfiguration:"), auto_cast setAutomaticallyUpdatesBackgroundConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL, backgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedBackgroundView != nil {
        selectedBackgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedBackgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedBackgroundView"), auto_cast selectedBackgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedBackgroundView != nil {
        setSelectedBackgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL, selectedBackgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedBackgroundView(self, selectedBackgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedBackgroundView:"), auto_cast setSelectedBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.multipleSelectionBackgroundView != nil {
        multipleSelectionBackgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multipleSelectionBackgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleSelectionBackgroundView"), auto_cast multipleSelectionBackgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleSelectionBackgroundView != nil {
        setMultipleSelectionBackgroundView :: proc "c" (self: ^UI.TableViewCell, _: SEL, multipleSelectionBackgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultipleSelectionBackgroundView(self, multipleSelectionBackgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleSelectionBackgroundView:"), auto_cast setMultipleSelectionBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reuseIdentifier != nil {
        reuseIdentifier :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reuseIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reuseIdentifier"), auto_cast reuseIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionStyle != nil {
        selectionStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionStyle"), auto_cast selectionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionStyle != nil {
        setSelectionStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL, selectionStyle: UI.TableViewCellSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionStyle(self, selectionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionStyle:"), auto_cast setSelectionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected_ != nil {
        setSelected_ :: proc "c" (self: ^UI.TableViewCell, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected_(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted_ != nil {
        setHighlighted_ :: proc "c" (self: ^UI.TableViewCell, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted_(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.editingStyle != nil {
        editingStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellEditingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingStyle"), auto_cast editingStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.showsReorderControl != nil {
        showsReorderControl :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsReorderControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsReorderControl"), auto_cast showsReorderControl, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsReorderControl != nil {
        setShowsReorderControl :: proc "c" (self: ^UI.TableViewCell, _: SEL, showsReorderControl: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsReorderControl(self, showsReorderControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsReorderControl:"), auto_cast setShowsReorderControl, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldIndentWhileEditing != nil {
        shouldIndentWhileEditing :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldIndentWhileEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldIndentWhileEditing"), auto_cast shouldIndentWhileEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldIndentWhileEditing != nil {
        setShouldIndentWhileEditing :: proc "c" (self: ^UI.TableViewCell, _: SEL, shouldIndentWhileEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldIndentWhileEditing(self, shouldIndentWhileEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldIndentWhileEditing:"), auto_cast setShouldIndentWhileEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessoryType != nil {
        accessoryType :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryType"), auto_cast accessoryType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryType != nil {
        setAccessoryType :: proc "c" (self: ^UI.TableViewCell, _: SEL, accessoryType: UI.TableViewCellAccessoryType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryType(self, accessoryType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryType:"), auto_cast setAccessoryType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^UI.TableViewCell, _: SEL, accessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.editingAccessoryType != nil {
        editingAccessoryType :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingAccessoryType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingAccessoryType"), auto_cast editingAccessoryType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEditingAccessoryType != nil {
        setEditingAccessoryType :: proc "c" (self: ^UI.TableViewCell, _: SEL, editingAccessoryType: UI.TableViewCellAccessoryType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditingAccessoryType(self, editingAccessoryType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditingAccessoryType:"), auto_cast setEditingAccessoryType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.editingAccessoryView != nil {
        editingAccessoryView :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingAccessoryView"), auto_cast editingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEditingAccessoryView != nil {
        setEditingAccessoryView :: proc "c" (self: ^UI.TableViewCell, _: SEL, editingAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditingAccessoryView(self, editingAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditingAccessoryView:"), auto_cast setEditingAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^UI.TableViewCell, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationWidth != nil {
        indentationWidth :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationWidth"), auto_cast indentationWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationWidth != nil {
        setIndentationWidth :: proc "c" (self: ^UI.TableViewCell, _: SEL, indentationWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationWidth(self, indentationWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationWidth:"), auto_cast setIndentationWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.separatorInset != nil {
        separatorInset :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInset"), auto_cast separatorInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInset != nil {
        setSeparatorInset :: proc "c" (self: ^UI.TableViewCell, _: SEL, separatorInset: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorInset(self, separatorInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInset:"), auto_cast setSeparatorInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_ != nil {
        setEditing_ :: proc "c" (self: ^UI.TableViewCell, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showingDeleteConfirmation != nil {
        showingDeleteConfirmation :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showingDeleteConfirmation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showingDeleteConfirmation"), auto_cast showingDeleteConfirmation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusStyle != nil {
        focusStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.TableViewCellFocusStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusStyle"), auto_cast focusStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusStyle != nil {
        setFocusStyle :: proc "c" (self: ^UI.TableViewCell, _: SEL, focusStyle: UI.TableViewCellFocusStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusStyle(self, focusStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusStyle:"), auto_cast setFocusStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInteractionEnabledWhileDragging != nil {
        userInteractionEnabledWhileDragging :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInteractionEnabledWhileDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInteractionEnabledWhileDragging"), auto_cast userInteractionEnabledWhileDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabledWhileDragging != nil {
        setUserInteractionEnabledWhileDragging :: proc "c" (self: ^UI.TableViewCell, _: SEL, userInteractionEnabledWhileDragging: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInteractionEnabledWhileDragging(self, userInteractionEnabledWhileDragging)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabledWhileDragging:"), auto_cast setUserInteractionEnabledWhileDragging, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.TableViewCell, _: SEL, frame: CG.Rect, reuseIdentifier: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame, reuseIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:reuseIdentifier:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.TableViewCell, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.TableViewCell, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^UI.TableViewCell, _: SEL, textAlignment: UI.NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^UI.TableViewCell, _: SEL, lineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^UI.TableViewCell, _: SEL, textColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTextColor != nil {
        selectedTextColor :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextColor"), auto_cast selectedTextColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextColor != nil {
        setSelectedTextColor :: proc "c" (self: ^UI.TableViewCell, _: SEL, selectedTextColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTextColor(self, selectedTextColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextColor:"), auto_cast setSelectedTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.TableViewCell, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedImage != nil {
        selectedImage :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImage"), auto_cast selectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImage != nil {
        setSelectedImage :: proc "c" (self: ^UI.TableViewCell, _: SEL, selectedImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedImage(self, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImage:"), auto_cast setSelectedImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hidesAccessoryWhenEditing != nil {
        hidesAccessoryWhenEditing :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesAccessoryWhenEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesAccessoryWhenEditing"), auto_cast hidesAccessoryWhenEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesAccessoryWhenEditing != nil {
        setHidesAccessoryWhenEditing :: proc "c" (self: ^UI.TableViewCell, _: SEL, hidesAccessoryWhenEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesAccessoryWhenEditing(self, hidesAccessoryWhenEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesAccessoryWhenEditing:"), auto_cast setHidesAccessoryWhenEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^UI.TableViewCell, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.editAction != nil {
        editAction :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editAction"), auto_cast editAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setEditAction != nil {
        setEditAction :: proc "c" (self: ^UI.TableViewCell, _: SEL, editAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditAction(self, editAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditAction:"), auto_cast setEditAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.accessoryAction != nil {
        accessoryAction :: proc "c" (self: ^UI.TableViewCell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryAction"), auto_cast accessoryAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryAction != nil {
        setAccessoryAction :: proc "c" (self: ^UI.TableViewCell, _: SEL, accessoryAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryAction(self, accessoryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryAction:"), auto_cast setAccessoryAction, "v@::") do panic("Failed to register objC method.")
    }
}

