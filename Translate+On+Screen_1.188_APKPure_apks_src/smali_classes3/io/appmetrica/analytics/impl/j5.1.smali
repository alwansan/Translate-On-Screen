.class public Lio/appmetrica/analytics/impl/j5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;
.implements Lio/appmetrica/analytics/impl/Ua;
.implements Lio/appmetrica/analytics/impl/sh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/c5;

.field public final c:Lio/appmetrica/analytics/impl/lf;

.field public final d:Lio/appmetrica/analytics/impl/of;

.field public final e:Lio/appmetrica/analytics/impl/Z6;

.field public final f:Lio/appmetrica/analytics/impl/Fi;

.field public final g:Lio/appmetrica/analytics/impl/k9;

.field public final h:Lio/appmetrica/analytics/impl/m0;

.field public final i:Lio/appmetrica/analytics/impl/n0;

.field public final j:Lio/appmetrica/analytics/impl/ql;

.field public final k:Lio/appmetrica/analytics/impl/Vg;

.field public final l:Lio/appmetrica/analytics/impl/Z8;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/x9;

.field public final o:Lio/appmetrica/analytics/impl/e5;

.field public final p:Lio/appmetrica/analytics/impl/D9;

.field public final q:Lio/appmetrica/analytics/impl/B3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/If;

.field public final t:Lio/appmetrica/analytics/impl/Oo;

.field public final u:Lio/appmetrica/analytics/impl/hl;

.field public final v:Lio/appmetrica/analytics/impl/F2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/impl/h5;)V
    .locals 16

    .line 186
    new-instance v3, Lio/appmetrica/analytics/impl/n0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/n0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/o5;

    .line 187
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 189
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 190
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/b5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/b5;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/o5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Wb;Lio/appmetrica/analytics/impl/F9;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 191
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/j5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/B4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/B4;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v5, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/c5;

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j5;->i:Lio/appmetrica/analytics/impl/n0;

    .line 19
    .line 20
    move-object/from16 p1, p4

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/o5;->f()Lio/appmetrica/analytics/impl/Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->t()Lio/appmetrica/analytics/impl/If;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->s:Lio/appmetrica/analytics/impl/If;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/o5;->e()Lio/appmetrica/analytics/impl/n5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->a()Lio/appmetrica/analytics/impl/lf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/lf;)Lio/appmetrica/analytics/impl/F2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->v:Lio/appmetrica/analytics/impl/F2;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/Vg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 61
    .line 62
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/o5;->d()Lio/appmetrica/analytics/impl/m5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/m5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/of;

    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/n0;->a(Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/lf;)Lio/appmetrica/analytics/impl/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/m0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/o5;->a()Lio/appmetrica/analytics/impl/Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/Z8;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/o5;->b(Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/Z6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, p0, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/o5;->d(Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/Hi;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {}, Lio/appmetrica/analytics/impl/o5;->b()Lio/appmetrica/analytics/impl/e5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j5;->o:Lio/appmetrica/analytics/impl/e5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/j5;->w()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/appmetrica/analytics/impl/i5;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/i5;)Lio/appmetrica/analytics/impl/ql;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, p0, Lio/appmetrica/analytics/impl/j5;->j:Lio/appmetrica/analytics/impl/ql;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/c5;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Read app environment for component %s. Value: %s"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/o5;->c()Lio/appmetrica/analytics/impl/hl;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, p0, Lio/appmetrica/analytics/impl/j5;->u:Lio/appmetrica/analytics/impl/hl;

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/lf;Lio/appmetrica/analytics/impl/Oo;Lio/appmetrica/analytics/impl/ql;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/Hi;)Lio/appmetrica/analytics/impl/x9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 154
    .line 155
    invoke-static {p0}, Lio/appmetrica/analytics/impl/o5;->c(Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/k9;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->g:Lio/appmetrica/analytics/impl/k9;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/k9;)Lio/appmetrica/analytics/impl/Fi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->f:Lio/appmetrica/analytics/impl/Fi;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/o5;->b(Lio/appmetrica/analytics/impl/lf;)Lio/appmetrica/analytics/impl/B3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->q:Lio/appmetrica/analytics/impl/B3;

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v2, v10

    .line 178
    move-object v1, v13

    .line 179
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/I9;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/lf;)Lio/appmetrica/analytics/impl/D9;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 184
    .line 185
    return-void
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
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/th;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 16
    .line 17
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/x9;->k:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/th;->t:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->s:Lio/appmetrica/analytics/impl/If;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/c8;->h:Lio/appmetrica/analytics/impl/O6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/c8;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/O6;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c8;->c()Lio/appmetrica/analytics/impl/h8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/Ff;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ff;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 22
    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/Dm;->r:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
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
.end method

