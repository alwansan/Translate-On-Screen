.class public final Lph/zj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/h7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Loi/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, -0x51d5b0d4

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const v0, 0x19d1382a

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x205e3c0e

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7458732c

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "ndwVtzJM\n"

    .line 34
    .line 35
    const-string v0, "351b+XceS8w=\n"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p2, "dvnT+4HduJs=\n"

    .line 51
    .line 52
    const-string v0, "JLyEutOZ/d8=\n"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p2, "7XMIiPQZSg==\n"

    .line 68
    .line 69
    const-string v0, "uD1DxrtOBJY=\n"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p2, "TgzxBtgDUwJTC+QP\n"

    .line 85
    .line 86
    const-string v0, "B0KlQ4pQB0s=\n"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
