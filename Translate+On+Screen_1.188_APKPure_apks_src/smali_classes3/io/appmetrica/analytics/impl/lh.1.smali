.class public final Lio/appmetrica/analytics/impl/lh;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/ql;

    .line 6
    .line 7
    iget v2, v1, Lio/appmetrica/analytics/impl/ql;->g:I

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ql;->c:Lio/appmetrica/analytics/impl/gb;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/gb;->a()Lio/appmetrica/analytics/impl/al;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ql;->d:Lio/appmetrica/analytics/impl/gb;

    .line 18
    .line 19
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/gb;->a()Lio/appmetrica/analytics/impl/al;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/al;->d:J

    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/al;->d:J

    .line 35
    .line 36
    :goto_1
    cmp-long v4, v6, v4

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/al;

    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_5

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/al;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/j5;

    .line 54
    .line 55
    iget-object v3, v3, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 56
    .line 57
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/al;->d:J

    .line 58
    .line 59
    iget-object v2, v2, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/dl;

    .line 60
    .line 61
    iget-object v2, v2, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/vl;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v2}, Lio/appmetrica/analytics/impl/Z6;->a(JLio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/rl;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 68
    .line 69
    iget-wide v9, p1, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v1, Lio/appmetrica/analytics/impl/ql;->g:I

    .line 73
    .line 74
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ql;->e:Lio/appmetrica/analytics/impl/gb;

    .line 75
    .line 76
    new-instance v6, Lio/appmetrica/analytics/impl/bl;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lio/appmetrica/analytics/impl/bl;-><init>(JJLio/appmetrica/analytics/impl/rl;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/al;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/al;

    .line 86
    .line 87
    iget-wide v2, v2, Lio/appmetrica/analytics/impl/al;->d:J

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/ql;->a(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/al;

    .line 93
    .line 94
    invoke-static {v1, v7, v8}, Lio/appmetrica/analytics/impl/ql;->a(Lio/appmetrica/analytics/impl/al;J)Lio/appmetrica/analytics/impl/tl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v1, Lio/appmetrica/analytics/impl/tl;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/al;->d:J

    .line 105
    .line 106
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/tl;->a:J

    .line 107
    .line 108
    iget-object v3, v2, Lio/appmetrica/analytics/impl/al;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v5, v2, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/ul;

    .line 115
    .line 116
    iget-object v6, v2, Lio/appmetrica/analytics/impl/al;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "SESSION_COUNTER_ID"

    .line 127
    .line 128
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ul;->a()V

    .line 132
    .line 133
    .line 134
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/tl;->b:J

    .line 135
    .line 136
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/b6;->j:J

    .line 137
    .line 138
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 139
    .line 140
    iget-wide v7, v2, Lio/appmetrica/analytics/impl/al;->f:J

    .line 141
    .line 142
    sub-long/2addr v3, v7

    .line 143
    const-wide/16 v7, 0x3e8

    .line 144
    .line 145
    div-long/2addr v3, v7

    .line 146
    iget-object v9, v2, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/ul;

    .line 147
    .line 148
    iget-wide v10, v2, Lio/appmetrica/analytics/impl/al;->e:J

    .line 149
    .line 150
    sub-long/2addr v5, v10

    .line 151
    iput-wide v5, v2, Lio/appmetrica/analytics/impl/al;->j:J

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "SESSION_LAST_EVENT_OFFSET"

    .line 158
    .line 159
    invoke-virtual {v9, v6, v5}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/ul;->a()V

    .line 163
    .line 164
    .line 165
    iget-wide v5, v2, Lio/appmetrica/analytics/impl/al;->j:J

    .line 166
    .line 167
    div-long/2addr v5, v7

    .line 168
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/tl;->c:J

    .line 173
    .line 174
    iget-object v2, v2, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/dl;

    .line 175
    .line 176
    iget-object v2, v2, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/vl;

    .line 177
    .line 178
    iput-object v2, v1, Lio/appmetrica/analytics/impl/tl;->d:Lio/appmetrica/analytics/impl/vl;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit v2

    .line 184
    throw p1

    .line 185
    :cond_5
    const/4 v1, 0x0

    .line 186
    :goto_3
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/x9;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/tl;)V

    .line 190
    .line 191
    .line 192
    move p1, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    :goto_4
    xor-int/2addr p1, v2

    .line 196
    return p1
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
.end method