.method public final a()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/c5;

    return-object v0
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/B4;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/B4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/B4;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/B4;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->v:Lio/appmetrica/analytics/impl/F2;

    .line 43
    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/B4;->o:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v0, Lio/appmetrica/analytics/impl/F2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v5, v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lio/appmetrica/analytics/impl/F2;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_2
    sub-long v7, v3, v7

    .line 88
    .line 89
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/F2;->b:J

    .line 90
    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, v0, Lio/appmetrica/analytics/impl/F2;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F2;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F2;->a(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F2;->a:Lio/appmetrica/analytics/impl/lf;

    .line 114
    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F2;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/lf;->a(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/Dm;)V

    .line 147
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    check-cast p1, Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/w5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/b6;)V
    .locals 4

    .line 131
    iget v0, p1, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 132
    invoke-static {v0}, Lio/appmetrica/analytics/impl/rb;->a(I)Lio/appmetrica/analytics/impl/rb;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/gg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/c5;

    .line 138
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->f:Lio/appmetrica/analytics/impl/Fi;

    .line 142
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ei;-><init>()V

    .line 143
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/U2;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/T2;)Z

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/Dm;)V
    .locals 0

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    .line 149
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 150
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Xa;->flushAsync()V

    return-void
.end method

.method public b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 57
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/b6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/m0;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b6;->f:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/m0;->a(Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->i:Lio/appmetrica/analytics/impl/n0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/lf;->d()Lio/appmetrica/analytics/impl/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v4, v4, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/lf;->a(Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    const-string v1, "Save new app environment for %s. Value: %s"

    .line 38
    .line 39
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/c5;

    .line 40
    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw p1
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 6
    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z6;->j:Lio/appmetrica/analytics/impl/n3;

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/Uc;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/Uc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->i:Lio/appmetrica/analytics/impl/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/m0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n0;->a(Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/lf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
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
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/w5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/w5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f()Lio/appmetrica/analytics/impl/F2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->v:Lio/appmetrica/analytics/impl/F2;

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

.method public final g()Lio/appmetrica/analytics/impl/B3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->q:Lio/appmetrica/analytics/impl/B3;

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

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Landroid/content/Context;

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

.method public final h()Lio/appmetrica/analytics/impl/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

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

.method public final i()Lio/appmetrica/analytics/impl/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/Z6;

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

.method public final j()Lio/appmetrica/analytics/impl/Z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/Z8;

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

.method public final k()Lio/appmetrica/analytics/impl/k9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->g:Lio/appmetrica/analytics/impl/k9;

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

.method public final l()Lio/appmetrica/analytics/impl/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

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

.method public final m()Lio/appmetrica/analytics/impl/D9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

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

.method public final n()Lio/appmetrica/analytics/impl/th;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 8
    .line 9
    return-object v0
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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lf;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

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

.method public final q()Lio/appmetrica/analytics/impl/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/of;

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

.method public final r()Lio/appmetrica/analytics/impl/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->u:Lio/appmetrica/analytics/impl/hl;

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

.method public final s()Lio/appmetrica/analytics/impl/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->j:Lio/appmetrica/analytics/impl/ql;

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

.method public final t()Lio/appmetrica/analytics/impl/Dm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final u()Lio/appmetrica/analytics/impl/Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/x9;->j:I

    .line 4
    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/x9;->l:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/lf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lf;->a(I)Lio/appmetrica/analytics/impl/lf;

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
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->o:Lio/appmetrica/analytics/impl/e5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/g5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/f5;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/f5;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Oo;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
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
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/th;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 22
    .line 23
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/x9;->k:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/th;->s:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/x9;->l:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/x9;->j:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/th;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
