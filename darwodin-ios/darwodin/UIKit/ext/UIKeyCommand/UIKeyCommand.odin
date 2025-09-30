package darwodin_UIKeyCommand_Ext

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

import "../UICommand"

VTable :: struct {
    super: UICommand.VTable,
    init: proc(self: ^UI.KeyCommand) -> ^UI.KeyCommand,
    initWithCoder: proc(self: ^UI.KeyCommand, coder: ^NS.Coder) -> ^UI.KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList: proc(title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id) -> ^UI.KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList_alternates: proc(title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand,
    keyCommandWithInput_modifierFlags_action: proc(input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL) -> ^UI.KeyCommand,
    keyCommandWithInput_modifierFlags_action_discoverabilityTitle: proc(input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL, discoverabilityTitle: ^NS.String) -> ^UI.KeyCommand,
    commandWithTitle_image_action_propertyList: proc(title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id) -> ^UI.KeyCommand,
    commandWithTitle_image_action_propertyList_alternates: proc(title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand,
    title: proc(self: ^UI.KeyCommand) -> ^NS.String,
    setTitle: proc(self: ^UI.KeyCommand, title: ^NS.String),
    image: proc(self: ^UI.KeyCommand) -> ^UI.Image,
    setImage: proc(self: ^UI.KeyCommand, image: ^UI.Image),
    discoverabilityTitle: proc(self: ^UI.KeyCommand) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^UI.KeyCommand, discoverabilityTitle: ^NS.String),
    action: proc(self: ^UI.KeyCommand) -> SEL,
    input: proc(self: ^UI.KeyCommand) -> ^NS.String,
    modifierFlags: proc(self: ^UI.KeyCommand) -> UI.KeyModifierFlags,
    propertyList: proc(self: ^UI.KeyCommand) -> id,
    attributes: proc(self: ^UI.KeyCommand) -> UI.MenuElementAttributes,
    setAttributes: proc(self: ^UI.KeyCommand, attributes: UI.MenuElementAttributes),
    state: proc(self: ^UI.KeyCommand) -> UI.MenuElementState,
    setState: proc(self: ^UI.KeyCommand, state: UI.MenuElementState),
    alternates: proc(self: ^UI.KeyCommand) -> ^NS.Array,
    wantsPriorityOverSystemBehavior: proc(self: ^UI.KeyCommand) -> bool,
    setWantsPriorityOverSystemBehavior: proc(self: ^UI.KeyCommand, wantsPriorityOverSystemBehavior: bool),
    allowsAutomaticLocalization: proc(self: ^UI.KeyCommand) -> bool,
    setAllowsAutomaticLocalization: proc(self: ^UI.KeyCommand, allowsAutomaticLocalization: bool),
    allowsAutomaticMirroring: proc(self: ^UI.KeyCommand) -> bool,
    setAllowsAutomaticMirroring: proc(self: ^UI.KeyCommand, allowsAutomaticMirroring: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICommand.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.KeyCommand, _: SEL, coder: ^NS.Coder) -> ^UI.KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList( title, image, action, input, modifierFlags, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList, "@#:@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList_alternates != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList_alternates( title, image, action, input, modifierFlags, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList_alternates, "@#:@@:@l@^void") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action != nil {
        keyCommandWithInput_modifierFlags_action :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action( input, modifierFlags, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:"), auto_cast keyCommandWithInput_modifierFlags_action, "@#:@l:") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action_discoverabilityTitle != nil {
        keyCommandWithInput_modifierFlags_action_discoverabilityTitle :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL, discoverabilityTitle: ^NS.String) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action_discoverabilityTitle( input, modifierFlags, action, discoverabilityTitle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:discoverabilityTitle:"), auto_cast keyCommandWithInput_modifierFlags_action_discoverabilityTitle, "@#:@l:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList != nil {
        commandWithTitle_image_action_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList( title, image, action, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:"), auto_cast commandWithTitle_image_action_propertyList, "@#:@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList_alternates != nil {
        commandWithTitle_image_action_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList_alternates( title, image, action, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:alternates:"), auto_cast commandWithTitle_image_action_propertyList_alternates, "@#:@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.KeyCommand, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.input != nil {
        input :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).input(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("input"), auto_cast input, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^UI.KeyCommand, _: SEL, attributes: UI.MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^UI.KeyCommand, _: SEL, state: UI.MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alternates != nil {
        alternates :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternates"), auto_cast alternates, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.wantsPriorityOverSystemBehavior != nil {
        wantsPriorityOverSystemBehavior :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsPriorityOverSystemBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPriorityOverSystemBehavior"), auto_cast wantsPriorityOverSystemBehavior, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsPriorityOverSystemBehavior != nil {
        setWantsPriorityOverSystemBehavior :: proc "c" (self: ^UI.KeyCommand, _: SEL, wantsPriorityOverSystemBehavior: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsPriorityOverSystemBehavior(self, wantsPriorityOverSystemBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsPriorityOverSystemBehavior:"), auto_cast setWantsPriorityOverSystemBehavior, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticLocalization != nil {
        allowsAutomaticLocalization :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticLocalization"), auto_cast allowsAutomaticLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticLocalization != nil {
        setAllowsAutomaticLocalization :: proc "c" (self: ^UI.KeyCommand, _: SEL, allowsAutomaticLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticLocalization(self, allowsAutomaticLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticLocalization:"), auto_cast setAllowsAutomaticLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticMirroring != nil {
        allowsAutomaticMirroring :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticMirroring"), auto_cast allowsAutomaticMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticMirroring != nil {
        setAllowsAutomaticMirroring :: proc "c" (self: ^UI.KeyCommand, _: SEL, allowsAutomaticMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticMirroring(self, allowsAutomaticMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticMirroring:"), auto_cast setAllowsAutomaticMirroring, "v@:B") do panic("Failed to register objC method.")
    }
}

