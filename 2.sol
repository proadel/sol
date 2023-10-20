// حدد إصدار المترجم الذي ستستخدمه
pragma solidity ^0.8.19;

// Conditions قم بإنشاء عقد بإسم
contract Conditions {
    /**
        foo اسم الوظيفة
        يأخذ قيمة عددية ويعيد قيمة عددية
        if/else يقارن قيمة المتغير باستخدام
    */
    function foo(uint x) public pure returns (uint) {
        // في حالة كان قيمة المتغير اقل من 10 قم بإعادة 0
        if (x < 10) {
            return 0;
        }
        // في حالة كان قيمة المتغير اقل من او يساوي 20 قم بإعادة 1
        else if (x <= 20) {
            return 1;
        }
        // غير ذلك قم بإعادة 2
        else {
            return 2;
        }
    }
}
