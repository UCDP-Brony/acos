.extern _ZN16InterruptManager15handleInterruptEhj

.global isr_wrapper
.align 4

.global _Z22ignoreInterruptRequestv
_Z22ignoreInterruptRequestv:
	jmp ignoreInterrupt

.global _Z24handleInterruptRequest00v
_Z24handleInterruptRequest00v:
	push $0
	jmp int_bottom

.global _Z24handleInterruptRequest01v
_Z24handleInterruptRequest01v:
	push $1
	jmp int_bottom
	
.global _Z24handleInterruptRequest02v
_Z24handleInterruptRequest02v:
	push $2
	jmp int_bottom

.global _Z24handleInterruptRequest03v
_Z24handleInterruptRequest03v:
	push $3
	jmp int_bottom

.global _Z24handleInterruptRequest04v
_Z24handleInterruptRequest04v:
	push $4
	jmp int_bottom

.global _Z24handleInterruptRequest05v
_Z24handleInterruptRequest05v:
	push $5
	jmp int_bottom

.global _Z24handleInterruptRequest06v
_Z24handleInterruptRequest06v:
	push $6
	jmp int_bottom

.global _Z24handleInterruptRequest07v
_Z24handleInterruptRequest07v:
	push $7
	jmp int_bottom

.global _Z24handleInterruptRequest08v
_Z24handleInterruptRequest08v:
	push $8
	jmp int_bottom

.global _Z24handleInterruptRequest09v
_Z24handleInterruptRequest09v:
	push $9
	jmp int_bottom

.global _Z24handleInterruptRequest10v
_Z24handleInterruptRequest10v:
	push $10
	jmp int_bottom

.global _Z24handleInterruptRequest11v
_Z24handleInterruptRequest11v:
	push $11
	jmp int_bottom

.global _Z24handleInterruptRequest12v
_Z24handleInterruptRequest12v:
	push $12
	jmp int_bottom

.global _Z24handleInterruptRequest13v
_Z24handleInterruptRequest13v:
	push $13
	jmp int_bottom

.global _Z24handleInterruptRequest14v
_Z24handleInterruptRequest14v:
	push $14
	jmp int_bottom

.global _Z24handleInterruptRequest15v
_Z24handleInterruptRequest15v:
	push $15
	jmp int_bottom

.global _Z24handleInterruptRequest16v
_Z24handleInterruptRequest16v:
	push $16
	jmp int_bottom

.global _Z24handleInterruptRequest17v
_Z24handleInterruptRequest17v:
	push $17
	jmp int_bottom

.global _Z24handleInterruptRequest18v
_Z24handleInterruptRequest18v:	
	push $18
	jmp int_bottom

.global _Z24handleInterruptRequest19v
_Z24handleInterruptRequest19v:
	push $19
	jmp int_bottom

.global _Z24handleInterruptRequest20v
_Z24handleInterruptRequest20v:
	push $20
	jmp int_bottom

.global _Z24handleInterruptRequest21v
_Z24handleInterruptRequest21v:	
	push $21
	jmp int_bottom

.global _Z24handleInterruptRequest22v
_Z24handleInterruptRequest22v:
	push $22
	jmp int_bottom

.global _Z24handleInterruptRequest23v
_Z24handleInterruptRequest23v:
	push $23
	jmp int_bottom

.global _Z24handleInterruptRequest24v
_Z24handleInterruptRequest24v:
	push $24
	jmp int_bottom

.global _Z24handleInterruptRequest25v
_Z24handleInterruptRequest25v:
	push $25
	jmp int_bottom

.global _Z24handleInterruptRequest26v
_Z24handleInterruptRequest26v:
	push $26
	jmp int_bottom

.global _Z24handleInterruptRequest27v
_Z24handleInterruptRequest27v:
	push $27
	jmp int_bottom

.global _Z24handleInterruptRequest28v
_Z24handleInterruptRequest28v:
	push $28
	jmp int_bottom

.global _Z24handleInterruptRequest29v
_Z24handleInterruptRequest29v:
	push $29
	jmp int_bottom

