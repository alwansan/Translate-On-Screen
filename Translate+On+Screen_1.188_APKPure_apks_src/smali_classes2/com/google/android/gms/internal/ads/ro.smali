.class public final Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ro;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/k00;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget v0, p2, Lcom/google/android/gms/internal/ads/k00;->I:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/k00;->I:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget p2, Lf9/x;->b:I

    .line 46
    .line 47
    const-string p2, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, La9/o;->C:La9/o;

    .line 135
    .line 136
    iget-object v1, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
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
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, La9/o;->C:La9/o;

    .line 38
    .line 39
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ro;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/internal/ads/mc0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mc0;->d(Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ro;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "src"

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 28
    .line 29
    const-string p1, "action"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget p1, Lf9/x;->b:I

    .line 40
    .line 41
    const-string p1, "Action missing from video GMSG."

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget p1, Lf9/x;->b:I

    .line 62
    .line 63
    const-string p1, "src missing from video GMSG."

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/dr;

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    const-string v1, "mediaUrl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dr;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    .line 89
    :pswitch_2
    const-string p1, "title"

    .line 90
    .line 91
    const-string v0, "text"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "Opening Share Sheet with text: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    const-string v2, "android.intent.action.SEND"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    const-string v2, "text/plain"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "android.intent.extra.TEXT"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    const-string p2, "android.intent.extra.TITLE"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    :cond_4
    :try_start_0
    sget-object p1, La9/o;->C:La9/o;

    .line 175
    .line 176
    iget-object p1, p1, La9/o;->c:Lf9/c0;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lf9/c0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    .line 188
    const-string p2, "Failed to open Share Sheet"

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    .line 194
    .line 195
    sget-object v0, La9/o;->C:La9/o;

    .line 196
    .line 197
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_5
    :goto_1
    return-void

    .line 202
    .line 203
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/mp;

    .line 206
    .line 207
    const-string v0, "action"

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "grant"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    :try_start_1
    const-string v0, "amount"

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 234
    .line 235
    const-string v1, "type"

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/dv;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    move-object v2, v1

    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object p2, v0

    .line 257
    .line 258
    sget v0, Lf9/x;->b:I

    .line 259
    .line 260
    const-string v0, "Unable to parse reward amount."

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p2}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/mp;->a0(Lcom/google/android/gms/internal/ads/dv;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_7
    const-string p2, "video_start"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p2

    .line 274
    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mp;->e()V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_8
    const-string p2, "video_complete"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p2

    .line 286
    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mp;->r()V

    .line 291
    :cond_9
    :goto_3
    return-void

    .line 292
    .line 293
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->Ta:Lcom/google/android/gms/internal/ads/dl;

    .line 294
    .line 295
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 296
    .line 297
    iget-object v3, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_a

    .line 310
    .line 311
    goto/16 :goto_20

    .line 312
    .line 313
    :cond_a
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->h:Lcom/google/android/gms/ads/AdSize;

    .line 314
    .line 315
    const-string v3, ""

    .line 316
    .line 317
    new-instance v4, Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    const/4 v5, 0x0

    sget-object v5, Lp6/sgu/ylVMqMfTWR;->wYhwABBN:Ljava/lang/String;

    .line 323
    .line 324
    const-string v6, "inspector_ooct"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    new-instance v5, Lw8/f;

    .line 330
    const/4 v6, 0x7

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v6}, Lal/t;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lal/t;->h(Landroid/os/Bundle;)Lal/t;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Lw8/f;

    .line 340
    .line 341
    new-instance v5, Lw8/g;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v4}, Lw8/g;-><init>(Lal/t;)V

    .line 345
    .line 346
    const-string v4, "adUnitId"

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v7

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object v4, v3

    .line 361
    .line 362
    :goto_4
    const-string v7, "format"

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v8

    .line 373
    .line 374
    if-nez v8, :cond_c

    .line 375
    move-object v3, v7

    .line 376
    .line 377
    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/ads/il;->Va:Lcom/google/android/gms/internal/ads/dl;

    .line 378
    .line 379
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v0

    .line 390
    const/4 v7, 0x0

    .line 391
    .line 392
    if-eqz v0, :cond_2a

    .line 393
    .line 394
    const-string p1, "isGamRequest"

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_d

    .line 401
    .line 402
    const-string p1, "isGamRequest"

    .line 403
    .line 404
    .line 405
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "1"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    move p1, v1

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    move p1, v7

    .line 420
    .line 421
    :goto_5
    if-eqz p1, :cond_15

    .line 422
    .line 423
    new-instance v5, Lx8/a;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5, v6}, Lal/t;-><init>(I)V

    .line 427
    .line 428
    const-string v0, "keywords"

    .line 429
    .line 430
    .line 431
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    const-string v0, "keywords"

    .line 437
    .line 438
    .line 439
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    const-string v6, "keywords"

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ro;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result v6

    .line 453
    move v8, v7

    .line 454
    .line 455
    :goto_6
    if-ge v8, v6, :cond_e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    check-cast v9, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v10, v5, Lal/t;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Lb9/e2;

    .line 468
    .line 469
    iget-object v10, v10, Lb9/e2;->a:Ljava/util/HashSet;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_6

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ro;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Lal/t;->h(Landroid/os/Bundle;)Lal/t;

    .line 481
    .line 482
    const-string v0, "customTargeting"

    .line 483
    .line 484
    .line 485
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    const-string v0, "customTargeting"

    .line 491
    .line 492
    .line 493
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v8

    .line 510
    .line 511
    if-eqz v8, :cond_f

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v8, v9}, Lal/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    goto :goto_7

    .line 526
    :catch_2
    move-exception v0

    .line 527
    .line 528
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 529
    .line 530
    sget-object v8, La9/o;->C:La9/o;

    .line 531
    .line 532
    iget-object v8, v8, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    :cond_f
    const-string v0, "contentUrl"

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    const-string v0, "contentUrl"

    .line 546
    .line 547
    .line 548
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    const-string v0, "contentUrl"

    .line 560
    .line 561
    .line 562
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lal/t;->x(Ljava/lang/String;)V

    .line 569
    .line 570
    :cond_10
    const-string v0, "neighboringContentUrlStrings"

    .line 571
    .line 572
    .line 573
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    const-string v0, "neighboringContentUrlStrings"

    .line 579
    .line 580
    .line 581
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    const-string v6, "neighboringContentUrlStrings"

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ro;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lal/t;->y(Ljava/util/List;)V

    .line 594
    .line 595
    :cond_11
    const-string v0, "requestAgent"

    .line 596
    .line 597
    .line 598
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    const-string v0, "requestAgent"

    .line 604
    .line 605
    .line 606
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v5, Lal/t;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Lb9/e2;

    .line 614
    .line 615
    iput-object v0, v6, Lb9/e2;->j:Ljava/lang/String;

    .line 616
    .line 617
    :cond_12
    const-string v0, "publisherProvidedId"

    .line 618
    .line 619
    .line 620
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    const-string v0, "publisherProvidedId"

    .line 626
    .line 627
    .line 628
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v6, v5, Lal/t;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Lb9/e2;

    .line 636
    .line 637
    iput-object v0, v6, Lb9/e2;->i:Ljava/lang/String;

    .line 638
    .line 639
    :cond_13
    const-string v0, "categoryExclusions"

    .line 640
    .line 641
    .line 642
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    const-string v0, "categoryExclusions"

    .line 648
    .line 649
    .line 650
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    const-string v6, "categoryExclusions"

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ro;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 663
    move-result v6

    .line 664
    move v8, v7

    .line 665
    .line 666
    :goto_8
    if-ge v8, v6, :cond_14

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, v5, Lal/t;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v10, Lb9/e2;

    .line 679
    .line 680
    iget-object v10, v10, Lb9/e2;->f:Ljava/util/HashSet;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_8

    .line 685
    .line 686
    :cond_14
    new-instance v0, Lx8/b;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v5}, Lw8/g;-><init>(Lal/t;)V

    .line 690
    :goto_9
    move-object v5, v0

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_15
    new-instance v5, Lw8/f;

    .line 695
    .line 696
    .line 697
    invoke-direct {v5, v6}, Lal/t;-><init>(I)V

    .line 698
    .line 699
    const-string v0, "keywords"

    .line 700
    .line 701
    .line 702
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    const-string v0, "keywords"

    .line 708
    .line 709
    .line 710
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    const-string v6, "keywords"

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ro;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result v6

    .line 724
    move v8, v7

    .line 725
    .line 726
    :goto_a
    if-ge v8, v6, :cond_16

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    check-cast v9, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v10, v5, Lal/t;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v10, Lb9/e2;

    .line 739
    .line 740
    iget-object v10, v10, Lb9/e2;->a:Ljava/util/HashSet;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_a

    .line 745
    .line 746
    .line 747
    :cond_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ro;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Lal/t;->h(Landroid/os/Bundle;)Lal/t;

    .line 752
    .line 753
    const-string v0, "customTargeting"

    .line 754
    .line 755
    .line 756
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    const-string v0, "customTargeting"

    .line 762
    .line 763
    .line 764
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v8

    .line 781
    .line 782
    if-eqz v8, :cond_17

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    check-cast v8, Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v8, v9}, Lal/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 796
    goto :goto_b

    .line 797
    :catch_3
    move-exception v0

    .line 798
    .line 799
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 800
    .line 801
    sget-object v8, La9/o;->C:La9/o;

    .line 802
    .line 803
    iget-object v8, v8, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    :cond_17
    const-string v0, "contentUrl"

    .line 809
    .line 810
    .line 811
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-eqz v0, :cond_18

    .line 815
    .line 816
    const-string v0, "contentUrl"

    .line 817
    .line 818
    .line 819
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    move-result v0

    .line 827
    .line 828
    if-nez v0, :cond_18

    .line 829
    .line 830
    const-string v0, "contentUrl"

    .line 831
    .line 832
    .line 833
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v0}, Lal/t;->x(Ljava/lang/String;)V

    .line 840
    .line 841
    :cond_18
    const-string v0, "neighboringContentUrlStrings"

    .line 842
    .line 843
    .line 844
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    const-string v0, "neighboringContentUrlStrings"

    .line 850
    .line 851
    .line 852
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Ljava/lang/String;

    .line 856
    .line 857
    const-string v6, "neighboringContentUrlStrings"

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ro;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v0}, Lal/t;->y(Ljava/util/List;)V

    .line 865
    .line 866
    :cond_19
    const-string v0, "requestAgent"

    .line 867
    .line 868
    .line 869
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-eqz v0, :cond_1a

    .line 873
    .line 874
    const-string v0, "requestAgent"

    .line 875
    .line 876
    .line 877
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    iget-object v6, v5, Lal/t;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v6, Lb9/e2;

    .line 885
    .line 886
    iput-object v0, v6, Lb9/e2;->j:Ljava/lang/String;

    .line 887
    .line 888
    :cond_1a
    new-instance v0, Lw8/g;

    .line 889
    .line 890
    .line 891
    invoke-direct {v0, v5}, Lw8/g;-><init>(Lal/t;)V

    .line 892
    .line 893
    goto/16 :goto_9

    .line 894
    .line 895
    :goto_c
    const-string v0, "width"

    .line 896
    .line 897
    .line 898
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    .line 903
    const-string v6, "height"

    .line 904
    .line 905
    .line 906
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    check-cast v6, Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    move-result v8

    .line 914
    .line 915
    if-nez v8, :cond_1c

    .line 916
    .line 917
    .line 918
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    move-result v8

    .line 920
    .line 921
    if-eqz v8, :cond_1b

    .line 922
    goto :goto_e

    .line 923
    .line 924
    .line 925
    :cond_1b
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    move-result v0

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    move-result v6

    .line 931
    .line 932
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    .line 933
    .line 934
    .line 935
    invoke-direct {v8, v0, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 936
    goto :goto_f

    .line 937
    :catch_4
    move-exception v0

    .line 938
    .line 939
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 940
    .line 941
    sget-object v8, La9/o;->C:La9/o;

    .line 942
    .line 943
    iget-object v8, v8, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->h:Lcom/google/android/gms/ads/AdSize;

    .line 949
    :goto_d
    move-object v8, v0

    .line 950
    goto :goto_f

    .line 951
    .line 952
    :cond_1c
    :goto_e
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->h:Lcom/google/android/gms/ads/AdSize;

    .line 953
    goto :goto_d

    .line 954
    .line 955
    :goto_f
    const-string v0, "clickToExpandRequested"

    .line 956
    .line 957
    .line 958
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    .line 961
    if-nez v0, :cond_1e

    .line 962
    .line 963
    const-string v0, "customControlsRequested"

    .line 964
    .line 965
    .line 966
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    .line 969
    if-nez v0, :cond_1e

    .line 970
    .line 971
    const-string v0, "startMuted"

    .line 972
    .line 973
    .line 974
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    .line 977
    if-eqz v0, :cond_1d

    .line 978
    goto :goto_10

    .line 979
    :cond_1d
    move-object v6, v2

    .line 980
    goto :goto_11

    .line 981
    .line 982
    :cond_1e
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    .line 983
    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f6;->a:Z

    .line 988
    .line 989
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 990
    .line 991
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 992
    .line 993
    const-string v6, "startMuted"

    .line 994
    .line 995
    .line 996
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 997
    move-result v6

    .line 998
    .line 999
    if-eqz v6, :cond_1f

    .line 1000
    .line 1001
    const-string v6, "startMuted"

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v6

    .line 1006
    .line 1007
    check-cast v6, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v7, "1"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v6

    .line 1014
    .line 1015
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/f6;->a:Z

    .line 1016
    .line 1017
    :cond_1f
    const-string v6, "customControlsRequested"

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    move-result v6

    .line 1022
    .line 1023
    if-eqz v6, :cond_20

    .line 1024
    .line 1025
    const-string v6, "customControlsRequested"

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v6

    .line 1030
    .line 1031
    check-cast v6, Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v7, "1"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v6

    .line 1038
    .line 1039
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 1040
    .line 1041
    :cond_20
    const-string v6, "clickToExpandRequested"

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    move-result v6

    .line 1046
    .line 1047
    if-eqz v6, :cond_21

    .line 1048
    .line 1049
    const-string v6, "clickToExpandRequested"

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    move-result-object v6

    .line 1054
    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v7, "1"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v6

    .line 1062
    .line 1063
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 1064
    .line 1065
    :cond_21
    new-instance v6, Lw8/u;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v6, v0}, Lw8/u;-><init>(Lcom/google/android/gms/internal/ads/f6;)V

    .line 1069
    .line 1070
    :goto_11
    const-string v0, "customMuteThisAdRequested"

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    .line 1076
    if-nez v0, :cond_23

    .line 1077
    .line 1078
    const-string v0, "disableImageLoading"

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    .line 1084
    if-nez v0, :cond_23

    .line 1085
    .line 1086
    const-string v0, "mediaAspectRatio"

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    if-nez v0, :cond_23

    .line 1093
    .line 1094
    const-string v0, "preferredAdChoicesPosition"

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    if-nez v0, :cond_23

    .line 1101
    .line 1102
    const-string v0, "shouldRequestMultipleImages"

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-nez v0, :cond_23

    .line 1109
    .line 1110
    if-eqz v6, :cond_22

    .line 1111
    .line 1112
    const-string v0, "NATIVE"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_22

    .line 1119
    goto :goto_12

    .line 1120
    :cond_22
    move v7, p1

    .line 1121
    move-object v0, v6

    .line 1122
    move-object p1, v8

    .line 1123
    move-object v6, v5

    .line 1124
    move-object v5, v2

    .line 1125
    .line 1126
    goto/16 :goto_15

    .line 1127
    .line 1128
    :cond_23
    :goto_12
    new-instance v7, Ll9/b;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v7}, Ll9/b;-><init>()V

    .line 1132
    .line 1133
    const-string v0, "disableImageLoading"

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    const-string v0, "disableImageLoading"

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v9, "1"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    .line 1155
    iput-boolean v0, v7, Ll9/b;->a:Z

    .line 1156
    .line 1157
    :cond_24
    const-string v0, "mediaAspectRatio"

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    .line 1163
    if-eqz v0, :cond_25

    .line 1164
    .line 1165
    const-string v0, "mediaAspectRatio"

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v9

    .line 1176
    .line 1177
    if-nez v9, :cond_25

    .line 1178
    .line 1179
    .line 1180
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    iput v0, v7, Ll9/b;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1184
    goto :goto_13

    .line 1185
    :catch_5
    move-exception v0

    .line 1186
    .line 1187
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1188
    .line 1189
    sget-object v10, La9/o;->C:La9/o;

    .line 1190
    .line 1191
    iget-object v10, v10, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    :cond_25
    :goto_13
    const-string v0, "shouldRequestMultipleImages"

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    .line 1202
    if-eqz v0, :cond_26

    .line 1203
    .line 1204
    const-string v0, "shouldRequestMultipleImages"

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v9, "1"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    .line 1218
    iput-boolean v0, v7, Ll9/b;->c:Z

    .line 1219
    .line 1220
    :cond_26
    const-string v0, "preferredAdChoicesPosition"

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    .line 1226
    if-eqz v0, :cond_27

    .line 1227
    .line 1228
    const-string v0, "preferredAdChoicesPosition"

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1238
    move-result v9

    .line 1239
    .line 1240
    if-nez v9, :cond_27

    .line 1241
    .line 1242
    .line 1243
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1244
    move-result v0

    .line 1245
    .line 1246
    iput v0, v7, Ll9/b;->d:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1247
    goto :goto_14

    .line 1248
    :catch_6
    move-exception v0

    .line 1249
    .line 1250
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1251
    .line 1252
    sget-object v10, La9/o;->C:La9/o;

    .line 1253
    .line 1254
    iget-object v10, v10, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    :cond_27
    :goto_14
    const-string v0, "customMuteThisAdRequested"

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1263
    move-result v0

    .line 1264
    .line 1265
    if-eqz v0, :cond_28

    .line 1266
    .line 1267
    const-string v0, "customMuteThisAdRequested"

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    const-string v9, "1"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    .line 1281
    iput-boolean v0, v7, Ll9/b;->f:Z

    .line 1282
    .line 1283
    :cond_28
    if-eqz v6, :cond_29

    .line 1284
    .line 1285
    iput-object v6, v7, Ll9/b;->e:Lw8/u;

    .line 1286
    .line 1287
    :cond_29
    new-instance v0, Ll9/b;

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v7}, Ll9/b;-><init>(Ll9/b;)V

    .line 1291
    move-object v7, v5

    .line 1292
    move-object v5, v0

    .line 1293
    move-object v0, v6

    .line 1294
    move-object v6, v7

    .line 1295
    move v7, p1

    .line 1296
    move-object p1, v8

    .line 1297
    goto :goto_15

    .line 1298
    :cond_2a
    move-object v0, v2

    .line 1299
    move-object v6, v5

    .line 1300
    move-object v5, v0

    .line 1301
    .line 1302
    :goto_15
    const-string v8, "action"

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object p2

    .line 1307
    .line 1308
    check-cast p2, Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    move-result v8

    .line 1313
    .line 1314
    if-nez v8, :cond_3c

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1318
    move-result v8

    .line 1319
    .line 1320
    if-nez v8, :cond_3c

    .line 1321
    .line 1322
    const-string v8, "load"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v8

    .line 1327
    .line 1328
    if-eqz v8, :cond_2f

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    move-result v8

    .line 1333
    .line 1334
    if-nez v8, :cond_2f

    .line 1335
    .line 1336
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 1337
    move-object v8, p2

    .line 1338
    .line 1339
    check-cast v8, Lcom/google/android/gms/internal/ads/pf0;

    .line 1340
    monitor-enter v8

    .line 1341
    .line 1342
    .line 1343
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1344
    move-result p2

    .line 1345
    .line 1346
    .line 1347
    sparse-switch p2, :sswitch_data_0

    .line 1348
    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :sswitch_0
    const-string p2, "BANNER"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result p2

    .line 1356
    .line 1357
    if-eqz p2, :cond_2d

    .line 1358
    .line 1359
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->Va:Lcom/google/android/gms/internal/ads/dl;

    .line 1360
    .line 1361
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 1362
    .line 1363
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1367
    move-result-object v2

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    move-result v2

    .line 1374
    .line 1375
    if-eqz v2, :cond_2b

    .line 1376
    .line 1377
    if-eqz v7, :cond_2b

    .line 1378
    .line 1379
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1383
    move-result-object v3

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v2, v3}, Lw8/j;-><init>(Landroid/content/Context;)V

    .line 1387
    .line 1388
    const-string v5, "Context cannot be null"

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, v5}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    goto :goto_16

    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    move-object p1, v0

    .line 1395
    .line 1396
    goto/16 :goto_1a

    .line 1397
    .line 1398
    :cond_2b
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1402
    move-result-object v3

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_16
    invoke-virtual {v2, p1}, Lw8/j;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v4}, Lw8/j;->setAdUnitId(Ljava/lang/String;)V

    .line 1412
    .line 1413
    new-instance p1, Lb9/g2;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {p1, v8, v4, v2}, Lb9/g2;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;Lw8/j;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, p1}, Lw8/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1420
    .line 1421
    iget-object p1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1425
    move-result-object p1

    .line 1426
    .line 1427
    check-cast p1, Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    move-result p1

    .line 1432
    .line 1433
    if-eqz p1, :cond_2c

    .line 1434
    .line 1435
    if-eqz v7, :cond_2c

    .line 1436
    .line 1437
    if-eqz v0, :cond_2c

    .line 1438
    move-object p1, v2

    .line 1439
    .line 1440
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lw8/u;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2c
    invoke-virtual {v2, v6}, Lw8/j;->b(Lw8/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1447
    monitor-exit v8

    .line 1448
    .line 1449
    goto/16 :goto_20

    .line 1450
    .line 1451
    :sswitch_1
    :try_start_8
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result p1

    .line 1456
    .line 1457
    if-eqz p1, :cond_2d

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1461
    move-result-object p1

    .line 1462
    .line 1463
    new-instance p2, Lcom/google/android/gms/internal/ads/nf0;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {p2, v8, v4}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/yv;->a(Landroid/content/Context;Ljava/lang/String;Lw8/g;Lcom/google/android/gms/internal/ads/nf0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1470
    monitor-exit v8

    .line 1471
    .line 1472
    goto/16 :goto_20

    .line 1473
    .line 1474
    :sswitch_2
    :try_start_9
    const-string p1, "REWARDED"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result p1

    .line 1479
    .line 1480
    if-eqz p1, :cond_2d

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1484
    move-result-object p1

    .line 1485
    .line 1486
    new-instance p2, Lcom/google/android/gms/internal/ads/mf0;

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {p2, v8, v4}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/sv;->a(Landroid/content/Context;Ljava/lang/String;Lw8/g;Lh9/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1493
    monitor-exit v8

    .line 1494
    .line 1495
    goto/16 :goto_20

    .line 1496
    .line 1497
    :sswitch_3
    :try_start_a
    const-string p1, "APP_OPEN_AD"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    move-result p1

    .line 1502
    .line 1503
    if-eqz p1, :cond_2d

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1507
    move-result-object p1

    .line 1508
    .line 1509
    new-instance p2, Lcom/google/android/gms/internal/ads/kf0;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {p2, v8, v4}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/hi;->b(Landroid/content/Context;Ljava/lang/String;Lw8/g;Ly8/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1516
    monitor-exit v8

    .line 1517
    .line 1518
    goto/16 :goto_20

    .line 1519
    .line 1520
    :sswitch_4
    :try_start_b
    const-string p1, "INTERSTITIAL"

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result p1

    .line 1525
    .line 1526
    if-eqz p1, :cond_2d

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1530
    move-result-object p1

    .line 1531
    .line 1532
    new-instance p2, Lcom/google/android/gms/internal/ads/lf0;

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {p2, v8, v4}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {p1, v4, v6, p2}, Lh9/a;->a(Landroid/content/Context;Ljava/lang/String;Lw8/g;Lh9/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1539
    :cond_2d
    :goto_17
    monitor-exit v8

    .line 1540
    .line 1541
    goto/16 :goto_20

    .line 1542
    .line 1543
    :sswitch_5
    :try_start_c
    const-string p1, "NATIVE"

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result p1

    .line 1548
    .line 1549
    if-eqz p1, :cond_2d

    .line 1550
    .line 1551
    new-instance p1, Lw8/d;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1555
    move-result-object p2

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {p1, p2, v4}, Lw8/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1559
    .line 1560
    new-instance p2, Lcom/google/android/gms/internal/ads/au;

    .line 1561
    .line 1562
    const/16 v0, 0x18

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {p2, v0, v8, v4}, Lcom/google/android/gms/internal/ads/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1566
    .line 1567
    :try_start_d
    iget-object v0, p1, Lw8/d;->b:Lb9/g0;

    .line 1568
    .line 1569
    new-instance v2, Lcom/google/android/gms/internal/ads/qo;

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v0, v2}, Lb9/g0;->K3(Lcom/google/android/gms/internal/ads/jo;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1576
    goto :goto_18

    .line 1577
    :catch_7
    move-exception v0

    .line 1578
    move-object p2, v0

    .line 1579
    .line 1580
    :try_start_e
    const-string v0, "Failed to add google native ad listener"

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, p2}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    :goto_18
    new-instance p2, Lcom/google/android/gms/internal/ads/of0;

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {p2, v8}, Lcom/google/android/gms/internal/ads/of0;-><init>(Lcom/google/android/gms/internal/ads/pf0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1589
    .line 1590
    :try_start_f
    iget-object v0, p1, Lw8/d;->b:Lb9/g0;

    .line 1591
    .line 1592
    new-instance v1, Lb9/e3;

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v1, p2}, Lb9/e3;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v0, v1}, Lb9/g0;->P2(Lb9/x;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1599
    goto :goto_19

    .line 1600
    :catch_8
    move-exception v0

    .line 1601
    move-object p2, v0

    .line 1602
    .line 1603
    :try_start_10
    const-string v0, "Failed to set AdListener."

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, p2}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    :goto_19
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->Va:Lcom/google/android/gms/internal/ads/dl;

    .line 1609
    .line 1610
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 1611
    .line 1612
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1616
    move-result-object p2

    .line 1617
    .line 1618
    check-cast p2, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    move-result p2

    .line 1623
    .line 1624
    if-eqz p2, :cond_2e

    .line 1625
    .line 1626
    if-eqz v5, :cond_2e

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p1, v5}, Lw8/d;->b(Ll9/b;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_2e
    invoke-virtual {p1}, Lw8/d;->a()Lw8/e;

    .line 1633
    move-result-object p1

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p1, v6}, Lw8/e;->a(Lw8/g;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1637
    monitor-exit v8

    .line 1638
    .line 1639
    goto/16 :goto_20

    .line 1640
    :goto_1a
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1641
    throw p1

    .line 1642
    .line 1643
    :cond_2f
    const-string p1, "show"

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result p1

    .line 1648
    .line 1649
    if-eqz p1, :cond_3c

    .line 1650
    .line 1651
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p1, Lcom/google/android/gms/internal/ads/pf0;

    .line 1654
    monitor-enter p1

    .line 1655
    .line 1656
    :try_start_12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pf0;->e:Lcom/google/android/gms/internal/ads/jf0;

    .line 1657
    .line 1658
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jf0;->e:Lcom/google/android/gms/internal/ads/xz;

    .line 1659
    .line 1660
    if-eqz v0, :cond_31

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->G()Z

    .line 1664
    move-result v0

    .line 1665
    .line 1666
    if-eqz v0, :cond_30

    .line 1667
    goto :goto_1b

    .line 1668
    .line 1669
    :cond_30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jf0;->e:Lcom/google/android/gms/internal/ads/xz;

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xz;->j()Landroid/app/Activity;

    .line 1673
    move-result-object v2

    .line 1674
    .line 1675
    :cond_31
    :goto_1b
    if-nez v2, :cond_32

    .line 1676
    .line 1677
    goto/16 :goto_1e

    .line 1678
    .line 1679
    :cond_32
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pf0;->b:Ljava/util/HashMap;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    .line 1685
    if-eqz v0, :cond_3b

    .line 1686
    .line 1687
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->Ua:Lcom/google/android/gms/internal/ads/dl;

    .line 1688
    .line 1689
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 1690
    .line 1691
    iget-object v5, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1695
    move-result-object v5

    .line 1696
    .line 1697
    check-cast v5, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    move-result v5

    .line 1702
    .line 1703
    if-eqz v5, :cond_33

    .line 1704
    .line 1705
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/hi;

    .line 1706
    .line 1707
    if-nez v5, :cond_33

    .line 1708
    .line 1709
    instance-of v5, v0, Lh9/a;

    .line 1710
    .line 1711
    if-nez v5, :cond_33

    .line 1712
    .line 1713
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1714
    .line 1715
    if-nez v5, :cond_33

    .line 1716
    .line 1717
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/yv;

    .line 1718
    .line 1719
    if-eqz v5, :cond_34

    .line 1720
    goto :goto_1c

    .line 1721
    :catchall_1
    move-exception v0

    .line 1722
    move-object p2, v0

    .line 1723
    .line 1724
    goto/16 :goto_1f

    .line 1725
    .line 1726
    .line 1727
    :cond_33
    :goto_1c
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :cond_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->x4(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    move-result-object p2

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pf0;->v4(Ljava/lang/String;)V

    .line 1735
    .line 1736
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/hi;

    .line 1737
    .line 1738
    if-eqz p2, :cond_35

    .line 1739
    .line 1740
    check-cast v0, Lcom/google/android/gms/internal/ads/hi;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/app/Activity;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1744
    monitor-exit p1

    .line 1745
    .line 1746
    goto/16 :goto_20

    .line 1747
    .line 1748
    :cond_35
    :try_start_13
    instance-of p2, v0, Lh9/a;

    .line 1749
    .line 1750
    if-eqz p2, :cond_36

    .line 1751
    .line 1752
    check-cast v0, Lh9/a;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v2}, Lh9/a;->c(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1756
    monitor-exit p1

    .line 1757
    goto :goto_20

    .line 1758
    .line 1759
    :cond_36
    :try_start_14
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1760
    .line 1761
    if-eqz p2, :cond_37

    .line 1762
    .line 1763
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1764
    .line 1765
    sget-object p2, Lcom/google/android/gms/internal/ads/s80;->p:Lcom/google/android/gms/internal/ads/s80;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/sv;->b(Landroid/app/Activity;Lw8/p;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1769
    monitor-exit p1

    .line 1770
    goto :goto_20

    .line 1771
    .line 1772
    :cond_37
    :try_start_15
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/yv;

    .line 1773
    .line 1774
    if-eqz p2, :cond_39

    .line 1775
    .line 1776
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 1777
    .line 1778
    sget-object p2, Lcom/google/android/gms/internal/ads/s80;->o:Lcom/google/android/gms/internal/ads/s80;

    .line 1779
    .line 1780
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/xv;

    .line 1781
    .line 1782
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/xv;->c:Lw8/p;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1783
    .line 1784
    :try_start_16
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/jv;

    .line 1785
    .line 1786
    if-eqz p2, :cond_38

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/jv;->r1(Lcom/google/android/gms/internal/ads/mv;)V

    .line 1790
    .line 1791
    new-instance v0, Lja/b;

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v0, v2}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/jv;->v0(Lja/a;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1798
    goto :goto_1d

    .line 1799
    :catch_9
    move-exception v0

    .line 1800
    move-object p2, v0

    .line 1801
    .line 1802
    :try_start_17
    const-string v0, "#007 Could not call remote method."

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0, p2}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1806
    :cond_38
    :goto_1d
    monitor-exit p1

    .line 1807
    goto :goto_20

    .line 1808
    .line 1809
    :cond_39
    :try_start_18
    iget-object p2, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1813
    move-result-object p2

    .line 1814
    .line 1815
    check-cast p2, Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    move-result p2

    .line 1820
    .line 1821
    if-eqz p2, :cond_3b

    .line 1822
    .line 1823
    instance-of p2, v0, Lcom/google/android/gms/ads/AdView;

    .line 1824
    .line 1825
    if-nez p2, :cond_3a

    .line 1826
    .line 1827
    instance-of p2, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1828
    .line 1829
    if-eqz p2, :cond_3b

    .line 1830
    .line 1831
    :cond_3a
    new-instance p2, Landroid/content/Intent;

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf0;->w4()Landroid/content/Context;

    .line 1838
    move-result-object v0

    .line 1839
    .line 1840
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    .line 1845
    const-string v1, "adUnit"

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    .line 1850
    sget-object v1, La9/o;->C:La9/o;

    .line 1851
    .line 1852
    iget-object v1, v1, La9/o;->c:Lf9/c0;

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, p2}, Lf9/c0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1856
    monitor-exit p1

    .line 1857
    goto :goto_20

    .line 1858
    :cond_3b
    :goto_1e
    monitor-exit p1

    .line 1859
    goto :goto_20

    .line 1860
    :goto_1f
    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1861
    throw p2

    .line 1862
    :cond_3c
    :goto_20
    return-void

    .line 1863
    .line 1864
    :pswitch_5
    const-string p1, "event_type"

    .line 1865
    .line 1866
    const-string v0, "id"

    .line 1867
    .line 1868
    if-eqz p2, :cond_3e

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1872
    move-result v1

    .line 1873
    .line 1874
    if-eqz v1, :cond_3e

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    move-result-object v1

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/CharSequence;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1884
    move-result v1

    .line 1885
    .line 1886
    if-nez v1, :cond_3e

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1890
    move-result v1

    .line 1891
    .line 1892
    if-eqz v1, :cond_3e

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    move-result-object v1

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/CharSequence;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1902
    move-result v1

    .line 1903
    .line 1904
    if-eqz v1, :cond_3d

    .line 1905
    goto :goto_21

    .line 1906
    .line 1907
    .line 1908
    :cond_3d
    :try_start_1a
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    .line 1911
    check-cast v0, Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1915
    move-result-wide v3

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    move-result-object p1

    .line 1920
    .line 1921
    check-cast p1, Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1925
    move-result v2

    .line 1926
    .line 1927
    sget-object p1, La9/o;->C:La9/o;

    .line 1928
    .line 1929
    iget-object p1, p1, La9/o;->k:Lga/a;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1936
    move-result-wide v5

    .line 1937
    .line 1938
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 1939
    move-object v1, p1

    .line 1940
    .line 1941
    check-cast v1, Lcom/google/android/gms/internal/ads/ge0;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ge0;->a(IJJ)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1945
    goto :goto_22

    .line 1946
    :catch_a
    move-exception v0

    .line 1947
    move-object p1, v0

    .line 1948
    .line 1949
    const-string p2, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1950
    .line 1951
    .line 1952
    invoke-static {p2, p1}, Lf9/x;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1953
    goto :goto_22

    .line 1954
    .line 1955
    :cond_3e
    :goto_21
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1956
    .line 1957
    .line 1958
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 1959
    :goto_22
    return-void

    .line 1960
    .line 1961
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1962
    .line 1963
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 1964
    .line 1965
    const-string v2, "1"

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    move-result v2

    .line 1974
    .line 1975
    const-string v0, "blur"

    .line 1976
    .line 1977
    const-string v3, "1"

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    move-result-object v0

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    move-result v3

    .line 1986
    const/4 v4, 0x0

    .line 1987
    .line 1988
    :try_start_1b
    const-string v0, "blurRadius"

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    move-result-object v0

    .line 1993
    .line 1994
    if-eqz v0, :cond_3f

    .line 1995
    .line 1996
    const-string v0, "blurRadius"

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    move-result-object p2

    .line 2001
    .line 2002
    check-cast p2, Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2006
    move-result v4
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 2007
    goto :goto_23

    .line 2008
    :catch_b
    move-exception v0

    .line 2009
    move-object p2, v0

    .line 2010
    .line 2011
    sget v0, Lf9/x;->b:I

    .line 2012
    .line 2013
    const-string v0, "Fail to parse float"

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, p2}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2017
    .line 2018
    :cond_3f
    :goto_23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 2019
    move-object v5, p2

    .line 2020
    .line 2021
    check-cast v5, Lcom/google/android/gms/internal/ads/dp;

    .line 2022
    monitor-enter v5

    .line 2023
    .line 2024
    :try_start_1c
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/dp;->a:Z

    .line 2025
    .line 2026
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2030
    monitor-exit v5

    .line 2031
    monitor-enter v5

    .line 2032
    .line 2033
    :try_start_1d
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/dp;->b:Z

    .line 2034
    .line 2035
    iput v4, v5, Lcom/google/android/gms/internal/ads/dp;->c:F
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2036
    monitor-exit v5

    .line 2037
    float-to-int p2, v4

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;->E0(IZ)V

    .line 2041
    return-void

    .line 2042
    :catchall_2
    move-exception v0

    .line 2043
    move-object p1, v0

    .line 2044
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2045
    throw p1

    .line 2046
    :catchall_3
    move-exception v0

    .line 2047
    move-object p1, v0

    .line 2048
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2049
    throw p1

    .line 2050
    .line 2051
    :pswitch_7
    const-string p1, "name"

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    move-result-object p1

    .line 2056
    .line 2057
    check-cast p1, Ljava/lang/String;

    .line 2058
    .line 2059
    if-nez p1, :cond_40

    .line 2060
    .line 2061
    sget p1, Lf9/x;->b:I

    .line 2062
    .line 2063
    const-string p1, "App event with no name parameter."

    .line 2064
    .line 2065
    .line 2066
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 2067
    goto :goto_24

    .line 2068
    .line 2069
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    .line 2072
    .line 2073
    const-string v1, "info"

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    move-result-object p2

    .line 2078
    .line 2079
    check-cast p2, Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/to;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :goto_24
    return-void

    .line 2084
    .line 2085
    :pswitch_8
    const-string p1, "info"

    .line 2086
    .line 2087
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    .line 2088
    move-object v1, v0

    .line 2089
    .line 2090
    check-cast v1, Lcom/google/android/gms/internal/ads/so;

    .line 2091
    .line 2092
    if-nez v1, :cond_41

    .line 2093
    goto :goto_26

    .line 2094
    .line 2095
    :cond_41
    const-string v0, "name"

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    move-result-object v0

    .line 2100
    .line 2101
    check-cast v0, Ljava/lang/String;

    .line 2102
    .line 2103
    if-nez v0, :cond_42

    .line 2104
    .line 2105
    sget v0, Lf9/x;->b:I

    .line 2106
    .line 2107
    const-string v0, "Ad metadata with no name parameter."

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0}, Lg9/i;->e(Ljava/lang/String;)V

    .line 2111
    .line 2112
    const-string v0, ""

    .line 2113
    :cond_42
    move-object v3, v0

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2117
    move-result v0

    .line 2118
    .line 2119
    if-eqz v0, :cond_43

    .line 2120
    .line 2121
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    .line 2122
    .line 2123
    .line 2124
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    move-result-object p1

    .line 2126
    .line 2127
    check-cast p1, Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0}, Lqa/w9;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2134
    move-result-object v2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_c

    .line 2135
    goto :goto_25

    .line 2136
    :catch_c
    move-exception v0

    .line 2137
    move-object p1, v0

    .line 2138
    .line 2139
    sget p2, Lf9/x;->b:I

    .line 2140
    .line 2141
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2142
    .line 2143
    .line 2144
    invoke-static {p2, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2145
    .line 2146
    :cond_43
    :goto_25
    if-nez v2, :cond_44

    .line 2147
    .line 2148
    sget p1, Lf9/x;->b:I

    .line 2149
    .line 2150
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 2151
    .line 2152
    .line 2153
    invoke-static {p1}, Lg9/i;->c(Ljava/lang/String;)V

    .line 2154
    goto :goto_26

    .line 2155
    .line 2156
    .line 2157
    :cond_44
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/so;->A0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2158
    :goto_26
    return-void

    nop

    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2181
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
