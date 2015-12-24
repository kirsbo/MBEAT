Global DelayInMS = 1500

$a::SendDelayed("a")
$b::SendDelayed("b")
$c::SendDelayed("c")
$d::SendDelayed("d")
$e::SendDelayed("e")
$f::SendDelayed("f")
$g::SendDelayed("g")
$h::SendDelayed("h")
$i::SendDelayed("i")
$j::SendDelayed("j")
$k::SendDelayed("k")
$l::SendDelayed("l")
$m::SendDelayed("m")
$n::SendDelayed("n")
$o::SendDelayed("o")
$p::SendDelayed("p")
$q::SendDelayed("q")
$r::SendDelayed("r")
$s::SendDelayed("s")
$t::SendDelayed("t")
$u::SendDelayed("u")
$v::SendDelayed("v")
$w::SendDelayed("w")
$x::SendDelayed("x")
$y::SendDelayed("y")
$z::SendDelayed("z")
$1::SendDelayed("1")
$2::SendDelayed("2")
$3::SendDelayed("3")
$4::SendDelayed("4")
$5::SendDelayed("5")
$6::SendDelayed("6")
$7::SendDelayed("7")
$8::SendDelayed("8")
$9::SendDelayed("9")

SendDelayed(delayedKey) {
	if GetKeyState("CapsLock","T") = 1 {
			Send, {Tab down}
			Sleep 10
			Send, {Tab up}
			Sleep, %DelayInMS%

			Send, {%delayedKey% down}
			Sleep 10
			Send, {%delayedKey% up}
			return
	}
	else {
			Send, {%delayedKey% down}
			Sleep 10
			Send, {%delayedKey% up}
	}
}