.global _Z24handleInterruptRequest30v
_Z24handleInterruptRequest30v:
	push $30
	jmp int_bottom

.global _Z24handleInterruptRequest31v
_Z24handleInterruptRequest31v:
	push $31
	jmp int_bottom

.global _Z24handleInterruptRequest32v
_Z24handleInterruptRequest32v:
	push $32
	jmp int_bottom

.global _Z24handleInterruptRequest33v
_Z24handleInterruptRequest33v:
	push $33
	jmp int_bottom

.global _Z24handleInterruptRequest34v
_Z24handleInterruptRequest34v:
	push $34
	jmp int_bottom

.global _Z24handleInterruptRequest35v
_Z24handleInterruptRequest35v:
	push $35
	jmp int_bottom

.global _Z24handleInterruptRequest36v
_Z24handleInterruptRequest36v:
	push $36
	jmp int_bottom

.global _Z24handleInterruptRequest37v
_Z24handleInterruptRequest37v:
	push $37
	jmp int_bottom

.global _Z24handleInterruptRequest38v
_Z24handleInterruptRequest38v:
	push $38
	jmp int_bottom

.global _Z24handleInterruptRequest39v
_Z24handleInterruptRequest39v:
	push $39
	jmp int_bottom

.global _Z24handleInterruptRequest40v
_Z24handleInterruptRequest40v:
	push $40
	jmp int_bottom

.global _Z24handleInterruptRequest41v
_Z24handleInterruptRequest41v:
	push $41
	jmp int_bottom

.global _Z24handleInterruptRequest42v
_Z24handleInterruptRequest42v:
	push $42
	jmp int_bottom

.global _Z24handleInterruptRequest43v
_Z24handleInterruptRequest43v:
	push $43
	jmp int_bottom

.global _Z24handleInterruptRequest44v
_Z24handleInterruptRequest44v:
	push $44
	jmp int_bottom

.global _Z24handleInterruptRequest45v
_Z24handleInterruptRequest45v:
	push $45
	jmp int_bottom

.global _Z24handleInterruptRequest46v
_Z24handleInterruptRequest46v:
	push $46
	jmp int_bottom

.global _Z24handleInterruptRequest47v
_Z24handleInterruptRequest47v:
	push $47
	jmp int_bottom

.global _Z24handleInterruptRequest48v
_Z24handleInterruptRequest48v:
	push $48
	jmp int_bottom

.global _Z24handleInterruptRequest49v
_Z24handleInterruptRequest49v:
	push $49
	jmp int_bottom

.global _Z24handleInterruptRequest50v
_Z24handleInterruptRequest50v:
	push $50
	jmp int_bottom

.global _Z24handleInterruptRequest51v
_Z24handleInterruptRequest51v:
	push $51
	jmp int_bottom

.global _Z24handleInterruptRequest52v
_Z24handleInterruptRequest52v:
	push $52
	jmp int_bottom

.global _Z24handleInterruptRequest53v
_Z24handleInterruptRequest53v:
	push $53
	jmp int_bottom

.global _Z24handleInterruptRequest54v
_Z24handleInterruptRequest54v:
	push $54
	jmp int_bottom

.global _Z24handleInterruptRequest55v
_Z24handleInterruptRequest55v:
	push $55
	jmp int_bottom

.global _Z24handleInterruptRequest56v
_Z24handleInterruptRequest56v:
	push $56
	jmp int_bottom

.global _Z24handleInterruptRequest57v
_Z24handleInterruptRequest57v:
	push $57
	jmp int_bottom

.global _Z24handleInterruptRequest58v
_Z24handleInterruptRequest58v:
	push $58
	jmp int_bottom

.global _Z24handleInterruptRequest59v
_Z24handleInterruptRequest59v:
	push $59
	jmp int_bottom

.global _Z24handleInterruptRequest60v
_Z24handleInterruptRequest60v:
	push $60
	jmp int_bottom

.global _Z24handleInterruptRequest61v
_Z24handleInterruptRequest61v:
	push $61
	jmp int_bottom

.global _Z24handleInterruptRequest62v
_Z24handleInterruptRequest62v:
	push $62
	jmp int_bottom

