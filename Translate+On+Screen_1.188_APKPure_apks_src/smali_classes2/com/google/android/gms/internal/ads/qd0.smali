.class public final Lcom/google/android/gms/internal/ads/qd0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/p60;
.implements Lcom/google/android/gms/internal/ads/d90;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/td0;

.field public final c:Lcom/google/android/gms/internal/ads/zd0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td0;Lcom/google/android/gms/internal/ads/zd0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd0;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final K(Lb9/a2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lb9/a2;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lb9/a2;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->o8:Lcom/google/android/gms/internal/ads/dl;

    .line 29
    .line 30
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 31
    .line 32
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lb9/a2;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final a(Ln9/m;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Z7:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v0, "sgs"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 24
    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "request_id"

    .line 37
    .line 38
    const-string v1, "-1"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v5, p1, Ln9/m;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qu;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/gms/internal/ads/rd0;->d:Lcom/google/android/gms/internal/ads/x51;

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/qd0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/b51;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p1, Ln9/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->nb:Lcom/google/android/gms/internal/ads/dl;

    .line 73
    .line 74
    iget-object v0, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_1
    const-string p1, "extras"

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "accept_3p_cookie"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "1"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_0
    sget v0, Lf9/x;->b:I

    .line 112
    .line 113
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string p1, "na"

    .line 119
    .line 120
    :goto_2
    const-string v0, "tpc"

    .line 121
    .line 122
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qu;->b:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/td0;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->fb:Lcom/google/android/gms/internal/ads/dl;

    .line 139
    .line 140
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 141
    .line 142
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->d()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void

    .line 160
    :catch_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    const-string v0, "sgf"

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "sgf_reason"

    .line 168
    .line 169
    const-string v1, "request_invalid"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void
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

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/b51;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->S2:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    .line 4
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 5
    .line 6
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, La9/o;->C:La9/o;

    .line 25
    .line 26
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    const-string v0, "public-api-callback"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->cf:Lcom/google/android/gms/internal/ads/dl;

    .line 46
    .line 47
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    const-string v3, "0"

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/wp0;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wp0;->q:Z

    .line 69
    .line 70
    if-eq v4, v1, :cond_1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    .line 75
    :goto_0
    const-string v5, "brr"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x0

    sget-object v1, Lpl/fIy/PvfeKchPX;->CofOVYkihLa:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    move-object v2, v3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    :goto_1
    if-ge v2, v1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/rd0;

    .line 110
    .line 111
    iget v4, v3, Lcom/google/android/gms/internal/ads/rd0;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g6;->c(I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/gms/internal/ads/rd0;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g6;->c(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmp-long v6, v7, v9

    .line 136
    .line 137
    if-lez v6, :cond_5

    .line 138
    .line 139
    cmp-long v6, v4, v9

    .line 140
    .line 141
    if-lez v6, :cond_5

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rd0;->a:Ljava/lang/String;

    .line 144
    sub-long/2addr v4, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    const-string p2, "client_sig_latency_key"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qd0;->c(Landroid/os/Bundle;)V

    .line 164
    .line 165
    const-string p2, "gms_sig_latency_key"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qd0;->c(Landroid/os/Bundle;)V

    .line 173
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/db;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, La9/o;->C:La9/o;

    .line 21
    .line 22
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ex;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lga/b;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->gb:Lcom/google/android/gms/internal/ads/dl;

    .line 40
    .line 41
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 42
    .line 43
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd0;->d:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "activity"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/app/ActivityManager;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lb2/f2;->k(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/y21;

    .line 99
    .line 100
    const/16 v5, 0x2c

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/y21;-><init>(C)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lb0/c;->k(Lcom/google/android/gms/internal/ads/y21;)Lb0/c;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget-object v5, Lcom/google/android/gms/internal/ads/b31;->d:Lcom/google/android/gms/internal/ads/b31;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lb0/c;->v(Lcom/google/android/gms/internal/ads/x21;)Lb0/c;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v5, v4, Lb0/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/gms/internal/ads/x21;

    .line 118
    .line 119
    new-instance v6, Lb0/c;

    .line 120
    .line 121
    iget-object v4, v4, Lb0/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/google/android/gms/internal/ads/n31;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v4, v5, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v2, v6, Lb0/c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/gms/internal/ads/n31;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6, v0}, Lcom/google/android/gms/internal/ads/n31;->f(Lb0/c;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_1
    :goto_0
    move-object v2, v0

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/m31;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m31;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m31;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    if-ne v2, v3, :cond_1

    .line 159
    .line 160
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    const-string v2, "action"

    .line 173
    .line 174
    const/4 v4, 0x0

    sget-object v4, Lh1/nMCt/lUsULF;->nHtfp:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "aeir"

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd0;->c(Ljava/util/AbstractMap;)V

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    move-result v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x35

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lf9/x;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :goto_1
    sget-object v1, La9/o;->C:La9/o;

    .line 228
    .line 229
    iget-object v1, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 230
    .line 231
    const-string v2, "CsiAdLoadListener.maybeLogAppExitInfo"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Z7:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td0;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/gw;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/mp0;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/mp0;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mp0;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/hx;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hx;->h:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 52
    .line 53
    :goto_0
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->U2:Lcom/google/android/gms/internal/ads/dl;

    .line 59
    .line 60
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 61
    .line 62
    iget-object v4, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/op0;

    .line 92
    .line 93
    const-string v1, "gqi"

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->db:Lcom/google/android/gms/internal/ads/dl;

    .line 101
    .line 102
    iget-object v0, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->d()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td0;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/rd0;->e:Lcom/google/android/gms/internal/ads/x51;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qd0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/b51;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->ne:Lcom/google/android/gms/internal/ads/dl;

    .line 22
    .line 23
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 24
    .line 25
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lra/fd;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td0;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
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
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/qu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qu;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->eb:Lcom/google/android/gms/internal/ads/dl;

    .line 9
    .line 10
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 11
    .line 12
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
