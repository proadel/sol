// حدد إصدار المترجم الذي ستستخدمه
pragma solidity ^0.8.19;

contract Variables {
    /*
    لتقف على عدد صحيح بدون إشارة، مما يعني الأعداد الصحيحة غير السالبة uint تستخدم
    تتوفر أحجام مختلفة. على سبيل المثال:
        - من 0 الى (1 - 2 ** 8) uint8 ال
        - من 0 الى (1 - 2 ** 256) uint256 ال
    أنه يمكن الوصول إلى المتغير داخليًا public تعني كلمة
    بموجب العقد ويمكن أيضًا قراءتها من قبل العالم الخارجي
    */
    uint8 public u8 = 10;
    uint256 public u256 = 600;

    // State بعض المتغيرات التي تخزن في البلوكتشين من النوع
    // تخزن قيمة نصية
    string public text = "Hello";
    // يقوم بتخزين عددًا صحيحًا بدون إشارة
    uint public num = 12345;
    // يقوم بتخزين عددًا سالباً
    int public x = -10;
    // Ethereum يقوم بتخزين عناوين لشبكة
    address public addre = 0x8626f6940E2eb28930eFb4CeF49B2d1F2C9C1199;
    // يقوم بتخزين قيم منطقية
    bool public boo = false;

    // القيم التلقائية
    // Solidity المتغيرات لها قيم إفتراضية في لغة
    uint public defaultUint; // 0
    int public defaultInt; // 0
    bool public defaultBool; // false
    address public defaultAddr; // 0x0000000000000000000000000000000000000000

    function doSomething() public {
        // متغير محلي لا يحفظ في البلوكتشين
        uint i = 456;

        // بعض المتغيرات العالمية
        uint timestamp = block.timestamp; // الطابع الزمني للكتلة الحالية
        address sender = msg.sender; // عنوان المتصل بالعقد
    }
}
