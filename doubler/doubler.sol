contract doubler {
    uint private value;

    constructor(uint initvalue) public {
        value = initvalue;
    }

    function double() public {
        value = value * 2;
    }

    function get() public view returns (uint) {
        return value;
    }
}
