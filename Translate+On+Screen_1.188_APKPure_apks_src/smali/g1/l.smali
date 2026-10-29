.class public final Lg1/l;
.super Lg1/m;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public final V(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lg1/m;->A0:I

    .line 2
    .line 3
    iget v1, p0, Lg1/m;->B0:I

    .line 4
    .line 5
    iget v2, p0, Lg1/m;->w0:I

    .line 6
    .line 7
    iget v3, p0, Lg1/m;->x0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget v1, p0, Lg1/j;->v0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg1/j;->u0:[Lg1/e;

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1/e;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lg1/j;->u0:[Lg1/e;

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Lg1/e;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    iget v1, p0, Lg1/e;->d0:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lg1/e;->e0:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    :goto_0
    if-ne p3, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne p3, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p3, :cond_6

    .line 76
    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    :goto_1
    iput p2, p0, Lg1/m;->D0:I

    .line 81
    .line 82
    iput p4, p0, Lg1/m;->E0:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lg1/e;->P(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lg1/e;->M(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lg1/j;->v0:I

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_7
    iput-boolean v3, p0, Lg1/m;->C0:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final b(Le1/c;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lg1/e;->b(Le1/c;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg1/j;->v0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg1/j;->u0:[Lg1/e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1/e;->E()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Lg1/e;->g0:F

    .line 19
    .line 20
    iput v0, p1, Lg1/e;->f0:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p0, v0, p2}, Lg1/e;->e(ILg1/e;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, p0, v0, p2}, Lg1/e;->e(ILg1/e;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, p0, v0, p2}, Lg1/e;->e(ILg1/e;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, p0, v0, p2}, Lg1/e;->e(ILg1/e;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
