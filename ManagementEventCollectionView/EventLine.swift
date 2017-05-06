//
//  EventLine.swift
//  ManagementEvents
//
//  Created by Bui Phuoc on 5/2/17.
//  Copyright © 2017 Bui Phuoc. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var day: String
    var events: [Event]
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thursday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    // Event Monday
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
    }
    // Event Tuesday
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        
        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
    }
    // Event Wednesday
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
    }
    
    // Event Thursday
    private class func Thursday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        return EventLine(daysOfWeek: "Thursday", includeEvents: events)
    }
    
    // Event Friday
    private class func Friday() -> EventLine
    {
        
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
    }
    
    // Event Saturday
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Di hoc", description: "Hoc chuyen de", image: #imageLiteral(resourceName: "goschool")))
        events.append(Event(titled: "Lam bai tap", description: "Lam bai tap nhom", image: #imageLiteral(resourceName: "lambaitap")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
    }
    
    // Event Sunday
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the duc", description: "Chay bo buoi sang", image: #imageLiteral(resourceName: "chaybo")))
        events.append(Event(titled: "An sang", description: "An sang", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Gap go ban be", description: "Party, Cafe cac kieu ", image: #imageLiteral(resourceName: "party")))
        events.append(Event(titled: "Tap gyms", description: "Tap ta, chay bo...", image: #imageLiteral(resourceName: "tapta")))
        events.append(Event(titled: "Giai tri", description: "Xem phim", image: #imageLiteral(resourceName: "xemtivi")))
        events.append(Event(titled: "Di ngu", description: "Di ngu", image: #imageLiteral(resourceName: "dingu")))
        
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
    }
}
