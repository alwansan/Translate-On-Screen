.class public final Lio/appmetrica/analytics/billing/impl/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)[B
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    .line 7
    .line 8
    iput v1, v0, Lio/appmetrica/analytics/billing/impl/x;->a:I

    .line 9
    .line 10
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/x;->f:J

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/x;->b:[B

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/x;->c:[B

    .line 42
    .line 43
    new-instance v1, Lio/appmetrica/analytics/billing/impl/s;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/s;->a:[B

    .line 55
    .line 56
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/s;->b:[B

    .line 63
    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/x;->e:Lio/appmetrica/analytics/billing/impl/s;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lio/appmetrica/analytics/billing/impl/x;->g:Z

    .line 68
    .line 69
    iput v1, v0, Lio/appmetrica/analytics/billing/impl/x;->h:I

    .line 70
    .line 71
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 72
    .line 73
    sget-object v4, Lio/appmetrica/analytics/billing/impl/n;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v3, v4, v3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v1, :cond_1

    .line 83
    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    move v3, v1

    .line 90
    :goto_2
    iput v3, v0, Lio/appmetrica/analytics/billing/impl/x;->i:I

    .line 91
    .line 92
    new-instance v3, Lio/appmetrica/analytics/billing/impl/w;

    .line 93
    .line 94
    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/w;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lio/appmetrica/analytics/billing/impl/w;->a:[B

    .line 104
    .line 105
    iget-wide v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    .line 106
    .line 107
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    div-long/2addr v5, v7

    .line 110
    iput-wide v5, v3, Lio/appmetrica/analytics/billing/impl/w;->b:J

    .line 111
    .line 112
    iput-object v3, v0, Lio/appmetrica/analytics/billing/impl/x;->j:Lio/appmetrica/analytics/billing/impl/w;

    .line 113
    .line 114
    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 115
    .line 116
    sget-object v3, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 117
    .line 118
    if-ne v2, v3, :cond_c

    .line 119
    .line 120
    new-instance v2, Lio/appmetrica/analytics/billing/impl/v;

    .line 121
    .line 122
    invoke-direct {v2}, Lio/appmetrica/analytics/billing/impl/v;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    .line 126
    .line 127
    iput-boolean v3, v2, Lio/appmetrica/analytics/billing/impl/v;->a:Z

    .line 128
    .line 129
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x4

    .line 133
    const/4 v7, 0x3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v8, Lio/appmetrica/analytics/billing/impl/u;

    .line 137
    .line 138
    invoke-direct {v8}, Lio/appmetrica/analytics/billing/impl/u;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v9, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 142
    .line 143
    iput v9, v8, Lio/appmetrica/analytics/billing/impl/u;->a:I

    .line 144
    .line 145
    iget-object v3, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 146
    .line 147
    sget-object v9, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aget v3, v9, v3

    .line 154
    .line 155
    if-eq v3, v1, :cond_5

    .line 156
    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    if-eq v3, v7, :cond_3

    .line 160
    .line 161
    if-eq v3, v6, :cond_2

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move v3, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v3, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v3, v1

    .line 172
    :goto_3
    iput v3, v8, Lio/appmetrica/analytics/billing/impl/u;->b:I

    .line 173
    .line 174
    iput-object v8, v2, Lio/appmetrica/analytics/billing/impl/v;->b:Lio/appmetrica/analytics/billing/impl/u;

    .line 175
    .line 176
    :cond_6
    new-instance v3, Lio/appmetrica/analytics/billing/impl/t;

    .line 177
    .line 178
    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/t;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-wide v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    .line 182
    .line 183
    iput-wide v8, v3, Lio/appmetrica/analytics/billing/impl/t;->a:J

    .line 184
    .line 185
    iget-object v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    new-instance v9, Lio/appmetrica/analytics/billing/impl/u;

    .line 190
    .line 191
    invoke-direct {v9}, Lio/appmetrica/analytics/billing/impl/u;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v10, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 195
    .line 196
    iput v10, v9, Lio/appmetrica/analytics/billing/impl/u;->a:I

    .line 197
    .line 198
    iget-object v8, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 199
    .line 200
    sget-object v10, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    aget v8, v10, v8

    .line 207
    .line 208
    if-eq v8, v1, :cond_a

    .line 209
    .line 210
    if-eq v8, v4, :cond_9

    .line 211
    .line 212
    if-eq v8, v7, :cond_8

    .line 213
    .line 214
    if-eq v8, v6, :cond_7

    .line 215
    .line 216
    move v1, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v1, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v1, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v1, v4

    .line 223
    :cond_a
    :goto_4
    iput v1, v9, Lio/appmetrica/analytics/billing/impl/u;->b:I

    .line 224
    .line 225
    iput-object v9, v3, Lio/appmetrica/analytics/billing/impl/t;->b:Lio/appmetrica/analytics/billing/impl/u;

    .line 226
    .line 227
    :cond_b
    iget p0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    .line 228
    .line 229
    iput p0, v3, Lio/appmetrica/analytics/billing/impl/t;->c:I

    .line 230
    .line 231
    iput-object v3, v2, Lio/appmetrica/analytics/billing/impl/v;->c:Lio/appmetrica/analytics/billing/impl/t;

    .line 232
    .line 233
    iput-object v2, v0, Lio/appmetrica/analytics/billing/impl/x;->k:Lio/appmetrica/analytics/billing/impl/v;

    .line 234
    .line 235
    :cond_c
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
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
