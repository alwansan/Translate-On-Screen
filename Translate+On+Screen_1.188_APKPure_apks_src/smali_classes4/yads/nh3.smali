.class public final Lyads/nh3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/pt1;


# instance fields
.field public final a:Lyads/ny3;

.field public final b:Lyads/oh3;

.field public final c:Ljava/lang/String;

.field public d:Lyads/g45;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyads/nh3;->f:I

    .line 6
    .line 7
    new-instance v1, Lyads/ny3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lyads/ny3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 14
    .line 15
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lyads/oh3;

    .line 21
    .line 22
    invoke-direct {v0}, Lyads/oh3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyads/nh3;->b:Lyads/oh3;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lyads/nh3;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lyads/nh3;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lyads/nh3;->f:I

    .line 286
    iput v0, p0, Lyads/nh3;->g:I

    .line 287
    iput-boolean v0, p0, Lyads/nh3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    iput-wide v0, p0, Lyads/nh3;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 284
    iput-wide p2, p0, Lyads/nh3;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/kz1;Lyads/n65;)V
    .locals 1

    .line 277
    invoke-virtual {p2}, Lyads/n65;->a()V

    .line 278
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 279
    iget-object v0, p2, Lyads/n65;->e:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lyads/nh3;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 282
    iget p2, p2, Lyads/n65;->d:I

    const/4 v0, 0x1

    .line 283
    invoke-interface {p1, p2, v0}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object p1

    iput-object p1, p0, Lyads/nh3;->d:Lyads/g45;

    return-void
.end method

.method public final a(Lyads/ny3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/nh3;->d:Lyads/g45;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    :goto_0
    iget v0, p1, Lyads/ny3;->c:I

    .line 6
    .line 7
    iget v1, p1, Lyads/ny3;->b:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_c

    .line 12
    .line 13
    iget v3, p0, Lyads/nh3;->f:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    if-eq v3, v6, :cond_3

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lyads/nh3;->k:I

    .line 25
    .line 26
    iget v1, p0, Lyads/nh3;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lyads/nh3;->d:Lyads/g45;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lyads/nh3;->g:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lyads/nh3;->g:I

    .line 42
    .line 43
    iget v10, p0, Lyads/nh3;->k:I

    .line 44
    .line 45
    if-ge v1, v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v7, p0, Lyads/nh3;->l:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v7, v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lyads/nh3;->d:Lyads/g45;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface/range {v6 .. v12}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lyads/nh3;->l:J

    .line 68
    .line 69
    iget-wide v2, p0, Lyads/nh3;->j:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lyads/nh3;->l:J

    .line 73
    .line 74
    :cond_1
    iput v5, p0, Lyads/nh3;->g:I

    .line 75
    .line 76
    iput v5, p0, Lyads/nh3;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v0, p0, Lyads/nh3;->g:I

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    rsub-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 93
    .line 94
    iget-object v2, v2, Lyads/ny3;->a:[B

    .line 95
    .line 96
    iget v3, p0, Lyads/nh3;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v0}, Lyads/ny3;->a([BII)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lyads/nh3;->g:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Lyads/nh3;->g:I

    .line 105
    .line 106
    if-ge v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lyads/nh3;->b:Lyads/oh3;

    .line 115
    .line 116
    iget-object v2, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 117
    .line 118
    invoke-virtual {v2}, Lyads/ny3;->a()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lyads/oh3;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iput v5, p0, Lyads/nh3;->g:I

    .line 129
    .line 130
    iput v6, p0, Lyads/nh3;->f:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lyads/nh3;->b:Lyads/oh3;

    .line 134
    .line 135
    iget v2, v0, Lyads/oh3;->c:I

    .line 136
    .line 137
    iput v2, p0, Lyads/nh3;->k:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lyads/nh3;->h:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget v2, v0, Lyads/oh3;->g:I

    .line 144
    .line 145
    int-to-long v2, v2

    .line 146
    const-wide/32 v7, 0xf4240

    .line 147
    .line 148
    .line 149
    mul-long/2addr v2, v7

    .line 150
    iget v7, v0, Lyads/oh3;->d:I

    .line 151
    .line 152
    int-to-long v8, v7

    .line 153
    div-long/2addr v2, v8

    .line 154
    iput-wide v2, p0, Lyads/nh3;->j:J

    .line 155
    .line 156
    new-instance v2, Lyads/a52;

    .line 157
    .line 158
    invoke-direct {v2}, Lyads/a52;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lyads/nh3;->e:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v2, Lyads/a52;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lyads/oh3;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v2, Lyads/a52;->k:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v3, 0x1000

    .line 170
    .line 171
    iput v3, v2, Lyads/a52;->l:I

    .line 172
    .line 173
    iget v0, v0, Lyads/oh3;->e:I

    .line 174
    .line 175
    iput v0, v2, Lyads/a52;->x:I

    .line 176
    .line 177
    iput v7, v2, Lyads/a52;->y:I

    .line 178
    .line 179
    iget-object v0, p0, Lyads/nh3;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v2, Lyads/a52;->c:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lyads/b52;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lyads/nh3;->d:Lyads/g45;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lyads/g45;->a(Lyads/b52;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, p0, Lyads/nh3;->h:Z

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lyads/nh3;->d:Lyads/g45;

    .line 201
    .line 202
    iget-object v2, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Lyads/g45;->a(ILyads/ny3;)V

    .line 205
    .line 206
    .line 207
    iput v4, p0, Lyads/nh3;->f:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v2, p1, Lyads/ny3;->a:[B

    .line 212
    .line 213
    :goto_1
    if-ge v1, v0, :cond_b

    .line 214
    .line 215
    aget-byte v3, v2, v1

    .line 216
    .line 217
    and-int/lit16 v7, v3, 0xff

    .line 218
    .line 219
    const/16 v8, 0xff

    .line 220
    .line 221
    if-ne v7, v8, :cond_8

    .line 222
    .line 223
    move v7, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move v7, v5

    .line 226
    :goto_2
    iget-boolean v8, p0, Lyads/nh3;->i:Z

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0xe0

    .line 231
    .line 232
    const/16 v8, 0xe0

    .line 233
    .line 234
    if-ne v3, v8, :cond_9

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v3, v5

    .line 239
    :goto_3
    iput-boolean v7, p0, Lyads/nh3;->i:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    add-int/lit8 v0, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lyads/ny3;->e(I)V

    .line 246
    .line 247
    .line 248
    iput-boolean v5, p0, Lyads/nh3;->i:Z

    .line 249
    .line 250
    iget-object v0, p0, Lyads/nh3;->a:Lyads/ny3;

    .line 251
    .line 252
    iget-object v0, v0, Lyads/ny3;->a:[B

    .line 253
    .line 254
    aget-byte v1, v2, v1

    .line 255
    .line 256
    aput-byte v1, v0, v6

    .line 257
    .line 258
    iput v4, p0, Lyads/nh3;->g:I

    .line 259
    .line 260
    iput v6, p0, Lyads/nh3;->f:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-virtual {p1, v0}, Lyads/ny3;->e(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :cond_d
    invoke-static {}, Lap/w1;->c()V

    .line 274
    .line 275
    .line 276
    return-void
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

.method public final b()V
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
