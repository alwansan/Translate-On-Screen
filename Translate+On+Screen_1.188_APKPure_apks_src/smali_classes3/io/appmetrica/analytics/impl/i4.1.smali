.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ym;

.field public final b:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/Ym;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/X;

    .line 7
    .line 8
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/h4;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/Ym;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ym;->e()Lio/appmetrica/analytics/impl/Dm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/X;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Dm;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Dm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Dm;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Dm;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v2, Lio/appmetrica/analytics/impl/Dm;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v2, Lio/appmetrica/analytics/impl/Dm;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9}, Lio/appmetrica/analytics/impl/dn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v11, v3

    .line 70
    move-object v3, v5

    .line 71
    move-object v5, v7

    .line 72
    move-object v7, v9

    .line 73
    new-instance v9, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 74
    .line 75
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 80
    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 90
    .line 91
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 98
    .line 99
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v9, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v4

    .line 109
    move-object v4, v6

    .line 110
    move-object v6, v8

    .line 111
    move-object v8, v10

    .line 112
    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 113
    .line 114
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 119
    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 129
    .line 130
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 137
    .line 138
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v10, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v11

    .line 148
    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 149
    .line 150
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 155
    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 165
    .line 166
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 173
    .line 174
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v11, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v2, Lio/appmetrica/analytics/impl/Dm;->i:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v13}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object v15, v12

    .line 194
    move-object v12, v13

    .line 195
    invoke-static {}, Lio/appmetrica/analytics/impl/eo;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    iget-wide v0, v2, Lio/appmetrica/analytics/impl/Dm;->p:J

    .line 202
    .line 203
    move-wide/from16 v17, v0

    .line 204
    .line 205
    iget-object v0, v2, Lio/appmetrica/analytics/impl/Dm;->A:Lio/appmetrica/analytics/impl/an;

    .line 206
    .line 207
    iget v0, v0, Lio/appmetrica/analytics/impl/an;->a:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    add-long v0, v17, v0

    .line 211
    .line 212
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Dm;->o:Lio/appmetrica/analytics/impl/A4;

    .line 213
    .line 214
    iget-object v2, v2, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v2}, Lio/appmetrica/analytics/impl/h4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/ja;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    new-instance v18, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move-wide/from16 v19, v0

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-wide/from16 v15, v19

    .line 231
    .line 232
    invoke-direct/range {v1 .. v18}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/ja;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    return-object v16
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
