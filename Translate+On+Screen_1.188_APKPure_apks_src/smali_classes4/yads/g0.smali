.class public final Lyads/g0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# instance fields
.field public final a:Lyads/h0;

.field public final b:Lyads/ny3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyads/h0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyads/g0;->a:Lyads/h0;

    .line 11
    .line 12
    new-instance v0, Lyads/ny3;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lyads/ny3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/g0;->b:Lyads/ny3;

    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic a()[Lyads/hz1;
    .locals 3

    .line 162
    new-instance v0, Lyads/g0;

    invoke-direct {v0}, Lyads/g0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/hz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 4

    .line 173
    iget-object p2, p0, Lyads/g0;->b:Lyads/ny3;

    .line 174
    iget-object p2, p2, Lyads/ny3;->a:[B

    .line 175
    check-cast p1, Lyads/hj0;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lyads/hj0;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 176
    :cond_0
    iget-object p2, p0, Lyads/g0;->b:Lyads/ny3;

    invoke-virtual {p2, v1}, Lyads/ny3;->e(I)V

    .line 177
    iget-object p2, p0, Lyads/g0;->b:Lyads/ny3;

    invoke-virtual {p2, p1}, Lyads/ny3;->d(I)V

    .line 178
    iget-boolean p1, p0, Lyads/g0;->c:Z

    if-nez p1, :cond_1

    .line 179
    iget-object p1, p0, Lyads/g0;->a:Lyads/h0;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lyads/h0;->a(IJ)V

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lyads/g0;->c:Z

    .line 181
    :cond_1
    iget-object p1, p0, Lyads/g0;->a:Lyads/h0;

    iget-object p2, p0, Lyads/g0;->b:Lyads/ny3;

    invoke-virtual {p1, p2}, Lyads/h0;->a(Lyads/ny3;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lyads/g0;->c:Z

    .line 172
    iget-object p1, p0, Lyads/g0;->a:Lyads/h0;

    invoke-virtual {p1}, Lyads/h0;->a()V

    return-void
.end method

.method public final a(Lyads/kz1;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lyads/g0;->a:Lyads/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v1, "0"

    .line 165
    iput-object v1, v0, Lyads/h0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-interface {p1, v2, v1}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object v1

    iput-object v1, v0, Lyads/h0;->e:Lyads/g45;

    .line 167
    invoke-interface {p1}, Lyads/kz1;->a()V

    .line 168
    new-instance v0, Lyads/vm4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 169
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/vm4;-><init>(JJ)V

    .line 170
    invoke-interface {p1, v0}, Lyads/kz1;->a(Lyads/wm4;)V

    return-void
.end method

.method public final a(Lyads/iz1;)Z
    .locals 14

    .line 1
    new-instance v0, Lyads/ny3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyads/ny3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lyads/ny3;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lyads/hj0;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lyads/hj0;->b([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lyads/ny3;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyads/ny3;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, Lyads/hj0;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lyads/hj0;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lyads/ny3;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Lyads/hj0;->b([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lyads/ny3;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lyads/ny3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    iput v2, v5, Lyads/hj0;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, Lyads/hj0;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lyads/ny3;->a:[B

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    aget-byte v13, v8, v7

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_4

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-virtual {v5, v11, v2}, Lyads/hj0;->a(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget v4, v0, Lyads/ny3;->b:I

    .line 146
    .line 147
    add-int/2addr v4, v7

    .line 148
    invoke-virtual {v0, v4}, Lyads/ny3;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lyads/ny3;->j()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/lit8 v6, v4, 0xa

    .line 156
    .line 157
    add-int/2addr v3, v6

    .line 158
    invoke-virtual {v5, v4, v2}, Lyads/hj0;->a(IZ)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
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
.end method

.method public final release()V
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
.end method