.global _Z24handleInterruptRequest63v
_Z24handleInterruptRequest63v:
	push $63
	jmp int_bottom

.global _Z24handleInterruptRequest64v
_Z24handleInterruptRequest64v:
	push $64
	jmp int_bottom

.global _Z24handleInterruptRequest65v
_Z24handleInterruptRequest65v:
	push $65
	jmp int_bottom

.global _Z24handleInterruptRequest66v
_Z24handleInterruptRequest66v:
	push $66
	jmp int_bottom

.global _Z24handleInterruptRequest67v
_Z24handleInterruptRequest67v:
	push $67
	jmp int_bottom

.global _Z24handleInterruptRequest68v
_Z24handleInterruptRequest68v:
	push $68
	jmp int_bottom

.global _Z24handleInterruptRequest69v
_Z24handleInterruptRequest69v:
	push $69
	jmp int_bottom

.global _Z24handleInterruptRequest70v
_Z24handleInterruptRequest70v:
	push $70
	jmp int_bottom

.global _Z24handleInterruptRequest71v
_Z24handleInterruptRequest71v:
	push $71
	jmp int_bottom

.global _Z24handleInterruptRequest72v
_Z24handleInterruptRequest72v:
	push $72
	jmp int_bottom

.global _Z24handleInterruptRequest73v
_Z24handleInterruptRequest73v:
	push $73
	jmp int_bottom

.global _Z24handleInterruptRequest74v
_Z24handleInterruptRequest74v:
	push $74
	jmp int_bottom

.global _Z24handleInterruptRequest75v
_Z24handleInterruptRequest75v:
	push $75
	jmp int_bottom

.global _Z24handleInterruptRequest76v
_Z24handleInterruptRequest76v:
	push $76
	jmp int_bottom

.global _Z24handleInterruptRequest77v
_Z24handleInterruptRequest77v:
	push $77
	jmp int_bottom

.global _Z24handleInterruptRequest78v
_Z24handleInterruptRequest78v:
	push $78
	jmp int_bottom

.global _Z24handleInterruptRequest79v
_Z24handleInterruptRequest79v:
	push $79
	jmp int_bottom

.global _Z24handleInterruptRequest80v
_Z24handleInterruptRequest80v:
	push $80
	jmp int_bottom

.global _Z24handleInterruptRequest81v
_Z24handleInterruptRequest81v:
	push $81
	jmp int_bottom

.global _Z24handleInterruptRequest82v
_Z24handleInterruptRequest82v:
	push $82
	jmp int_bottom

.global _Z24handleInterruptRequest83v
_Z24handleInterruptRequest83v:
	push $83
	jmp int_bottom

.global _Z24handleInterruptRequest84v
_Z24handleInterruptRequest84v:
	push $84
	jmp int_bottom

.global _Z24handleInterruptRequest85v
_Z24handleInterruptRequest85v:
	push $85
	jmp int_bottom

.global _Z24handleInterruptRequest86v
_Z24handleInterruptRequest86v:
	push $86
	jmp int_bottom

.global _Z24handleInterruptRequest87v
_Z24handleInterruptRequest87v:
	push $87
	jmp int_bottom

.global _Z24handleInterruptRequest88v
_Z24handleInterruptRequest88v:
	push $88
	jmp int_bottom

.global _Z24handleInterruptRequest89v
_Z24handleInterruptRequest89v:
	push $89
	jmp int_bottom

.global _Z24handleInterruptRequest90v
_Z24handleInterruptRequest90v:
	push $90
	jmp int_bottom

.global _Z24handleInterruptRequest91v
_Z24handleInterruptRequest91v:
	push $91
	jmp int_bottom

.global _Z24handleInterruptRequest92v
_Z24handleInterruptRequest92v:
	push $92
	jmp int_bottom

.global _Z24handleInterruptRequest93v
_Z24handleInterruptRequest93v:
	push $93
	jmp int_bottom

.global _Z24handleInterruptRequest94v
_Z24handleInterruptRequest94v:
	push $94
	jmp int_bottom

.global _Z24handleInterruptRequest95v
_Z24handleInterruptRequest95v:
	push $95
	jmp int_bottom

