%Написать программу на языке Prolog для вычисления суммы
%элементов списка. На вход подаётся целочисленный массив.
%На выходе - сумма элементов массива.


sum_list([], 0).

sum_list([Head|Tail], Sum) :-
sum_list(Tail, RestSum),
Sum is Head + RestSum.
