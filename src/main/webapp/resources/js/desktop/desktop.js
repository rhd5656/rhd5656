import {convertDay} from "../common.js";

$(function() {
    init();
});

// init function
function init() {
    // set header time
    setHeaderTime(); setInterval(() => setHeaderTime(), 1000 * 10);
}

// set header time function
function setHeaderTime() {
    let now = new Date();
    let nowMonth    = now.getMonth() + 1;
    let nowDate     = now.getDate();
    let nowDay      = convertDay(now.getDay());
    let nowHours    = now.getHours();
    let nowMinutes  = now.getMinutes();

    document.getElementById("headerDate").innerHTML = (nowMonth + "월 " + nowDate + "일 " + "(" + nowDay + ") " + nowHours + ":" + nowMinutes);
}