

import {a as b, fre} from "./s1.sol";
import "./s1.sol" as M;

uint256 constant a = 13;

contract C {
    function f() public returns (uint, uint, uint, uint) {
        return (a, fre(), M.a, b);
    }
}
// ----
// f() -> 0x0d, 0x59, 0x59, 0x59
