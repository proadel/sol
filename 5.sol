// حدد إصدار المترجم الذي ستستخدمه
pragma solidity ^0.8.19;

// Arrays قم بإنشاء عقد بإسم
contract Arrays {

    // uint نقوم بإنشاء مصفوفة نوعها
    uint[] public numbers;
    // يمكننا إنشاء مصفوفة ذات حجم ثابت، يتم رتيب جميع القيم في اماكن/خانات في الذاكرة بدايةً من 0
    uint[10] public mySizeArr;

    // أضف قيمة إلى نهاية المصفوفة
    function addNumber(uint _number) public {
        numbers.push(_number);
    }

    // استرجع قيمة من المصفوفة في خانة/مكان معين
    function getNumber(uint _index) public view returns (uint) {
        return numbers[_index];
    }

    // حذف قيمة من المصفوفة في خانة/مكان معين
    function deleteNumber(uint _index) public {
        delete numbers[_index];
    }

    // ".length" معرفة طول المصفوفة باستخدام
    function getStuf() public view returns (uint) {
        return mySizeArr.length; // 10
    }
}
