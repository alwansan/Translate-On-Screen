.class public abstract Lyads/o01;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/jy1;

.field public static final b:Lyads/ug1;

.field public static final c:Lyads/jy1;

.field public static final d:Lyads/tg1;

.field public static final e:Lyads/g75;

.field public static final f:Lyads/g75;

.field public static final g:Lyads/g75;

.field public static final h:Lyads/z95;

.field public static final i:Lyads/z95;

.field public static final j:Lyads/z95;

.field public static final k:Lyads/c03;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v1, Lyads/jy1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyads/jy1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyads/o01;->a:Lyads/jy1;

    .line 13
    .line 14
    new-instance v0, Lyads/ug1;

    .line 15
    .line 16
    new-instance v1, Lyads/bq1;

    .line 17
    .line 18
    invoke-direct {v1}, Lyads/bq1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyads/ug1;-><init>(Lyads/bq1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyads/o01;->b:Lyads/ug1;

    .line 25
    .line 26
    sget-object v0, Lyads/rp1;->e:Lyads/rp1;

    .line 27
    .line 28
    new-instance v1, Lyads/jy1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lyads/jy1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lyads/o01;->c:Lyads/jy1;

    .line 34
    .line 35
    new-instance v1, Lyads/tg1;

    .line 36
    .line 37
    new-instance v2, Lyads/ia1;

    .line 38
    .line 39
    invoke-direct {v2}, Lyads/ia1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lyads/tg1;-><init>(Lyads/ia1;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lyads/o01;->d:Lyads/tg1;

    .line 46
    .line 47
    invoke-static {}, Lyads/du0;->values()[Lyads/du0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lap/h3;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lap/h3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyads/g75;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lyads/o01;->e:Lyads/g75;

    .line 68
    .line 69
    invoke-static {}, Lyads/fu0;->values()[Lyads/fu0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lap/h3;

    .line 78
    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lap/h3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lyads/g75;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lyads/o01;->f:Lyads/g75;

    .line 90
    .line 91
    new-instance v1, Lap/h3;

    .line 92
    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lap/h3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lyads/g75;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lyads/g75;-><init>(Lzl/l;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lyads/o01;->g:Lyads/g75;

    .line 104
    .line 105
    new-instance v0, Lap/u3;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lap/u3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lyads/o01;->h:Lyads/z95;

    .line 113
    .line 114
    new-instance v0, Lap/u3;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lap/u3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lyads/o01;->i:Lyads/z95;

    .line 122
    .line 123
    new-instance v0, Lap/u3;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lap/u3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lyads/o01;->j:Lyads/z95;

    .line 131
    .line 132
    new-instance v0, Lap/u3;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lap/u3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lyads/o01;->k:Lyads/c03;

    .line 140
    .line 141
    return-void
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

.method public static final c(Ljava/lang/Object;)Z
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
