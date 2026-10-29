.class public final Lio/appmetrica/analytics/impl/rh;
.super Lio/appmetrica/analytics/impl/Y5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/j5;

.field public final c:Lio/appmetrica/analytics/impl/qh;

.field public final d:Lio/appmetrica/analytics/impl/R3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/qh;)V
    .locals 1

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/impl/R3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/impl/R3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->a()Lio/appmetrica/analytics/impl/c5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/c5;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Y5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rh;->c:Lio/appmetrica/analytics/impl/qh;

    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/rh;->d:Lio/appmetrica/analytics/impl/R3;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/Z5;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rh;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/th;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/th;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/th;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X5;",
            ")",
            "Lio/appmetrica/analytics/impl/th;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Y5;->a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/appmetrica/analytics/impl/oh;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/th;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lio/appmetrica/analytics/impl/th;->r:I

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/j5;->q:Lio/appmetrica/analytics/impl/B3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/B3;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/th;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/oh;

    .line 38
    .line 39
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/oh;->b:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/th;->d:Z

    .line 42
    .line 43
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/oh;->c:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/th;->e:Z

    .line 46
    .line 47
    iget v2, v1, Lio/appmetrica/analytics/impl/oh;->d:I

    .line 48
    .line 49
    iput v2, v0, Lio/appmetrica/analytics/impl/th;->f:I

    .line 50
    .line 51
    iget v2, v1, Lio/appmetrica/analytics/impl/oh;->e:I

    .line 52
    .line 53
    iput v2, v0, Lio/appmetrica/analytics/impl/th;->i:I

    .line 54
    .line 55
    iget v2, v1, Lio/appmetrica/analytics/impl/oh;->f:I

    .line 56
    .line 57
    iput v2, v0, Lio/appmetrica/analytics/impl/th;->g:I

    .line 58
    .line 59
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/oh;->g:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/th;->h:Z

    .line 62
    .line 63
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/oh;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rh;->c:Lio/appmetrica/analytics/impl/qh;

    .line 70
    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/impl/th;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v0, Lio/appmetrica/analytics/impl/th;->k:Lio/appmetrica/analytics/impl/qh;

    .line 74
    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/appmetrica/analytics/impl/oh;

    .line 78
    .line 79
    iget v2, v1, Lio/appmetrica/analytics/impl/oh;->j:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/th;->v:J

    .line 83
    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 85
    .line 86
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Dm;->o:Lio/appmetrica/analytics/impl/A4;

    .line 87
    .line 88
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/A4;->a:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/th;->n:Z

    .line 91
    .line 92
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Dm;->t:Lio/appmetrica/analytics/impl/Je;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Je;->a:J

    .line 97
    .line 98
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/th;->s:J

    .line 99
    .line 100
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Je;->b:J

    .line 101
    .line 102
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/th;->t:J

    .line 103
    .line 104
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/A4;->b:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/th;->o:Z

    .line 107
    .line 108
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Dm;->e:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Lio/appmetrica/analytics/impl/th;->q:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Dm;->l:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/th;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rh;->d:Lio/appmetrica/analytics/impl/R3;

    .line 117
    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oh;->i:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ga;->f()Lio/appmetrica/analytics/impl/O3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/R3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/O3;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/th;->u:Z

    .line 134
    .line 135
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 136
    .line 137
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j5;->v:Lio/appmetrica/analytics/impl/F2;

    .line 138
    .line 139
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F2;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lio/appmetrica/analytics/impl/th;->x:Ljava/util/Set;

    .line 146
    .line 147
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 154
    .line 155
    if-ne p1, v1, :cond_1

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 p1, 0x0

    .line 160
    :goto_0
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/th;->y:Z

    .line 161
    .line 162
    return-object v0
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

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/th;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/j5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rh;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/th;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rh;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/th;

    move-result-object p1

    return-object p1
.end method
