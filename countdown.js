// countdown.js - Odštevalnik časa do projektnega tedna
// (c) Kristjan Komlosi 2018
window.onload = () => {
    if (new Date('2018-10-15') < new Date()) {
        document.getElementById('countdown').innerHTML = ''
    }
    var days = new Date(new Date('2018-10-15') - new Date()).getDate();
    if (days === 1) {
        document.getElementById('countdown').innerHTML = '<b>Jutri!</b><br>';
    } else if (days > 1)  {
        document.getElementById('days-left').innerHTML = days.toString();
    }
}