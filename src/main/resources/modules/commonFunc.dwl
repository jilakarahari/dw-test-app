%dw 2.0

fun concatName(aPerson) = aPerson.firstName ++ ' ' ++ aPerson.lastName
fun stringToDateUTC(dateString) = ((dateString as String {format: "yyyy-MM-dd'T'HH:mm:ss.SSSZ"} >> "UTC"
 )) as DateTime {format: "yyyy-MM-dd'T'HH:mm:ss.SSS"}
