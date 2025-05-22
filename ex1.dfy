method between(p: int, r: int) returns (q: int)
    requires r - p > 1
    ensures p < q < r
{
    q := p + 1;
}

method main() returns (res: int)
{
    var p, r, q: int;
    p := 1;
    r := 5;
    q := between(p, r);
    print q;
    res := q;
}
