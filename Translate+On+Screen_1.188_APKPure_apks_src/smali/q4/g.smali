.class public final Lq4/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lx3/a0;

.field public final b:Lcom/google/android/gms/internal/ads/z6;

.field public final c:Lg3/l;

.field public d:Lq4/p;

.field public e:Lq4/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lg3/l;

.field public final k:Lg3/l;

.field public l:Z


# direct methods
.method public constructor <init>(Lx3/a0;Lq4/p;Lq4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/g;->a:Lx3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/g;->d:Lq4/p;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/g;->e:Lq4/e;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 17
    .line 18
    new-instance v0, Lg3/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lg3/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq4/g;->c:Lg3/l;

    .line 24
    .line 25
    new-instance v0, Lg3/l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lg3/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq4/g;->j:Lg3/l;

    .line 31
    .line 32
    new-instance v0, Lg3/l;

    .line 33
    .line 34
    invoke-direct {v0}, Lg3/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq4/g;->k:Lg3/l;

    .line 38
    .line 39
    iput-object p2, p0, Lq4/g;->d:Lq4/p;

    .line 40
    .line 41
    iput-object p3, p0, Lq4/g;->e:Lq4/e;

    .line 42
    .line 43
    iget-object p2, p2, Lq4/p;->a:Lq4/n;

    .line 44
    .line 45
    iget-object p2, p2, Lq4/n;->f:Ld3/q;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lx3/a0;->d(Ld3/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq4/g;->d()V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final a()Lq4/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq4/g;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z6;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq4/e;

    .line 11
    .line 12
    sget v2, Lg3/s;->a:I

    .line 13
    .line 14
    iget v1, v1, Lq4/e;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z6;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq4/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lq4/g;->d:Lq4/p;

    .line 24
    .line 25
    iget-object v0, v0, Lq4/p;->a:Lq4/n;

    .line 26
    .line 27
    iget-object v0, v0, Lq4/n;->k:[Lq4/o;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v0, Lq4/o;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    return-object v0
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
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lq4/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lq4/g;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lq4/g;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lq4/g;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lq4/g;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z6;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lq4/g;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lq4/g;->h:I

    .line 30
    .line 31
    iput v2, p0, Lq4/g;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq4/g;->a()Lq4/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lq4/o;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg3/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lq4/o;->e:[B

    .line 21
    .line 22
    sget v2, Lg3/s;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lq4/g;->k:Lg3/l;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Lg3/l;->D([BI)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lq4/g;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v5, v6

    .line 56
    :goto_3
    iget-object v7, p0, Lq4/g;->j:Lg3/l;

    .line 57
    .line 58
    iget-object v8, v7, Lg3/l;->a:[B

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v9, v1

    .line 66
    :goto_4
    or-int/2addr v9, v2

    .line 67
    int-to-byte v9, v9

    .line 68
    aput-byte v9, v8, v1

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lg3/l;->F(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lq4/g;->a:Lx3/a0;

    .line 74
    .line 75
    invoke-interface {v8, v7, v6, v6}, Lx3/a0;->b(Lg3/l;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0, v2, v6}, Lx3/a0;->b(Lg3/l;II)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    return v2

    .line 85
    :cond_6
    const/4 v0, 0x6

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v7, 0x2

    .line 88
    iget-object v9, p0, Lq4/g;->c:Lg3/l;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lg3/l;->C(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v9, Lg3/l;->a:[B

    .line 98
    .line 99
    aput-byte v1, v3, v1

    .line 100
    .line 101
    aput-byte v6, v3, v6

    .line 102
    .line 103
    int-to-byte v1, v1

    .line 104
    aput-byte v1, v3, v7

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, v3, v5

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    const/4 v1, 0x4

    .line 117
    aput-byte p2, v3, v1

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x10

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    const/4 v1, 0x5

    .line 125
    aput-byte p2, v3, v1

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x8

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v3, v0

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    const/4 p2, 0x7

    .line 138
    aput-byte p1, v3, p2

    .line 139
    .line 140
    invoke-interface {v8, v9, v10, v6}, Lx3/a0;->b(Lg3/l;II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x9

    .line 144
    .line 145
    return v2

    .line 146
    :cond_7
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lg3/l;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg3/l;->z()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-virtual {p1, v4}, Lg3/l;->G(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    add-int/2addr v3, v7

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lg3/l;->C(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lg3/l;->a:[B

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v3}, Lg3/l;->e([BII)V

    .line 168
    .line 169
    .line 170
    aget-byte p1, v0, v7

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0xff

    .line 173
    .line 174
    shl-int/2addr p1, v10

    .line 175
    aget-byte v1, v0, v5

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0xff

    .line 178
    .line 179
    or-int/2addr p1, v1

    .line 180
    add-int/2addr p1, p2

    .line 181
    shr-int/lit8 p2, p1, 0x8

    .line 182
    .line 183
    and-int/lit16 p2, p2, 0xff

    .line 184
    .line 185
    int-to-byte p2, p2

    .line 186
    aput-byte p2, v0, v7

    .line 187
    .line 188
    and-int/lit16 p1, p1, 0xff

    .line 189
    .line 190
    int-to-byte p1, p1

    .line 191
    aput-byte p1, v0, v5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v9, p1

    .line 195
    :goto_5
    invoke-interface {v8, v9, v3, v6}, Lx3/a0;->b(Lg3/l;II)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v2, v6

    .line 199
    add-int/2addr v2, v3

    .line 200
    return v2
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lq4/g;->f:I

    .line 20
    .line 21
    iput v1, p0, Lq4/g;->h:I

    .line 22
    .line 23
    iput v1, p0, Lq4/g;->g:I

    .line 24
    .line 25
    iput v1, p0, Lq4/g;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lq4/g;->l:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
