
/**
 * 정수인지 확인
 * @param num
 * @returns {boolean}
 */
function isNumber(num) {
    return isNaN(num) === false && Number(num) >= 0;
}

/**
 * 이메일 형식인지 확인
 * @param str
 * @returns {boolean}
 */
function isEmail(str) {
    return (!str || str.match(/^(\'.*\'|[A-Za-z0-9_-]([A-Za-z0-9_-]|[\+\.])*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z0-9][A-Za-z0-9_-]*(\.[A-Za-z0-9][A-Za-z0-9_-]*)+)$/) !== null);
}

/**
 * 비어있는 값인지 확인
 * @param str
 * @returns {boolean}
 */
function isEmpty(str) {
    return str === undefined || str === null || (typeof str !== 'number' && str.trim() === '');
}

/**
 * 아이디 형식인지 확인
 * @param str
 * @returns {boolean}
 */
function isId(str) {
    return (!str || str.match(/(^[0-9].*(?=[0-9a-zA-Z\.]{2,19}$)(?=.*\d?)(?=.*[a-zA-Z])(?=.*[\.]?).*$)|(^[a-zA-Z].*(?=[0-9a-zA-Z\.]{2,19}$)(?=.*\d?)(?=.*[a-zA-Z]?)(?=.*[\.]?).*$)/) !== null);
}

/**
 * 계좌번호, 전화번호 형식인지 확인
 * @param str
 * @returns {boolean}
 */
function isAllNumber(str) {
    return (!str || str.match(/^(\d+-?)+\d+$/) !== null);
}

