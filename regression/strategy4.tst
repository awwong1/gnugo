# Reset applicable counters
reset_life_node_counter
reset_owl_node_counter
reset_reading_node_counter
reset_trymove_counter

loadsgf games/gwe.sgf 231
# strictly speaking tenuki is possible here. Q1 is of course bad
151 gg_genmove white
#? [T5]

loadsgf games/gwe.sgf 241
152 gg_genmove white
#? [S8]

loadsgf games/strategy36.sgf
153 gg_genmove black
#? [Q9]

loadsgf games/strategy37.sgf
154 gg_genmove white
#? [E8]

# Incident 190.
loadsgf games/incident189.sgf 186
155 gg_genmove black
#? [D18]*

loadsgf games/ssstator.sgf 133
156 gg_genmove black
#? [B14|B16]

loadsgf games/ssstator.sgf 136
157 gg_genmove white
#? [B14|B16]*

# E16 is completely aimless and ineffective.
loadsgf games/strategy38.sgf 51
158 gg_genmove black
#? [!E16]

loadsgf games/strategy38.sgf 117
159 gg_genmove black
#? [R9]*

loadsgf games/strategy38.sgf 133
160 gg_genmove black
#? [K2|L2|L3]

loadsgf games/strategy38.sgf 197
161 gg_genmove black
#? [E12]

# First live then attack.
loadsgf games/strategy39.sgf 156
162 gg_genmove white
#? [O7|Q7|N7]*

# First live then attack.
loadsgf games/strategy39.sgf 158
163 gg_genmove white
#? [O7]*

# N4 is clearly superior to O5.
loadsgf games/strategy39.sgf 172
164 gg_genmove white
#? [!O5]*

# K1 is out of the question. K3 is locally better and L6 might kill with ko.
loadsgf games/strategy39.sgf 178
165 gg_genmove white
#? [K3|L6]*

loadsgf games/incident94.sgf 114
166 gg_genmove white
#? [D11]*

# Tenuki instead of urgent edge joseki move.
loadsgf games/strategy40.sgf 10
167 gg_genmove black
#? [D4]

# Safety must come first.
loadsgf games/strategy40.sgf 30
168 gg_genmove black
#? [A3|A4]*

# Both J7 and J9 rescue the threatened stones, but J7 is the proper
# choice since it leaves a smaller ko threat behind. (That there's no
# risk for ko in this position is irrelevant. There's still no reason
# to choose J9 over J7.)
loadsgf games/strategy41.sgf
169 gg_genmove black
#? [J7]

# White can't play G19. Locally this move must be at G18.
loadsgf games/strategy42.sgf 174
170 gg_genmove white
#? [!G19]

# T19 is out of the question. Locally T17 is better but the correct
# move is A5.
loadsgf games/strategy42.sgf 188
171 gg_genmove white
#? [A5]

# It's correct to make a ko threat, but N9 is inefficient because it
# doesn't utilize the full ko potential of the position. Locally M8 is
# superior.
loadsgf games/strategy42.sgf 214
172 gg_genmove white
#? [!N9]

# There's no way to win the ko by making atari from above. This move
# must be at A9. This is a good example showing why only having the
# difference between a ko where we make the first threat or not is
# insufficient.
loadsgf games/strategy42.sgf 218
173 gg_genmove white
#? [A9]*

# Always take the ko at least once.
loadsgf games/strategy42.sgf 248
174 gg_genmove white
#? [S19]

# This example shows that we need to find additional owl attack
# points. Currently only K15 is found to owl attack N19, but clearly
# the J14 move also does this, without sacrificing K13.
loadsgf games/strategy43.sgf 271
175 gg_genmove white
#? [J14]

# Best to capture with snapback.
loadsgf games/strategy44.sgf
176 gg_genmove black
#? [D9]

loadsgf games/xxlin.sgf 8
177 gg_genmove black
#? [E2]

loadsgf games/xxlin.sgf 16
178 gg_genmove black
#? [P4|P3]

loadsgf games/xxlin.sgf 20
179 gg_genmove black
#? [P3|O2|P2|O4]*

loadsgf games/xxlin.sgf 30
180 gg_genmove black
#? [Q8]

loadsgf games/xxlin.sgf 38
181 gg_genmove black
#? [F3]*

loadsgf games/xxlin.sgf 48
182 gg_genmove black
#? [E7|F8]*

loadsgf games/xxlin.sgf 76
183 gg_genmove black
#? [P10|H9]*

loadsgf games/xxlin.sgf 106
184 gg_genmove black
#? [H13|F15]*

# We may want to move this to a dedicated seki or semeai test suite in
# the future.
loadsgf games/seki02.sgf
185 gg_genmove black
#? [E7]

# O8 only move.
loadsgf games/owl29.sgf 134
186 gg_genmove white
#? [O8]*

# B can play at C4 if we remember the tesuji B:C4 W:E4 B:B2.

loadsgf games/pooo.sgf 16
187 gg_genmove black
#? [!C1]*

loadsgf games/pooo.sgf 24
188 gg_genmove black
#? [B6|C4]*

# The dragon at A2 is misclassified as inessential.

loadsgf games/pooo.sgf 50
189 gg_genmove black
#? [E14]*

loadsgf games/pooo.sgf 52
190 gg_genmove black
#? [D13]*

loadsgf games/pooo.sgf 56
191 gg_genmove black
#? [C12]*

loadsgf games/pooo.sgf 74
192 gg_genmove black
#? [A15]*

# (3.1.9) owl status of A11 is unchecked.

loadsgf games/bretz.sgf 26
193 gg_genmove black
#? [F16]

loadsgf games/bretz.sgf 58
194 gg_genmove black
#? [A13]

loadsgf games/bretz.sgf 88
195 gg_genmove black
#? [!S14]*

loadsgf games/bretz.sgf 100
196 gg_genmove black
#? [M17]*

loadsgf games/bretz.sgf 130
197 gg_genmove black
#? [K3]*

loadsgf games/bretz.sgf 148
198 gg_genmove black
#? [C10]

loadsgf games/bretz.sgf 164
199 gg_genmove black
#? [N5]*

loadsgf games/bretz.sgf 212
200 gg_genmove black
#? [P6|P7|Q7]*

loadsgf games/juka1.sgf 8
201 gg_genmove black
#? [D5]*

loadsgf games/juka1.sgf 14
202 gg_genmove black
#? [B6]*

loadsgf games/juka1.sgf 18
203 gg_genmove black
#? [D5]*

loadsgf games/juka1.sgf 28
204 gg_genmove black
#? [B2]*

loadsgf games/juka1.sgf 48
205 gg_genmove black
#? [!O11]*


############ End of Tests #################

# Report number of nodes visited by the tactical reading
10000 get_reading_node_counter
#? [0]&

# Report number of nodes visited by the owl code
10001 get_owl_node_counter
#? [0]&

# Report number of nodes visited by the life code
10002 get_life_node_counter
#? [0]&

# Report number of trymoves/trykos visited by the test
10003 get_trymove_counter
#? [0]&
