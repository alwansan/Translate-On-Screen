.class public abstract Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc5/c0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lc5/c0;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Lc5/c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, v0, Lc5/c0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v0, Lc5/c0;->c:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/e2;JJJJJI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    iput p13, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    move-object p2, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/c2;JJJJJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/e;Lx3/g;JJJJJI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 47
    iput p13, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    move-object p2, p1

    .line 48
    new-instance p1, Lx3/d;

    invoke-direct/range {p1 .. p12}, Lx3/d;-><init>(Lx3/e;JJJJJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lx3/m;JLcom/google/android/gms/internal/ads/q2;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lx3/m;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
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
.end method

.method public static final J(Lcom/google/android/gms/internal/ads/n2;JLcom/google/android/gms/internal/ads/q2;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
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
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/f2;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/f2;B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f2;->r(BZ)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
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
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public C(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/b2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b2;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lx3/d;

    .line 23
    .line 24
    iget-object v5, v4, Lx3/d;->a:Lx3/e;

    .line 25
    .line 26
    invoke-interface {v5, v2, v3}, Lx3/e;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, Lx3/d;->c:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v4, Lx3/d;->d:J

    .line 35
    .line 36
    move-wide v12, v10

    .line 37
    iget-wide v10, v4, Lx3/d;->e:J

    .line 38
    .line 39
    iget-wide v4, v4, Lx3/d;->f:J

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    move-wide v15, v12

    .line 43
    move-wide v12, v4

    .line 44
    move-wide v4, v15

    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/b2;-><init>(JJJJJJI)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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
    .line 123
.end method

.method public abstract D()I
.end method

.method public E(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method

.method public G(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/f2;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lfn/v;->g(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->s(Lcom/google/android/gms/internal/ads/f2;B)V

    .line 49
    .line 50
    .line 51
    throw v1
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
    .line 123
.end method

.method public H(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/b2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/b2;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/c2;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c2;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v7, v3

    .line 28
    move-wide v3, v4

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a2;->c:J

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a2;->d:J

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/a2;->e:J

    .line 36
    .line 37
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-wide v11, v12

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/b2;-><init>(JJJJJJI)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
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
    .line 123
.end method

.method public I(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/e2;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/b2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e2;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/f2;->J(Lcom/google/android/gms/internal/ads/n2;JLcom/google/android/gms/internal/ads/q2;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_5

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/n2;J)Lcom/google/android/gms/internal/ads/d2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/d2;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/d2;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long v4, v13, v4

    .line 98
    .line 99
    cmp-long v6, v4, v15

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    cmp-long v6, v4, v17

    .line 104
    .line 105
    if-gtz v6, :cond_1

    .line 106
    .line 107
    long-to-int v4, v4

    .line 108
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e2;->zzb()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/f2;->J(Lcom/google/android/gms/internal/ads/n2;JLcom/google/android/gms/internal/ads/q2;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1

    .line 121
    :cond_2
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 122
    .line 123
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 124
    .line 125
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 126
    .line 127
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->d:J

    .line 128
    .line 129
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 130
    .line 131
    move-wide v15, v5

    .line 132
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->c:J

    .line 133
    .line 134
    move-wide/from16 v25, v5

    .line 135
    .line 136
    move-wide/from16 v17, v7

    .line 137
    .line 138
    move-wide/from16 v21, v9

    .line 139
    .line 140
    move-wide/from16 v19, v11

    .line 141
    .line 142
    move-wide/from16 v23, v13

    .line 143
    .line 144
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/b2;->b(JJJJJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    move-wide v5, v11

    .line 153
    move-wide v7, v13

    .line 154
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->d:J

    .line 155
    .line 156
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 157
    .line 158
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 159
    .line 160
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 161
    .line 162
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 163
    .line 164
    move-wide/from16 v19, v5

    .line 165
    .line 166
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->c:J

    .line 167
    .line 168
    move-wide/from16 v25, v5

    .line 169
    .line 170
    move-wide/from16 v21, v7

    .line 171
    .line 172
    move-wide v15, v9

    .line 173
    move-wide/from16 v23, v13

    .line 174
    .line 175
    move-wide/from16 v17, v19

    .line 176
    .line 177
    move-wide/from16 v19, v11

    .line 178
    .line 179
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/b2;->b(JJJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e2;->zzb()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/f2;->J(Lcom/google/android/gms/internal/ads/n2;JLcom/google/android/gms/internal/ads/q2;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_5
    invoke-static {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/f2;->J(Lcom/google/android/gms/internal/ads/n2;JLcom/google/android/gms/internal/ads/q2;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1
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

.method public a(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->n()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f2;->a(ILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f2;->t(ILjava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/f2;->t(ILjava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/f2;->t(ILjava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f2;->t(ILjava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v2

    .line 75
    int-to-char p1, p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
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

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public abstract c()Z
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
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

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public g(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->s(Lcom/google/android/gms/internal/ads/f2;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
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
.end method

.method public abstract h(C)V
.end method

.method public i()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x45

    .line 95
    .line 96
    if-ne v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v19, v2

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x22

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unexpected symbol "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " in numeric literal"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-static {v0, v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_3
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 142
    .line 143
    const/16 v5, 0x2d

    .line 144
    .line 145
    if-ne v7, v5, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    if-eq v11, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move v8, v6

    .line 154
    move/from16 v2, v19

    .line 155
    .line 156
    :goto_4
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_5
    const/16 v7, 0x22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {v0, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    if-ne v7, v5, :cond_8

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    if-eq v11, v1, :cond_7

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v7, 0x22

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v0, v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    move/from16 v20, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v5, 0x2d

    .line 198
    .line 199
    if-ne v7, v5, :cond_a

    .line 200
    .line 201
    if-ne v11, v1, :cond_9

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move/from16 v2, v19

    .line 207
    .line 208
    move/from16 v12, v20

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    const/16 v7, 0x22

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v5, 0x6

    .line 217
    invoke-static {v0, v2, v6, v12, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v12

    .line 221
    :cond_a
    invoke-static {v7}, Lfn/v;->g(C)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    add-int/lit8 v2, v7, -0x30

    .line 230
    .line 231
    if-ltz v2, :cond_d

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    if-ge v2, v5, :cond_d

    .line 236
    .line 237
    if-eqz v20, :cond_b

    .line 238
    .line 239
    int-to-long v4, v5

    .line 240
    mul-long/2addr v9, v4

    .line 241
    int-to-long v4, v2

    .line 242
    add-long/2addr v9, v4

    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    move/from16 v12, v20

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    int-to-long v6, v5

    .line 249
    mul-long/2addr v14, v6

    .line 250
    int-to-long v5, v2

    .line 251
    sub-long/2addr v14, v5

    .line 252
    cmp-long v2, v14, v16

    .line 253
    .line 254
    if-gtz v2, :cond_c

    .line 255
    .line 256
    move/from16 v2, v19

    .line 257
    .line 258
    move/from16 v12, v20

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v2, 0x0

    .line 265
    const/4 v5, 0x6

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v0, v4, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_d
    move v12, v6

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v5, 0x6

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Unexpected symbol \'"

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "\' in numeric literal"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_e
    move/from16 v19, v2

    .line 298
    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    :cond_f
    if-eq v11, v1, :cond_10

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v2, 0x0

    .line 306
    :goto_6
    if-eq v1, v11, :cond_11

    .line 307
    .line 308
    if-eqz v13, :cond_12

    .line 309
    .line 310
    add-int/lit8 v5, v11, -0x1

    .line 311
    .line 312
    if-eq v1, v5, :cond_11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    const/4 v2, 0x0

    .line 316
    const/4 v5, 0x6

    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_12
    :goto_7
    if-eqz v19, :cond_15

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x22

    .line 333
    .line 334
    if-ne v1, v2, :cond_13

    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v5, 0x6

    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-static {v0, v1, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_14
    const/4 v2, 0x0

    .line 349
    const/4 v5, 0x6

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v0, v3, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_15
    :goto_8
    iput v11, v0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 356
    .line 357
    if-eqz v20, :cond_1a

    .line 358
    .line 359
    long-to-double v1, v14

    .line 360
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 361
    .line 362
    if-nez v8, :cond_16

    .line 363
    .line 364
    long-to-double v7, v9

    .line 365
    neg-double v7, v7

    .line 366
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    goto :goto_9

    .line 371
    :cond_16
    const/4 v3, 0x1

    .line 372
    if-ne v8, v3, :cond_19

    .line 373
    .line 374
    long-to-double v7, v9

    .line 375
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    :goto_9
    mul-double/2addr v1, v5

    .line 380
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 381
    .line 382
    cmpl-double v3, v1, v5

    .line 383
    .line 384
    if-gtz v3, :cond_18

    .line 385
    .line 386
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 387
    .line 388
    cmpg-double v3, v1, v5

    .line 389
    .line 390
    if-ltz v3, :cond_18

    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmpg-double v3, v5, v1

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    double-to-long v14, v1

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Can\'t convert "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " to Long"

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v5, 0x6

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v0, v1, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_18
    const/4 v2, 0x0

    .line 429
    const/4 v5, 0x6

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v0, v4, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_19
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 436
    .line 437
    .line 438
    const-wide/16 v1, 0x0

    .line 439
    .line 440
    return-wide v1

    .line 441
    :cond_1a
    :goto_a
    if-eqz v13, :cond_1b

    .line 442
    .line 443
    return-wide v14

    .line 444
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 445
    .line 446
    cmp-long v1, v14, v1

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    neg-long v1, v14

    .line 451
    return-wide v1

    .line 452
    :cond_1c
    const/4 v2, 0x0

    .line 453
    const/4 v5, 0x6

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v0, v4, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 460
    .line 461
    invoke-static {v0, v1, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_1d
    move-object v2, v5

    .line 466
    move v12, v6

    .line 467
    move v5, v4

    .line 468
    invoke-static {v0, v3, v12, v2, v5}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v2
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
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public k(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x22

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const-string v7, "Unexpected EOF"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-ne v1, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x6

    .line 38
    if-eq p2, v9, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v1, 0x75

    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/f2;->a(ILjava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    if-ge p2, v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lfn/h;->a:[C

    .line 66
    .line 67
    aget-char v1, v1, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v9, :cond_2

    .line 81
    .line 82
    :goto_3
    move p3, p2

    .line 83
    move v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-static {p0, v7, p2, v8, v6}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Invalid escaped char \'"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x27

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v2, v8, p3}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 113
    .line 114
    invoke-static {p0, p1, v2, v8, p3}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v8

    .line 118
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt p3, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq p2, v9, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p0, v7, p2, v8, v6}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_7
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    if-nez v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f2;->E(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/2addr p3, v5

    .line 164
    iput p3, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 165
    .line 166
    return-object p1
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
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->D()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_7

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lfn/v;->g(C)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    move v2, v6

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Lfn/v;->g(C)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v6}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move v1, v2

    .line 110
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/f2;->E(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/f2;->b(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Expected beginning of the string, but got "

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {p0, v0, v6, v2, v1}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    const-string v0, "EOF"

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v2
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
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
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
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
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
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc5/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc5/c0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p2, p3}, Lfn/v;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lfn/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
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
.end method

.method public r(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfn/v;->s(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 40
    .line 41
    :goto_2
    const-string v1, ", but had \'"

    .line 42
    .line 43
    const-string v2, "\' instead"

    .line 44
    .line 45
    const-string v3, "Expected "

    .line 46
    .line 47
    invoke-static {v3, p1, v1, v0, v2}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x4

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v1
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

.method public t(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/f2;->q(Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public abstract u()Ljava/lang/CharSequence;
.end method

.method public v(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx3/g;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/b2;

    .line 14
    .line 15
    invoke-static {v4}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lx3/g;->f()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/f2;->B(Lx3/m;JLcom/google/android/gms/internal/ads/q2;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lx3/m;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lx3/g;->c(Lx3/m;J)Lx3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Lx3/f;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Lx3/f;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Lx3/f;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v13, v4

    .line 100
    .line 101
    cmp-long v6, v4, v15

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    cmp-long v6, v4, v17

    .line 106
    .line 107
    if-gtz v6, :cond_1

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-interface {v1, v4}, Lx3/m;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lx3/g;->f()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/f2;->B(Lx3/m;JLcom/google/android/gms/internal/ads/q2;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :cond_2
    const-string v1, "Invalid case"

    .line 124
    .line 125
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    return v1

    .line 130
    :cond_3
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 131
    .line 132
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 133
    .line 134
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 135
    .line 136
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->d:J

    .line 137
    .line 138
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 139
    .line 140
    move-wide v15, v5

    .line 141
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->c:J

    .line 142
    .line 143
    move-wide/from16 v25, v5

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    move-wide/from16 v19, v11

    .line 150
    .line 151
    move-wide/from16 v23, v13

    .line 152
    .line 153
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/b2;->a(JJJJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move-wide v5, v11

    .line 162
    move-wide v7, v13

    .line 163
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->d:J

    .line 164
    .line 165
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 166
    .line 167
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 168
    .line 169
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 170
    .line 171
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 172
    .line 173
    move-wide/from16 v19, v5

    .line 174
    .line 175
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->c:J

    .line 176
    .line 177
    move-wide/from16 v25, v5

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide v15, v9

    .line 182
    move-wide/from16 v23, v13

    .line 183
    .line 184
    move-wide/from16 v17, v19

    .line 185
    .line 186
    move-wide/from16 v19, v11

    .line 187
    .line 188
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/b2;->a(JJJJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3}, Lx3/g;->f()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/f2;->B(Lx3/m;JLcom/google/android/gms/internal/ads/q2;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_6
    invoke-static {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/f2;->B(Lx3/m;JLcom/google/android/gms/internal/ads/q2;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public abstract x(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public y()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f2;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lfn/v;->g(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 45
    .line 46
    return v3
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
.end method

.method public z(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->y()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f2;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
