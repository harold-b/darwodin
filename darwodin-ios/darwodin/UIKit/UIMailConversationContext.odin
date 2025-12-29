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
/// UIMailConversationContext
///
@(objc_class="UIMailConversationContext", objc_superclass=ConversationContext)
MailConversationContext :: struct { using _: ConversationContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MailConversationContext, objc_selector="responseSubject", objc_name="responseSubject")
    MailConversationContext_responseSubject :: proc(self: ^MailConversationContext) -> ^NS.String ---

    @(objc_type=MailConversationContext, objc_selector="setResponseSubject:", objc_name="setResponseSubject")
    MailConversationContext_setResponseSubject :: proc(self: ^MailConversationContext, responseSubject: ^NS.String) ---

    @(objc_type=MailConversationContext, objc_selector="responseHasCustomSignature", objc_name="responseHasCustomSignature")
    MailConversationContext_responseHasCustomSignature :: proc(self: ^MailConversationContext) -> bool ---

    @(objc_type=MailConversationContext, objc_selector="setResponseHasCustomSignature:", objc_name="setResponseHasCustomSignature")
    MailConversationContext_setResponseHasCustomSignature :: proc(self: ^MailConversationContext, responseHasCustomSignature: bool) ---

    @(objc_type=MailConversationContext, objc_selector="responseSecondaryRecipientIdentifiers", objc_name="responseSecondaryRecipientIdentifiers")
    MailConversationContext_responseSecondaryRecipientIdentifiers :: proc(self: ^MailConversationContext) -> ^NS.Set ---

    @(objc_type=MailConversationContext, objc_selector="setResponseSecondaryRecipientIdentifiers:", objc_name="setResponseSecondaryRecipientIdentifiers")
    MailConversationContext_setResponseSecondaryRecipientIdentifiers :: proc(self: ^MailConversationContext, responseSecondaryRecipientIdentifiers: ^NS.Set) ---
}