.global _Z24handleInterruptRequest96v
_Z24handleInterruptRequest96v:
	push $96
	jmp int_bottom

.global _Z24handleInterruptRequest97v
_Z24handleInterruptRequest97v:
	push $97
	jmp int_bottom

.global _Z24handleInterruptRequest98v
_Z24handleInterruptRequest98v:
	push $98
	jmp int_bottom

.global _Z24handleInterruptRequest99v
_Z24handleInterruptRequest99v:
	push $99
	jmp int_bottom

.global _Z25handleInterruptRequest100v
_Z25handleInterruptRequest100v:
	push $100
	jmp int_bottom

.global _Z25handleInterruptRequest101v
_Z25handleInterruptRequest101v:
	push $101
	jmp int_bottom

.global _Z25handleInterruptRequest102v
_Z25handleInterruptRequest102v:
	push $102
	jmp int_bottom

.global _Z25handleInterruptRequest103v
_Z25handleInterruptRequest103v:
	push $103
	jmp int_bottom

.global _Z25handleInterruptRequest104v
_Z25handleInterruptRequest104v:
	push $104
	jmp int_bottom

.global _Z25handleInterruptRequest105v
_Z25handleInterruptRequest105v:
	push $105
	jmp int_bottom

.global _Z25handleInterruptRequest106v
_Z25handleInterruptRequest106v:
	push $106
	jmp int_bottom

.global _Z25handleInterruptRequest107v
_Z25handleInterruptRequest107v:
	push $107
	jmp int_bottom

.global _Z25handleInterruptRequest108v
_Z25handleInterruptRequest108v:
	push $108
	jmp int_bottom

.global _Z25handleInterruptRequest109v
_Z25handleInterruptRequest109v:
	push $109
	jmp int_bottom

.global _Z25handleInterruptRequest110v
_Z25handleInterruptRequest110v:
	push $110
	jmp int_bottom

.global _Z25handleInterruptRequest111v
_Z25handleInterruptRequest111v:
	push $111
	jmp int_bottom

.global _Z25handleInterruptRequest112v
_Z25handleInterruptRequest112v:
	push $112
	jmp int_bottom

.global _Z25handleInterruptRequest113v
_Z25handleInterruptRequest113v:
	push $113
	jmp int_bottom

.global _Z25handleInterruptRequest114v
_Z25handleInterruptRequest114v:
	push $114
	jmp int_bottom

.global _Z25handleInterruptRequest115v
_Z25handleInterruptRequest115v:
	push $115
	jmp int_bottom

.global _Z25handleInterruptRequest116v
_Z25handleInterruptRequest116v:
	push $116
	jmp int_bottom

.global _Z25handleInterruptRequest117v
_Z25handleInterruptRequest117v:
	push $117
	jmp int_bottom

.global _Z25handleInterruptRequest118v
_Z25handleInterruptRequest118v:
	push $118
	jmp int_bottom

.global _Z25handleInterruptRequest119v
_Z25handleInterruptRequest119v:
	push $119
	jmp int_bottom

.global _Z25handleInterruptRequest120v
_Z25handleInterruptRequest120v:
	push $120
	jmp int_bottom

.global _Z25handleInterruptRequest121v
_Z25handleInterruptRequest121v:
	push $121
	jmp int_bottom

.global _Z25handleInterruptRequest122v
_Z25handleInterruptRequest122v:
	push $122
	jmp int_bottom

.global _Z25handleInterruptRequest123v
_Z25handleInterruptRequest123v:
	push $123
	jmp int_bottom

.global _Z25handleInterruptRequest124v
_Z25handleInterruptRequest124v:
	push $124
	jmp int_bottom

.global _Z25handleInterruptRequest125v
_Z25handleInterruptRequest125v:
	push $125
	jmp int_bottom

.global _Z25handleInterruptRequest126v
_Z25handleInterruptRequest126v:
	push $126
	jmp int_bottom

.global _Z25handleInterruptRequest127v
_Z25handleInterruptRequest127v:
	push $127
	jmp int_bottom

