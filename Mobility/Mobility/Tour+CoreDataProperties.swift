import Foundation
import CoreData

extension Tour {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Tour> {
        return NSFetchRequest<Tour>(entityName: "Tour")
    }

    @NSManaged public var stationid: String?
    @NSManaged public var rowstamp: String?
    @NSManaged public var tourDescription: String?
    @NSManaged public var startDate: NSDate?
    @NSManaged public var status: String?

}
