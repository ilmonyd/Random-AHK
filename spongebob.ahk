#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

var := false

$a::
	if (var = true) {
		Send, {a}
		var := false
	}
	else {
		Send, {A}
		var := true
	}
	Return
$b::
	if (var = true) {
		Send, {b}
		var := false
	}
	else {
		Send, {B}
		var := true
	}
	Return
$c::
	if (var = true) {
		Send, {c}
		var := false
	}
	else {
		Send, {C}
		var := true
	}
	Return
$d::
	if (var = true) {
		Send, {d}
		var := false
	}
	else {
		Send, {D}
		var := true
	}
	Return
$e::
	if (var = true) {
		Send, {e}
		var := false
	}
	else {
		Send, {E}
		var := true
	}
	Return
$f::
	if (var = true) {
		Send, {f}
		var := false
	}
	else {
		Send, {F}
		var := true
	}
	Return
$g::
	if (var = true) {
		Send, {g}
		var := false
	}
	else {
		Send, {G}
		var := true
	}
	Return
$h::
	if (var = true) {
		Send, {h}
		var := false
	}
	else {
		Send, {H}
		var := true
	}
	Return
$i::
	if (var = true) {
		Send, {i}
		var := false
	}
	else {
		Send, {I}
		var := true
	}
	Return
$j::
	if (var = true) {
		Send, {j}
		var := false
	}
	else {
		Send, {J}
		var := true
	}
	Return
$k::
	if (var = true) {
		Send, {k}
		var := false
	}
	else {
		Send, {K}
		var := true
	}
	Return
$l::
	if (var = true) {
		Send, {l}
		var := false
	}
	else {
		Send, {L}
		var := true
	}
	Return
$m::
	if (var = true) {
		Send, {m}
		var := false
	}
	else {
		Send, {M}
		var := true
	}
	Return
$n::
	if (var = true) {
		Send, {n}
		var := false
	}
	else {
		Send, {N}
		var := true
	}
	Return
$o::
	if (var = true) {
		Send, {o}
		var := false
	}
	else {
		Send, {O}
		var := true
	}
	Return
$p::
	if (var = true) {
		Send, {p}
		var := false
	}
	else {
		Send, {P}
		var := true
	}
	Return
$q::
	if (var = true) {
		Send, {q}
		var := false
	}
	else {
		Send, {Q}
		var := true
	}
	Return
$r::
	if (var = true) {
		Send, {r}
		var := false
	}
	else {
		Send, {R}
		var := true
	}
	Return
$s::
	if (var = true) {
		Send, {s}
		var := false
	}
	else {
		Send, {S}
		var := true
	}
	Return
$t::
	if (var = true) {
		Send, {t}
		var := false
	}
	else {
		Send, {T}
		var := true
	}
	Return
$u::
	if (var = true) {
		Send, {u}
		var := false
	}
	else {
		Send, {U}
		var := true
	}
	Return
$v::
	if (var = true) {
		Send, {v}
		var := false
	}
	else {
		Send, {V}
		var := true
	}
	Return
$w::
	if (var = true) {
		Send, {w}
		var := false
	}
	else {
		Send, {W}
		var := true
	}
	Return
$x::
	if (var = true) {
		Send, {x}
		var := false
	}
	else {
		Send, {X}
		var := true
	}
	Return
$y::
	if (var = true) {
		Send, {y}
		var := false
	}
	else {
		Send, {Y}
		var := true
	}
	Return
$z::
	if (var = true) {
		Send, {z}
		var := false
	}
	else {
		Send, {Z}
		var := true
	}
	Return

$Backspace::
	if (var = true) {
		Send, {Backspace}
		var := false
	}
	else {
		Send, {Backspace}
		var := true
	}
	Return


$Space::Send, {Space}

^!p::Suspend  ; Press Ctrl+Alt+P to pause. Press it again to resume.