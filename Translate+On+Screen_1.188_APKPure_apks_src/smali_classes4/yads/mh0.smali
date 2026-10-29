.class public final Lyads/mh0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/d15;

.field public b:Lyads/nj2;

.field public c:Lyads/ya4;

.field public d:Lyads/x73;

.field public e:Lyads/x73;

.field public f:Lyads/x73;


# direct methods
.method public constructor <init>(Lyads/d15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/mh0;->a:Lyads/d15;

    .line 5
    .line 6
    sget-object p1, Lyads/nj2;->c:Lyads/kj2;

    .line 7
    .line 8
    sget-object p1, Lyads/ta4;->f:Lyads/ta4;

    .line 9
    .line 10
    iput-object p1, p0, Lyads/mh0;->b:Lyads/nj2;

    .line 11
    .line 12
    sget-object p1, Lyads/ya4;->h:Lyads/ya4;

    .line 13
    .line 14
    iput-object p1, p0, Lyads/mh0;->c:Lyads/ya4;

    .line 15
    .line 16
    return-void
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

.method public static a(Lyads/rw1;Lyads/nj2;Lyads/x73;Lyads/d15;)Lyads/x73;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 5
    .line 6
    iget-object v0, v0, Lyads/x14;->a:Lyads/g15;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 12
    .line 13
    iget-object v1, v1, Lyads/x14;->a:Lyads/g15;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyads/g15;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 25
    .line 26
    iget-object v3, v1, Lyads/x14;->a:Lyads/g15;

    .line 27
    .line 28
    iget-object v1, v1, Lyads/x14;->b:Lyads/x73;

    .line 29
    .line 30
    iget-object v1, v1, Lyads/r73;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lyads/g15;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lyads/g15;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lyads/g15;->a(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 53
    .line 54
    iget-object v5, v5, Lyads/x14;->b:Lyads/x73;

    .line 55
    .line 56
    invoke-virtual {v5}, Lyads/r73;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lyads/g15;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lyads/g15;->a(ILyads/d15;Z)Lyads/d15;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lyads/rw1;->a(Lyads/x14;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lyads/i95;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Lyads/i95;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-wide v9, p3, Lyads/d15;->f:J

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    invoke-virtual {v0, v7, v8}, Lyads/d15;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move p3, v6

    .line 100
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_a

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lyads/x73;

    .line 111
    .line 112
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 116
    .line 117
    iget-object v1, v1, Lyads/x14;->b:Lyads/x73;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyads/r73;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 130
    .line 131
    iget-object v5, v5, Lyads/x14;->b:Lyads/x73;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyads/r73;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 140
    .line 141
    iget-object v5, v5, Lyads/x14;->b:Lyads/x73;

    .line 142
    .line 143
    iget v5, v5, Lyads/r73;->b:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v5, v6

    .line 147
    :goto_4
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 154
    .line 155
    iget-object v7, v7, Lyads/x14;->b:Lyads/x73;

    .line 156
    .line 157
    invoke-virtual {v7}, Lyads/r73;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iget-object v7, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 164
    .line 165
    iget-object v7, v7, Lyads/x14;->b:Lyads/x73;

    .line 166
    .line 167
    iget v7, v7, Lyads/r73;->c:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v7, v6

    .line 171
    :goto_5
    iget-object v8, v0, Lyads/r73;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget v8, v0, Lyads/r73;->b:I

    .line 183
    .line 184
    if-ne v8, v5, :cond_7

    .line 185
    .line 186
    iget v5, v0, Lyads/r73;->c:I

    .line 187
    .line 188
    if-eq v5, v7, :cond_8

    .line 189
    .line 190
    :cond_7
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget v1, v0, Lyads/r73;->b:I

    .line 193
    .line 194
    if-ne v1, v6, :cond_9

    .line 195
    .line 196
    iget v1, v0, Lyads/r73;->e:I

    .line 197
    .line 198
    if-ne v1, p3, :cond_9

    .line 199
    .line 200
    :cond_8
    return-object v0

    .line 201
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 216
    .line 217
    iget-object p1, p1, Lyads/x14;->b:Lyads/x73;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyads/r73;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 230
    .line 231
    iget-object v0, v0, Lyads/x14;->b:Lyads/x73;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyads/r73;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 240
    .line 241
    iget-object v0, v0, Lyads/x14;->b:Lyads/x73;

    .line 242
    .line 243
    iget v0, v0, Lyads/r73;->b:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v0, v6

    .line 247
    :goto_7
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lyads/rw1;->m()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 254
    .line 255
    iget-object v1, v1, Lyads/x14;->b:Lyads/x73;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyads/r73;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object p0, p0, Lyads/rw1;->c0:Lyads/x14;

    .line 264
    .line 265
    iget-object p0, p0, Lyads/x14;->b:Lyads/x73;

    .line 266
    .line 267
    iget p0, p0, Lyads/r73;->c:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move p0, v6

    .line 271
    :goto_8
    iget-object v1, p2, Lyads/r73;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    if-eqz p1, :cond_e

    .line 281
    .line 282
    iget v1, p2, Lyads/r73;->b:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    iget v0, p2, Lyads/r73;->c:I

    .line 287
    .line 288
    if-eq v0, p0, :cond_f

    .line 289
    .line 290
    :cond_e
    if-nez p1, :cond_10

    .line 291
    .line 292
    iget p0, p2, Lyads/r73;->b:I

    .line 293
    .line 294
    if-ne p0, v6, :cond_10

    .line 295
    .line 296
    iget p0, p2, Lyads/r73;->e:I

    .line 297
    .line 298
    if-ne p0, p3, :cond_10

    .line 299
    .line 300
    :cond_f
    return-object p2

    .line 301
    :cond_10
    :goto_9
    return-object v4
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
.end method


# virtual methods
.method public final a(Lyads/g15;)V
    .locals 4

    .line 306
    new-instance v0, Lyads/oj2;

    const/4 v1, 0x4

    .line 307
    invoke-direct {v0, v1}, Lyads/oj2;-><init>(I)V

    .line 308
    iget-object v1, p0, Lyads/mh0;->b:Lyads/nj2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lyads/mh0;->e:Lyads/x73;

    invoke-virtual {p0, v0, v1, p1}, Lyads/mh0;->a(Lyads/oj2;Lyads/x73;Lyads/g15;)V

    .line 310
    iget-object v1, p0, Lyads/mh0;->f:Lyads/x73;

    iget-object v2, p0, Lyads/mh0;->e:Lyads/x73;

    invoke-static {v1, v2}, Lyads/iv3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lyads/mh0;->f:Lyads/x73;

    invoke-virtual {p0, v0, v1, p1}, Lyads/mh0;->a(Lyads/oj2;Lyads/x73;Lyads/g15;)V

    .line 312
    :cond_0
    iget-object v1, p0, Lyads/mh0;->d:Lyads/x73;

    iget-object v2, p0, Lyads/mh0;->e:Lyads/x73;

    invoke-static {v1, v2}, Lyads/iv3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/mh0;->d:Lyads/x73;

    iget-object v2, p0, Lyads/mh0;->f:Lyads/x73;

    .line 313
    invoke-static {v1, v2}, Lyads/iv3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 314
    iget-object v1, p0, Lyads/mh0;->d:Lyads/x73;

    invoke-virtual {p0, v0, v1, p1}, Lyads/mh0;->a(Lyads/oj2;Lyads/x73;Lyads/g15;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 315
    :goto_0
    iget-object v2, p0, Lyads/mh0;->b:Lyads/nj2;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 316
    iget-object v3, p0, Lyads/mh0;->b:Lyads/nj2;

    if-ge v1, v2, :cond_2

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/x73;

    invoke-virtual {p0, v0, v2, p1}, Lyads/mh0;->a(Lyads/oj2;Lyads/x73;Lyads/g15;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_2
    iget-object v1, p0, Lyads/mh0;->d:Lyads/x73;

    invoke-virtual {v3, v1}, Lyads/nj2;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lyads/mh0;->d:Lyads/x73;

    invoke-virtual {p0, v0, v1, p1}, Lyads/mh0;->a(Lyads/oj2;Lyads/x73;Lyads/g15;)V

    .line 320
    :cond_3
    :goto_1
    iget p1, v0, Lyads/oj2;->b:I

    iget-object v0, v0, Lyads/oj2;->a:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/ya4;->a(I[Ljava/lang/Object;)Lyads/ya4;

    move-result-object p1

    .line 321
    iput-object p1, p0, Lyads/mh0;->c:Lyads/ya4;

    return-void
.end method

.method public final a(Lyads/oj2;Lyads/x73;Lyads/g15;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p2, Lyads/r73;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lyads/g15;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 303
    invoke-virtual {p1, p2, p3}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    return-void

    .line 304
    :cond_1
    iget-object p3, p0, Lyads/mh0;->c:Lyads/ya4;

    invoke-virtual {p3, p2}, Lyads/ya4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/g15;

    if-eqz p3, :cond_2

    .line 305
    invoke-virtual {p1, p2, p3}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    :cond_2
    :goto_0
    return-void
.end method
