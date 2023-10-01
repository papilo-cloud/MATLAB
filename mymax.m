% A Program to calculate the CGPA of a student.

CU = [];
GP = [];

num = input('enter the courses registered ');

for i = 1:num
    fprintf('no No %d\n', i);
    CU(i) = input('enter the credit unit for this course ');
   c = input('enter the grade for this course: ', 's');
   switch (c)
       case 'A'
           GP(i) = 5;
       case 'B'
           GP(i) = 4;
       case 'C'
           GP(i) = 3;
       case 'D'
           GP(i) = 2;
       case 'E'
           GP(i) = 1;
       otherwise
           disp('wrong input')
   end
end
CGP = CU .* GP;
RESULT = sum(CGP) / sum(CU)
