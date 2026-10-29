.class public final Lcom/google/android/gms/internal/ads/tl;
.super Lq9/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Ln9/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln9/a;

    .line 11
    .line 12
    sget v0, Lf9/x;->b:I

    .line 13
    .line 14
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Ln9/a;->k:Ln9/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln9/b;->b()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, ",\"as\":"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/internal/ads/qm;->h:Lcom/google/android/gms/internal/ads/db;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 102
    .line 103
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_0
    iget-object v0, v2, Ln9/a;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 121
    .line 122
    new-instance v3, Lk0/b;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, v4, p0, p1, v1}, Lk0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object v0, La9/o;->C:La9/o;

    .line 134
    .line 135
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 136
    .line 137
    const-string v3, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/ex;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, v2, Ln9/a;->b:Landroid/webkit/WebView;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->d:Lcom/google/android/gms/internal/ads/db;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, v2, Ln9/a;->l:Ln9/o;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ln9/n;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Ln9/n;-><init>(Ln9/o;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ln9/o;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_0
    sget v0, Lf9/x;->b:I

    .line 194
    .line 195
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/ul;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ul;->g:Lr/i;

    .line 211
    .line 212
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ul;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lr/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception p1

    .line 225
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 226
    .line 227
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lmf/m;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ln9/a;

    .line 11
    .line 12
    iget-object v0, p1, Lmf/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/q;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "paw_id"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v6, "as"

    .line 45
    .line 46
    iget-object v7, v1, Ln9/a;->k:Ln9/b;

    .line 47
    .line 48
    invoke-virtual {v7}, Ln9/b;->b()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v6, "sdk_ttl_ms"

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/qm;->h:Lcom/google/android/gms/internal/ads/db;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v7, v3

    .line 85
    :goto_0
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v6, "signal"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, Ln9/a;->k:Ln9/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ln9/b;->b()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, ",\"as\":"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, ""

    .line 140
    .line 141
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object p1, p1, Lmf/m;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/emoji2/text/q;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/qm;->h:Lcom/google/android/gms/internal/ads/db;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v2, p1, v3, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 186
    .line 187
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :try_start_1
    iget-object v0, v1, Ln9/a;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 206
    .line 207
    new-instance v2, Ll6/i;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v3, p0, p1}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lx;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception p1

    .line 218
    sget-object v0, La9/o;->C:La9/o;

    .line 219
    .line 220
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 221
    .line 222
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 223
    .line 224
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ex;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, v1, Ln9/a;->b:Landroid/webkit/WebView;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->d:Lcom/google/android/gms/internal/ads/db;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, v1, Ln9/a;->l:Ln9/o;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Ln9/n;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v0, p1, v1}, Ln9/n;-><init>(Ln9/o;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Ln9/o;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_0
    iget-object p1, p1, Lmf/m;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Landroidx/emoji2/text/q;

    .line 282
    .line 283
    iget-object p1, p1, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 284
    .line 285
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/ul;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ul;->g:Lr/i;

    .line 288
    .line 289
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ul;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Lr/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception p1

    .line 302
    sget v0, Lf9/x;->b:I

    .line 303
    .line 304
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 305
    .line 306
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
