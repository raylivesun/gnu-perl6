#!/usr/bin/env raku
use v6.d;


sub MAIN() { }

class Test is Matrix {
    method test() {
        self ~~ Matrix;
    }
  push Test(Matrix);
}

done();