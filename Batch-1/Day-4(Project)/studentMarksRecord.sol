pragma solidity ^0.4.17 < 0.6.12;

contract studentMarksRecord{
    
    string public stuName;
    string public batch;
    string public rollNo;
    uint public engMarks;
    uint public mathMarks;
    uint public sciMarks;
    uint public hinMarks;
    string public status;
    
    function studentMarksRecord(string newStuName, string newBatch, string newRoll, uint newEngMarks, uint newMathMarks, uint newSciMarks, uint newHinMarks, string newStatus) public {
        
        stuName = newStuName;
        batch = newBatch;
        rollNo = newRoll;
        engMarks = newEngMarks;
        mathMarks = newMathMarks;
        sciMarks = newSciMarks;
        hinMarks = newHinMarks;
        status = newStatus;
        
    }
    
    function getStudentDetails() public view returns(string, string, string, uint, uint, uint, uint, string){
        return(stuName, batch,rollNo, engMarks, mathMarks, sciMarks, hinMarks, status);
    }
}