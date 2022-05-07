pragma solidity ^0.5.0;

contract JointSavings {
    address payable public accountOne;
    address payable accountTwo;
    address last_to_withdraw;
    unit lastWithdrawAmount;
    unit public contractBalance;

    function withdraw(uint amount, address payable recipient) public {
        
        require(recipient == public_savings || recipient == private_savings, "This is not your account");
        require(address(this).balance >= amount, "You don't have enough funds!");
        if (last_to_withdraw != recipient) {
        last_to_withdraw = recipient;
        }
        lasttowithdraw = amount;
        contractBalance = address(this).balance - amount;
        return msg.sender.transfer(amount);

  }

    function deposit() public payable {
        balance = address(this).balance;

    function setAccounts(address payable account1, address payable account2) public{

        accountOne = account1;
        accontTwo = account2;
}

    function() external payable {

}
