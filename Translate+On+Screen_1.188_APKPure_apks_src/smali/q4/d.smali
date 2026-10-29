.class public abstract Lq4/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg3/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lhd/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq4/d;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(ILg3/l;)Lcom/google/android/gms/internal/ads/d6;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg3/l;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lg3/l;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq4/d;->b(Lg3/l;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lg3/l;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lg3/l;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg3/l;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lg3/l;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lg3/l;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg3/l;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lg3/l;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq4/d;->b(Lg3/l;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg3/l;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ld3/f0;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lg3/l;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lg3/l;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lg3/l;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lg3/l;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lq4/d;->b(Lg3/l;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lg3/l;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d6;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d6;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public static b(Lg3/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3/l;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg3/l;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(Lg3/l;)Lh3/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg3/l;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg3/l;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lg3/l;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg3/l;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lg3/l;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lg3/l;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lh3/c;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lh3/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static d(Lg3/l;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg3/l;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg3/l;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lg3/l;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lg3/l;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lhd/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lg3/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lg3/l;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lg3/l;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lg3/l;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lg3/l;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lg3/l;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lg3/l;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lq4/o;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lq4/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lg3/s;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static e(Lg3/l;IILjava/lang/String;Ld3/l;Z)Lcom/google/android/gms/internal/ads/k3;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 2
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v4

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/k3;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/k3;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ac

    .line 4
    iget v8, v0, Lg3/l;->b:I

    .line 5
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 6
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v3, 0x48323633

    const v14, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    if-ne v11, v3, :cond_5

    .line 9
    invoke-virtual {v0}, Lg3/l;->o()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lg3/l;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v6, Ld3/p;

    invoke-direct {v6}, Ld3/p;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Ld3/p;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ld3/p;->l:Ljava/lang/String;

    .line 14
    new-instance v3, Ld3/q;

    invoke-direct {v3, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 15
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v43, v4

    move-object v1, v5

    move/from16 v52, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_68

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 16
    new-instance v3, Ld3/p;

    invoke-direct {v3}, Ld3/p;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ld3/p;->a:Ljava/lang/String;

    .line 18
    const-string v6, "application/x-camera-motion"

    .line 19
    invoke-static {v6}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ld3/p;->l:Ljava/lang/String;

    .line 20
    new-instance v6, Ld3/q;

    invoke-direct {v6, v3}, Ld3/q;-><init>(Ld3/p;)V

    .line 21
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    .line 22
    invoke-virtual {v0, v14}, Lg3/l;->F(I)V

    .line 23
    const-string v14, "application/ttml+xml"

    const-wide v19, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 24
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v0, v6, v10, v3}, Lg3/l;->e([BII)V

    .line 26
    invoke-static {v6}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v6

    .line 27
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v19

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    .line 28
    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 29
    iput v3, v5, Lcom/google/android/gms/internal/ads/k3;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    .line 30
    :goto_5
    new-instance v3, Ld3/p;

    invoke-direct {v3}, Ld3/p;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Ld3/p;->a:Ljava/lang/String;

    .line 32
    invoke-static {v14}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Ld3/p;->l:Ljava/lang/String;

    .line 33
    iput-object v1, v3, Ld3/p;->d:Ljava/lang/String;

    .line 34
    iput-wide v10, v3, Ld3/p;->p:J

    .line 35
    iput-object v6, v3, Ld3/p;->n:Ljava/util/List;

    .line 36
    new-instance v6, Ld3/q;

    invoke-direct {v6, v3}, Ld3/q;-><init>(Ld3/p;)V

    .line 37
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    goto/16 :goto_2

    .line 38
    :cond_c
    invoke-static {}, Lap/w1;->c()V

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_d
    :goto_6
    sget-object v3, Lx3/b;->d:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    const/4 v6, 0x6

    const/16 v10, 0x8

    if-eqz p5, :cond_e

    .line 40
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v41

    .line 41
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    move/from16 v13, v41

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual {v0, v10}, Lg3/l;->G(I)V

    const/4 v13, 0x0

    :goto_7
    const/high16 v42, 0x10000000

    const/4 v15, 0x4

    const/4 v6, 0x2

    if-eqz v13, :cond_f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    :cond_f
    move/from16 v46, v15

    goto/16 :goto_c

    :cond_10
    if-ne v13, v6, :cond_1b

    const/16 v13, 0x10

    .line 43
    invoke-virtual {v0, v13}, Lg3/l;->G(I)V

    .line 44
    invoke-virtual {v0}, Lg3/l;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    .line 46
    invoke-virtual {v0}, Lg3/l;->x()I

    move-result v14

    .line 47
    invoke-virtual {v0, v15}, Lg3/l;->G(I)V

    move/from16 v46, v15

    .line 48
    invoke-virtual {v0}, Lg3/l;->x()I

    move-result v15

    .line 49
    invoke-virtual {v0}, Lg3/l;->x()I

    move-result v47

    and-int/lit8 v48, v47, 0x1

    if-eqz v48, :cond_11

    const/16 v48, 0x1

    goto :goto_8

    :cond_11
    const/16 v48, 0x0

    :goto_8
    and-int/lit8 v47, v47, 0x2

    if-eqz v47, :cond_12

    const/16 v47, 0x1

    goto :goto_9

    :cond_12
    const/16 v47, 0x0

    :goto_9
    if-nez v48, :cond_19

    if-ne v15, v10, :cond_13

    const/4 v6, 0x3

    goto :goto_b

    :cond_13
    const/16 v6, 0x10

    if-ne v15, v6, :cond_15

    if-eqz v47, :cond_14

    move/from16 v6, v42

    goto :goto_b

    :cond_14
    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    const/16 v6, 0x18

    if-ne v15, v6, :cond_17

    if-eqz v47, :cond_16

    const/high16 v6, 0x50000000

    goto :goto_b

    :cond_16
    const/16 v6, 0x15

    goto :goto_b

    :cond_17
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    if-eqz v47, :cond_18

    const/high16 v15, 0x60000000

    goto :goto_a

    :cond_18
    const/16 v15, 0x16

    :goto_a
    move v6, v15

    goto :goto_b

    :cond_19
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    move/from16 v6, v46

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    .line 50
    :goto_b
    invoke-virtual {v0, v10}, Lg3/l;->G(I)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    goto/16 :goto_36

    .line 51
    :goto_c
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v14

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 53
    invoke-virtual {v0}, Lg3/l;->u()I

    move-result v6

    .line 54
    iget v15, v0, Lg3/l;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 55
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 56
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v15

    const/4 v10, 0x1

    if-ne v13, v10, :cond_1c

    const/16 v13, 0x10

    .line 57
    invoke-virtual {v0, v13}, Lg3/l;->G(I)V

    :cond_1c
    move v13, v6

    move v10, v15

    const/4 v6, -0x1

    .line 58
    :goto_d
    iget v15, v0, Lg3/l;->b:I

    move-object/from16 v19, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    .line 59
    invoke-static {v0, v8, v9}, Lq4/d;->d(Lg3/l;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 60
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v43, v4

    const/16 v49, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v43, v4

    .line 61
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lq4/o;

    iget-object v4, v4, Lq4/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3/l;->a(Ljava/lang/String;)Ld3/l;

    move-result-object v4

    move-object/from16 v49, v4

    .line 62
    :goto_e
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/k3;->c:Ljava/lang/Object;

    check-cast v4, [Lq4/o;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lq4/o;

    aput-object v3, v4, v7

    move-object/from16 v4, v49

    goto :goto_f

    :cond_1e
    move/from16 v43, v4

    move-object v4, v2

    .line 63
    :goto_f
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v4

    move-object v4, v2

    .line 64
    :goto_10
    const-string v3, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    move/from16 v52, v7

    const v7, 0x61632d33

    if-ne v11, v7, :cond_20

    move-object/from16 v7, v51

    goto/16 :goto_14

    :cond_20
    const v7, 0x65632d33

    if-ne v11, v7, :cond_21

    move-object/from16 v7, v50

    goto/16 :goto_14

    :cond_21
    const v7, 0x61632d34

    if-ne v11, v7, :cond_22

    move-object/from16 v7, v49

    goto/16 :goto_14

    :cond_22
    const v7, 0x64747363

    if-ne v11, v7, :cond_23

    .line 65
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v7, 0x64747368

    if-eq v11, v7, :cond_37

    const v7, 0x6474736c

    if-ne v11, v7, :cond_24

    goto/16 :goto_13

    :cond_24
    const v7, 0x64747365

    if-ne v11, v7, :cond_25

    .line 66
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v7, 0x64747378

    if-ne v11, v7, :cond_26

    .line 67
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v7, 0x73616d72

    if-ne v11, v7, :cond_27

    .line 68
    const-string v7, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v7, 0x73617762

    if-ne v11, v7, :cond_28

    .line 69
    const-string v7, "audio/amr-wb"

    goto/16 :goto_14

    .line 70
    :cond_28
    const-string v7, "audio/raw"

    move-object/from16 v32, v7

    const v7, 0x736f7774

    if-ne v11, v7, :cond_29

    :goto_11
    move-object/from16 v7, v32

    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_29
    const v7, 0x74776f73

    if-ne v11, v7, :cond_2a

    move-object/from16 v7, v32

    move/from16 v6, v42

    goto/16 :goto_14

    :cond_2a
    const v7, 0x6c70636d

    if-ne v11, v7, :cond_2c

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v32

    goto :goto_14

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v11, v7, :cond_36

    const v7, 0x2e6d7033

    if-ne v11, v7, :cond_2d

    goto :goto_12

    :cond_2d
    const v7, 0x6d686131

    if-ne v11, v7, :cond_2e

    .line 71
    const-string v7, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v7, 0x6d686d31

    if-ne v11, v7, :cond_2f

    move-object v7, v3

    goto :goto_14

    :cond_2f
    const v7, 0x616c6163

    if-ne v11, v7, :cond_30

    .line 72
    const-string v7, "audio/alac"

    goto :goto_14

    :cond_30
    const v7, 0x616c6177

    if-ne v11, v7, :cond_31

    .line 73
    const-string v7, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v7, 0x756c6177

    if-ne v11, v7, :cond_32

    .line 74
    const-string v7, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v7, 0x4f707573

    if-ne v11, v7, :cond_33

    .line 75
    const-string v7, "audio/opus"

    goto :goto_14

    :cond_33
    const v7, 0x664c6143

    if-ne v11, v7, :cond_34

    .line 76
    const-string v7, "audio/flac"

    goto :goto_14

    :cond_34
    const v7, 0x6d6c7061

    if-ne v11, v7, :cond_35

    .line 77
    const-string v7, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v7, 0x0

    goto :goto_14

    .line 78
    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    goto :goto_14

    .line 79
    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v20, v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_15
    sub-int v8, v15, v20

    if-ge v8, v9, :cond_5e

    .line 80
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 81
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v8

    move/from16 v22, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 82
    :goto_16
    invoke-static {v12, v9}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v9

    move/from16 v23, v6

    const v6, 0x6d686143

    if-ne v9, v6, :cond_3c

    add-int/lit8 v6, v15, 0x8

    .line 84
    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 86
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v9

    .line 87
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 88
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    .line 90
    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mha1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    :goto_17
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v9

    .line 92
    new-array v11, v9, [B

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v11, v3, v9}, Lg3/l;->e([BII)V

    if-nez v2, :cond_3a

    .line 94
    invoke-static {v11}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    goto :goto_18

    .line 95
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Lid/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    :goto_18
    move-object v11, v6

    :cond_3b
    :goto_19
    move/from16 v28, v8

    const/4 v8, 0x0

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_35

    :cond_3c
    move-object/from16 v25, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    .line 96
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 97
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v3

    if-lez v3, :cond_3b

    .line 98
    new-array v6, v3, [B

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v6, v9, v3}, Lg3/l;->e([BII)V

    if-nez v2, :cond_3d

    .line 100
    invoke-static {v6}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    goto :goto_19

    .line 101
    :cond_3d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v6}, Lid/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v2, 0x65736473

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_28

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    .line 102
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v6, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    .line 105
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/u81;->n(Lg3/l;)V

    const/4 v9, 0x2

    .line 106
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v26

    .line 107
    aget v9, v19, v26

    move-object/from16 v26, v7

    const/16 v7, 0x8

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 109
    sget-object v27, Lx3/b;->f:[I

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v28

    aget v7, v27, v28

    move/from16 v27, v7

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v28

    if-eqz v28, :cond_40

    add-int/lit8 v7, v27, 0x1

    :goto_1a
    move-object/from16 v27, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v27

    goto :goto_1a

    .line 111
    :goto_1b
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v28

    .line 112
    sget-object v2, Lx3/b;->g:[I

    aget v2, v2, v28

    mul-int/lit16 v2, v2, 0x3e8

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->c()V

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    .line 115
    new-instance v6, Ld3/p;

    invoke-direct {v6}, Ld3/p;-><init>()V

    .line 116
    iput-object v3, v6, Ld3/p;->a:Ljava/lang/String;

    .line 117
    invoke-static/range {v51 .. v51}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ld3/p;->l:Ljava/lang/String;

    .line 118
    iput v7, v6, Ld3/p;->y:I

    .line 119
    iput v9, v6, Ld3/p;->z:I

    .line 120
    iput-object v4, v6, Ld3/p;->o:Ld3/l;

    .line 121
    iput-object v1, v6, Ld3/p;->d:Ljava/lang/String;

    .line 122
    iput v2, v6, Ld3/p;->g:I

    .line 123
    iput v2, v6, Ld3/p;->h:I

    .line 124
    new-instance v2, Ld3/q;

    invoke-direct {v2, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 125
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    :goto_1c
    const/16 v44, 0x3

    const/16 v45, 0x20

    :goto_1d
    const/16 v48, 0x2

    goto/16 :goto_27

    :cond_41
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lg3/l;->F(I)V

    .line 127
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u81;->n(Lg3/l;)V

    const/16 v6, 0xd

    .line 130
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x3

    .line 131
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    const/4 v9, 0x2

    .line 132
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v28

    .line 133
    aget v9, v19, v28

    const/16 v7, 0xa

    .line 134
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 135
    sget-object v7, Lx3/b;->f:[I

    move-object/from16 v28, v7

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v29

    aget v28, v28, v29

    const/4 v7, 0x1

    .line 136
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v16

    if-eqz v16, :cond_42

    add-int/lit8 v28, v28, 0x1

    :cond_42
    const/4 v7, 0x3

    .line 137
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    move/from16 v7, v46

    .line 138
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v29

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    if-lez v29, :cond_44

    move-object/from16 v29, v11

    const/4 v11, 0x6

    .line 140
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 141
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v16

    if-eqz v16, :cond_43

    add-int/lit8 v28, v28, 0x2

    .line 142
    :cond_43
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    :goto_1e
    move/from16 v11, v28

    goto :goto_1f

    :cond_44
    move-object/from16 v29, v11

    goto :goto_1e

    .line 143
    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->b()I

    move-result v7

    move-object/from16 v28, v12

    const/4 v12, 0x7

    if-le v7, v12, :cond_45

    .line 144
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    const/4 v7, 0x1

    .line 145
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 146
    const-string v7, "audio/eac3-joc"

    goto :goto_20

    :cond_45
    move-object/from16 v7, v50

    .line 147
    :goto_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->c()V

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 149
    new-instance v3, Ld3/p;

    invoke-direct {v3}, Ld3/p;-><init>()V

    .line 150
    iput-object v2, v3, Ld3/p;->a:Ljava/lang/String;

    .line 151
    invoke-static {v7}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ld3/p;->l:Ljava/lang/String;

    .line 152
    iput v11, v3, Ld3/p;->y:I

    .line 153
    iput v9, v3, Ld3/p;->z:I

    .line 154
    iput-object v4, v3, Ld3/p;->o:Ld3/l;

    .line 155
    iput-object v1, v3, Ld3/p;->d:Ljava/lang/String;

    .line 156
    iput v6, v3, Ld3/p;->h:I

    .line 157
    new-instance v2, Ld3/q;

    invoke-direct {v2, v3}, Ld3/q;-><init>(Ld3/p;)V

    .line 158
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    .line 159
    invoke-virtual {v0, v2}, Lg3/l;->F(I)V

    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 161
    invoke-virtual {v0, v7}, Lg3/l;->G(I)V

    .line 162
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v3

    const/16 v45, 0x20

    and-int/lit8 v3, v3, 0x20

    const/16 v18, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v7, :cond_47

    const v3, 0xbb80

    goto :goto_21

    :cond_47
    const v3, 0xac44

    .line 163
    :goto_21
    new-instance v6, Ld3/p;

    invoke-direct {v6}, Ld3/p;-><init>()V

    .line 164
    iput-object v2, v6, Ld3/p;->a:Ljava/lang/String;

    .line 165
    invoke-static/range {v49 .. v49}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ld3/p;->l:Ljava/lang/String;

    const/4 v9, 0x2

    .line 166
    iput v9, v6, Ld3/p;->y:I

    .line 167
    iput v3, v6, Ld3/p;->z:I

    .line 168
    iput-object v4, v6, Ld3/p;->o:Ld3/l;

    .line 169
    iput-object v1, v6, Ld3/p;->d:Ljava/lang/String;

    .line 170
    new-instance v2, Ld3/q;

    invoke-direct {v2, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 171
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    goto/16 :goto_1d

    :cond_48
    const/16 v45, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move v13, v10

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v14, 0x2

    :goto_22
    const/16 v44, 0x3

    const/16 v48, 0x2

    :goto_23
    move/from16 v28, v8

    const/4 v8, 0x0

    goto/16 :goto_35

    .line 172
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    goto/16 :goto_26

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 173
    sget-object v3, Lq4/d;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    .line 174
    invoke-virtual {v0, v7}, Lg3/l;->F(I)V

    .line 175
    array-length v3, v3

    invoke-virtual {v0, v6, v3, v2}, Lg3/l;->e([BII)V

    .line 176
    invoke-static {v6}, Lx3/b;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto :goto_22

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    .line 177
    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v17, 0x0

    .line 178
    aput-byte v6, v3, v17

    const/16 v6, 0x4c

    const/16 v16, 0x1

    .line 179
    aput-byte v6, v3, v16

    const/16 v6, 0x61

    const/16 v48, 0x2

    .line 180
    aput-byte v6, v3, v48

    const/16 v6, 0x43

    const/16 v44, 0x3

    .line 181
    aput-byte v6, v3, v44

    add-int/lit8 v6, v15, 0xc

    .line 182
    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    const/4 v7, 0x4

    .line 183
    invoke-virtual {v0, v3, v7, v2}, Lg3/l;->e([BII)V

    .line 184
    invoke-static {v3}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    :goto_24
    move-object/from16 v7, v26

    :goto_25
    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto/16 :goto_23

    :cond_4e
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 185
    new-array v6, v2, [B

    add-int/lit8 v9, v15, 0xc

    .line 186
    invoke-virtual {v0, v9}, Lg3/l;->F(I)V

    const/4 v9, 0x0

    .line 187
    invoke-virtual {v0, v6, v9, v2}, Lg3/l;->e([BII)V

    .line 188
    new-instance v2, Lg3/l;

    invoke-direct {v2, v6}, Lg3/l;-><init>([B)V

    const/16 v9, 0x9

    .line 189
    invoke-virtual {v2, v9}, Lg3/l;->F(I)V

    .line 190
    invoke-virtual {v2}, Lg3/l;->t()I

    move-result v9

    const/16 v11, 0x14

    .line 191
    invoke-virtual {v2, v11}, Lg3/l;->F(I)V

    .line 192
    invoke-virtual {v2}, Lg3/l;->x()I

    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 194
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 195
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    invoke-static {v6}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v13, v9

    goto :goto_24

    .line 197
    :goto_26
    new-instance v2, Ld3/p;

    invoke-direct {v2}, Ld3/p;-><init>()V

    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ld3/p;->a:Ljava/lang/String;

    .line 199
    invoke-static/range {v26 .. v26}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ld3/p;->l:Ljava/lang/String;

    .line 200
    iput v14, v2, Ld3/p;->y:I

    .line 201
    iput v13, v2, Ld3/p;->z:I

    .line 202
    iput-object v4, v2, Ld3/p;->o:Ld3/l;

    .line 203
    iput-object v1, v2, Ld3/p;->d:Ljava/lang/String;

    .line 204
    new-instance v6, Ld3/q;

    invoke-direct {v6, v2}, Ld3/q;-><init>(Ld3/p;)V

    .line 205
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    :cond_4f
    :goto_27
    move-object/from16 v7, v26

    move-object/from16 v2, v27

    goto :goto_25

    :cond_50
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    const v2, 0x65736473

    :goto_28
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v12, v28

    :goto_29
    const/4 v6, -0x1

    goto :goto_2f

    .line 206
    :cond_51
    iget v2, v0, Lg3/l;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2a

    .line 207
    :goto_2b
    invoke-static {v9, v6}, Lx3/b;->c(Ljava/lang/String;Z)V

    :goto_2c
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    .line 208
    invoke-virtual {v0, v2}, Lg3/l;->F(I)V

    .line 209
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v9, 0x1

    :goto_2d
    move-object/from16 v12, v28

    goto :goto_2e

    :cond_53
    const/4 v9, 0x0

    goto :goto_2d

    .line 210
    :goto_2e
    invoke-static {v12, v9}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_54

    goto :goto_29

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v28, v12

    goto :goto_2c

    :cond_55
    move-object/from16 v12, v28

    const/4 v2, -0x1

    goto :goto_29

    :goto_2f
    if-eq v2, v6, :cond_5d

    .line 212
    invoke-static {v2, v0}, Lq4/d;->a(ILg3/l;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v2

    .line 213
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/lang/String;

    .line 214
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/d6;->b:[B

    if-eqz v11, :cond_5c

    .line 215
    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 216
    new-instance v3, Lg3/l;

    invoke-direct {v3, v11}, Lg3/l;-><init>([B)V

    const/4 v6, 0x1

    .line 217
    invoke-virtual {v3, v6}, Lg3/l;->G(I)V

    const/4 v6, 0x0

    .line 218
    :goto_30
    invoke-virtual {v3}, Lg3/l;->a()I

    move-result v21

    if-lez v21, :cond_56

    .line 219
    iget-object v7, v3, Lg3/l;->a:[B

    move-object/from16 v26, v2

    iget v2, v3, Lg3/l;->b:I

    aget-byte v2, v7, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_57

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    .line 220
    invoke-virtual {v3, v7}, Lg3/l;->G(I)V

    move-object/from16 v2, v26

    const/4 v7, 0x4

    goto :goto_30

    :cond_56
    move-object/from16 v26, v2

    .line 221
    :cond_57
    invoke-virtual {v3}, Lg3/l;->t()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x0

    .line 222
    :goto_31
    invoke-virtual {v3}, Lg3/l;->a()I

    move-result v7

    if-lez v7, :cond_58

    .line 223
    iget-object v7, v3, Lg3/l;->a:[B

    move-object/from16 v27, v7

    iget v7, v3, Lg3/l;->b:I

    aget-byte v7, v27, v7

    move/from16 v28, v8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_59

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    .line 224
    invoke-virtual {v3, v7}, Lg3/l;->G(I)V

    move/from16 v8, v28

    goto :goto_31

    :cond_58
    move/from16 v28, v8

    .line 225
    :cond_59
    invoke-virtual {v3}, Lg3/l;->t()I

    move-result v7

    add-int/2addr v7, v6

    .line 226
    new-array v6, v2, [B

    .line 227
    iget v3, v3, Lg3/l;->b:I

    const/4 v8, 0x0

    .line 228
    invoke-static {v11, v3, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    .line 229
    array-length v2, v11

    sub-int/2addr v2, v3

    .line 230
    new-array v7, v2, [B

    .line 231
    invoke-static {v11, v3, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v6, v7}, Lid/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    :goto_32
    move-object v7, v9

    :goto_33
    move-object/from16 v11, v29

    goto :goto_34

    :cond_5a
    move-object/from16 v26, v2

    move/from16 v28, v8

    const/4 v8, 0x0

    .line 233
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 234
    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    .line 235
    array-length v3, v11

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/u81;-><init>([BI)V

    .line 236
    invoke-static {v2, v8}, Lx3/b;->m(Lcom/google/android/gms/internal/ads/u81;Z)Lx3/a;

    move-result-object v2

    .line 237
    iget v13, v2, Lx3/a;->b:I

    .line 238
    iget v14, v2, Lx3/a;->c:I

    .line 239
    iget-object v2, v2, Lx3/a;->a:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 240
    :cond_5b
    invoke-static {v11}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v2

    goto :goto_32

    :cond_5c
    move-object/from16 v26, v2

    move/from16 v28, v8

    const/4 v8, 0x0

    move-object v7, v9

    move-object/from16 v2, v27

    goto :goto_33

    :cond_5d
    move/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v26, v21

    :goto_34
    move-object/from16 v21, v26

    :goto_35
    add-int v15, v15, v28

    move/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v3, v25

    const/16 v46, 0x4

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v27, v2

    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v22, v9

    move-object/from16 v29, v11

    const/4 v8, 0x0

    .line 241
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    check-cast v2, Ld3/q;

    if-nez v2, :cond_60

    if-eqz v26, :cond_60

    .line 242
    new-instance v2, Ld3/p;

    invoke-direct {v2}, Ld3/p;-><init>()V

    .line 243
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld3/p;->a:Ljava/lang/String;

    .line 244
    invoke-static/range {v26 .. v26}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld3/p;->l:Ljava/lang/String;

    move-object/from16 v11, v29

    .line 245
    iput-object v11, v2, Ld3/p;->i:Ljava/lang/String;

    .line 246
    iput v14, v2, Ld3/p;->y:I

    .line 247
    iput v13, v2, Ld3/p;->z:I

    move/from16 v6, v23

    .line 248
    iput v6, v2, Ld3/p;->A:I

    move-object/from16 v3, v27

    .line 249
    iput-object v3, v2, Ld3/p;->n:Ljava/util/List;

    .line 250
    iput-object v4, v2, Ld3/p;->o:Ld3/l;

    .line 251
    iput-object v1, v2, Ld3/p;->d:Ljava/lang/String;

    if-eqz v21, :cond_5f

    move-object/from16 v3, v21

    .line 252
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/d6;->c:J

    .line 253
    invoke-static {v6, v7}, Lqa/rd;->d(J)I

    move-result v4

    .line 254
    iput v4, v2, Ld3/p;->g:I

    .line 255
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/d6;->d:J

    .line 256
    invoke-static {v3, v4}, Lqa/rd;->d(J)I

    move-result v3

    .line 257
    iput v3, v2, Ld3/p;->h:I

    .line 258
    :cond_5f
    new-instance v3, Ld3/q;

    invoke-direct {v3, v2}, Ld3/q;-><init>(Ld3/p;)V

    .line 259
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    :cond_60
    :goto_36
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v31, v20

    move/from16 v32, v22

    goto/16 :goto_68

    :goto_37
    add-int/lit8 v2, v20, 0x10

    .line 260
    invoke-virtual {v0, v2}, Lg3/l;->F(I)V

    const/16 v13, 0x10

    .line 261
    invoke-virtual {v0, v13}, Lg3/l;->G(I)V

    .line 262
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v2

    .line 263
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v4

    const/16 v6, 0x32

    .line 264
    invoke-virtual {v0, v6}, Lg3/l;->G(I)V

    .line 265
    iget v6, v0, Lg3/l;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v20

    move/from16 v9, v22

    .line 266
    invoke-static {v0, v7, v9}, Lq4/d;->d(Lg3/l;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 267
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v8, p4

    const/4 v13, 0x0

    goto :goto_38

    .line 268
    :cond_61
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lq4/o;

    iget-object v13, v13, Lq4/o;->b:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-virtual {v8, v13}, Ld3/l;->a(Ljava/lang/String;)Ld3/l;

    move-result-object v13

    .line 269
    :goto_38
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/k3;->c:Ljava/lang/Object;

    check-cast v15, [Lq4/o;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lq4/o;

    aput-object v10, v15, v52

    goto :goto_39

    :cond_62
    move-object/from16 v8, p4

    move-object v13, v8

    .line 270
    :goto_39
    invoke-virtual {v0, v6}, Lg3/l;->F(I)V

    goto :goto_3a

    :cond_63
    move-object/from16 v8, p4

    move/from16 v7, v20

    move/from16 v9, v22

    move-object v13, v8

    .line 271
    :goto_3a
    const-string v10, "video/3gpp"

    if-ne v11, v14, :cond_64

    .line 272
    const-string v3, "video/mpeg"

    goto :goto_3b

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v10

    goto :goto_3b

    :cond_65
    const/4 v3, 0x0

    :goto_3b
    move-object/from16 v21, v3

    move v14, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, -0x1

    const/16 v58, -0x1

    :goto_3c
    const/16 v24, 0x8

    sub-int v15, v14, v7

    if-ge v15, v9, :cond_a8

    .line 273
    invoke-virtual {v0, v14}, Lg3/l;->F(I)V

    .line 274
    iget v15, v0, Lg3/l;->b:I

    .line 275
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v1

    move/from16 v31, v7

    if-nez v1, :cond_66

    .line 276
    iget v7, v0, Lg3/l;->b:I

    sub-int v7, v7, v31

    if-ne v7, v9, :cond_66

    :goto_3d
    move-object/from16 v36, v5

    move/from16 v32, v9

    move-object/from16 v41, v13

    move/from16 v14, v57

    move/from16 v7, v58

    const/4 v8, 0x0

    goto/16 :goto_66

    :cond_66
    if-lez v1, :cond_67

    const/4 v7, 0x1

    goto :goto_3e

    :cond_67
    const/4 v7, 0x0

    .line 277
    :goto_3e
    invoke-static {v12, v7}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 278
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v7

    const v8, 0x61766343

    if-ne v7, v8, :cond_6a

    if-nez v21, :cond_68

    const/4 v3, 0x1

    :goto_3f
    const/4 v6, 0x0

    goto :goto_40

    :cond_68
    const/4 v3, 0x0

    goto :goto_3f

    .line 279
    :goto_40
    invoke-static {v6, v3}, Lx3/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 280
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 281
    invoke-static {v0}, Lx3/c;->a(Lg3/l;)Lx3/c;

    move-result-object v3

    .line 282
    iget-object v6, v3, Lx3/c;->a:Ljava/util/ArrayList;

    .line 283
    iget v7, v3, Lx3/c;->b:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/k3;->a:I

    if-nez v23, :cond_69

    .line 284
    iget v7, v3, Lx3/c;->j:F

    move/from16 v56, v7

    .line 285
    :cond_69
    iget-object v7, v3, Lx3/c;->k:Ljava/lang/String;

    .line 286
    iget v8, v3, Lx3/c;->g:I

    .line 287
    iget v15, v3, Lx3/c;->h:I

    move-object/from16 v21, v6

    .line 288
    iget v6, v3, Lx3/c;->i:I

    move/from16 v25, v6

    .line 289
    iget v6, v3, Lx3/c;->e:I

    .line 290
    iget v3, v3, Lx3/c;->f:I

    .line 291
    const-string v26, "video/avc"

    :goto_41
    move/from16 v29, v3

    move-object/from16 v36, v5

    move/from16 v28, v6

    move-object v6, v7

    move/from16 v57, v8

    move/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v18, v11

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    move-object/from16 v3, v21

    move/from16 v58, v25

    move-object/from16 v21, v26

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    move/from16 v26, v15

    goto/16 :goto_65

    :cond_6a
    const v8, 0x68766343

    if-ne v7, v8, :cond_6d

    if-nez v21, :cond_6b

    const/4 v3, 0x1

    :goto_42
    const/4 v6, 0x0

    goto :goto_43

    :cond_6b
    const/4 v3, 0x0

    goto :goto_42

    .line 292
    :goto_43
    invoke-static {v6, v3}, Lx3/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 293
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 294
    invoke-static {v0}, Lx3/s;->a(Lg3/l;)Lx3/s;

    move-result-object v3

    .line 295
    iget-object v6, v3, Lx3/s;->a:Ljava/util/List;

    .line 296
    iget v7, v3, Lx3/s;->b:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/k3;->a:I

    if-nez v23, :cond_6c

    .line 297
    iget v7, v3, Lx3/s;->h:F

    move/from16 v56, v7

    .line 298
    :cond_6c
    iget-object v7, v3, Lx3/s;->i:Ljava/lang/String;

    .line 299
    iget v8, v3, Lx3/s;->e:I

    .line 300
    iget v15, v3, Lx3/s;->f:I

    move-object/from16 v21, v6

    .line 301
    iget v6, v3, Lx3/s;->g:I

    move/from16 v25, v6

    .line 302
    iget v6, v3, Lx3/s;->c:I

    .line 303
    iget v3, v3, Lx3/s;->d:I

    .line 304
    const-string v26, "video/hevc"

    goto :goto_41

    :cond_6d
    const v8, 0x64766343

    if-eq v7, v8, :cond_6e

    const v8, 0x64767643

    if-ne v7, v8, :cond_6f

    :cond_6e
    move-object/from16 v36, v5

    move/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v18, v11

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    move/from16 v14, v57

    move/from16 v7, v58

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    goto/16 :goto_64

    :cond_6f
    const v8, 0x76706343

    move/from16 v32, v9

    const/4 v9, 0x2

    if-ne v7, v8, :cond_74

    if-nez v21, :cond_70

    const/4 v7, 0x1

    :goto_44
    const/4 v8, 0x0

    goto :goto_45

    :cond_70
    const/4 v7, 0x0

    goto :goto_44

    .line 305
    :goto_45
    invoke-static {v8, v7}, Lx3/b;->c(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    .line 306
    const/4 v7, 0x0

    sget-object v7, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->gxQAwqA:Ljava/lang/String;

    goto :goto_46

    :cond_71
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_46
    add-int/lit8 v15, v15, 0xc

    .line 307
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 308
    invoke-virtual {v0, v9}, Lg3/l;->G(I)V

    .line 309
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v15

    shr-int/lit8 v28, v15, 0x4

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_72

    const/4 v15, 0x1

    goto :goto_47

    :cond_72
    const/4 v15, 0x0

    .line 310
    :goto_47
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v19

    .line 311
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v21

    .line 312
    invoke-static/range {v19 .. v19}, Ld3/h;->c(I)I

    move-result v57

    if-eqz v15, :cond_73

    const/4 v9, 0x1

    .line 313
    :cond_73
    invoke-static/range {v21 .. v21}, Ld3/h;->d(I)I

    move-result v58

    move-object/from16 v36, v5

    move-object/from16 v21, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v18, v11

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    move/from16 v29, v28

    :goto_48
    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_49
    const/4 v10, 0x1

    :goto_4a
    const v11, 0x65736473

    goto/16 :goto_65

    :cond_74
    const v8, 0x61763143

    .line 314
    const-string v9, "AtomParsers"

    move-object/from16 v27, v10

    const/4 v10, 0x3

    if-ne v7, v8, :cond_8e

    add-int/lit8 v15, v15, 0x8

    .line 315
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 316
    new-instance v7, Lcom/google/android/gms/internal/ads/u81;

    .line 317
    iget-object v8, v0, Lg3/l;->a:[B

    .line 318
    array-length v15, v8

    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/u81;-><init>([BI)V

    .line 319
    iget v8, v0, Lg3/l;->b:I

    mul-int/lit8 v8, v8, 0x8

    .line 320
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->p(I)V

    const/4 v8, 0x1

    .line 321
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->t(I)V

    .line 322
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v8

    const/4 v15, 0x6

    .line 323
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v15

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v21

    const/16 v26, 0xa

    const/16 v34, -0x1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_77

    if-eqz v15, :cond_77

    if-eqz v21, :cond_75

    const/16 v8, 0xc

    goto :goto_4b

    :cond_75
    move/from16 v8, v26

    :goto_4b
    if-eqz v21, :cond_76

    const/16 v26, 0xc

    :cond_76
    :goto_4c
    move/from16 v37, v8

    move/from16 v38, v26

    goto :goto_4e

    :cond_77
    if-gt v8, v10, :cond_7a

    if-eqz v15, :cond_78

    move/from16 v8, v26

    goto :goto_4d

    :cond_78
    move/from16 v8, v24

    :goto_4d
    if-eqz v15, :cond_79

    goto :goto_4c

    :cond_79
    move/from16 v26, v24

    goto :goto_4c

    :cond_7a
    move/from16 v37, v34

    move/from16 v38, v37

    :goto_4e
    const/16 v8, 0xd

    .line 326
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->r()V

    const/4 v10, 0x4

    .line 328
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v15

    const/16 v39, 0x0

    const/4 v8, 0x1

    if-eq v15, v8, :cond_7b

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    :goto_4f
    move-object/from16 v7, v33

    goto/16 :goto_58

    .line 331
    :cond_7b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 332
    const-string v7, "Unsupported obu_extension_flag"

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 334
    :cond_7c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    .line 335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->r()V

    if-eqz v8, :cond_7d

    move/from16 v8, v24

    .line 336
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v15

    const/16 v8, 0x7f

    if-le v15, v8, :cond_7d

    .line 337
    const-string v7, "Excessive obu_size"

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    goto :goto_4f

    :cond_7d
    const/4 v8, 0x3

    .line 339
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v15

    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 342
    const-string v7, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 344
    :cond_7e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 345
    const-string v7, "Unsupported timing_info_present_flag"

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 347
    :cond_7f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_80

    .line 348
    const-string v7, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v7}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v33, Ld3/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ld3/h;-><init>(IIIII[B)V

    goto/16 :goto_4f

    :cond_80
    const/4 v8, 0x5

    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_50
    if-gt v10, v9, :cond_82

    const/16 v8, 0xc

    .line 351
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    move/from16 v28, v9

    const/4 v8, 0x5

    .line 352
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v9

    const/4 v8, 0x7

    if-le v9, v8, :cond_81

    .line 353
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->r()V

    :cond_81
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v28

    goto :goto_50

    :cond_82
    const/4 v8, 0x4

    .line 354
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v9

    .line 355
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 356
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    add-int/lit8 v8, v8, 0x1

    .line 357
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 358
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_83

    const/4 v8, 0x7

    .line 359
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    goto :goto_51

    :cond_83
    const/4 v8, 0x7

    .line 360
    :goto_51
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 361
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v10, 0x2

    .line 362
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 363
    :cond_84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v9

    if-eqz v9, :cond_85

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_52

    :cond_85
    const/4 v10, 0x1

    .line 364
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v9

    :goto_52
    if-lez v9, :cond_86

    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v9

    if-nez v9, :cond_86

    .line 366
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    :cond_86
    if-eqz v8, :cond_87

    const/4 v8, 0x3

    .line 367
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    goto :goto_53

    :cond_87
    const/4 v8, 0x3

    .line 368
    :goto_53
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    const/4 v10, 0x2

    if-ne v15, v10, :cond_88

    if-eqz v8, :cond_88

    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->r()V

    :cond_88
    const/4 v10, 0x1

    if-eq v15, v10, :cond_89

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v8

    if-eqz v8, :cond_89

    const/4 v8, 0x1

    goto :goto_54

    :cond_89
    const/4 v8, 0x0

    .line 372
    :goto_54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    move-result v9

    if-eqz v9, :cond_8d

    const/16 v10, 0x8

    .line 373
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v9

    .line 374
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v15

    .line 375
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v18

    if-nez v8, :cond_8a

    const/4 v8, 0x1

    if-ne v9, v8, :cond_8b

    const/16 v10, 0xd

    if-ne v15, v10, :cond_8b

    if-nez v18, :cond_8b

    move v7, v8

    goto :goto_55

    :cond_8a
    const/4 v8, 0x1

    .line 376
    :cond_8b
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    move-result v16

    move/from16 v7, v16

    .line 377
    :goto_55
    invoke-static {v9}, Ld3/h;->c(I)I

    move-result v34

    if-ne v7, v8, :cond_8c

    const/16 v25, 0x1

    goto :goto_56

    :cond_8c
    const/16 v25, 0x2

    .line 378
    :goto_56
    invoke-static {v15}, Ld3/h;->d(I)I

    move-result v7

    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v7

    move/from16 v34, v25

    goto :goto_57

    :cond_8d
    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v36

    .line 379
    :goto_57
    new-instance v35, Ld3/h;

    move-object/from16 v41, v39

    move/from16 v39, v37

    move/from16 v37, v34

    invoke-direct/range {v35 .. v41}, Ld3/h;-><init>(IIIII[B)V

    move-object/from16 v7, v35

    .line 380
    :goto_58
    const-string v8, "video/av01"

    iget v9, v7, Ld3/h;->e:I

    iget v10, v7, Ld3/h;->f:I

    iget v15, v7, Ld3/h;->a:I

    move-object/from16 v18, v8

    iget v8, v7, Ld3/h;->b:I

    iget v7, v7, Ld3/h;->c:I

    move-object/from16 v36, v5

    move/from16 v58, v7

    move/from16 v26, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    move/from16 v57, v15

    move-object/from16 v21, v18

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move/from16 v18, v11

    goto/16 :goto_4a

    :cond_8e
    const v8, 0x636c6c69

    if-ne v7, v8, :cond_90

    if-nez v20, :cond_8f

    const/16 v7, 0x19

    .line 381
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_8f
    move-object/from16 v7, v20

    const/16 v8, 0x15

    .line 382
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 383
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v5

    move-object/from16 v20, v7

    move/from16 v18, v11

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    goto/16 :goto_48

    :cond_90
    const v8, 0x6d646376

    if-ne v7, v8, :cond_92

    if-nez v20, :cond_91

    const/16 v7, 0x19

    .line 385
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_91
    move-object/from16 v7, v20

    .line 386
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v8

    .line 387
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v9

    .line 388
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v10

    .line 389
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v15

    move/from16 v18, v11

    .line 390
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v11

    move-object/from16 v34, v12

    .line 391
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v12

    move/from16 v35, v14

    .line 392
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v14

    move-object/from16 v36, v5

    .line 393
    invoke-virtual {v0}, Lg3/l;->q()S

    move-result v5

    .line 394
    invoke-virtual {v0}, Lg3/l;->v()J

    move-result-wide v37

    .line 395
    invoke-virtual {v0}, Lg3/l;->v()J

    move-result-wide v39

    move-object/from16 v41, v13

    const/4 v13, 0x1

    .line 396
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 399
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 405
    div-long v10, v37, v8

    long-to-int v5, v10

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    div-long v8, v39, v8

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    goto/16 :goto_48

    :cond_92
    move-object/from16 v36, v5

    move/from16 v18, v11

    move-object/from16 v34, v12

    move-object/from16 v41, v13

    move/from16 v35, v14

    const v5, 0x64323633

    if-ne v7, v5, :cond_94

    if-nez v21, :cond_93

    const/4 v10, 0x1

    :goto_59
    const/4 v8, 0x0

    goto :goto_5a

    :cond_93
    const/4 v10, 0x0

    goto :goto_59

    .line 407
    :goto_5a
    invoke-static {v8, v10}, Lx3/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v21, v27

    const/4 v5, -0x1

    goto/16 :goto_49

    :cond_94
    const/4 v8, 0x0

    const v11, 0x65736473

    if-ne v7, v11, :cond_97

    if-nez v21, :cond_95

    const/4 v10, 0x1

    goto :goto_5b

    :cond_95
    const/4 v10, 0x0

    .line 408
    :goto_5b
    invoke-static {v8, v10}, Lx3/b;->c(Ljava/lang/String;Z)V

    .line 409
    invoke-static {v15, v0}, Lq4/d;->a(ILg3/l;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v5

    .line 410
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/lang/String;

    .line 411
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/d6;->b:[B

    if-eqz v9, :cond_96

    .line 412
    invoke-static {v9}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    move-result-object v3

    :cond_96
    move-object/from16 v54, v5

    move-object/from16 v21, v7

    :goto_5c
    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_65

    :cond_97
    const v5, 0x70617370

    if-ne v7, v5, :cond_98

    add-int/lit8 v15, v15, 0x8

    .line 413
    invoke-virtual {v0, v15}, Lg3/l;->F(I)V

    .line 414
    invoke-virtual {v0}, Lg3/l;->x()I

    move-result v5

    .line 415
    invoke-virtual {v0}, Lg3/l;->x()I

    move-result v7

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    move/from16 v56, v5

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/16 v23, 0x1

    goto/16 :goto_65

    :cond_98
    const v5, 0x73763364

    if-ne v7, v5, :cond_9b

    add-int/lit8 v5, v15, 0x8

    :goto_5d
    sub-int v7, v5, v15

    if-ge v7, v1, :cond_9a

    .line 416
    invoke-virtual {v0, v5}, Lg3/l;->F(I)V

    .line 417
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v7

    .line 418
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_99

    .line 419
    iget-object v9, v0, Lg3/l;->a:[B

    add-int/2addr v7, v5

    .line 420
    invoke-static {v9, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_5e

    :cond_99
    add-int/2addr v5, v7

    goto :goto_5d

    :cond_9a
    move-object v5, v8

    :goto_5e
    move-object/from16 v53, v5

    goto :goto_5c

    :cond_9b
    const v5, 0x73743364

    if-ne v7, v5, :cond_a1

    .line 421
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v5

    const/4 v7, 0x3

    .line 422
    invoke-virtual {v0, v7}, Lg3/l;->G(I)V

    if-nez v5, :cond_a0

    .line 423
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v5

    if-eqz v5, :cond_9f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_9e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_9d

    if-eq v5, v7, :cond_9c

    goto :goto_5f

    :cond_9c
    move/from16 v25, v7

    goto :goto_60

    :cond_9d
    const/16 v25, 0x2

    goto :goto_60

    :cond_9e
    move/from16 v25, v10

    goto :goto_60

    :cond_9f
    const/4 v10, 0x1

    const/16 v25, 0x0

    goto :goto_60

    :cond_a0
    const/4 v10, 0x1

    :goto_5f
    move/from16 v25, v55

    :goto_60
    move/from16 v55, v25

    const/4 v5, -0x1

    goto/16 :goto_65

    :cond_a1
    const/4 v10, 0x1

    const v5, 0x636f6c72

    move/from16 v14, v57

    if-ne v7, v5, :cond_a6

    const/4 v5, -0x1

    move/from16 v7, v58

    if-ne v14, v5, :cond_a7

    if-ne v7, v5, :cond_a7

    .line 424
    invoke-virtual {v0}, Lg3/l;->g()I

    move-result v12

    const v13, 0x6e636c78

    if-eq v12, v13, :cond_a3

    const v13, 0x6e636c63

    if-ne v12, v13, :cond_a2

    goto :goto_61

    .line 425
    :cond_a2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bw0;->b(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Unsupported color type: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 426
    :cond_a3
    :goto_61
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v7

    .line 427
    invoke-virtual {v0}, Lg3/l;->z()I

    move-result v9

    const/4 v12, 0x2

    .line 428
    invoke-virtual {v0, v12}, Lg3/l;->G(I)V

    const/16 v13, 0x13

    if-ne v1, v13, :cond_a4

    .line 429
    invoke-virtual {v0}, Lg3/l;->t()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_a4

    move v13, v10

    goto :goto_62

    :cond_a4
    const/4 v13, 0x0

    .line 430
    :goto_62
    invoke-static {v7}, Ld3/h;->c(I)I

    move-result v57

    if-eqz v13, :cond_a5

    move v12, v10

    .line 431
    :cond_a5
    invoke-static {v9}, Ld3/h;->d(I)I

    move-result v58

    move/from16 v26, v12

    goto :goto_65

    :cond_a6
    move/from16 v7, v58

    const/4 v5, -0x1

    :cond_a7
    :goto_63
    move/from16 v58, v7

    move/from16 v57, v14

    goto :goto_65

    .line 432
    :goto_64
    invoke-static {v0}, Landroidx/emoji2/text/q;->e(Lg3/l;)Landroidx/emoji2/text/q;

    move-result-object v9

    if-eqz v9, :cond_a7

    .line 433
    iget-object v6, v9, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 434
    const-string v21, "video/dolby-vision"

    goto :goto_63

    :goto_65
    add-int v14, v35, v1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move/from16 v11, v18

    move-object/from16 v10, v27

    move/from16 v7, v31

    move/from16 v9, v32

    move-object/from16 v12, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v41

    goto/16 :goto_3c

    :cond_a8
    move/from16 v31, v7

    goto/16 :goto_3d

    :goto_66
    if-nez v21, :cond_a9

    move/from16 v2, p2

    move-object/from16 v1, v36

    goto :goto_68

    .line 435
    :cond_a9
    new-instance v1, Ld3/p;

    invoke-direct {v1}, Ld3/p;-><init>()V

    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ld3/p;->a:Ljava/lang/String;

    .line 437
    invoke-static/range {v21 .. v21}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ld3/p;->l:Ljava/lang/String;

    .line 438
    iput-object v6, v1, Ld3/p;->i:Ljava/lang/String;

    .line 439
    iput v2, v1, Ld3/p;->q:I

    .line 440
    iput v4, v1, Ld3/p;->r:I

    move/from16 v2, v56

    .line 441
    iput v2, v1, Ld3/p;->u:F

    move/from16 v2, p2

    .line 442
    iput v2, v1, Ld3/p;->t:I

    move-object/from16 v4, v53

    .line 443
    iput-object v4, v1, Ld3/p;->v:[B

    move/from16 v4, v55

    .line 444
    iput v4, v1, Ld3/p;->w:I

    .line 445
    iput-object v3, v1, Ld3/p;->n:Ljava/util/List;

    move-object/from16 v13, v41

    .line 446
    iput-object v13, v1, Ld3/p;->o:Ld3/l;

    if-eqz v20, :cond_aa

    .line 447
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_67

    :cond_aa
    move-object/from16 v30, v8

    .line 448
    :goto_67
    new-instance v24, Ld3/h;

    move/from16 v27, v7

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, Ld3/h;-><init>(IIIII[B)V

    move-object/from16 v3, v24

    .line 449
    iput-object v3, v1, Ld3/p;->x:Ld3/h;

    move-object/from16 v3, v54

    if-eqz v3, :cond_ab

    .line 450
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/d6;->c:J

    .line 451
    invoke-static {v4, v5}, Lqa/rd;->d(J)I

    move-result v4

    .line 452
    iput v4, v1, Ld3/p;->g:I

    .line 453
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/d6;->d:J

    .line 454
    invoke-static {v3, v4}, Lqa/rd;->d(J)I

    move-result v3

    .line 455
    iput v3, v1, Ld3/p;->h:I

    .line 456
    :cond_ab
    new-instance v3, Ld3/q;

    invoke-direct {v3, v1}, Ld3/q;-><init>(Ld3/p;)V

    move-object/from16 v1, v36

    .line 457
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    :goto_68
    add-int v8, v31, v32

    .line 458
    invoke-virtual {v0, v8}, Lg3/l;->F(I)V

    add-int/lit8 v7, v52, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v43

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ac
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lq4/a;Lx3/r;JLd3/l;ZZLhd/f;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lq4/a;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/a;

    .line 4
    iget v7, v6, Lcom/google/android/gms/internal/ads/bw0;->c:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lq4/a;->g(I)Lq4/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lq4/a;->f(I)Lq4/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72

    .line 9
    invoke-virtual {v9, v10}, Lq4/a;->g(I)Lq4/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lq4/b;->d:Lg3/l;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lg3/l;->F(I)V

    .line 13
    invoke-virtual {v10}, Lg3/l;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lq4/a;->g(I)Lq4/b;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lq4/b;->d:Lg3/l;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lg3/l;->F(I)V

    .line 19
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v14, v4}, Lg3/l;->G(I)V

    .line 22
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lg3/l;->G(I)V

    .line 24
    iget v4, v14, Lg3/l;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lg3/l;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lg3/l;->v()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lg3/l;->y()J

    move-result-wide v15

    :goto_7
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lg3/l;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v14, v4}, Lg3/l;->G(I)V

    .line 30
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lg3/l;->G(I)V

    .line 33
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lg3/l;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_a

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_c
    iget-object v4, v7, Lq4/b;->d:Lg3/l;

    invoke-static {v4}, Lq4/d;->c(Lg3/l;)Lh3/c;

    move-result-object v4

    iget-wide v7, v4, Lh3/c;->d:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_13
    sget v4, Lg3/s;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lq4/a;->f(I)Lq4/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lq4/a;->f(I)Lq4/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lq4/a;->g(I)Lq4/b;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lq4/b;->d:Lg3/l;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lg3/l;->F(I)V

    .line 46
    invoke-virtual {v4}, Lg3/l;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_f

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v11}, Lg3/l;->G(I)V

    .line 49
    invoke-virtual {v4}, Lg3/l;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_10
    invoke-virtual {v4, v8}, Lg3/l;->G(I)V

    .line 51
    invoke-virtual {v4}, Lg3/l;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lq4/a;->g(I)Lq4/b;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 55
    iget-object v7, v7, Lq4/b;->d:Lg3/l;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Lq4/d;->e(Lg3/l;IILjava/lang/String;Ld3/l;Z)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lq4/a;->f(I)Lq4/a;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lq4/a;->g(I)Lq4/b;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_14

    .line 60
    :cond_16
    iget-object v8, v8, Lq4/b;->d:Lg3/l;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lg3/l;->F(I)V

    .line 62
    invoke-virtual {v8}, Lg3/l;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lg3/l;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lg3/l;->y()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lg3/l;->v()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lg3/l;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Lg3/l;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_13
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lg3/l;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lg3/l;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_11

    .line 71
    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    .line 75
    :goto_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    check-cast v0, Ld3/q;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_16

    .line 76
    :cond_1d
    new-instance v16, Lq4/n;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->d:Ljava/lang/Object;

    check-cast v0, Ld3/q;

    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->b:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k3;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lq4/o;

    iget v4, v7, Lcom/google/android/gms/internal/ads/k3;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lq4/n;-><init>(IIJJJLd3/q;I[Lq4/o;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_16
    invoke-interface {v0, v14}, Lhd/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lq4/n;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Lq4/n;->f:Ld3/q;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lq4/a;->f(I)Lq4/a;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lq4/a;->f(I)Lq4/a;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lq4/a;->f(I)Lq4/a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lq4/a;->g(I)Lq4/b;

    move-result-object v6

    const/16 v7, 0xc

    if-eqz v6, :cond_1f

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/a;

    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(Lq4/b;Ld3/q;)V

    goto :goto_17

    :cond_1f
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Lq4/a;->g(I)Lq4/b;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 90
    new-instance v8, Lcom/google/android/gms/internal/ads/y1;

    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v6, v6, Lq4/b;->d:Lg3/l;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/y1;->f:Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v7}, Lg3/l;->F(I)V

    .line 94
    invoke-virtual {v6}, Lg3/l;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 95
    invoke-virtual {v6}, Lg3/l;->x()I

    move-result v6

    iput v6, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 96
    :goto_17
    invoke-interface {v8}, Lq4/c;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_20

    .line 97
    new-instance v13, Lq4/p;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lq4/p;-><init>(Lq4/n;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_42

    :cond_20
    const v9, 0x7374636f

    .line 98
    invoke-virtual {v4, v9}, Lq4/a;->g(I)Lq4/b;

    move-result-object v9

    if-nez v9, :cond_21

    const v9, 0x636f3634

    .line 99
    invoke-virtual {v4, v9}, Lq4/a;->g(I)Lq4/b;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 101
    :goto_19
    iget-object v9, v9, Lq4/b;->d:Lg3/l;

    const v11, 0x73747363

    .line 102
    invoke-virtual {v4, v11}, Lq4/a;->g(I)Lq4/b;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v11, v11, Lq4/b;->d:Lg3/l;

    const v13, 0x73747473

    .line 105
    invoke-virtual {v4, v13}, Lq4/a;->g(I)Lq4/b;

    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v13, v13, Lq4/b;->d:Lg3/l;

    const v15, 0x73747373

    .line 108
    invoke-virtual {v4, v15}, Lq4/a;->g(I)Lq4/b;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 109
    iget-object v15, v15, Lq4/b;->d:Lg3/l;

    goto :goto_1a

    :cond_22
    move-object/from16 v15, v37

    :goto_1a
    const v7, 0x63747473

    .line 110
    invoke-virtual {v4, v7}, Lq4/a;->g(I)Lq4/b;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 111
    iget-object v4, v4, Lq4/b;->d:Lg3/l;

    goto :goto_1b

    :cond_23
    move-object/from16 v4, v37

    .line 112
    :goto_1b
    new-instance v7, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lg3/l;Lg3/l;Z)V

    const/16 v9, 0xc

    .line 113
    invoke-virtual {v13, v9}, Lg3/l;->F(I)V

    .line 114
    invoke-virtual {v13}, Lg3/l;->x()I

    move-result v10

    const/16 v34, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 115
    invoke-virtual {v13}, Lg3/l;->x()I

    move-result v11

    .line 116
    invoke-virtual {v13}, Lg3/l;->x()I

    move-result v0

    if-eqz v4, :cond_24

    .line 117
    invoke-virtual {v4, v9}, Lg3/l;->F(I)V

    .line 118
    invoke-virtual {v4}, Lg3/l;->x()I

    move-result v16

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    :goto_1c
    if-eqz v15, :cond_26

    .line 119
    invoke-virtual {v15, v9}, Lg3/l;->F(I)V

    .line 120
    invoke-virtual {v15}, Lg3/l;->x()I

    move-result v9

    if-lez v9, :cond_25

    .line 121
    invoke-virtual {v15}, Lg3/l;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1e

    :cond_25
    move-object/from16 v18, v4

    move-object/from16 v15, v37

    :goto_1d
    const/16 v17, -0x1

    goto :goto_1e

    :cond_26
    move-object/from16 v18, v4

    const/4 v9, 0x0

    goto :goto_1d

    .line 122
    :goto_1e
    invoke-interface {v8}, Lq4/c;->a()I

    move-result v4

    move-object/from16 v19, v8

    move/from16 v20, v9

    .line 123
    iget-wide v8, v14, Lq4/n;->c:J

    move/from16 v22, v5

    iget v5, v14, Lq4/n;->b:I

    move/from16 v21, v10

    iget-object v10, v14, Lq4/n;->i:[J

    move-object/from16 v23, v10

    iget-object v10, v14, Lq4/n;->h:[J

    move/from16 v24, v11

    iget-object v11, v2, Ld3/q;->m:Ljava/lang/String;

    iget v2, v2, Ld3/q;->A:I

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v4, v12, :cond_2c

    .line 124
    const-string v12, "audio/raw"

    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    const-string v12, "audio/g711-mlaw"

    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    const-string v12, "audio/g711-alaw"

    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    .line 128
    iget v11, v7, Lcom/google/android/gms/internal/ads/c6;->a:I

    new-array v12, v11, [J

    .line 129
    new-array v13, v11, [I

    .line 130
    :goto_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c6;->a()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 131
    iget v15, v7, Lcom/google/android/gms/internal/ads/c6;->b:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/c6;->d:J

    aput-wide v12, v16, v15

    .line 132
    iget v12, v7, Lcom/google/android/gms/internal/ads/c6;->c:I

    aput v12, v17, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    const/16 v0, 0x2000

    .line 133
    div-int/2addr v0, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v7, v11, :cond_29

    move/from16 v26, v4

    .line 134
    aget v4, v17, v7

    .line 135
    invoke-static {v4, v0}, Lg3/s;->e(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v26

    goto :goto_20

    :cond_29
    move/from16 v26, v4

    .line 136
    new-array v4, v15, [J

    .line 137
    new-array v7, v15, [I

    move-object/from16 v18, v4

    .line 138
    new-array v4, v15, [J

    .line 139
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_21
    if-ge v4, v11, :cond_2b

    .line 140
    aget v25, v17, v4

    .line 141
    aget-wide v27, v16, v4

    move/from16 v52, v24

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v21, v52

    move/from16 v52, v25

    move/from16 v25, v11

    move/from16 v11, v52

    :goto_22
    if-lez v11, :cond_2a

    .line 142
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 143
    aput-wide v27, v18, v21

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 144
    aput v0, v20, v21

    .line 145
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v11

    move-wide/from16 v37, v12

    int-to-long v11, v7

    mul-long v12, v37, v11

    .line 146
    aput-wide v12, v19, v21

    const/16 v34, 0x1

    .line 147
    aput v34, v15, v21

    .line 148
    aget v11, v20, v21

    int-to-long v11, v11

    add-long v27, v27, v11

    add-int v7, v7, v29

    sub-int v11, v0, v29

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v30

    move-wide/from16 v12, v37

    goto :goto_22

    :cond_2a
    move/from16 v30, v0

    move-wide/from16 v37, v12

    add-int/lit8 v0, v24, 0x1

    move/from16 v24, v21

    move/from16 v11, v25

    move/from16 v21, v4

    move v4, v0

    move/from16 v0, v30

    goto :goto_21

    :cond_2b
    move-wide/from16 v37, v12

    int-to-long v11, v7

    mul-long v12, v37, v11

    move-object/from16 v24, v3

    move-wide/from16 v29, v8

    move-object/from16 v26, v10

    move-wide v7, v12

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    .line 149
    :cond_2c
    new-array v4, v6, [J

    .line 150
    new-array v11, v6, [I

    .line 151
    new-array v12, v6, [J

    move/from16 v26, v0

    .line 152
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v15

    move v15, v1

    move-wide/from16 v29, v8

    move-object/from16 v27, v13

    move/from16 v1, v24

    move/from16 v13, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move/from16 v3, v21

    const/4 v10, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 153
    :goto_23
    const-string v8, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_24
    if-nez v28, :cond_2d

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c6;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move-object/from16 v41, v14

    move/from16 v45, v15

    .line 155
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/c6;->d:J

    move/from16 v46, v6

    .line 156
    iget v6, v7, Lcom/google/android/gms/internal/ads/c6;->c:I

    move/from16 v28, v6

    move-wide/from16 v43, v14

    move-object/from16 v14, v41

    move/from16 v15, v45

    move/from16 v6, v46

    goto :goto_24

    :cond_2d
    move/from16 v46, v6

    move-object/from16 v41, v14

    move/from16 v45, v15

    if-nez v39, :cond_2e

    .line 157
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v8, v2}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 159
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 160
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 161
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v7, v4

    move-object v12, v6

    move-object v4, v2

    move v6, v5

    :goto_25
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_29

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v8, v32

    :goto_26
    if-nez v8, :cond_2f

    if-lez v17, :cond_2f

    .line 162
    invoke-virtual/range {v18 .. v18}, Lg3/l;->x()I

    move-result v8

    .line 163
    invoke-virtual/range {v18 .. v18}, Lg3/l;->g()I

    move-result v10

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    add-int/lit8 v8, v8, -0x1

    move/from16 v32, v8

    .line 164
    :cond_30
    aput-wide v43, v4, v5

    .line 165
    invoke-interface/range {v19 .. v19}, Lq4/c;->readNextSampleSize()I

    move-result v6

    aput v6, v11, v5

    if-le v6, v9, :cond_31

    move v9, v6

    :cond_31
    int-to-long v14, v10

    add-long v14, v37, v14

    .line 166
    aput-wide v14, v12, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_27

    :cond_32
    const/4 v6, 0x0

    .line 167
    :goto_27
    aput v6, v0, v5

    if-ne v5, v2, :cond_34

    const/16 v34, 0x1

    .line 168
    aput v34, v0, v5

    add-int/lit8 v15, v45, -0x1

    if-lez v15, :cond_33

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual/range {v16 .. v16}, Lg3/l;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_33
    move-object v14, v4

    move v6, v5

    goto :goto_28

    :cond_34
    move-object v14, v4

    move v6, v5

    move/from16 v15, v45

    :goto_28
    int-to-long v4, v13

    add-long v37, v37, v4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    .line 171
    invoke-virtual/range {v27 .. v27}, Lg3/l;->x()I

    move-result v1

    .line 172
    invoke-virtual/range {v27 .. v27}, Lg3/l;->g()I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    move v13, v4

    .line 173
    :cond_35
    aget v4, v11, v6

    int-to-long v4, v4

    add-long v43, v43, v4

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v6, 0x1

    move-object v4, v14

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_23

    :cond_36
    move/from16 v46, v6

    move-object/from16 v41, v14

    move/from16 v45, v15

    move-object v14, v4

    move-object v7, v11

    goto :goto_25

    :goto_29
    int-to-long v10, v10

    add-long v10, v37, v10

    if-eqz v18, :cond_38

    :goto_2a
    if-lez v17, :cond_38

    .line 174
    invoke-virtual/range {v18 .. v18}, Lg3/l;->x()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2b

    .line 175
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lg3/l;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x1

    :goto_2b
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_2e

    .line 176
    :cond_3a
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v13, v14, Lq4/n;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    .line 177
    invoke-static {v5, v13, v2, v6, v4}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 178
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 179
    invoke-static {v5, v1, v2, v0, v4}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3b

    .line 181
    const-string v0, ", ctts invalid"

    goto :goto_2d

    :cond_3b
    move-object/from16 v0, v25

    :goto_2d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v8, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    move-object/from16 v16, v7

    move-wide v7, v10

    move-object v4, v12

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v9

    .line 183
    :goto_2f
    iget-wide v11, v14, Lq4/n;->c:J

    sget v0, Lg3/s;->a:I

    .line 184
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3c

    move-wide/from16 v2, v29

    .line 185
    invoke-static {v4, v2, v3}, Lg3/s;->K([JJ)V

    .line 186
    new-instance v13, Lq4/p;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lq4/p;-><init>(Lq4/n;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_3c
    move-object v12, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 187
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_41

    move/from16 v1, v21

    if-ne v1, v9, :cond_40

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_40

    .line 188
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 189
    aget-wide v10, v23, v4

    .line 190
    aget-wide v43, v0, v4

    move/from16 v34, v9

    move-wide/from16 v25, v10

    iget-wide v9, v14, Lq4/n;->c:J

    iget-wide v4, v14, Lq4/n;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 191
    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v10, v25, v4

    .line 192
    array-length v4, v12

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x4

    const/4 v9, 0x0

    .line 193
    invoke-static {v5, v9, v4}, Lg3/s;->g(III)I

    move-result v13

    move/from16 v40, v5

    .line 194
    array-length v5, v12

    add-int/lit8 v5, v5, -0x4

    .line 195
    invoke-static {v5, v9, v4}, Lg3/s;->g(III)I

    move-result v4

    .line 196
    aget-wide v27, v12, v9

    cmp-long v5, v27, v25

    if-gtz v5, :cond_3d

    aget-wide v29, v12, v13

    cmp-long v5, v25, v29

    if-gez v5, :cond_3d

    aget-wide v4, v12, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_3d

    cmp-long v4, v10, v7

    if-gtz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_31

    :cond_3d
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_40

    sub-long v4, v7, v10

    sub-long v43, v25, v27

    move/from16 v9, v20

    int-to-long v10, v9

    move-wide/from16 v20, v4

    .line 197
    iget-wide v4, v14, Lq4/n;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 198
    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    move-wide/from16 v25, v7

    .line 199
    iget-wide v7, v14, Lq4/n;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v9

    move-wide/from16 v43, v20

    .line 200
    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v9, v4, v35

    if-nez v9, :cond_3f

    cmp-long v9, v7, v35

    if-eqz v9, :cond_3e

    goto :goto_32

    :cond_3e
    move-object/from16 v4, p1

    goto :goto_33

    :cond_3f
    :goto_32
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v4, v9

    if-gtz v11, :cond_3e

    cmp-long v9, v7, v9

    if-gtz v9, :cond_3e

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 201
    iput v1, v4, Lx3/r;->a:I

    long-to-int v1, v7

    .line 202
    iput v1, v4, Lx3/r;->b:I

    .line 203
    invoke-static {v12, v2, v3}, Lg3/s;->K([JJ)V

    const/16 v31, 0x0

    .line 204
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Lq4/n;->d:J

    move-wide/from16 v47, v0

    .line 205
    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 206
    new-instance v13, Lq4/p;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lq4/p;-><init>(Lq4/n;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_40
    move-object/from16 v4, p1

    move-wide/from16 v25, v7

    goto :goto_33

    :cond_41
    move-object/from16 v4, p1

    move-wide/from16 v25, v7

    move/from16 v1, v21

    .line 207
    :goto_33
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_44

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_43

    .line 208
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 210
    :goto_34
    array-length v3, v12

    if-ge v2, v3, :cond_42

    .line 211
    aget-wide v5, v12, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Lq4/n;->c:J

    .line 212
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 213
    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_42
    sub-long v5, v25, v0

    .line 214
    iget-wide v9, v14, Lq4/n;->c:J

    .line 215
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 216
    new-instance v13, Lq4/p;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lq4/p;-><init>(Lq4/n;[J[II[J[IJ)V

    :goto_35
    move-object/from16 v0, v24

    goto/16 :goto_42

    :cond_43
    const/4 v9, 0x1

    :cond_44
    move-object/from16 v7, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_45

    const/4 v3, 0x1

    goto :goto_36

    :cond_45
    move/from16 v3, v31

    .line 217
    :goto_36
    array-length v5, v0

    new-array v5, v5, [I

    .line 218
    array-length v8, v0

    new-array v8, v8, [I

    .line 219
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v31

    move v10, v9

    move v11, v10

    move v13, v11

    .line 220
    :goto_37
    array-length v4, v0

    if-ge v9, v4, :cond_49

    move-object/from16 v16, v5

    .line 221
    aget-wide v4, v23, v9

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_48

    .line 222
    aget-wide v43, v0, v9

    move-object/from16 v18, v8

    move/from16 v19, v9

    iget-wide v8, v14, Lq4/n;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v14, Lq4/n;->d:J

    .line 223
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v8

    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v20, v8

    const/4 v8, 0x1

    .line 224
    invoke-static {v12, v4, v5, v8}, Lg3/s;->d([JJZ)I

    move-result v9

    aput v9, v16, v19

    add-long v4, v4, v20

    .line 225
    invoke-static {v12, v4, v5, v3}, Lg3/s;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 226
    :goto_38
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_46

    aget v9, v2, v4

    and-int/2addr v9, v8

    if-nez v9, :cond_46

    add-int/lit8 v4, v4, 0x1

    .line 227
    aput v4, v16, v19

    const/4 v8, 0x1

    goto :goto_38

    :cond_46
    sub-int v8, v5, v4

    add-int/2addr v8, v11

    if-eq v13, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_39

    :cond_47
    move/from16 v4, v31

    :goto_39
    or-int/2addr v4, v10

    move v10, v4

    move v13, v5

    move v11, v8

    goto :goto_3a

    :cond_48
    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_3a
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    goto :goto_37

    :cond_49
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    if-eq v11, v6, :cond_4a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v3, v31

    :goto_3b
    or-int/2addr v3, v10

    if-eqz v3, :cond_4b

    .line 228
    new-array v4, v11, [J

    goto :goto_3c

    :cond_4b
    move-object v4, v15

    :goto_3c
    if-eqz v3, :cond_4c

    .line 229
    new-array v5, v11, [I

    goto :goto_3d

    :cond_4c
    move-object v5, v7

    :goto_3d
    if-eqz v3, :cond_4d

    move/from16 v17, v31

    :cond_4d
    if-eqz v3, :cond_4e

    .line 230
    new-array v6, v11, [I

    goto :goto_3e

    :cond_4e
    move-object v6, v2

    .line 231
    :goto_3e
    new-array v8, v11, [J

    move/from16 v9, v31

    move v10, v9

    move-wide/from16 v43, v35

    .line 232
    :goto_3f
    array-length v11, v0

    if-ge v9, v11, :cond_54

    .line 233
    aget-wide v19, v23, v9

    .line 234
    aget v11, v16, v9

    .line 235
    aget v13, v18, v9

    move-object/from16 v26, v0

    if-eqz v3, :cond_4f

    sub-int v0, v13, v11

    .line 236
    invoke-static {v15, v11, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {v7, v11, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-static {v2, v11, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4f
    move/from16 v0, v17

    :goto_40
    if-ge v11, v13, :cond_53

    move-object/from16 v21, v2

    move/from16 v25, v3

    .line 239
    iget-wide v2, v14, Lq4/n;->d:J

    .line 240
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 241
    aget-wide v27, v12, v11

    sub-long v45, v27, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Lq4/n;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 242
    invoke-static/range {v45 .. v51}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    move/from16 v17, v4

    goto :goto_41

    :cond_50
    move/from16 v17, v31

    :goto_41
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    if-eqz v17, :cond_51

    .line 243
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_51
    add-long v2, v27, v2

    .line 244
    aput-wide v2, v8, v10

    if-eqz v25, :cond_52

    .line 245
    aget v2, v30, v10

    if-le v2, v0, :cond_52

    .line 246
    aget v0, v7, v11

    :cond_52
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_40

    :cond_53
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 247
    aget-wide v2, v26, v9

    add-long v43, v43, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_3f

    :cond_54
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 248
    iget-wide v0, v14, Lq4/n;->d:J

    .line 249
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 250
    new-instance v13, Lq4/p;

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Lq4/p;-><init>(Lq4/n;[J[II[J[IJ)V

    goto/16 :goto_35

    .line 251
    :goto_42
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 252
    :cond_55
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v1, v37

    .line 253
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v3

    return-object v0
.end method