.global _Z25handleInterruptRequest128v
_Z25handleInterruptRequest128v:
	push $128
	jmp int_bottom

.global _Z25handleInterruptRequest129v
_Z25handleInterruptRequest129v:
	push $129
	jmp int_bottom

.global _Z25handleInterruptRequest130v
_Z25handleInterruptRequest130v:
	push $130
	jmp int_bottom

.global _Z25handleInterruptRequest131v
_Z25handleInterruptRequest131v:
	push $131
	jmp int_bottom

.global _Z25handleInterruptRequest132v
_Z25handleInterruptRequest132v:
	push $132
	jmp int_bottom

.global _Z25handleInterruptRequest133v
_Z25handleInterruptRequest133v:
	push $133
	jmp int_bottom

.global _Z25handleInterruptRequest134v
_Z25handleInterruptRequest134v:
	push $134
	jmp int_bottom

.global _Z25handleInterruptRequest135v
_Z25handleInterruptRequest135v:
	push $135
	jmp int_bottom

.global _Z25handleInterruptRequest136v
_Z25handleInterruptRequest136v:
	push $136
	jmp int_bottom

.global _Z25handleInterruptRequest137v
_Z25handleInterruptRequest137v:
	push $137
	jmp int_bottom

.global _Z25handleInterruptRequest138v
_Z25handleInterruptRequest138v:
	push $138
	jmp int_bottom

.global _Z25handleInterruptRequest139v
_Z25handleInterruptRequest139v:
	push $139
	jmp int_bottom

.global _Z25handleInterruptRequest140v
_Z25handleInterruptRequest140v:
	push $140
	jmp int_bottom

.global _Z25handleInterruptRequest141v
_Z25handleInterruptRequest141v:
	push $141
	jmp int_bottom

.global _Z25handleInterruptRequest142v
_Z25handleInterruptRequest142v:
	push $142
	jmp int_bottom

.global _Z25handleInterruptRequest143v
_Z25handleInterruptRequest143v:
	push $143
	jmp int_bottom

.global _Z25handleInterruptRequest144v
_Z25handleInterruptRequest144v:
	push $144
	jmp int_bottom

.global _Z25handleInterruptRequest145v
_Z25handleInterruptRequest145v:
	push $145
	jmp int_bottom

.global _Z25handleInterruptRequest146v
_Z25handleInterruptRequest146v:
	push $146
	jmp int_bottom

.global _Z25handleInterruptRequest147v
_Z25handleInterruptRequest147v:
	push $147
	jmp int_bottom

.global _Z25handleInterruptRequest148v
_Z25handleInterruptRequest148v:
	push $148
	jmp int_bottom

.global _Z25handleInterruptRequest149v
_Z25handleInterruptRequest149v:
	push $149
	jmp int_bottom

.global _Z25handleInterruptRequest150v
_Z25handleInterruptRequest150v:
	push $150
	jmp int_bottom

.global _Z25handleInterruptRequest151v
_Z25handleInterruptRequest151v:
	push $151
	jmp int_bottom

.global _Z25handleInterruptRequest152v
_Z25handleInterruptRequest152v:
	push $152
	jmp int_bottom

.global _Z25handleInterruptRequest153v
_Z25handleInterruptRequest153v:
	push $153
	jmp int_bottom

.global _Z25handleInterruptRequest154v
_Z25handleInterruptRequest154v:
	push $154
	jmp int_bottom

.global _Z25handleInterruptRequest155v
_Z25handleInterruptRequest155v:
	push $155
	jmp int_bottom

.global _Z25handleInterruptRequest156v
_Z25handleInterruptRequest156v:
	push $156
	jmp int_bottom

.global _Z25handleInterruptRequest157v
_Z25handleInterruptRequest157v:
	push $157
	jmp int_bottom

.global _Z25handleInterruptRequest158v
_Z25handleInterruptRequest158v:
	push $158
	jmp int_bottom

.global _Z25handleInterruptRequest159v
_Z25handleInterruptRequest159v:
	push $159
	jmp int_bottom

.global _Z25handleInterruptRequest160v
_Z25handleInterruptRequest160v:
	push $160
	jmp int_bottom

