#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

a::4
b::8
c::(
d::Send,{|}{)}
e::3
f::Send,{|}{=}
g::9
h::Send,{|}{-}{|}
i::!
j::Send,{_}{|}
k::Send,{|}{<}
l::1
m::Send,{|}{\}{/}{|}
n::Send,{|}{\}{|}
o::0
p::Send,{|}{D}
q::q
r::Send,{.}{-}
s::5
t::7
u::Send,{|}{_}{|}
v::Send,{\}{/}
w::Send,{\}{|}{/}
x::Send,{>}{<}
y::Send,``{/}
z::2
$Space::Send,{Space}{Space}

^!p::Suspend  ; Press Ctrl+Alt+P to pause. Press it again to resume.