xquery version "3.1";

(:~ This library module contains XQSuite tests for the myfirstapp app.
 :
 : @author weblack
 : @version 1.0.0
 : @see https://github.com/weblack2
 :)

module namespace tests = "MacerFloridus.org/apps/myfirs/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
