.class public final enum Lqa/va;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lqa/n;


# static fields
.field public static final enum c:Lqa/va;

.field public static final synthetic d:[Lqa/va;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    .line 2
    new-instance v1, Lqa/va;

    .line 3
    .line 4
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v2}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v2, Lqa/va;

    .line 11
    .line 12
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    new-instance v3, Lqa/va;

    .line 19
    .line 20
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v4}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    new-instance v4, Lqa/va;

    .line 27
    .line 28
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v5}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    new-instance v5, Lqa/va;

    .line 35
    .line 36
    const-string v0, "MISSING_OP"

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v0, v6, v6}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    new-instance v6, Lqa/va;

    .line 43
    .line 44
    const-string v0, "DATA_TYPE_ERROR"

    .line 45
    const/4 v7, 0x5

    .line 46
    const/4 v8, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v0, v7, v8}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    new-instance v0, Lqa/va;

    .line 52
    .line 53
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 54
    const/4 v10, 0x7

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v9, v8, v10}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    new-instance v8, Lqa/va;

    .line 60
    .line 61
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v11}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    new-instance v9, Lqa/va;

    .line 69
    .line 70
    const-string v10, "MEDIAPIPE_ERROR"

    .line 71
    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10, v11, v12}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    new-instance v10, Lqa/va;

    .line 78
    .line 79
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v11, v12, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    new-instance v11, Lqa/va;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    const/16 v12, 0x64

    .line 89
    .line 90
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v13, v7, v12}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    new-instance v12, Lqa/va;

    .line 96
    .line 97
    const/16 v7, 0xb

    .line 98
    .line 99
    const/16 v13, 0x65

    .line 100
    .line 101
    const-string v14, "URI_EXPIRED"

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v14, v7, v13}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    new-instance v13, Lqa/va;

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    const/16 v14, 0x66

    .line 111
    .line 112
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v15, v7, v14}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    new-instance v14, Lqa/va;

    .line 118
    .line 119
    const/16 v7, 0xd

    .line 120
    .line 121
    const/16 v15, 0x67

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    const-string v0, "METERED_NETWORK"

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v0, v7, v15}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    new-instance v15, Lqa/va;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    const/16 v7, 0x68

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "DOWNLOAD_FAILED"

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v1, v0, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    new-instance v0, Lqa/va;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    const/16 v7, 0x69

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    new-instance v1, Lqa/va;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    const/16 v7, 0x6a

    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    const/4 v0, 0x0

    sget-object v0, Lz3/hzTK/iAQxNZoj;->yAjdupJCLNADo:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    new-instance v0, Lqa/va;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    const/16 v7, 0x6b

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    new-instance v1, Lqa/va;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    const/16 v7, 0x6c

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    const-string v0, "NO_VALID_MODEL"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    new-instance v0, Lqa/va;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    const/16 v7, 0x6d

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    new-instance v1, Lqa/va;

    .line 209
    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    const/16 v7, 0x6e

    .line 213
    .line 214
    move-object/from16 v23, v0

    .line 215
    .line 216
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    new-instance v0, Lqa/va;

    .line 222
    .line 223
    const/16 v2, 0x15

    .line 224
    .line 225
    const/16 v7, 0x6f

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    new-instance v1, Lqa/va;

    .line 235
    .line 236
    const/16 v2, 0x16

    .line 237
    .line 238
    const/16 v7, 0x70

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    new-instance v0, Lqa/va;

    .line 248
    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    const/16 v7, 0x71

    .line 252
    .line 253
    move-object/from16 v26, v1

    .line 254
    .line 255
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    new-instance v1, Lqa/va;

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    const/16 v7, 0x72

    .line 265
    .line 266
    move-object/from16 v27, v0

    .line 267
    .line 268
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    new-instance v0, Lqa/va;

    .line 274
    .line 275
    const/16 v2, 0x19

    .line 276
    .line 277
    const/16 v7, 0x73

    .line 278
    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    new-instance v1, Lqa/va;

    .line 287
    .line 288
    const/16 v2, 0x1a

    .line 289
    .line 290
    const/16 v7, 0x74

    .line 291
    .line 292
    move-object/from16 v29, v0

    .line 293
    .line 294
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    sput-object v1, Lqa/va;->c:Lqa/va;

    .line 300
    .line 301
    new-instance v0, Lqa/va;

    .line 302
    .line 303
    const/16 v2, 0x1b

    .line 304
    .line 305
    const/16 v7, 0xc9

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    new-instance v1, Lqa/va;

    .line 315
    .line 316
    const/16 v2, 0x1c

    .line 317
    .line 318
    const/16 v7, 0xca

    .line 319
    .line 320
    move-object/from16 v31, v0

    .line 321
    .line 322
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    new-instance v0, Lqa/va;

    .line 328
    .line 329
    const/16 v2, 0x1d

    .line 330
    .line 331
    const/16 v7, 0xcb

    .line 332
    .line 333
    move-object/from16 v32, v1

    .line 334
    .line 335
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    new-instance v1, Lqa/va;

    .line 341
    .line 342
    const/16 v2, 0x1e

    .line 343
    .line 344
    const/16 v7, 0xcc

    .line 345
    .line 346
    move-object/from16 v33, v0

    .line 347
    .line 348
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    new-instance v0, Lqa/va;

    .line 354
    .line 355
    const/16 v2, 0x1f

    .line 356
    .line 357
    const/16 v7, 0xcd

    .line 358
    .line 359
    move-object/from16 v34, v1

    .line 360
    .line 361
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 365
    .line 366
    new-instance v1, Lqa/va;

    .line 367
    .line 368
    const/16 v2, 0x20

    .line 369
    .line 370
    const/16 v7, 0xce

    .line 371
    .line 372
    move-object/from16 v35, v0

    .line 373
    .line 374
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    new-instance v0, Lqa/va;

    .line 380
    .line 381
    const/16 v2, 0x21

    .line 382
    .line 383
    const/16 v7, 0xcf

    .line 384
    .line 385
    move-object/from16 v36, v1

    .line 386
    .line 387
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    new-instance v1, Lqa/va;

    .line 393
    .line 394
    const/16 v2, 0x22

    .line 395
    .line 396
    const/16 v7, 0x12d

    .line 397
    .line 398
    move-object/from16 v37, v0

    .line 399
    .line 400
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    new-instance v0, Lqa/va;

    .line 406
    .line 407
    const/16 v2, 0x23

    .line 408
    .line 409
    const/16 v7, 0x12e

    .line 410
    .line 411
    move-object/from16 v38, v1

    .line 412
    .line 413
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    new-instance v1, Lqa/va;

    .line 419
    .line 420
    const/16 v2, 0x24

    .line 421
    .line 422
    const/16 v7, 0x12f

    .line 423
    .line 424
    move-object/from16 v39, v0

    .line 425
    .line 426
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    new-instance v0, Lqa/va;

    .line 432
    .line 433
    const/16 v2, 0x25

    .line 434
    .line 435
    const/16 v7, 0x130

    .line 436
    .line 437
    move-object/from16 v40, v1

    .line 438
    .line 439
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    new-instance v1, Lqa/va;

    .line 445
    .line 446
    const/16 v2, 0x26

    .line 447
    .line 448
    const/16 v7, 0x131

    .line 449
    .line 450
    move-object/from16 v41, v0

    .line 451
    .line 452
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    new-instance v0, Lqa/va;

    .line 458
    .line 459
    const/16 v2, 0x27

    .line 460
    .line 461
    const/16 v7, 0x190

    .line 462
    .line 463
    move-object/from16 v42, v1

    .line 464
    .line 465
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    new-instance v1, Lqa/va;

    .line 471
    .line 472
    const/16 v2, 0x28

    .line 473
    .line 474
    const/16 v7, 0x191

    .line 475
    .line 476
    move-object/from16 v43, v0

    .line 477
    .line 478
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    new-instance v0, Lqa/va;

    .line 484
    .line 485
    const/16 v2, 0x29

    .line 486
    .line 487
    const/16 v7, 0x192

    .line 488
    .line 489
    move-object/from16 v44, v1

    .line 490
    .line 491
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    new-instance v1, Lqa/va;

    .line 497
    .line 498
    const/16 v2, 0x2a

    .line 499
    .line 500
    const/16 v7, 0x193

    .line 501
    .line 502
    move-object/from16 v45, v0

    .line 503
    .line 504
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    new-instance v0, Lqa/va;

    .line 510
    .line 511
    const/16 v2, 0x2b

    .line 512
    .line 513
    const/16 v7, 0x194

    .line 514
    .line 515
    move-object/from16 v46, v1

    .line 516
    .line 517
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 521
    .line 522
    new-instance v1, Lqa/va;

    .line 523
    .line 524
    const/16 v2, 0x2c

    .line 525
    .line 526
    const/16 v7, 0x195

    .line 527
    .line 528
    move-object/from16 v47, v0

    .line 529
    .line 530
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    new-instance v0, Lqa/va;

    .line 536
    .line 537
    const/16 v2, 0x2d

    .line 538
    .line 539
    const/16 v7, 0x196

    .line 540
    .line 541
    move-object/from16 v48, v1

    .line 542
    .line 543
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    new-instance v1, Lqa/va;

    .line 549
    .line 550
    const/16 v2, 0x2e

    .line 551
    .line 552
    const/16 v7, 0x197

    .line 553
    .line 554
    move-object/from16 v49, v0

    .line 555
    .line 556
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    new-instance v0, Lqa/va;

    .line 562
    .line 563
    const/16 v2, 0x2f

    .line 564
    .line 565
    const/16 v7, 0x1f4

    .line 566
    .line 567
    move-object/from16 v50, v1

    .line 568
    .line 569
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    new-instance v1, Lqa/va;

    .line 575
    .line 576
    const/16 v2, 0x30

    .line 577
    .line 578
    const/16 v7, 0x1f5

    .line 579
    .line 580
    move-object/from16 v51, v0

    .line 581
    .line 582
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    new-instance v0, Lqa/va;

    .line 588
    .line 589
    const/16 v2, 0x31

    .line 590
    .line 591
    const/16 v7, 0x258

    .line 592
    .line 593
    move-object/from16 v52, v1

    .line 594
    .line 595
    const-string v1, "PERMISSION_DENIED"

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    new-instance v1, Lqa/va;

    .line 601
    .line 602
    const/16 v2, 0x32

    .line 603
    .line 604
    const/16 v7, 0x259

    .line 605
    .line 606
    move-object/from16 v53, v0

    .line 607
    .line 608
    const-string v0, "CANCELLED"

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    new-instance v0, Lqa/va;

    .line 614
    .line 615
    const/16 v2, 0x33

    .line 616
    .line 617
    const/16 v7, 0x25a

    .line 618
    .line 619
    move-object/from16 v54, v1

    .line 620
    .line 621
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    new-instance v1, Lqa/va;

    .line 627
    .line 628
    const/16 v2, 0x34

    .line 629
    .line 630
    const/16 v7, 0x25b

    .line 631
    .line 632
    move-object/from16 v55, v0

    .line 633
    .line 634
    const-string v0, "LOW_MEMORY"

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v0, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    new-instance v0, Lqa/va;

    .line 640
    .line 641
    const/16 v2, 0x35

    .line 642
    .line 643
    const/16 v7, 0x270f

    .line 644
    .line 645
    move-object/from16 v56, v1

    .line 646
    .line 647
    const-string v1, "UNKNOWN_ERROR"

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v2, v7}, Lqa/va;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    move-object/from16 v7, v16

    .line 653
    .line 654
    move-object/from16 v1, v17

    .line 655
    .line 656
    move-object/from16 v2, v18

    .line 657
    .line 658
    move-object/from16 v16, v19

    .line 659
    .line 660
    move-object/from16 v17, v20

    .line 661
    .line 662
    move-object/from16 v18, v21

    .line 663
    .line 664
    move-object/from16 v19, v22

    .line 665
    .line 666
    move-object/from16 v20, v23

    .line 667
    .line 668
    move-object/from16 v21, v24

    .line 669
    .line 670
    move-object/from16 v22, v25

    .line 671
    .line 672
    move-object/from16 v23, v26

    .line 673
    .line 674
    move-object/from16 v24, v27

    .line 675
    .line 676
    move-object/from16 v25, v28

    .line 677
    .line 678
    move-object/from16 v26, v29

    .line 679
    .line 680
    move-object/from16 v27, v30

    .line 681
    .line 682
    move-object/from16 v28, v31

    .line 683
    .line 684
    move-object/from16 v29, v32

    .line 685
    .line 686
    move-object/from16 v30, v33

    .line 687
    .line 688
    move-object/from16 v31, v34

    .line 689
    .line 690
    move-object/from16 v32, v35

    .line 691
    .line 692
    move-object/from16 v33, v36

    .line 693
    .line 694
    move-object/from16 v34, v37

    .line 695
    .line 696
    move-object/from16 v35, v38

    .line 697
    .line 698
    move-object/from16 v36, v39

    .line 699
    .line 700
    move-object/from16 v37, v40

    .line 701
    .line 702
    move-object/from16 v38, v41

    .line 703
    .line 704
    move-object/from16 v39, v42

    .line 705
    .line 706
    move-object/from16 v40, v43

    .line 707
    .line 708
    move-object/from16 v41, v44

    .line 709
    .line 710
    move-object/from16 v42, v45

    .line 711
    .line 712
    move-object/from16 v43, v46

    .line 713
    .line 714
    move-object/from16 v44, v47

    .line 715
    .line 716
    move-object/from16 v45, v48

    .line 717
    .line 718
    move-object/from16 v46, v49

    .line 719
    .line 720
    move-object/from16 v47, v50

    .line 721
    .line 722
    move-object/from16 v48, v51

    .line 723
    .line 724
    move-object/from16 v49, v52

    .line 725
    .line 726
    move-object/from16 v50, v53

    .line 727
    .line 728
    move-object/from16 v51, v54

    .line 729
    .line 730
    move-object/from16 v52, v55

    .line 731
    .line 732
    move-object/from16 v53, v56

    .line 733
    .line 734
    move-object/from16 v54, v0

    .line 735
    .line 736
    .line 737
    filled-new-array/range {v1 .. v54}, [Lqa/va;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    sput-object v0, Lqa/va;->d:[Lqa/va;

    .line 741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqa/va;->b:I

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

.method public static values()[Lqa/va;
    .locals 1

    .line 1
    sget-object v0, Lqa/va;->d:[Lqa/va;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa/va;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/va;

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
    iget v0, p0, Lqa/va;->b:I

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
