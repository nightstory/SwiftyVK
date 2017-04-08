public extension VK.Api {
    public enum Groups: Method {
        
        public var _group: String { return "groups" }
        
        case isMember(Parameters)
        case getById(Parameters)
        case get(Parameters)
        case getMembers(Parameters)
        case join(Parameters)
        case leave(Parameters)
        case getInvites(Parameters)
        case getInvitedUsers(Parameters)
        case banUser(Parameters)
        case unbanUser(Parameters)
        case getBanned(Parameters)
        case create(Parameters)
        case edit(Parameters)
        case editPlace(Parameters)
        case getSettings(Parameters)
        case getRequests(Parameters)
        case editManager(Parameters)
        case invite(Parameters)
        case addLink(Parameters)
        case deleteLink(Parameters)
        case editLink(Parameters)
        case reorderLink(Parameters)
        case removeUser(Parameters)
        case approveRequest(Parameters)
        case getCatalog(Parameters)
        case getCatalogInfo(Parameters)
    }
}
