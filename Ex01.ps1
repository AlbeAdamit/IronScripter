#This is a PowerShell counting challenge !
function get_sum_even() {
    for ($i = 0; $i -le 100; $i++) {
        if ($i % 2 -eq 0) {
            write-output "$i";
        }
    }
}
function get_even_nbrs {
    for ($i = 0; $i -lt 101; $i += 2) {
        write-output "$i"
    }
}
function get_nonOdd_nbrs {
    for ($i = 0; $i -le 100; $i++) {
        if (($i / 2) -is [int]) {
            write-output $i
        }
    }
}
get_nonOdd_nbrs