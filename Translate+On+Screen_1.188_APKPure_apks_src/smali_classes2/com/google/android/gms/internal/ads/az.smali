.class public final Lcom/google/android/gms/internal/ads/az;
.super Lcom/google/android/gms/internal/ads/zy;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/text/DecimalFormat;


# instance fields
.field public e:Ljava/io/File;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/az;->g:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/az;->h:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v6, " sec"

    .line 7
    .line 8
    const-string v7, "Timeout exceeded. Limit: "

    .line 9
    .line 10
    const-string v0, " at "

    .line 11
    .line 12
    const-string v3, "HTTP status code "

    .line 13
    .line 14
    const-string v4, "HTTP request failed. Code: "

    .line 15
    .line 16
    const-string v8, "Preloaded "

    .line 17
    .line 18
    const-string v5, " exceeds limit at "

    .line 19
    .line 20
    const-string v9, "Content length "

    .line 21
    .line 22
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 23
    .line 24
    const-string v11, "Stream cache already in progress at "

    .line 25
    .line 26
    const/4 v12, 0x0

    sget-object v12, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->cflWv:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, "Caching "

    .line 29
    .line 30
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v14, :cond_1b

    .line 35
    .line 36
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    .line 48
    move-object/from16 v17, v14

    .line 49
    .line 50
    move/from16 v14, v16

    .line 51
    .line 52
    move/from16 v18, v14

    .line 53
    .line 54
    :goto_1
    if-ge v14, v15, :cond_2

    .line 55
    .line 56
    aget-object v19, v17, v14

    .line 57
    .line 58
    move/from16 v20, v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    move/from16 v19, v15

    .line 65
    .line 66
    const-string v15, ".done"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    add-int/lit8 v18, v18, 0x1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 77
    .line 78
    move/from16 v15, v19

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move/from16 v14, v18

    .line 82
    .line 83
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/il;->y:Lcom/google/android/gms/internal/ads/dl;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    iget-object v3, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-le v14, v3, :cond_9

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    move/from16 v0, v16

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v14, 0x7fffffffffffffffL

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-wide/from16 v20, v14

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    :goto_3
    if-ge v0, v3, :cond_6

    .line 130
    .line 131
    aget-object v15, v19, v0

    .line 132
    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    move/from16 v23, v3

    .line 140
    .line 141
    const-string v3, ".done"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 151
    move-result-wide v24

    .line 152
    .line 153
    cmp-long v0, v24, v20

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    move-object v14, v15

    .line 157
    .line 158
    move-wide/from16 v20, v24

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 161
    .line 162
    move/from16 v3, v23

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    if-eqz v14, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/az;->t(Ljava/io/File;)Ljava/io/File;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    .line 186
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 187
    .line 188
    sget v0, Lf9/x;->b:I

    .line 189
    .line 190
    const-string v0, "Unable to expire stream cache"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v0, "expireFailed"

    .line 196
    const/4 v3, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v16

    .line 201
    .line 202
    :cond_8
    move-object/from16 v0, v17

    .line 203
    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const-string v3, "MD5"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lg9/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    new-instance v14, Ljava/io/File;

    .line 215
    .line 216
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    new-instance v4, Ljava/io/File;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/az;->t(Ljava/io/File;)Ljava/io/File;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x1

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 251
    move-result-wide v5

    .line 252
    long-to-int v0, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    sget v5, Lf9/x;->b:I

    .line 259
    .line 260
    const-string v5, "Stream cache hit at "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lg9/i;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    sget-object v5, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 274
    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/wy;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return v4

    .line 283
    .line 284
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    move-object/from16 v21, v15

    .line 299
    .line 300
    sget-object v15, Lcom/google/android/gms/internal/ads/az;->g:Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    monitor-enter v15

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x24

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    sget v3, Lf9/x;->b:I

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v3, "inProgress"

    .line 348
    const/4 v4, 0x0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    monitor-exit v15

    .line 353
    return v16

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    .line 356
    goto/16 :goto_1b

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    const-string v11, "error"

    .line 363
    .line 364
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/cw0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    .line 365
    .line 366
    move-object/from16 v22, v11

    .line 367
    .line 368
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/co0;->m:Lcom/google/android/gms/internal/ads/co0;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 374
    const/4 v11, 0x0

    .line 375
    .line 376
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/z91;

    .line 377
    .line 378
    new-instance v11, Lcom/google/android/gms/internal/ads/z91;

    .line 379
    .line 380
    move-object/from16 v23, v8

    .line 381
    const/4 v8, 0x5

    .line 382
    .line 383
    .line 384
    invoke-direct {v11, v2, v8}, Lcom/google/android/gms/internal/ads/z91;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/cw0;->b(Lcom/google/android/gms/internal/ads/z91;)Ljava/net/HttpURLConnection;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 392
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    .line 394
    const/16 v11, 0x190

    .line 395
    .line 396
    if-ge v8, v11, :cond_17

    .line 397
    .line 398
    .line 399
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 400
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_13

    .line 401
    .line 402
    if-gez v8, :cond_c

    .line 403
    .line 404
    .line 405
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x37

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sget v4, Lf9/x;->b:I

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    const-string v4, "contentLengthMissing"

    .line 439
    const/4 v11, 0x0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v0, v4, v11}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    return v16

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .line 449
    goto/16 :goto_18

    .line 450
    :catch_1
    move-exception v0

    .line 451
    .line 452
    goto/16 :goto_18

    .line 453
    .line 454
    :cond_c
    :try_start_5
    sget-object v10, Lcom/google/android/gms/internal/ads/az;->h:Ljava/text/DecimalFormat;

    .line 455
    move-object v11, v6

    .line 456
    .line 457
    move-object/from16 v24, v7

    .line 458
    int-to-long v6, v8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    sget-object v7, Lcom/google/android/gms/internal/ads/il;->z:Lcom/google/android/gms/internal/ads/dl;

    .line 465
    .line 466
    move-object/from16 v25, v4

    .line 467
    .line 468
    iget-object v4, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    check-cast v4, Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 479
    .line 480
    const-string v4, "File too big for full file cache. Size: "

    .line 481
    .line 482
    if-le v8, v7, :cond_d

    .line 483
    .line 484
    .line 485
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    move-result v0

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x21

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 500
    move-result v7

    .line 501
    add-int/2addr v0, v7

    .line 502
    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    sget v5, Lf9/x;->b:I

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    move-result v0

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x28

    .line 538
    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    const-string v5, "sizeExceeded"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 565
    return v16

    .line 566
    .line 567
    .line 568
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 573
    move-result v5

    .line 574
    .line 575
    add-int/lit8 v5, v5, 0x14

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 583
    move-result v9

    .line 584
    add-int/2addr v5, v9

    .line 585
    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    sget v6, Lf9/x;->b:I

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lg9/i;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    new-instance v9, Ljava/io/FileOutputStream;

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13

    .line 624
    .line 625
    .line 626
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 627
    move-result-object v13

    .line 628
    .line 629
    const/high16 v5, 0x100000

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 633
    move-result-object v15

    .line 634
    .line 635
    sget-object v5, La9/o;->C:La9/o;

    .line 636
    .line 637
    iget-object v5, v5, La9/o;->k:Lga/a;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    move-result-wide v17

    .line 645
    .line 646
    sget-object v5, Lcom/google/android/gms/internal/ads/il;->r0:Lcom/google/android/gms/internal/ads/dl;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11

    .line 647
    .line 648
    :try_start_9
    iget-object v2, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 658
    move-result-wide v25

    .line 659
    .line 660
    new-instance v19, Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->q0:Lcom/google/android/gms/internal/ads/dl;

    .line 666
    .line 667
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 677
    move-result-wide v27

    .line 678
    .line 679
    const-wide/high16 v29, -0x8000000000000000L

    .line 680
    .line 681
    move/from16 v0, v16

    .line 682
    .line 683
    .line 684
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 685
    move-result v2

    .line 686
    .line 687
    if-ltz v2, :cond_14

    .line 688
    add-int/2addr v0, v2

    .line 689
    .line 690
    if-gt v0, v7, :cond_13

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 694
    .line 695
    .line 696
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 697
    move-result v2

    .line 698
    .line 699
    if-gtz v2, :cond_12

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    move-result-wide v31

    .line 707
    .line 708
    sub-long v31, v31, v17

    .line 709
    .line 710
    const-wide/16 v33, 0x3e8

    .line 711
    .line 712
    mul-long v33, v33, v27

    .line 713
    .line 714
    cmp-long v2, v31, v33

    .line 715
    .line 716
    if-gtz v2, :cond_11

    .line 717
    .line 718
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Z

    .line 719
    .line 720
    if-nez v2, :cond_10

    .line 721
    monitor-enter v19
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 722
    .line 723
    :try_start_a
    sget-object v2, La9/o;->C:La9/o;

    .line 724
    .line 725
    iget-object v2, v2, La9/o;->k:Lga/a;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    move-result-wide v31

    .line 733
    .line 734
    add-long v33, v29, v25

    .line 735
    .line 736
    cmp-long v2, v33, v31

    .line 737
    .line 738
    if-lez v2, :cond_e

    .line 739
    monitor-exit v19

    .line 740
    .line 741
    move/from16 v2, v16

    .line 742
    goto :goto_7

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    move-object v8, v3

    .line 747
    .line 748
    move-object/from16 v32, v9

    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    :cond_e
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 752
    .line 753
    move-wide/from16 v29, v31

    .line 754
    const/4 v2, 0x1

    .line 755
    .line 756
    :goto_7
    if-eqz v2, :cond_f

    .line 757
    move-object v2, v3

    .line 758
    .line 759
    .line 760
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    sget-object v5, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 764
    .line 765
    move-object/from16 v31, v4

    .line 766
    move v4, v0

    .line 767
    .line 768
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 769
    .line 770
    move-object/from16 v20, v6

    .line 771
    .line 772
    move-object/from16 v32, v9

    .line 773
    .line 774
    move-object/from16 v6, v31

    .line 775
    const/4 v9, 0x1

    .line 776
    .line 777
    move/from16 v31, v7

    .line 778
    move-object v7, v5

    .line 779
    move v5, v8

    .line 780
    move-object v8, v2

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    .line 785
    :try_start_c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/az;Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 789
    goto :goto_9

    .line 790
    :catch_2
    move-exception v0

    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    :catch_3
    move-exception v0

    .line 794
    .line 795
    goto/16 :goto_13

    .line 796
    :catch_4
    move-exception v0

    .line 797
    :goto_8
    move-object v8, v2

    .line 798
    .line 799
    move-object/from16 v32, v9

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    :catch_5
    move-exception v0

    .line 805
    goto :goto_8

    .line 806
    .line 807
    :cond_f
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v20, v6

    .line 810
    .line 811
    move/from16 v31, v7

    .line 812
    move v5, v8

    .line 813
    .line 814
    move-object/from16 v32, v9

    .line 815
    const/4 v9, 0x1

    .line 816
    move-object v8, v3

    .line 817
    move-object v6, v4

    .line 818
    move v4, v0

    .line 819
    :goto_9
    move v0, v4

    .line 820
    move-object v4, v6

    .line 821
    move-object v3, v8

    .line 822
    .line 823
    move-object/from16 v6, v20

    .line 824
    .line 825
    move/from16 v7, v31

    .line 826
    .line 827
    move-object/from16 v9, v32

    .line 828
    move v8, v5

    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    :goto_a
    :try_start_d
    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 832
    :try_start_e
    throw v0

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    goto :goto_a

    .line 835
    .line 836
    :cond_10
    move-object/from16 v2, p1

    .line 837
    move-object v8, v3

    .line 838
    .line 839
    move-object/from16 v32, v9

    .line 840
    .line 841
    const-string v11, "externalAbort"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 842
    .line 843
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v3, "abort requested"

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 850
    :catch_6
    move-exception v0

    .line 851
    goto :goto_b

    .line 852
    :catch_7
    move-exception v0

    .line 853
    :goto_b
    move-object v3, v8

    .line 854
    .line 855
    :goto_c
    move-object/from16 v15, v32

    .line 856
    const/4 v4, 0x0

    .line 857
    .line 858
    goto/16 :goto_19

    .line 859
    :catch_8
    move-exception v0

    .line 860
    .line 861
    :goto_d
    move-object/from16 v2, p1

    .line 862
    :goto_e
    move-object v8, v3

    .line 863
    .line 864
    move-object/from16 v32, v9

    .line 865
    .line 866
    goto/16 :goto_13

    .line 867
    :catch_9
    move-exception v0

    .line 868
    goto :goto_d

    .line 869
    .line 870
    :cond_11
    move-object/from16 v2, p1

    .line 871
    move-object v8, v3

    .line 872
    .line 873
    move-object/from16 v32, v9

    .line 874
    .line 875
    :try_start_10
    const-string v3, "downloadTimeout"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 876
    .line 877
    .line 878
    :try_start_11
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    move-result v4

    .line 888
    .line 889
    add-int/lit8 v4, v4, 0x1d

    .line 890
    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 895
    .line 896
    move-object/from16 v7, v24

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    .line 910
    .line 911
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 912
    .line 913
    const-string v4, "stream cache time limit exceeded"

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 918
    :catch_a
    move-exception v0

    .line 919
    goto :goto_f

    .line 920
    :catch_b
    move-exception v0

    .line 921
    :goto_f
    move-object v11, v3

    .line 922
    :goto_10
    move-object v3, v8

    .line 923
    move-object v4, v15

    .line 924
    .line 925
    move-object/from16 v15, v32

    .line 926
    .line 927
    goto/16 :goto_19

    .line 928
    :catch_c
    move-exception v0

    .line 929
    goto :goto_11

    .line 930
    :catch_d
    move-exception v0

    .line 931
    :goto_11
    move-object v11, v3

    .line 932
    goto :goto_b

    .line 933
    .line 934
    :cond_12
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-object/from16 v32, v9

    .line 937
    const/4 v9, 0x1

    .line 938
    .line 939
    move-object/from16 v9, v32

    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_13
    move-object/from16 v2, p1

    .line 944
    move-object v8, v3

    .line 945
    move-object v6, v4

    .line 946
    .line 947
    move-object/from16 v32, v9

    .line 948
    move v4, v0

    .line 949
    .line 950
    :try_start_13
    const-string v11, "sizeExceeded"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 951
    .line 952
    .line 953
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 962
    move-result v3

    .line 963
    .line 964
    add-int/lit8 v3, v3, 0x28

    .line 965
    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 980
    .line 981
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 982
    .line 983
    const-string v3, "stream cache file size limit exceeded"

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 987
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_e

    .line 988
    :catch_e
    move-exception v0

    .line 989
    goto :goto_10

    .line 990
    :catch_f
    move-exception v0

    .line 991
    goto :goto_10

    .line 992
    .line 993
    :cond_14
    move-object/from16 v2, p1

    .line 994
    move-object v8, v3

    .line 995
    .line 996
    move-object/from16 v32, v9

    .line 997
    const/4 v9, 0x1

    .line 998
    .line 999
    .line 1000
    :try_start_16
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1001
    const/4 v3, 0x3

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3}, Lg9/i;->j(I)Z

    .line 1005
    move-result v3

    .line 1006
    .line 1007
    if-eqz v3, :cond_15

    .line 1008
    int-to-long v3, v0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object v4

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1020
    move-result v4

    .line 1021
    .line 1022
    add-int/lit8 v4, v4, 0x16

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object v5

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1030
    move-result v5

    .line 1031
    add-int/2addr v4, v5

    .line 1032
    .line 1033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1037
    .line 1038
    move-object/from16 v4, v23

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, Lg9/i;->a(Ljava/lang/String;)V

    .line 1058
    .line 1059
    :cond_15
    move/from16 v3, v16

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v14, v9, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1066
    move-result v3

    .line 1067
    .line 1068
    if-eqz v3, :cond_16

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1072
    move-result-wide v3

    .line 1073
    .line 1074
    move-object/from16 v5, v21

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1078
    goto :goto_12

    .line 1079
    .line 1080
    :cond_16
    move-object/from16 v5, v21

    .line 1081
    .line 1082
    .line 1083
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1084
    .line 1085
    .line 1086
    :catch_10
    :goto_12
    :try_start_18
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    sget-object v4, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 1090
    .line 1091
    new-instance v5, Lcom/google/android/gms/internal/ads/wy;

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1098
    .line 1099
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->g:Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1103
    return v9

    .line 1104
    :catch_11
    move-exception v0

    .line 1105
    .line 1106
    goto/16 :goto_e

    .line 1107
    :catch_12
    move-exception v0

    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    :goto_13
    move-object v3, v8

    .line 1111
    .line 1112
    move-object/from16 v11, v22

    .line 1113
    .line 1114
    goto/16 :goto_c

    .line 1115
    :catch_13
    move-exception v0

    .line 1116
    :goto_14
    move-object v8, v3

    .line 1117
    goto :goto_18

    .line 1118
    :catch_14
    move-exception v0

    .line 1119
    goto :goto_14

    .line 1120
    .line 1121
    :cond_17
    :try_start_19
    const-string v11, "badUrl"
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1122
    .line 1123
    .line 1124
    :try_start_1a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v4

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1133
    move-result v4

    .line 1134
    .line 1135
    add-int/lit8 v4, v4, 0x1b

    .line 1136
    .line 1137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1141
    .line 1142
    move-object/from16 v4, v19

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1153
    .line 1154
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    move-result-object v5

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1162
    move-result v5

    .line 1163
    .line 1164
    add-int/lit8 v5, v5, 0x15

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    move-result-object v6

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1172
    move-result v6

    .line 1173
    add-int/2addr v5, v6

    .line 1174
    .line 1175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1179
    .line 1180
    move-object/from16 v5, v18

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    move-object/from16 v5, v17

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    move-result-object v5

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1202
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1203
    :catch_15
    move-exception v0

    .line 1204
    goto :goto_15

    .line 1205
    :catch_16
    move-exception v0

    .line 1206
    :goto_15
    const/4 v15, 0x0

    .line 1207
    goto :goto_19

    .line 1208
    :catch_17
    move-exception v0

    .line 1209
    goto :goto_16

    .line 1210
    :catch_18
    move-exception v0

    .line 1211
    :goto_16
    const/4 v4, 0x0

    .line 1212
    goto :goto_15

    .line 1213
    :catch_19
    move-exception v0

    .line 1214
    .line 1215
    :goto_17
    move-object/from16 v22, v11

    .line 1216
    goto :goto_18

    .line 1217
    :catch_1a
    move-exception v0

    .line 1218
    goto :goto_17

    .line 1219
    .line 1220
    :goto_18
    move-object/from16 v11, v22

    .line 1221
    goto :goto_16

    .line 1222
    .line 1223
    :goto_19
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1224
    .line 1225
    if-eqz v5, :cond_18

    .line 1226
    .line 1227
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1228
    .line 1229
    sget-object v6, La9/o;->C:La9/o;

    .line 1230
    .line 1231
    iget-object v6, v6, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_18
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 1238
    .line 1239
    :catch_1b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/az;->f:Z

    .line 1240
    .line 1241
    const-string v6, "\""

    .line 1242
    .line 1243
    if-eqz v5, :cond_19

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1251
    move-result v0

    .line 1252
    .line 1253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    add-int/lit8 v0, v0, 0x1a

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    .line 1260
    const-string v0, "Preload aborted for URL \""

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v2, v6, v5}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    sget v5, Lf9/x;->b:I

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, Lg9/i;->e(Ljava/lang/String;)V

    .line 1270
    goto :goto_1a

    .line 1271
    .line 1272
    .line 1273
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    move-result-object v5

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1278
    move-result v5

    .line 1279
    .line 1280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    add-int/lit8 v5, v5, 0x19

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1286
    .line 1287
    const-string v5, "Preload failed for URL \""

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v2, v6, v7}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1291
    move-result-object v5

    .line 1292
    .line 1293
    sget v6, Lf9/x;->b:I

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_1a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1300
    move-result v0

    .line 1301
    .line 1302
    if-eqz v0, :cond_1a

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1306
    move-result v0

    .line 1307
    .line 1308
    if-nez v0, :cond_1a

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    const-string v5, "Could not delete partial cache file at "

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->g:Ljava/util/Set;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    const/16 v16, 0x0

    .line 1340
    return v16

    .line 1341
    :goto_1b
    :try_start_1d
    monitor-exit v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1342
    throw v0

    .line 1343
    .line 1344
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1345
    const/4 v11, 0x0

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    return v16
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/az;->f:Z

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
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
