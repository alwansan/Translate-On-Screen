.class public abstract Lyads/fi1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/iu0;

.field public static final b:Lyads/jy1;

.field public static final c:Lyads/jy1;

.field public static final d:Lyads/jy1;

.field public static final e:Lyads/ug1;

.field public static final f:Lyads/jy1;

.field public static final g:Lyads/jy1;

.field public static final h:Lyads/tg1;

.field public static final i:Lyads/g75;

.field public static final j:Lyads/g75;

.field public static final k:Lyads/g75;

.field public static final l:Lyads/g75;

.field public static final m:Lyads/z95;

.field public static final n:Lyads/z95;

.field public static final o:Lyads/z95;

.field public static final p:Lyads/c03;

.field public static final q:Lyads/c03;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lyads/fi1;->a:Lyads/iu0;

    .line 46
    .line 47
    invoke-static {v4}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lyads/fi1;->b:Lyads/jy1;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lyads/fi1;->c:Lyads/jy1;

    .line 60
    .line 61
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lyads/fi1;->d:Lyads/jy1;

    .line 66
    .line 67
    new-instance v0, Lyads/ug1;

    .line 68
    .line 69
    new-instance v1, Lyads/bq1;

    .line 70
    .line 71
    invoke-direct {v1}, Lyads/bq1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lyads/ug1;-><init>(Lyads/bq1;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lyads/fi1;->e:Lyads/ug1;

    .line 78
    .line 79
    sget-object v0, Lyads/qm1;->g:Lyads/qm1;

    .line 80
    .line 81
    invoke-static {v0}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lyads/fi1;->f:Lyads/jy1;

    .line 86
    .line 87
    sget-object v1, Lyads/rp1;->e:Lyads/rp1;

    .line 88
    .line 89
    invoke-static {v1}, Lyads/iy1;->a(Ljava/lang/Object;)Lyads/jy1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lyads/fi1;->g:Lyads/jy1;

    .line 94
    .line 95
    new-instance v2, Lyads/tg1;

    .line 96
    .line 97
    new-instance v3, Lyads/ia1;

    .line 98
    .line 99
    invoke-direct {v3}, Lyads/ia1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Lyads/tg1;-><init>(Lyads/ia1;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lyads/fi1;->h:Lyads/tg1;

    .line 106
    .line 107
    invoke-static {}, Lyads/du0;->values()[Lyads/du0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lap/o0;

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lap/o0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lyads/g75;

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lyads/fi1;->i:Lyads/g75;

    .line 128
    .line 129
    invoke-static {}, Lyads/fu0;->values()[Lyads/fu0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lap/o0;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lap/o0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lyads/g75;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v4, Lyads/fi1;->j:Lyads/g75;

    .line 150
    .line 151
    new-instance v2, Lap/o0;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lap/o0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lyads/g75;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lyads/fi1;->k:Lyads/g75;

    .line 164
    .line 165
    new-instance v0, Lap/o0;

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lap/o0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lyads/g75;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lyads/fi1;->l:Lyads/g75;

    .line 178
    .line 179
    new-instance v0, Lap/a1;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lap/a1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lyads/fi1;->m:Lyads/z95;

    .line 187
    .line 188
    new-instance v0, Lap/a1;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lap/a1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lyads/fi1;->n:Lyads/z95;

    .line 196
    .line 197
    new-instance v0, Lap/a1;

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lap/a1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lyads/fi1;->o:Lyads/z95;

    .line 205
    .line 206
    new-instance v0, Lap/a1;

    .line 207
    .line 208
    const/16 v1, 0x13

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lap/a1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lyads/fi1;->p:Lyads/c03;

    .line 214
    .line 215
    new-instance v0, Lap/a1;

    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lap/a1;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lyads/fi1;->q:Lyads/c03;

    .line 223
    .line 224
    return-void
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

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyads/qm1;

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
