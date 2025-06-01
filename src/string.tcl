proc capitalize {s} {
    return [string totitle $s]
}

proc reverse {s} {
    set rev ""
    for {set i [string length $s]} {$i > 0} {incr i -1} {
        append rev [string index $s [expr {$i - 1}]]
    }
    return $rev
}

