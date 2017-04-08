public extension VK.Api {
    public enum Messages: Method {
        public var _group: String { return "messages" }
        
        case get(Parameters)
        case getDialogs(Parameters)
        case getById(Parameters)
        case search(Parameters)
        case getHistory(Parameters)
        case send(Parameters)
        case delete(Parameters)
        case restore(Parameters)
        case markAsRead(Parameters)
        case markAsImportant(Parameters)
        case getLongPollServer(Parameters)
        case getLongPollHistory(Parameters)
        case getChat(Parameters)
        case createChat(Parameters)
        case editChat(Parameters)
        case getChatUsers(Parameters)
        case setActivity(Parameters)
        case searchDialogs(Parameters)
        case addChatUser(Parameters)
        case removeChatUser(Parameters)
        case getLastActivity(Parameters)
        case setChatPhoto(Parameters)
        case deleteChatPhoto(Parameters)
        case getHistoryAttachments(Parameters)
    }
}
