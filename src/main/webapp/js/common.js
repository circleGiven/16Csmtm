/**
 * 페이지 이동을 위한 함수
 * @param {string} menu
 * @param {string} route
 * @param {string} param
 */
function onClickPageNavigate(menu, route, param) {
    location.href = param ? menu + route + param : menu + route;
}

/**
 * URL 파라미터 생성
 * @param object
 * @returns URL 파라미터값
 */
// function getUrlParams(obj) {
//     var params;
//     for (const key in obj) {
//         params += "&" + key + "=" + obj[key];
//     }
//     params = this.startWith('&', params) ? params.substring(1) : params;
//     return "?" + params;
// }

/**
 * 해당 문자열이 앞에 나오는지 확인
 * @param searchString
 * @param position
 * @returns {boolean}
 */
function startWith(searchString, position) {
    position = position || 0;
    return this.substr(position, searchString.length) === searchString;
}