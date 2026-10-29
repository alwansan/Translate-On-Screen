.class public final Lio/appmetrica/analytics/impl/H8;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/A2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lim/m;

.field public final k:Lim/m;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->a:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->b:I

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->d:I

    .line 19
    .line 20
    const/16 v2, 0x3f

    .line 21
    .line 22
    iput v2, v0, Lio/appmetrica/analytics/impl/H8;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v0, Lio/appmetrica/analytics/impl/H8;->f:I

    .line 26
    .line 27
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->g:I

    .line 28
    .line 29
    iput v2, v0, Lio/appmetrica/analytics/impl/H8;->h:I

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iput v1, v0, Lio/appmetrica/analytics/impl/H8;->i:I

    .line 34
    .line 35
    new-instance v1, Lim/m;

    .line 36
    .line 37
    const-string v2, "^[a-zA-Z0-9\'!#$%&*+-/=?^_`{|}~]+$"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lim/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->j:Lim/m;

    .line 43
    .line 44
    new-instance v1, Lim/m;

    .line 45
    .line 46
    const-string v2, "(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lim/m;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->k:Lim/m;

    .line 52
    .line 53
    const-string v20, "com.tr"

    .line 54
    .line 55
    const-string v21, "com.ru"

    .line 56
    .line 57
    const-string v3, "ru"

    .line 58
    .line 59
    const-string v4, "by"

    .line 60
    .line 61
    const-string v5, "kz"

    .line 62
    .line 63
    const-string v6, "az"

    .line 64
    .line 65
    const-string v7, "kg"

    .line 66
    .line 67
    const-string v8, "lv"

    .line 68
    .line 69
    const-string v9, "md"

    .line 70
    .line 71
    const-string v10, "tj"

    .line 72
    .line 73
    const-string v11, "tm"

    .line 74
    .line 75
    const-string v12, "uz"

    .line 76
    .line 77
    const-string v13, "ee"

    .line 78
    .line 79
    const-string v14, "fr"

    .line 80
    .line 81
    const-string v15, "lt"

    .line 82
    .line 83
    const-string v16, "com"

    .line 84
    .line 85
    const-string v17, "co.il"

    .line 86
    .line 87
    const-string v18, "com.ge"

    .line 88
    .line 89
    const-string v19, "com.am"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->l:Ljava/util/List;

    .line 100
    .line 101
    const-string v1, "yandex.ru"

    .line 102
    .line 103
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "gmail.com"

    .line 106
    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "googlemail.com"

    .line 110
    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H8;->o:Ljava/lang/String;

    .line 112
    .line 113
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Lim/n;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "^\\++"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v3}, Lim/n;->H(Ljava/lang/String;IIC)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v1, v6

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v7, p0, Lio/appmetrica/analytics/impl/H8;->h:I

    .line 69
    .line 70
    if-lt v1, v7, :cond_1a

    .line 71
    .line 72
    iget v7, p0, Lio/appmetrica/analytics/impl/H8;->i:I

    .line 73
    .line 74
    if-le v1, v7, :cond_1

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-array v1, v6, [C

    .line 79
    .line 80
    const/16 v7, 0x2e

    .line 81
    .line 82
    aput-char v7, v1, v2

    .line 83
    .line 84
    invoke-static {v4, v1}, Lim/n;->O(Ljava/lang/String;[C)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v7, v1, Ljava/util/Collection;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, p0, Lio/appmetrica/analytics/impl/H8;->h:I

    .line 122
    .line 123
    if-ge v9, v10, :cond_4

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-static {v7}, Lim/n;->x(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/16 v11, 0x22

    .line 139
    .line 140
    if-ne v10, v11, :cond_b

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move-object v10, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-int/2addr v10, v6

    .line 155
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_0
    if-nez v10, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v11, :cond_b

    .line 171
    .line 172
    if-le v9, v8, :cond_b

    .line 173
    .line 174
    move v1, v6

    .line 175
    :goto_1
    add-int/lit8 v9, v1, 0x2

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_c

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/16 v12, 0x20

    .line 188
    .line 189
    if-lt v10, v12, :cond_1a

    .line 190
    .line 191
    if-eq v10, v11, :cond_1a

    .line 192
    .line 193
    const/16 v13, 0x7e

    .line 194
    .line 195
    if-le v10, v13, :cond_8

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    const/16 v13, 0x5c

    .line 200
    .line 201
    if-ne v10, v13, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v9, v10, :cond_9

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v9, v12, :cond_a

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_a
    add-int/2addr v1, v6

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    :goto_2
    iget-object v9, p0, Lio/appmetrica/analytics/impl/H8;->j:Lim/m;

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Lim/m;->c(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v7, p0, Lio/appmetrica/analytics/impl/H8;->c:I

    .line 238
    .line 239
    if-le v1, v7, :cond_d

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_d
    const-string v1, "."

    .line 244
    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {p1, v7}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v10, p0, Lio/appmetrica/analytics/impl/H8;->d:I

    .line 258
    .line 259
    if-ge v9, v10, :cond_e

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_e
    invoke-static {v7}, Lml/l;->v(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    instance-of v10, v9, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_11

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v10}, Lio/appmetrica/analytics/impl/H8;->b(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_11
    :goto_4
    invoke-static {v7}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget v10, p0, Lio/appmetrica/analytics/impl/H8;->g:I

    .line 313
    .line 314
    if-lt v9, v10, :cond_1a

    .line 315
    .line 316
    invoke-virtual {p0, v7}, Lio/appmetrica/analytics/impl/H8;->b(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_1a

    .line 321
    .line 322
    move v9, v2

    .line 323
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ge v9, v10, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_19

    .line 338
    .line 339
    iget-object v7, p0, Lio/appmetrica/analytics/impl/H8;->o:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, p0, Lio/appmetrica/analytics/impl/H8;->n:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1, v7, v9}, Lim/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v7, p0, Lio/appmetrica/analytics/impl/H8;->k:Lim/m;

    .line 348
    .line 349
    invoke-static {v7, p1}, Lim/m;->a(Lim/m;Ljava/lang/CharSequence;)Lim/l;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    invoke-virtual {v7}, Lim/l;->a()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lim/j;

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lim/j;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Lim/j;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-lez v8, :cond_12

    .line 378
    .line 379
    iget-object v6, p0, Lio/appmetrica/analytics/impl/H8;->l:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-lez v6, :cond_13

    .line 393
    .line 394
    :goto_6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/H8;->m:Ljava/lang/String;

    .line 395
    .line 396
    :cond_13
    iget-object v6, p0, Lio/appmetrica/analytics/impl/H8;->m:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    const-string v0, "-"

    .line 405
    .line 406
    invoke-static {v4, v1, v0}, Lim/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_7

    .line 411
    :cond_14
    iget-object v6, p0, Lio/appmetrica/analytics/impl/H8;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_15

    .line 418
    .line 419
    invoke-static {v4, v1, v0}, Lim/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_15
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move v1, v2

    .line 428
    :goto_8
    if-ge v1, v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v7, 0x2b

    .line 435
    .line 436
    if-eq v6, v7, :cond_16

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_16
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget v1, p0, Lio/appmetrica/analytics/impl/H8;->a:I

    .line 468
    .line 469
    if-lt v0, v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v1, p0, Lio/appmetrica/analytics/impl/H8;->b:I

    .line 476
    .line 477
    if-le v0, v1, :cond_18

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_18
    return-object p1

    .line 481
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_1a
    :goto_9
    return-object v5
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

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/H8;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lio/appmetrica/analytics/impl/H8;->f:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lim/n;->w(Ljava/lang/CharSequence;)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lim/n;->F(Ljava/lang/CharSequence;)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x2d

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_2
    return v2
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
