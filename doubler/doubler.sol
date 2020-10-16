contract doubler {
    uint private value;

    constructor(uint initvalue) public {
        value = initvalue;
    }

    function double() public {
        value = value * value;
    }

    function get() public view returns (uint) {
        return value;
    }
}
