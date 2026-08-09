#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIMailConversationEntry", objc_superclass=ConversationEntry)
MailConversationEntry :: struct { using _: ConversationEntry}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=MailConversationEntry, objc_selector="kind", objc_name="kind")
	MailConversationEntry_kind :: proc(self: ^MailConversationEntry) -> MailConversationEntryKind ---

	@(objc_type=MailConversationEntry, objc_selector="setKind:", objc_name="setKind")
	MailConversationEntry_setKind :: proc(self: ^MailConversationEntry, kind: MailConversationEntryKind) ---

	@(objc_type=MailConversationEntry, objc_selector="responseSecondaryRecipientIdentifiers", objc_name="responseSecondaryRecipientIdentifiers")
	MailConversationEntry_responseSecondaryRecipientIdentifiers :: proc(self: ^MailConversationEntry) -> ^NS.Set ---

	@(objc_type=MailConversationEntry, objc_selector="setResponseSecondaryRecipientIdentifiers:", objc_name="setResponseSecondaryRecipientIdentifiers")
	MailConversationEntry_setResponseSecondaryRecipientIdentifiers :: proc(self: ^MailConversationEntry, responseSecondaryRecipientIdentifiers: ^NS.Set) ---
}
