.class public final synthetic Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g31;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/p;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->c:Lcom/google/android/gms/internal/ads/j;

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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c:Lcom/google/android/gms/internal/ads/j;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/p;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v1, v3, :cond_b

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-le v1, v4, :cond_b

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const-string v5, "audio/eac3-joc"

    .line 34
    .line 35
    const-string v6, "audio/ac4"

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sparse-switch v7, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v7, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v7, "audio/ac3"

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v7, v1, :cond_b

    .line 82
    .line 83
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p;->g:Lcom/google/android/gms/internal/ads/d;

    .line 84
    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/d;->c:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-lt v7, v1, :cond_a

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->g:Lcom/google/android/gms/internal/ads/d;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/d;->c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/media/Spatializer;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-static {v1}, Lap/i8;->m(Landroid/media/Spatializer;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->g:Lcom/google/android/gms/internal/ads/d;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/media/Spatializer;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-static {v1}, Lap/i8;->q(Landroid/media/Spatializer;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->g:Lcom/google/android/gms/internal/ads/d;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->h:Lcom/google/android/gms/internal/ads/f50;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Landroid/media/Spatializer;

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/d;->c:Z

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-static {v7}, Lap/i8;->m(Landroid/media/Spatializer;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Landroid/media/Spatializer;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v7}, Lap/i8;->q(Landroid/media/Spatializer;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    iget v7, p1, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    if-ne v7, v2, :cond_3

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v2, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v5, "audio/iamf"

    .line 182
    .line 183
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    if-ne v7, v3, :cond_3

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    const/16 v5, 0x18

    .line 202
    .line 203
    if-eq v7, v2, :cond_6

    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    if-ne v7, v2, :cond_3

    .line 208
    .line 209
    :cond_6
    move v2, v5

    .line 210
    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/rw1;->I:I

    .line 211
    .line 212
    if-eq v5, v3, :cond_7

    .line 213
    .line 214
    if-ne v7, v2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xp0;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_3
    if-eqz v5, :cond_9

    .line 222
    .line 223
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget p1, p1, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 237
    .line 238
    if-eq p1, v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/media/Spatializer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lap/i8;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->a()Landroid/media/AudioAttributes;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p1, v0, v1}, Lap/i8;->n(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move p1, v8

    .line 268
    :goto_4
    if-eqz p1, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return v8

    .line 272
    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 273
    return p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
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
