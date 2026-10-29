.class public final enum Lra/zb;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lra/x;


# static fields
.field public static final enum c:Lra/zb;

.field public static final enum d:Lra/zb;

.field public static final enum e:Lra/zb;

.field public static final synthetic f:[Lra/zb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    .line 2
    new-instance v1, Lra/zb;

    .line 3
    .line 4
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v2}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v1, Lra/zb;->c:Lra/zb;

    .line 11
    .line 12
    new-instance v2, Lra/zb;

    .line 13
    .line 14
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v3}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    new-instance v3, Lra/zb;

    .line 21
    .line 22
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v4}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    new-instance v4, Lra/zb;

    .line 29
    .line 30
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v5}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    new-instance v5, Lra/zb;

    .line 37
    .line 38
    const-string v0, "MISSING_OP"

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v6, v6}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    new-instance v6, Lra/zb;

    .line 45
    .line 46
    const-string v0, "DATA_TYPE_ERROR"

    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v8, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v7, v8}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    new-instance v0, Lra/zb;

    .line 54
    .line 55
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 56
    const/4 v10, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v9, v8, v10}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    new-instance v8, Lra/zb;

    .line 62
    .line 63
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v10, v11}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    new-instance v9, Lra/zb;

    .line 71
    .line 72
    const-string v10, "MEDIAPIPE_ERROR"

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v10, v11, v12}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    new-instance v10, Lra/zb;

    .line 80
    .line 81
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11, v12, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    new-instance v11, Lra/zb;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    const/16 v12, 0x64

    .line 91
    .line 92
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v13, v7, v12}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    new-instance v12, Lra/zb;

    .line 98
    .line 99
    const/16 v7, 0xb

    .line 100
    .line 101
    const/16 v13, 0x65

    .line 102
    .line 103
    const-string v14, "URI_EXPIRED"

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v14, v7, v13}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    new-instance v13, Lra/zb;

    .line 109
    .line 110
    const/16 v7, 0xc

    .line 111
    .line 112
    const/16 v14, 0x66

    .line 113
    .line 114
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v15, v7, v14}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    new-instance v14, Lra/zb;

    .line 120
    .line 121
    const/16 v7, 0xd

    .line 122
    .line 123
    const/16 v15, 0x67

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "METERED_NETWORK"

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v0, v7, v15}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    new-instance v15, Lra/zb;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    const/16 v7, 0x68

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    const-string v1, "DOWNLOAD_FAILED"

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v1, v0, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    sput-object v15, Lra/zb;->d:Lra/zb;

    .line 146
    .line 147
    new-instance v0, Lra/zb;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    const/16 v7, 0x69

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    new-instance v1, Lra/zb;

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    const/16 v7, 0x6a

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    new-instance v0, Lra/zb;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    const/16 v7, 0x6b

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    new-instance v1, Lra/zb;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    const/16 v7, 0x6c

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const-string v0, "NO_VALID_MODEL"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    new-instance v0, Lra/zb;

    .line 200
    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    const/16 v7, 0x6d

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    new-instance v1, Lra/zb;

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    const/16 v7, 0x6e

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    new-instance v0, Lra/zb;

    .line 226
    .line 227
    const/16 v2, 0x15

    .line 228
    .line 229
    const/16 v7, 0x6f

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    new-instance v1, Lra/zb;

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    const/16 v7, 0x70

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    new-instance v0, Lra/zb;

    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    const/16 v7, 0x71

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    const/4 v1, 0x0

    sget-object v1, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->tNGdHNZuCiwQSkZ:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    new-instance v1, Lra/zb;

    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    const/16 v7, 0x72

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    new-instance v0, Lra/zb;

    .line 278
    .line 279
    const/16 v2, 0x19

    .line 280
    .line 281
    const/16 v7, 0x73

    .line 282
    .line 283
    move-object/from16 v28, v1

    .line 284
    .line 285
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    new-instance v1, Lra/zb;

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    .line 294
    const/16 v7, 0x74

    .line 295
    .line 296
    move-object/from16 v29, v0

    .line 297
    .line 298
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    new-instance v0, Lra/zb;

    .line 304
    .line 305
    const/16 v2, 0x1b

    .line 306
    .line 307
    const/16 v7, 0xc9

    .line 308
    .line 309
    move-object/from16 v30, v1

    .line 310
    .line 311
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    new-instance v1, Lra/zb;

    .line 317
    .line 318
    const/16 v2, 0x1c

    .line 319
    .line 320
    const/16 v7, 0xca

    .line 321
    .line 322
    move-object/from16 v31, v0

    .line 323
    .line 324
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    new-instance v0, Lra/zb;

    .line 330
    .line 331
    const/16 v2, 0x1d

    .line 332
    .line 333
    const/16 v7, 0xcb

    .line 334
    .line 335
    move-object/from16 v32, v1

    .line 336
    .line 337
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    new-instance v1, Lra/zb;

    .line 343
    .line 344
    const/16 v2, 0x1e

    .line 345
    .line 346
    const/16 v7, 0xcc

    .line 347
    .line 348
    move-object/from16 v33, v0

    .line 349
    .line 350
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    new-instance v0, Lra/zb;

    .line 356
    .line 357
    const/16 v2, 0x1f

    .line 358
    .line 359
    const/16 v7, 0xcd

    .line 360
    .line 361
    move-object/from16 v34, v1

    .line 362
    .line 363
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    new-instance v1, Lra/zb;

    .line 369
    .line 370
    const/16 v2, 0x20

    .line 371
    .line 372
    const/16 v7, 0xce

    .line 373
    .line 374
    move-object/from16 v35, v0

    .line 375
    .line 376
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    new-instance v0, Lra/zb;

    .line 382
    .line 383
    const/16 v2, 0x21

    .line 384
    .line 385
    const/16 v7, 0xcf

    .line 386
    .line 387
    move-object/from16 v36, v1

    .line 388
    .line 389
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    new-instance v1, Lra/zb;

    .line 395
    .line 396
    const/16 v2, 0x22

    .line 397
    .line 398
    const/16 v7, 0x12d

    .line 399
    .line 400
    move-object/from16 v37, v0

    .line 401
    .line 402
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    new-instance v0, Lra/zb;

    .line 408
    .line 409
    const/16 v2, 0x23

    .line 410
    .line 411
    const/16 v7, 0x12e

    .line 412
    .line 413
    move-object/from16 v38, v1

    .line 414
    .line 415
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    new-instance v1, Lra/zb;

    .line 421
    .line 422
    const/16 v2, 0x24

    .line 423
    .line 424
    const/16 v7, 0x12f

    .line 425
    .line 426
    move-object/from16 v39, v0

    .line 427
    .line 428
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    new-instance v0, Lra/zb;

    .line 434
    .line 435
    const/16 v2, 0x25

    .line 436
    .line 437
    const/16 v7, 0x130

    .line 438
    .line 439
    move-object/from16 v40, v1

    .line 440
    .line 441
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    new-instance v1, Lra/zb;

    .line 447
    .line 448
    const/16 v2, 0x26

    .line 449
    .line 450
    const/16 v7, 0x131

    .line 451
    .line 452
    move-object/from16 v41, v0

    .line 453
    .line 454
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    new-instance v0, Lra/zb;

    .line 460
    .line 461
    const/16 v2, 0x27

    .line 462
    .line 463
    const/16 v7, 0x190

    .line 464
    .line 465
    move-object/from16 v42, v1

    .line 466
    .line 467
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->dnIsown:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    new-instance v1, Lra/zb;

    .line 473
    .line 474
    const/16 v2, 0x28

    .line 475
    .line 476
    const/16 v7, 0x191

    .line 477
    .line 478
    move-object/from16 v43, v0

    .line 479
    .line 480
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    new-instance v0, Lra/zb;

    .line 486
    .line 487
    const/16 v2, 0x29

    .line 488
    .line 489
    const/16 v7, 0x192

    .line 490
    .line 491
    move-object/from16 v44, v1

    .line 492
    .line 493
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    new-instance v1, Lra/zb;

    .line 499
    .line 500
    const/16 v2, 0x2a

    .line 501
    .line 502
    const/16 v7, 0x193

    .line 503
    .line 504
    move-object/from16 v45, v0

    .line 505
    .line 506
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    new-instance v0, Lra/zb;

    .line 512
    .line 513
    const/16 v2, 0x2b

    .line 514
    .line 515
    const/16 v7, 0x194

    .line 516
    .line 517
    move-object/from16 v46, v1

    .line 518
    .line 519
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    new-instance v1, Lra/zb;

    .line 525
    .line 526
    const/16 v2, 0x2c

    .line 527
    .line 528
    const/16 v7, 0x195

    .line 529
    .line 530
    move-object/from16 v47, v0

    .line 531
    .line 532
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    new-instance v0, Lra/zb;

    .line 538
    .line 539
    const/16 v2, 0x2d

    .line 540
    .line 541
    const/16 v7, 0x196

    .line 542
    .line 543
    move-object/from16 v48, v1

    .line 544
    .line 545
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    new-instance v1, Lra/zb;

    .line 551
    .line 552
    const/16 v2, 0x2e

    .line 553
    .line 554
    const/16 v7, 0x197

    .line 555
    .line 556
    move-object/from16 v49, v0

    .line 557
    .line 558
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    new-instance v0, Lra/zb;

    .line 564
    .line 565
    const/16 v2, 0x2f

    .line 566
    .line 567
    const/16 v7, 0x1f4

    .line 568
    .line 569
    move-object/from16 v50, v1

    .line 570
    .line 571
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    new-instance v1, Lra/zb;

    .line 577
    .line 578
    const/16 v2, 0x30

    .line 579
    .line 580
    const/16 v7, 0x1f5

    .line 581
    .line 582
    move-object/from16 v51, v0

    .line 583
    .line 584
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    new-instance v0, Lra/zb;

    .line 590
    .line 591
    const/16 v2, 0x31

    .line 592
    .line 593
    const/16 v7, 0x258

    .line 594
    .line 595
    move-object/from16 v52, v1

    .line 596
    .line 597
    const-string v1, "PERMISSION_DENIED"

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    new-instance v1, Lra/zb;

    .line 603
    .line 604
    const/16 v2, 0x32

    .line 605
    .line 606
    const/16 v7, 0x259

    .line 607
    .line 608
    move-object/from16 v53, v0

    .line 609
    .line 610
    const-string v0, "CANCELLED"

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    new-instance v0, Lra/zb;

    .line 616
    .line 617
    const/16 v2, 0x33

    .line 618
    .line 619
    const/16 v7, 0x25a

    .line 620
    .line 621
    move-object/from16 v54, v1

    .line 622
    .line 623
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    new-instance v1, Lra/zb;

    .line 629
    .line 630
    const/16 v2, 0x34

    .line 631
    .line 632
    const/16 v7, 0x25b

    .line 633
    .line 634
    move-object/from16 v55, v0

    .line 635
    .line 636
    const-string v0, "LOW_MEMORY"

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v0, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    new-instance v0, Lra/zb;

    .line 642
    .line 643
    const/16 v2, 0x35

    .line 644
    .line 645
    const/16 v7, 0x270f

    .line 646
    .line 647
    move-object/from16 v56, v1

    .line 648
    .line 649
    const-string v1, "UNKNOWN_ERROR"

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v2, v7}, Lra/zb;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    sput-object v0, Lra/zb;->e:Lra/zb;

    .line 655
    .line 656
    move-object/from16 v7, v16

    .line 657
    .line 658
    move-object/from16 v1, v17

    .line 659
    .line 660
    move-object/from16 v2, v18

    .line 661
    .line 662
    move-object/from16 v16, v19

    .line 663
    .line 664
    move-object/from16 v17, v20

    .line 665
    .line 666
    move-object/from16 v18, v21

    .line 667
    .line 668
    move-object/from16 v19, v22

    .line 669
    .line 670
    move-object/from16 v20, v23

    .line 671
    .line 672
    move-object/from16 v21, v24

    .line 673
    .line 674
    move-object/from16 v22, v25

    .line 675
    .line 676
    move-object/from16 v23, v26

    .line 677
    .line 678
    move-object/from16 v24, v27

    .line 679
    .line 680
    move-object/from16 v25, v28

    .line 681
    .line 682
    move-object/from16 v26, v29

    .line 683
    .line 684
    move-object/from16 v27, v30

    .line 685
    .line 686
    move-object/from16 v28, v31

    .line 687
    .line 688
    move-object/from16 v29, v32

    .line 689
    .line 690
    move-object/from16 v30, v33

    .line 691
    .line 692
    move-object/from16 v31, v34

    .line 693
    .line 694
    move-object/from16 v32, v35

    .line 695
    .line 696
    move-object/from16 v33, v36

    .line 697
    .line 698
    move-object/from16 v34, v37

    .line 699
    .line 700
    move-object/from16 v35, v38

    .line 701
    .line 702
    move-object/from16 v36, v39

    .line 703
    .line 704
    move-object/from16 v37, v40

    .line 705
    .line 706
    move-object/from16 v38, v41

    .line 707
    .line 708
    move-object/from16 v39, v42

    .line 709
    .line 710
    move-object/from16 v40, v43

    .line 711
    .line 712
    move-object/from16 v41, v44

    .line 713
    .line 714
    move-object/from16 v42, v45

    .line 715
    .line 716
    move-object/from16 v43, v46

    .line 717
    .line 718
    move-object/from16 v44, v47

    .line 719
    .line 720
    move-object/from16 v45, v48

    .line 721
    .line 722
    move-object/from16 v46, v49

    .line 723
    .line 724
    move-object/from16 v47, v50

    .line 725
    .line 726
    move-object/from16 v48, v51

    .line 727
    .line 728
    move-object/from16 v49, v52

    .line 729
    .line 730
    move-object/from16 v50, v53

    .line 731
    .line 732
    move-object/from16 v51, v54

    .line 733
    .line 734
    move-object/from16 v52, v55

    .line 735
    .line 736
    move-object/from16 v53, v56

    .line 737
    .line 738
    move-object/from16 v54, v0

    .line 739
    .line 740
    .line 741
    filled-new-array/range {v1 .. v54}, [Lra/zb;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    sput-object v0, Lra/zb;->f:[Lra/zb;

    .line 745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lra/zb;->b:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static values()[Lra/zb;
    .locals 1

    .line 1
    sget-object v0, Lra/zb;->f:[Lra/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lra/zb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra/zb;

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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lra/zb;->b:I

    .line 2
    .line 3
    return v0
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
    .line 20
    .line 21
    .line 22
.end method
