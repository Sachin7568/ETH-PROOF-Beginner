// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract getsetfunction{
    uint posNo;
    int no;
    string message;
    bool justice;

    function setposNo(uint _posNo) public {
        posNo = _posNo; }

    function getposNo() public view returns(uint) {
        return posNo; }

    function setno(int _no) public {
        no = _no; }

    function getno() public view returns(int) {
        return no; }

    function setmessage(string memory _message) public {
        message = _message; }

     function getmessage() public view returns(string memory) {
        return message; }

    function setjustice(bool _justice) public {
        justice = _justice; }

     function getjustice() public view returns(bool) {
        return justice; }
}
