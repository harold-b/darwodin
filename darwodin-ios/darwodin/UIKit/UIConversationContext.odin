package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIConversationContext
///
@(objc_class="UIConversationContext", objc_superclass=NS.Object)
ConversationContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ConversationContext, objc_selector="threadIdentifier", objc_name="threadIdentifier")
    ConversationContext_threadIdentifier :: proc(self: ^ConversationContext) -> ^NS.String ---

    @(objc_type=ConversationContext, objc_selector="setThreadIdentifier:", objc_name="setThreadIdentifier")
    ConversationContext_setThreadIdentifier :: proc(self: ^ConversationContext, threadIdentifier: ^NS.String) ---

    @(objc_type=ConversationContext, objc_selector="entries", objc_name="entries")
    ConversationContext_entries :: proc(self: ^ConversationContext) -> ^NS.Array ---

    @(objc_type=ConversationContext, objc_selector="setEntries:", objc_name="setEntries")
    ConversationContext_setEntries :: proc(self: ^ConversationContext, entries: ^NS.Array) ---

    @(objc_type=ConversationContext, objc_selector="selfIdentifiers", objc_name="selfIdentifiers")
    ConversationContext_selfIdentifiers :: proc(self: ^ConversationContext) -> ^NS.Set ---

    @(objc_type=ConversationContext, objc_selector="setSelfIdentifiers:", objc_name="setSelfIdentifiers")
    ConversationContext_setSelfIdentifiers :: proc(self: ^ConversationContext, selfIdentifiers: ^NS.Set) ---

    @(objc_type=ConversationContext, objc_selector="responsePrimaryRecipientIdentifiers", objc_name="responsePrimaryRecipientIdentifiers")
    ConversationContext_responsePrimaryRecipientIdentifiers :: proc(self: ^ConversationContext) -> ^NS.Set ---

    @(objc_type=ConversationContext, objc_selector="setResponsePrimaryRecipientIdentifiers:", objc_name="setResponsePrimaryRecipientIdentifiers")
    ConversationContext_setResponsePrimaryRecipientIdentifiers :: proc(self: ^ConversationContext, responsePrimaryRecipientIdentifiers: ^NS.Set) ---

    @(objc_type=ConversationContext, objc_selector="participantNameByIdentifier", objc_name="participantNameByIdentifier")
    ConversationContext_participantNameByIdentifier :: proc(self: ^ConversationContext) -> ^NS.Dictionary ---

    @(objc_type=ConversationContext, objc_selector="setParticipantNameByIdentifier:", objc_name="setParticipantNameByIdentifier")
    ConversationContext_setParticipantNameByIdentifier :: proc(self: ^ConversationContext, participantNameByIdentifier: ^NS.Dictionary) ---
}
