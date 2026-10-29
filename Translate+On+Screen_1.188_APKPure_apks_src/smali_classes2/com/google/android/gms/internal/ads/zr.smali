.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pr;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/pr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/bs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final i(Lw8/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ". ErrorDomain = "

    .line 7
    .line 8
    const-string v1, ". ErrorMessage = "

    .line 9
    .line 10
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/bs;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lw8/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lw8/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, 0x29

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v7, v8

    .line 51
    add-int/lit8 v7, v7, 0x11

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/lit8 v7, v7, 0x10

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v7, v8

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 107
    .line 108
    invoke-virtual {p1}, Lw8/a;->b()Lb9/a2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pr;->W1(Lb9/a2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/pr;->m4(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pr;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_0
    const-string v0, ". ErrorDomain = "

    .line 138
    .line 139
    const-string v1, ". ErrorMessage = "

    .line 140
    .line 141
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 142
    .line 143
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/bs;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, p1, Lw8/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p1, Lw8/a;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-int/lit8 v7, v7, 0x2b

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v7, v8

    .line 182
    add-int/lit8 v7, v7, 0x11

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    add-int/lit8 v7, v7, 0x10

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 238
    .line 239
    invoke-virtual {p1}, Lw8/a;->b()Lb9/a2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pr;->W1(Lb9/a2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/pr;->m4(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lw8/a;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pr;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_1
    move-exception p1

    .line 262
    const-string v0, ""

    .line 263
    .line 264
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 7
    .line 8
    check-cast p1, Li9/w;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/bs;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bs;->j:Li9/w;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pr;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vv;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 31
    .line 32
    check-cast p1, Li9/p;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/bs;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bs;->g:Li9/p;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pr;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v1, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