.global _Z25handleInterruptRequest161v
_Z25handleInterruptRequest161v:
	push $161
	jmp int_bottom

.global _Z25handleInterruptRequest162v
_Z25handleInterruptRequest162v:
	push $162
	jmp int_bottom

.global _Z25handleInterruptRequest163v
_Z25handleInterruptRequest163v:
	push $163
	jmp int_bottom

.global _Z25handleInterruptRequest164v
_Z25handleInterruptRequest164v:
	push $164
	jmp int_bottom

.global _Z25handleInterruptRequest165v
_Z25handleInterruptRequest165v:
	push $165
	jmp int_bottom

.global _Z25handleInterruptRequest166v
_Z25handleInterruptRequest166v:
	push $166
	jmp int_bottom

.global _Z25handleInterruptRequest167v
_Z25handleInterruptRequest167v:
	push $167
	jmp int_bottom

.global _Z25handleInterruptRequest168v
_Z25handleInterruptRequest168v:
	push $168
	jmp int_bottom

.global _Z25handleInterruptRequest169v
_Z25handleInterruptRequest169v:
	push $169
	jmp int_bottom

.global _Z25handleInterruptRequest170v
_Z25handleInterruptRequest170v:
	push $170
	jmp int_bottom

.global _Z25handleInterruptRequest171v
_Z25handleInterruptRequest171v:
	push $171
	jmp int_bottom

.global _Z25handleInterruptRequest172v
_Z25handleInterruptRequest172v:
	push $172
	jmp int_bottom

.global _Z25handleInterruptRequest173v
_Z25handleInterruptRequest173v:
	push $173
	jmp int_bottom

.global _Z25handleInterruptRequest174v
_Z25handleInterruptRequest174v:
	push $174
	jmp int_bottom

.global _Z25handleInterruptRequest175v
_Z25handleInterruptRequest175v:
	push $175
	jmp int_bottom

.global _Z25handleInterruptRequest176v
_Z25handleInterruptRequest176v:
	push $176
	jmp int_bottom

.global _Z25handleInterruptRequest177v
_Z25handleInterruptRequest177v:
	push $177
	jmp int_bottom

.global _Z25handleInterruptRequest178v
_Z25handleInterruptRequest178v:
	push $178
	jmp int_bottom

.global _Z25handleInterruptRequest179v
_Z25handleInterruptRequest179v:
	push $179
	jmp int_bottom

.global _Z25handleInterruptRequest180v
_Z25handleInterruptRequest180v:
	push $180
	jmp int_bottom

.global _Z25handleInterruptRequest181v
_Z25handleInterruptRequest181v:
	push $181
	jmp int_bottom

.global _Z25handleInterruptRequest182v
_Z25handleInterruptRequest182v:
	push $182
	jmp int_bottom

.global _Z25handleInterruptRequest183v
_Z25handleInterruptRequest183v:
	push $183
	jmp int_bottom

.global _Z25handleInterruptRequest184v
_Z25handleInterruptRequest184v:
	push $184
	jmp int_bottom

.global _Z25handleInterruptRequest185v
_Z25handleInterruptRequest185v:
	push $185
	jmp int_bottom

.global _Z25handleInterruptRequest186v
_Z25handleInterruptRequest186v:
	push $186
	jmp int_bottom

.global _Z25handleInterruptRequest187v
_Z25handleInterruptRequest187v:
	push $187
	jmp int_bottom

.global _Z25handleInterruptRequest188v
_Z25handleInterruptRequest188v:
	push $188
	jmp int_bottom

.global _Z25handleInterruptRequest189v
_Z25handleInterruptRequest189v:
	push $189
	jmp int_bottom

.global _Z25handleInterruptRequest190v
_Z25handleInterruptRequest190v:
	push $190
	jmp int_bottom

.global _Z25handleInterruptRequest191v
_Z25handleInterruptRequest191v:
	push $191
	jmp int_bottom

.global _Z25handleInterruptRequest192v
_Z25handleInterruptRequest192v:
	push $192
	jmp int_bottom

