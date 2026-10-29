.class public final Lio/appmetrica/analytics/impl/kf;
.super Lio/appmetrica/analytics/impl/Md;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/nf;

.field public static final e:Lio/appmetrica/analytics/impl/nf;

.field public static final f:Lio/appmetrica/analytics/impl/nf;

.field public static final g:Lio/appmetrica/analytics/impl/nf;

.field public static final h:Lio/appmetrica/analytics/impl/nf;

.field public static final i:Lio/appmetrica/analytics/impl/nf;

.field public static final j:Lio/appmetrica/analytics/impl/nf;

.field public static final k:Lio/appmetrica/analytics/impl/nf;

.field public static final l:Lio/appmetrica/analytics/impl/nf;

.field public static final m:Lio/appmetrica/analytics/impl/nf;

.field public static final n:Lio/appmetrica/analytics/impl/nf;

.field public static final o:Lio/appmetrica/analytics/impl/nf;

.field public static final p:Lio/appmetrica/analytics/impl/nf;

.field public static final q:Lio/appmetrica/analytics/impl/nf;

.field public static final r:Lio/appmetrica/analytics/impl/nf;

.field public static final s:Lio/appmetrica/analytics/impl/nf;

.field public static final t:Lio/appmetrica/analytics/impl/nf;

.field public static final u:Lio/appmetrica/analytics/impl/nf;

.field public static final v:Lio/appmetrica/analytics/impl/nf;

.field public static final w:Lio/appmetrica/analytics/impl/nf;

.field public static final x:Lio/appmetrica/analytics/impl/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    const-string v1, "UUID_RESULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->d:Lio/appmetrica/analytics/impl/nf;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 12
    .line 13
    const-string v1, "DEVICE_ID_RESULT"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->e:Lio/appmetrica/analytics/impl/nf;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 21
    .line 22
    const-string v1, "DEVICE_ID_HASH_RESULT"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->f:Lio/appmetrica/analytics/impl/nf;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 30
    .line 31
    const-string v1, "AD_URL_GET_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->g:Lio/appmetrica/analytics/impl/nf;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 39
    .line 40
    const-string v1, "AD_URL_REPORT_RESULT"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/nf;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 48
    .line 49
    const-string v1, "CUSTOM_HOSTS"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/nf;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 57
    .line 58
    const-string v1, "SERVER_TIME_OFFSET"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/nf;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 66
    .line 67
    const-string v1, "RESPONSE_CLIDS_RESULT"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/nf;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 75
    .line 76
    const-string v1, "CUSTOM_SDK_HOSTS"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/nf;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 84
    .line 85
    const-string v1, "CLIENT_CLIDS"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/nf;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 93
    .line 94
    const-string v1, "DEFERRED_DEEP_LINK_WAS_CHECKED"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/nf;

    .line 100
    .line 101
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 102
    .line 103
    const-string v1, "API_LEVEL"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/nf;

    .line 109
    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 111
    .line 112
    const-string v1, "NEXT_STARTUP_TIME"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/nf;

    .line 118
    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 120
    .line 121
    const-string v1, "GAID"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->q:Lio/appmetrica/analytics/impl/nf;

    .line 127
    .line 128
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 129
    .line 130
    const-string v1, "HOAID"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/nf;

    .line 136
    .line 137
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 138
    .line 139
    const-string v1, "YANDEX_ADV_ID"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->s:Lio/appmetrica/analytics/impl/nf;

    .line 145
    .line 146
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 147
    .line 148
    const-string v1, "CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->t:Lio/appmetrica/analytics/impl/nf;

    .line 154
    .line 155
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 156
    .line 157
    const-string v1, "SCREEN_INFO"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->u:Lio/appmetrica/analytics/impl/nf;

    .line 163
    .line 164
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 165
    .line 166
    const-string v1, "SCREEN_SIZE_CHECKED_BY_DEPRECATED"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->v:Lio/appmetrica/analytics/impl/nf;

    .line 172
    .line 173
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 174
    .line 175
    const-string v1, "FEATURES"

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->w:Lio/appmetrica/analytics/impl/nf;

    .line 181
    .line 182
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 183
    .line 184
    const-string v1, "APPMETRICA_CLIENT_CONFIG"

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->x:Lio/appmetrica/analytics/impl/nf;

    .line 190
    .line 191
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Md;-><init>(Lio/appmetrica/analytics/impl/Xa;)V

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
.method public final a(J)J
    .locals 2

    .line 48
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/nf;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/kf;
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->w:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "libSslEnabled"

    .line 11
    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "STATUS"

    .line 19
    .line 20
    iget-object v4, p1, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ERROR_EXPLANATION"

    .line 31
    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ja;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    .line 46
    .line 47
    return-object p1
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
.end method

.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 51
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->g:Lio/appmetrica/analytics/impl/nf;

    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 4

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    const-string v1, "ID"

    iget-object v2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "STATUS"

    iget-object v3, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 71
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ERROR_EXPLANATION"

    iget-object p2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/kf;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/nf;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 65
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->x:Lio/appmetrica/analytics/impl/nf;

    .line 66
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 1

    .line 62
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->u:Lio/appmetrica/analytics/impl/nf;

    .line 63
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 59
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->t:Lio/appmetrica/analytics/impl/nf;

    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/Xa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
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

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->t:Lio/appmetrica/analytics/impl/nf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    .line 10
    .line 11
    return-object p1
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

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    .line 10
    .line 11
    return-object p1
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

.method public final d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->f:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->g:Lio/appmetrica/analytics/impl/nf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ul;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kf;->k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    .line 10
    .line 11
    return-object p1
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

.method public final e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->e:Lio/appmetrica/analytics/impl/nf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->x:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/V3;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/V3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/V3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public final f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 25
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->q:Lio/appmetrica/analytics/impl/nf;

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 24
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/nf;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method public final h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 59
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/nf;

    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 56
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/nf;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 16
    .line 17
    const-string v2, "ID"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "STATUS"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "ERROR_EXPLANATION"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v2, v3, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 47
    .line 48
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 49
    .line 50
    const-string v2, "no identifier in preferences"

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
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
.end method

.method public final i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->d:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->f:Lio/appmetrica/analytics/impl/nf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->s:Lio/appmetrica/analytics/impl/nf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    .line 10
    .line 11
    return-object p1
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

.method public final j()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->e:Lio/appmetrica/analytics/impl/nf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ja;
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->w:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 24
    .line 25
    const-string v3, "libSslEnabled"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "STATUS"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "ERROR_EXPLANATION"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v3, v4, v1}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 52
    .line 53
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public final k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;
    .locals 2

    .line 59
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mf;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final l()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->q:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final m()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final n()J
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/Xa;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final o()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->u:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/Xa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final q()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->d:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final r()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->s:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Xa;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->v:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Xa;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final u()Lio/appmetrica/analytics/impl/kf;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/mf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/kf;

    .line 11
    .line 12
    return-object v0
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
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->v:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/mf;

    .line 7
    .line 8
    .line 9
    return-void
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
