export function convertDay(dayVal) {
    let convertedDay = "";
    switch(dayVal) {
        case 0 : convertedDay = "일"; break;
        case 1 : convertedDay = "월"; break;
        case 2 : convertedDay = "화"; break;
        case 3 : convertedDay = "수"; break;
        case 4 : convertedDay = "목"; break;
        case 5 : convertedDay = "금"; break;
        case 6 : convertedDay = "토"; break;
    }
    return convertedDay;
}