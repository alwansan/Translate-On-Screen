.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/d;
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

.method public static a(Landroid/os/Bundle;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "ad_format"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "revenue"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v1, Lll/h;

    .line 25
    .line 26
    const-string v2, "no-value"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    cmpg-double v1, v5, v1

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lll/h;

    .line 58
    .line 59
    invoke-direct {v2, v1, v7}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lll/h;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    iget-object v2, v1, Lll/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v1, v1, Lll/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lll/h;

    .line 87
    .line 88
    const-string v6, "source"

    .line 89
    .line 90
    const-string v8, "applovin"

    .line 91
    .line 92
    invoke-direct {v5, v6, v8}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lll/h;

    .line 96
    .line 97
    const-string v8, "original_source"

    .line 98
    .line 99
    const-string v9, "ad-revenue-applovin-v12-auto"

    .line 100
    .line 101
    invoke-direct {v6, v8, v9}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const-string v8, "null"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v8, v4

    .line 110
    :goto_3
    new-instance v9, Lll/h;

    .line 111
    .line 112
    const-string v10, "original_ad_type"

    .line 113
    .line 114
    invoke-direct {v9, v10, v8}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v5, v6, v9}, [Lll/h;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lml/w;->f([Lll/h;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v6, "original_ad_revenue"

    .line 128
    .line 129
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v1, "USD"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sparse-switch v1, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :sswitch_0
    const-string v1, "BANNER"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 164
    .line 165
    :cond_6
    :goto_4
    move-object v11, v7

    .line 166
    goto :goto_6

    .line 167
    :sswitch_1
    const-string v1, "REWARDED"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_2
    const-string v1, "INTER"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :sswitch_3
    const-string v1, "MREC"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_4
    const-string v1, "APPOPEN"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :sswitch_5
    const-string v1, "REWARD"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :sswitch_6
    const-string v1, "NATIVE"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    :goto_5
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_6
    const-string v1, "network_name"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v1, "max_ad_unit_id"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v1, "third_party_ad_placement_id"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const-string v1, "precision"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v18, v5

    .line 268
    .line 269
    invoke-direct/range {v8 .. v19}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_6
        -0x701dbcd1 -> :sswitch_5
        -0x47acc35 -> :sswitch_4
        0x243d03 -> :sswitch_3
        0x4296cbc -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
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
