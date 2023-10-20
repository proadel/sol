// حدد إصدار المترجم الذي ستستخدمه
pragma solidity ^0.8.19;

// Mapping قم بإنشاء عقد بإسم
contract Mapping {
    // uint إنشاء تعيين من العنوان الى قيمة
    mapping(address => uint) public myMap;

    function get(address _addr) public view returns (uint) {
        // تقوم دائماً بإرجاع قيمة
        // إذا لم يتم تعيين القيمة مطلقًا، فستُرجع القيمة الافتراضية
        return myMap[_addr];
    }

    function set(address _addr, uint _i) public {
        // معين (address) قم بتحديث القيمة المتعلقة بحساب
        myMap[_addr] = _i;
    }

    function remove(address _addr) public {
        // أعد تعيين القيمة الحالية إلى القيمة الافتراضية
        delete myMap[_addr];
    }
}
