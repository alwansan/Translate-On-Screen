.class public abstract Lio/appmetrica/analytics/impl/J9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v3, Lio/appmetrica/analytics/impl/rb;->u:Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    const/16 v0, 0x1704

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->v:Lio/appmetrica/analytics/impl/rb;

    .line 10
    .line 11
    const/16 v1, 0x1708

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->t:Lio/appmetrica/analytics/impl/rb;

    .line 18
    .line 19
    const/16 v1, 0x1703

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, Lio/appmetrica/analytics/impl/rb;->r:Lio/appmetrica/analytics/impl/rb;

    .line 26
    .line 27
    const/16 v7, 0x1701

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v14, Lio/appmetrica/analytics/impl/rb;->s:Lio/appmetrica/analytics/impl/rb;

    .line 34
    .line 35
    const/16 v8, 0x1702

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v23, Lio/appmetrica/analytics/impl/rb;->y:Lio/appmetrica/analytics/impl/rb;

    .line 42
    .line 43
    const/16 v9, 0x1750

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 60
    .line 61
    sget-object v8, Lio/appmetrica/analytics/impl/rb;->n:Lio/appmetrica/analytics/impl/rb;

    .line 62
    .line 63
    sget-object v16, Lio/appmetrica/analytics/impl/rb;->o:Lio/appmetrica/analytics/impl/rb;

    .line 64
    .line 65
    sget-object v17, Lio/appmetrica/analytics/impl/rb;->p:Lio/appmetrica/analytics/impl/rb;

    .line 66
    .line 67
    sget-object v18, Lio/appmetrica/analytics/impl/rb;->q:Lio/appmetrica/analytics/impl/rb;

    .line 68
    .line 69
    sget-object v12, Lio/appmetrica/analytics/impl/rb;->z:Lio/appmetrica/analytics/impl/rb;

    .line 70
    .line 71
    sget-object v6, Lio/appmetrica/analytics/impl/rb;->x:Lio/appmetrica/analytics/impl/rb;

    .line 72
    .line 73
    sget-object v15, Lio/appmetrica/analytics/impl/rb;->D:Lio/appmetrica/analytics/impl/rb;

    .line 74
    .line 75
    move-object v13, v6

    .line 76
    move-object/from16 v9, v16

    .line 77
    .line 78
    move-object/from16 v10, v17

    .line 79
    .line 80
    move-object/from16 v11, v18

    .line 81
    .line 82
    filled-new-array/range {v8 .. v15}, [Lio/appmetrica/analytics/impl/rb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lio/appmetrica/analytics/impl/J9;->b:Ljava/util/EnumSet;

    .line 91
    .line 92
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->f:Lio/appmetrica/analytics/impl/rb;

    .line 93
    .line 94
    sget-object v5, Lio/appmetrica/analytics/impl/rb;->w:Lio/appmetrica/analytics/impl/rb;

    .line 95
    .line 96
    invoke-static {v4, v1, v14, v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sput-object v4, Lio/appmetrica/analytics/impl/J9;->c:Ljava/util/EnumSet;

    .line 101
    .line 102
    sget-object v7, Lio/appmetrica/analytics/impl/rb;->e:Lio/appmetrica/analytics/impl/rb;

    .line 103
    .line 104
    move-object v12, v8

    .line 105
    sget-object v8, Lio/appmetrica/analytics/impl/rb;->h:Lio/appmetrica/analytics/impl/rb;

    .line 106
    .line 107
    sget-object v9, Lio/appmetrica/analytics/impl/rb;->m:Lio/appmetrica/analytics/impl/rb;

    .line 108
    .line 109
    sget-object v10, Lio/appmetrica/analytics/impl/rb;->k:Lio/appmetrica/analytics/impl/rb;

    .line 110
    .line 111
    sget-object v11, Lio/appmetrica/analytics/impl/rb;->l:Lio/appmetrica/analytics/impl/rb;

    .line 112
    .line 113
    sget-object v13, Lio/appmetrica/analytics/impl/rb;->d:Lio/appmetrica/analytics/impl/rb;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v1, v14

    .line 117
    sget-object v14, Lio/appmetrica/analytics/impl/rb;->i:Lio/appmetrica/analytics/impl/rb;

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    sget-object v15, Lio/appmetrica/analytics/impl/rb;->j:Lio/appmetrica/analytics/impl/rb;

    .line 122
    .line 123
    move-object/from16 v20, v19

    .line 124
    .line 125
    sget-object v19, Lio/appmetrica/analytics/impl/rb;->A:Lio/appmetrica/analytics/impl/rb;

    .line 126
    .line 127
    move-object/from16 v21, v20

    .line 128
    .line 129
    sget-object v20, Lio/appmetrica/analytics/impl/rb;->B:Lio/appmetrica/analytics/impl/rb;

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    sget-object v21, Lio/appmetrica/analytics/impl/rb;->E:Lio/appmetrica/analytics/impl/rb;

    .line 134
    .line 135
    move-object/from16 v24, v22

    .line 136
    .line 137
    sget-object v22, Lio/appmetrica/analytics/impl/rb;->F:Lio/appmetrica/analytics/impl/rb;

    .line 138
    .line 139
    move-object/from16 v25, v4

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    move-object/from16 v0, v25

    .line 143
    .line 144
    move-object/from16 v25, v24

    .line 145
    .line 146
    filled-new-array/range {v1 .. v23}, [Lio/appmetrica/analytics/impl/rb;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v12

    .line 151
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->d:Ljava/util/EnumSet;

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->e:Ljava/util/EnumSet;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->f:Ljava/util/EnumSet;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->g:Ljava/util/EnumSet;

    .line 174
    .line 175
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->g:Lio/appmetrica/analytics/impl/rb;

    .line 176
    .line 177
    move-object/from16 v15, v25

    .line 178
    .line 179
    invoke-static {v0, v8, v15, v1, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->h:Ljava/util/EnumSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x1801

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x1001

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0x2020

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->i:Ljava/util/List;

    .line 217
    .line 218
    const/16 v0, 0x3002

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->j:Ljava/util/List;

    .line 233
    .line 234
    return-void
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