.global _Z25handleInterruptRequest193v
_Z25handleInterruptRequest193v:
	push $193
	jmp int_bottom

.global _Z25handleInterruptRequest194v
_Z25handleInterruptRequest194v:
	push $194
	jmp int_bottom

.global _Z25handleInterruptRequest195v
_Z25handleInterruptRequest195v:
	push $195
	jmp int_bottom

.global _Z25handleInterruptRequest196v
_Z25handleInterruptRequest196v:
	push $196
	jmp int_bottom

.global _Z25handleInterruptRequest197v
_Z25handleInterruptRequest197v:
	push $197
	jmp int_bottom

.global _Z25handleInterruptRequest198v
_Z25handleInterruptRequest198v:
	push $198
	jmp int_bottom

.global _Z25handleInterruptRequest199v
_Z25handleInterruptRequest199v:
	push $199
	jmp int_bottom

.global _Z25handleInterruptRequest200v
_Z25handleInterruptRequest200v:
	push $200
	jmp int_bottom

.global _Z25handleInterruptRequest201v
_Z25handleInterruptRequest201v:
	push $201
	jmp int_bottom

.global _Z25handleInterruptRequest202v
_Z25handleInterruptRequest202v:
	push $202
	jmp int_bottom

.global _Z25handleInterruptRequest203v
_Z25handleInterruptRequest203v:
	push $203
	jmp int_bottom

.global _Z25handleInterruptRequest204v
_Z25handleInterruptRequest204v:
	push $204
	jmp int_bottom

.global _Z25handleInterruptRequest205v
_Z25handleInterruptRequest205v:
	push $205
	jmp int_bottom

.global _Z25handleInterruptRequest206v
_Z25handleInterruptRequest206v:
	push $206
	jmp int_bottom

.global _Z25handleInterruptRequest207v
_Z25handleInterruptRequest207v:
	push $207
	jmp int_bottom

.global _Z25handleInterruptRequest208v
_Z25handleInterruptRequest208v:
	push $208
	jmp int_bottom

.global _Z25handleInterruptRequest209v
_Z25handleInterruptRequest209v:
	push $209
	jmp int_bottom

.global _Z25handleInterruptRequest210v
_Z25handleInterruptRequest210v:
	push $210
	jmp int_bottom

.global _Z25handleInterruptRequest211v
_Z25handleInterruptRequest211v:
	push $211
	jmp int_bottom

.global _Z25handleInterruptRequest212v
_Z25handleInterruptRequest212v:
	push $212
	jmp int_bottom

.global _Z25handleInterruptRequest213v
_Z25handleInterruptRequest213v:
	push $213
	jmp int_bottom

.global _Z25handleInterruptRequest214v
_Z25handleInterruptRequest214v:
	push $214
	jmp int_bottom

.global _Z25handleInterruptRequest215v
_Z25handleInterruptRequest215v:
	push $215
	jmp int_bottom

.global _Z25handleInterruptRequest216v
_Z25handleInterruptRequest216v:
	push $216
	jmp int_bottom

.global _Z25handleInterruptRequest217v
_Z25handleInterruptRequest217v:
	push $217
	jmp int_bottom

.global _Z25handleInterruptRequest218v
_Z25handleInterruptRequest218v:
	push $218
	jmp int_bottom

.global _Z25handleInterruptRequest219v
_Z25handleInterruptRequest219v:
	push $219
	jmp int_bottom

.global _Z25handleInterruptRequest220v
_Z25handleInterruptRequest220v:
	push $220
	jmp int_bottom

.global _Z25handleInterruptRequest221v
_Z25handleInterruptRequest221v:
	push $221
	jmp int_bottom

.global _Z25handleInterruptRequest222v
_Z25handleInterruptRequest222v:
	push $222
	jmp int_bottom

.global _Z25handleInterruptRequest223v
_Z25handleInterruptRequest223v:
	push $223
	jmp int_bottom

.global _Z25handleInterruptRequest224v
_Z25handleInterruptRequest224v:
	push $224
	jmp int_bottom

.global _Z25handleInterruptRequest225v
_Z25handleInterruptRequest225v:
	push $225
	jmp int_bottom

