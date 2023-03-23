#!/usr/bin/node

exports.esrever = function (list) {
  const beg = 0;
  const end = list.length - 1;
  while (beg < end) {
    const tmp = list[beg];
    list[beg] = list[end];
    list[end] = tmp;
    beg++;
    end--;
  }
  return list;
};
