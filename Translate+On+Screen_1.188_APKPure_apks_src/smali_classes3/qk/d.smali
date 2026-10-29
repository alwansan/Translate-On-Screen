.class public final Lqk/d;
.super Lwk/d;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lvk/o;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Len/r;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Len/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lll/l;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lll/l;-><init>(Lzl/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lal/i;->a:[C

    .line 21
    .line 22
    new-instance v2, Lwm/a;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v3, v2, Lwm/a;->d:J

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Lal/o;->b:Lnm/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnm/f;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lnm/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v3, Lal/o;->c:Llm/x1;

    .line 50
    .line 51
    invoke-virtual {v3}, Llm/q1;->start()Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Lal/h;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v5}, Lrl/i;-><init>(ILpl/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lpl/h;->b:Lpl/h;

    .line 62
    .line 63
    invoke-static {v4, v3}, Llm/c0;->B(Lpl/g;Lzl/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v3}, Lqa/nb;->c(Lwm/a;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v4}, Lwm/j;->c(Lwm/a;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lal/b;->a:I

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-static {v3, v5, v1, v6}, Laa/n;->z(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-array v3, v3, [C

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    move v9, v8

    .line 92
    :goto_2
    add-int/lit8 v10, v8, 0x3

    .line 93
    .line 94
    array-length v11, v2

    .line 95
    const-string v12, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 96
    .line 97
    if-gt v10, v11, :cond_3

    .line 98
    .line 99
    aget-byte v11, v2, v8

    .line 100
    .line 101
    add-int/lit8 v13, v8, 0x1

    .line 102
    .line 103
    aget-byte v13, v2, v13

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    aget-byte v8, v2, v8

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0xff

    .line 110
    .line 111
    shl-int/2addr v11, v4

    .line 112
    and-int/lit16 v13, v13, 0xff

    .line 113
    .line 114
    shl-int/2addr v13, v5

    .line 115
    or-int/2addr v11, v13

    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    .line 118
    or-int/2addr v8, v11

    .line 119
    move v11, v6

    .line 120
    :goto_3
    const/4 v13, -0x1

    .line 121
    if-ge v13, v11, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v13, v11, 0x6

    .line 124
    .line 125
    shr-int v13, v8, v13

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0x3f

    .line 128
    .line 129
    add-int/lit8 v14, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    aput-char v13, v3, v9

    .line 136
    .line 137
    add-int/lit8 v11, v11, -0x1

    .line 138
    .line 139
    move v9, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v8, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    array-length v10, v2

    .line 144
    sub-int/2addr v10, v8

    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    invoke-static {v3, v7, v9}, Lim/u;->f([CII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    const/4 v11, 0x1

    .line 153
    if-ne v10, v11, :cond_5

    .line 154
    .line 155
    aget-byte v2, v2, v8

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0xff

    .line 158
    .line 159
    shl-int/2addr v2, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    aget-byte v13, v2, v8

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0xff

    .line 164
    .line 165
    shl-int/lit8 v4, v13, 0x10

    .line 166
    .line 167
    add-int/2addr v8, v11

    .line 168
    aget-byte v2, v2, v8

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0xff

    .line 171
    .line 172
    shl-int/2addr v2, v5

    .line 173
    or-int/2addr v2, v4

    .line 174
    :goto_4
    rsub-int/lit8 v4, v10, 0x3

    .line 175
    .line 176
    mul-int/2addr v4, v5

    .line 177
    div-int/2addr v4, v1

    .line 178
    if-gt v4, v6, :cond_7

    .line 179
    .line 180
    :goto_5
    mul-int/lit8 v1, v6, 0x6

    .line 181
    .line 182
    shr-int v1, v2, v1

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x3f

    .line 185
    .line 186
    add-int/lit8 v5, v9, 0x1

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput-char v1, v3, v9

    .line 193
    .line 194
    if-eq v6, v4, :cond_6

    .line 195
    .line 196
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    move v9, v5

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v9, v5

    .line 201
    :cond_7
    move v1, v7

    .line 202
    :goto_6
    if-ge v1, v4, :cond_8

    .line 203
    .line 204
    add-int/lit8 v2, v9, 0x1

    .line 205
    .line 206
    const/16 v5, 0x3d

    .line 207
    .line 208
    aput-char v5, v3, v9

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    move v9, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-static {v3, v7, v9}, Lim/u;->f([CII)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lvk/n;

    .line 226
    .line 227
    invoke-direct {v1, v7}, Lvk/n;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lvk/q;->a:Ljava/util/List;

    .line 231
    .line 232
    const-string v2, "websocket"

    .line 233
    .line 234
    const-string v3, "Upgrade"

    .line 235
    .line 236
    invoke-virtual {v1, v3, v2}, Lal/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "Connection"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lal/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "Sec-WebSocket-Key"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lal/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Sec-WebSocket-Version"

    .line 250
    .line 251
    const-string v2, "13"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lal/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lvk/o;

    .line 257
    .line 258
    iget-object v1, v1, Lal/t;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Lal/u;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lqk/d;->a:Lvk/o;

    .line 269
    .line 270
    return-void
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
.end method


# virtual methods
.method public final c()Lvk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/d;->a:Lvk/o;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebSocketContent"

    .line 2
    .line 3
    return-object v0
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
.end method
