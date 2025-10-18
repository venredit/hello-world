**free
dcl-opt dftactgrp(*no) debug(*constants); 

dcl-s l_name char(50);
dcl-c AM 'Good Morning';
dcl-c PM 'Good Evening;

l_name = 'Hello World';

select;
when %time() < '12:00:00';
    l_name = AM;
other;
    l_name = PM;
endsl;

dsply l_name + ' world';

return;