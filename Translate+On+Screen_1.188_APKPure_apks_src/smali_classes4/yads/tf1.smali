.class public abstract Lyads/tf1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/jy1;

.field public static final b:Lyads/jy1;

.field public static final c:Lyads/jy1;

.field public static final d:Lyads/ug1;

.field public static final e:Lyads/jy1;

.field public static final f:Lyads/jy1;

.field public static final g:Lyads/jy1;

.field public static final h:Lyads/jy1;

.field public static final i:Lyads/tg1;

.field public static final j:Lyads/g75;

.field public static final k:Lyads/g75;

.field public static final l:Lyads/g75;

.field public static final m:Lyads/g75;

.field public static final n:Lyads/g75;

.field public static final o:Lyads/z95;

.field public static final p:Lyads/z95;

.field public static final q:Lyads/z95;

.field public static final r:Lyads/z95;

.field public static final s:Lyads/z95;

.field public static final t:Lyads/c03;

.field public static final u:Lyads/z95;

.field public static final v:Lyads/c03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyads/tf1;->a:Lyads/jy1;

    .line 12
    .line 13
    const-wide/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyads/tf1;->b:Lyads/jy1;

    .line 24
    .line 25
    sget-object v0, Lyads/yg1;->f:Lyads/yg1;

    .line 26
    .line 27
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lyads/tf1;->c:Lyads/jy1;

    .line 32
    .line 33
    new-instance v1, Lyads/ug1;

    .line 34
    .line 35
    new-instance v2, Lyads/bq1;

    .line 36
    .line 37
    invoke-direct {v2}, Lyads/bq1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lyads/ug1;-><init>(Lyads/bq1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lyads/tf1;->d:Lyads/ug1;

    .line 44
    .line 45
    const/high16 v1, 0x73000000

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lyads/tf1;->e:Lyads/jy1;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lyads/tf1;->f:Lyads/jy1;

    .line 68
    .line 69
    const/high16 v1, -0x1000000

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lyads/tf1;->g:Lyads/jy1;

    .line 80
    .line 81
    sget-object v1, Lyads/rp1;->e:Lyads/rp1;

    .line 82
    .line 83
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lyads/tf1;->h:Lyads/jy1;

    .line 88
    .line 89
    new-instance v2, Lyads/tg1;

    .line 90
    .line 91
    new-instance v3, Lyads/ia1;

    .line 92
    .line 93
    invoke-direct {v3}, Lyads/ia1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lyads/tg1;-><init>(Lyads/ia1;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lyads/tf1;->i:Lyads/tg1;

    .line 100
    .line 101
    invoke-static {}, Lyads/du0;->values()[Lyads/du0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lap/p6;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v3, v4}, Lap/p6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lyads/g75;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lyads/tf1;->j:Lyads/g75;

    .line 121
    .line 122
    invoke-static {}, Lyads/fu0;->values()[Lyads/fu0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lap/p6;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, v4}, Lap/p6;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lyads/g75;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lyads/tf1;->k:Lyads/g75;

    .line 142
    .line 143
    new-instance v2, Lap/p6;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-direct {v2, v3}, Lap/p6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lyads/g75;

    .line 150
    .line 151
    invoke-direct {v3, v2, v0}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Lyads/tf1;->l:Lyads/g75;

    .line 155
    .line 156
    invoke-static {}, Lyads/k31;->values()[Lyads/k31;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lap/p6;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v2, v3}, Lap/p6;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lyads/g75;

    .line 171
    .line 172
    invoke-direct {v3, v2, v0}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lyads/tf1;->m:Lyads/g75;

    .line 176
    .line 177
    new-instance v0, Lap/p6;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {v0, v2}, Lap/p6;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lyads/g75;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lyads/tf1;->n:Lyads/g75;

    .line 189
    .line 190
    new-instance v0, Lap/o6;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lyads/tf1;->o:Lyads/z95;

    .line 198
    .line 199
    new-instance v0, Lap/o6;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lyads/tf1;->p:Lyads/z95;

    .line 207
    .line 208
    new-instance v0, Lap/o6;

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lyads/tf1;->q:Lyads/z95;

    .line 216
    .line 217
    new-instance v0, Lap/o6;

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lyads/tf1;->r:Lyads/z95;

    .line 225
    .line 226
    new-instance v0, Lap/o6;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lyads/tf1;->s:Lyads/z95;

    .line 234
    .line 235
    new-instance v0, Lap/o6;

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lyads/tf1;->t:Lyads/c03;

    .line 243
    .line 244
    new-instance v0, Lap/o6;

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lyads/tf1;->u:Lyads/z95;

    .line 252
    .line 253
    new-instance v0, Lap/o6;

    .line 254
    .line 255
    const/16 v1, 0xe

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lap/o6;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lyads/tf1;->v:Lyads/c03;

    .line 261
    .line 262
    return-void
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

.method public static final b(Ljava/util/List;)Z
    .locals 1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

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

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Lyads/yg1;

    return p0
.end method

.method public static final d(J)Z
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

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Lyads/k31;

    return p0
.end method

.method public static final e(J)Z
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

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Lyads/rp1;

    return p0
.end method
