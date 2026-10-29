.class public abstract Lyads/r41;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/iu0;

.field public static final b:Lyads/jy1;

.field public static final c:Lyads/jy1;

.field public static final d:Lyads/jy1;

.field public static final e:Lyads/jy1;

.field public static final f:Lyads/ug1;

.field public static final g:Lyads/jy1;

.field public static final h:Lyads/jy1;

.field public static final i:Lyads/jy1;

.field public static final j:Lyads/jy1;

.field public static final k:Lyads/tg1;

.field public static final l:Lyads/g75;

.field public static final m:Lyads/g75;

.field public static final n:Lyads/g75;

.field public static final o:Lyads/g75;

.field public static final p:Lyads/g75;

.field public static final q:Lyads/g75;

.field public static final r:Lyads/z95;

.field public static final s:Lyads/z95;

.field public static final t:Lyads/z95;

.field public static final u:Lyads/c03;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/iu0;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lyads/hu0;->e:Lyads/hu0;

    .line 27
    .line 28
    invoke-static {v3}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v0, v1, v2, v3, v5}, Lyads/iu0;-><init>(Lyads/jy1;Lyads/jy1;Lyads/jy1;Lyads/jy1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lyads/r41;->a:Lyads/iu0;

    .line 46
    .line 47
    invoke-static {v4}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lyads/r41;->b:Lyads/jy1;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lyads/r41;->c:Lyads/jy1;

    .line 60
    .line 61
    sget-object v0, Lyads/du0;->f:Lyads/du0;

    .line 62
    .line 63
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lyads/r41;->d:Lyads/jy1;

    .line 68
    .line 69
    sget-object v1, Lyads/fu0;->f:Lyads/fu0;

    .line 70
    .line 71
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lyads/r41;->e:Lyads/jy1;

    .line 76
    .line 77
    new-instance v2, Lyads/ug1;

    .line 78
    .line 79
    new-instance v3, Lyads/bq1;

    .line 80
    .line 81
    invoke-direct {v3}, Lyads/bq1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lyads/ug1;-><init>(Lyads/bq1;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lyads/r41;->f:Lyads/ug1;

    .line 88
    .line 89
    const/high16 v2, 0x14000000

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lyads/r41;->g:Lyads/jy1;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lyads/r41;->h:Lyads/jy1;

    .line 108
    .line 109
    sget-object v2, Lyads/s51;->e:Lyads/s51;

    .line 110
    .line 111
    invoke-static {v2}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sput-object v3, Lyads/r41;->i:Lyads/jy1;

    .line 116
    .line 117
    sget-object v3, Lyads/rp1;->e:Lyads/rp1;

    .line 118
    .line 119
    invoke-static {v3}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lyads/r41;->j:Lyads/jy1;

    .line 124
    .line 125
    new-instance v4, Lyads/tg1;

    .line 126
    .line 127
    new-instance v5, Lyads/ia1;

    .line 128
    .line 129
    invoke-direct {v5}, Lyads/ia1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Lyads/tg1;-><init>(Lyads/ia1;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lyads/r41;->k:Lyads/tg1;

    .line 136
    .line 137
    invoke-static {}, Lyads/du0;->values()[Lyads/du0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lap/z4;

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lap/z4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lyads/g75;

    .line 153
    .line 154
    invoke-direct {v6, v5, v4}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lyads/r41;->l:Lyads/g75;

    .line 158
    .line 159
    invoke-static {}, Lyads/fu0;->values()[Lyads/fu0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lap/z4;

    .line 168
    .line 169
    const/16 v6, 0xa

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lap/z4;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lyads/g75;

    .line 175
    .line 176
    invoke-direct {v6, v5, v4}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lyads/r41;->m:Lyads/g75;

    .line 180
    .line 181
    new-instance v4, Lap/z4;

    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lap/z4;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lyads/g75;

    .line 189
    .line 190
    invoke-direct {v5, v4, v0}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sput-object v5, Lyads/r41;->n:Lyads/g75;

    .line 194
    .line 195
    new-instance v0, Lap/z4;

    .line 196
    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    invoke-direct {v0, v4}, Lap/z4;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lyads/g75;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sput-object v4, Lyads/r41;->o:Lyads/g75;

    .line 208
    .line 209
    new-instance v0, Lap/z4;

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lap/z4;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lyads/g75;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lyads/r41;->p:Lyads/g75;

    .line 222
    .line 223
    new-instance v0, Lap/z4;

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lap/z4;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lyads/g75;

    .line 231
    .line 232
    invoke-direct {v1, v0, v3}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lyads/r41;->q:Lyads/g75;

    .line 236
    .line 237
    new-instance v0, Lap/r5;

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lap/r5;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lyads/r41;->r:Lyads/z95;

    .line 245
    .line 246
    new-instance v0, Lap/r5;

    .line 247
    .line 248
    const/16 v1, 0xb

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lap/r5;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lyads/r41;->s:Lyads/z95;

    .line 254
    .line 255
    new-instance v0, Lap/r5;

    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lap/r5;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lyads/r41;->t:Lyads/z95;

    .line 263
    .line 264
    new-instance v0, Lap/r5;

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lap/r5;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lyads/r41;->u:Lyads/c03;

    .line 272
    .line 273
    return-void
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

.method public static final a(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final a(J)Z
    .locals 2

    .line 17
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    instance-of p0, p0, Lyads/du0;

    return p0
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Lyads/fu0;

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyads/du0;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyads/fu0;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyads/s51;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyads/rp1;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
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
.end method