.global _Z25handleInterruptRequest226v
_Z25handleInterruptRequest226v:
	push $226
	jmp int_bottom

.global _Z25handleInterruptRequest227v
_Z25handleInterruptRequest227v:
	push $227
	jmp int_bottom

.global _Z25handleInterruptRequest228v
_Z25handleInterruptRequest228v:
	push $228
	jmp int_bottom

.global _Z25handleInterruptRequest229v
_Z25handleInterruptRequest229v:
	push $229
	jmp int_bottom

.global _Z25handleInterruptRequest230v
_Z25handleInterruptRequest230v:
	push $230
	jmp int_bottom

.global _Z25handleInterruptRequest231v
_Z25handleInterruptRequest231v:
	push $231
	jmp int_bottom

.global _Z25handleInterruptRequest232v
_Z25handleInterruptRequest232v:
	push $232
	jmp int_bottom

.global _Z25handleInterruptRequest233v
_Z25handleInterruptRequest233v:
	push $233
	jmp int_bottom

.global _Z25handleInterruptRequest234v
_Z25handleInterruptRequest234v:
	push $234
	jmp int_bottom

.global _Z25handleInterruptRequest235v
_Z25handleInterruptRequest235v:
	push $235
	jmp int_bottom

.global _Z25handleInterruptRequest236v
_Z25handleInterruptRequest236v:
	push $236
	jmp int_bottom

.global _Z25handleInterruptRequest237v
_Z25handleInterruptRequest237v:
	push $237
	jmp int_bottom

.global _Z25handleInterruptRequest238v
_Z25handleInterruptRequest238v:
	push $238
	jmp int_bottom

.global _Z25handleInterruptRequest239v
_Z25handleInterruptRequest239v:
	push $239
	jmp int_bottom

.global _Z25handleInterruptRequest240v
_Z25handleInterruptRequest240v:
	push $240
	jmp int_bottom

.global _Z25handleInterruptRequest241v
_Z25handleInterruptRequest241v:
	push $241
	jmp int_bottom

.global _Z25handleInterruptRequest242v
_Z25handleInterruptRequest242v:
	push $242
	jmp int_bottom

.global _Z25handleInterruptRequest243v
_Z25handleInterruptRequest243v:
	push $243
	jmp int_bottom

.global _Z25handleInterruptRequest244v
_Z25handleInterruptRequest244v:
	push $244
	jmp int_bottom

.global _Z25handleInterruptRequest245v
_Z25handleInterruptRequest245v:
	push $245
	jmp int_bottom

.global _Z25handleInterruptRequest246v
_Z25handleInterruptRequest246v:
	push $246
	jmp int_bottom


.global _Z25handleInterruptRequest247v
_Z25handleInterruptRequest247v:
	push $247
	jmp int_bottom


.global _Z25handleInterruptRequest248v
_Z25handleInterruptRequest248v:
	push $248
	jmp int_bottom

.global _Z25handleInterruptRequest249v
_Z25handleInterruptRequest249v:
	push $249
	jmp int_bottom


.global _Z25handleInterruptRequest250v
_Z25handleInterruptRequest250v:
	push $250
	jmp int_bottom


.global _Z25handleInterruptRequest251v
_Z25handleInterruptRequest251v:
	push $251
	jmp int_bottom


.global _Z25handleInterruptRequest252v
_Z25handleInterruptRequest252v:
	push $252
	jmp int_bottom

.global _Z25handleInterruptRequest253v
_Z25handleInterruptRequest253v:
	push $253
	jmp int_bottom


.global _Z25handleInterruptRequest254v
_Z25handleInterruptRequest254v:
	push $254
	jmp int_bottom


.global _Z25handleInterruptRequest255v
_Z25handleInterruptRequest255v:
	push $255
	jmp int_bottom



int_bottom:

	pusha
	pushl %ds
	pushl %es
	pushl %fs
	pushl %gs

	pushl %esp
	call _ZN16InterruptManager15handleInterruptEj
	movl %eax, %esp

	popl %gs
	popl %fs
	popl %es
	popl %ds
	popa
	iret

ignoreInterrupt:
	iret