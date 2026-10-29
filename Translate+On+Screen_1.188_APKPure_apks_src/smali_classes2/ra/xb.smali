.class public abstract Lra/xb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lv/j;)Lh0/p1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh0/n1;->c:Lh0/n1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v1, Lh0/n1;->a:Lcom/google/android/gms/internal/ads/sw1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sw1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lh0/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lk0/k;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v2}, Lk0/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lk0/i;->c(Ljava/lang/Object;)Lk0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh0/m1;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v7

    .line 67
    :goto_1
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lv/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v7}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 106
    .line 107
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 136
    .line 137
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v4, v7

    .line 166
    :goto_2
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 167
    .line 168
    invoke-virtual {v1, v10, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v5, :cond_7

    .line 195
    .line 196
    move v4, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v4, v7

    .line 199
    :goto_3
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 200
    .line 201
    invoke-virtual {v1, v10, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lv/j;->c()Li6/g;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 219
    .line 220
    const-string v10, "samsungexynos7420"

    .line 221
    .line 222
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    const-string v10, "universal7420"

    .line 229
    .line 230
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    :cond_9
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v6, :cond_a

    .line 249
    .line 250
    move v4, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move v4, v7

    .line 253
    :goto_4
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 254
    .line 255
    invoke-virtual {v1, v10, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v5, :cond_c

    .line 282
    .line 283
    move v4, v6

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move v4, v7

    .line 286
    :goto_5
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 287
    .line 288
    invoke-virtual {v1, v10, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v10, 0x1d

    .line 305
    .line 306
    if-ge v4, v10, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v5, :cond_e

    .line 321
    .line 322
    move v3, v6

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    move v3, v7

    .line 325
    :goto_6
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v3, v6, :cond_10

    .line 366
    .line 367
    move v3, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_10
    move v3, v7

    .line 370
    :goto_7
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 371
    .line 372
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ne v3, v6, :cond_12

    .line 411
    .line 412
    move v3, v6

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    move v3, v7

    .line 415
    :goto_8
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 416
    .line 417
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_13
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 432
    .line 433
    const-string v4, "motorola"

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const-string v11, "samsung"

    .line 440
    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    const-string v9, "MotoG3"

    .line 444
    .line 445
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_14

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_15

    .line 457
    .line 458
    const-string v9, "SM-G532F"

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_15

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_16

    .line 472
    .line 473
    const-string v9, "SM-J700F"

    .line 474
    .line 475
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_16
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_17

    .line 487
    .line 488
    const-string v9, "SM-A920F"

    .line 489
    .line 490
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_17

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_17
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_18

    .line 502
    .line 503
    const-string v9, "SM-J415F"

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_18

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    const-string v9, "xiaomi"

    .line 513
    .line 514
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    const-string v3, "Mi A1"

    .line 521
    .line 522
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_19

    .line 527
    .line 528
    :goto_9
    move v3, v6

    .line 529
    goto :goto_a

    .line 530
    :cond_19
    move v3, v7

    .line 531
    :goto_a
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 532
    .line 533
    invoke-virtual {v1, v8, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1a

    .line 538
    .line 539
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1c

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/lang/String;

    .line 564
    .line 565
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 568
    .line 569
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_1b

    .line 578
    .line 579
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-ne v3, v6, :cond_1c

    .line 592
    .line 593
    move v3, v6

    .line 594
    goto :goto_b

    .line 595
    :cond_1c
    move v3, v7

    .line 596
    :goto_b
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 597
    .line 598
    invoke-virtual {v1, v8, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1d

    .line 603
    .line 604
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1d
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 613
    .line 614
    const-string v8, "SAMSUNG"

    .line 615
    .line 616
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    const/16 v8, 0x21

    .line 625
    .line 626
    if-ge v3, v8, :cond_1e

    .line 627
    .line 628
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_1e

    .line 641
    .line 642
    move v3, v6

    .line 643
    goto :goto_c

    .line 644
    :cond_1e
    move v3, v7

    .line 645
    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 646
    .line 647
    invoke-virtual {v1, v8, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1f

    .line 652
    .line 653
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_1f
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v8, :cond_20

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-ne v8, v5, :cond_20

    .line 676
    .line 677
    move v8, v6

    .line 678
    goto :goto_d

    .line 679
    :cond_20
    move v8, v7

    .line 680
    :goto_d
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 681
    .line 682
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_21

    .line 687
    .line 688
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 689
    .line 690
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_21
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v8, :cond_22

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-ne v8, v5, :cond_22

    .line 709
    .line 710
    move v8, v6

    .line 711
    goto :goto_e

    .line 712
    :cond_22
    move v8, v7

    .line 713
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 714
    .line 715
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_23

    .line 720
    .line 721
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 722
    .line 723
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_23
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Ljava/lang/Integer;

    .line 734
    .line 735
    if-eqz v8, :cond_24

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-ne v8, v5, :cond_24

    .line 742
    .line 743
    move v8, v6

    .line 744
    goto :goto_f

    .line 745
    :cond_24
    move v8, v7

    .line 746
    :goto_f
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 747
    .line 748
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_25

    .line 753
    .line 754
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 755
    .line 756
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_25
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 763
    .line 764
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 765
    .line 766
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 767
    .line 768
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_26

    .line 777
    .line 778
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_26

    .line 791
    .line 792
    move v8, v6

    .line 793
    goto :goto_10

    .line 794
    :cond_26
    move v8, v7

    .line 795
    :goto_10
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-nez v8, :cond_28

    .line 806
    .line 807
    if-eqz v13, :cond_27

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_27
    move v8, v7

    .line 811
    goto :goto_12

    .line 812
    :cond_28
    :goto_11
    move v8, v6

    .line 813
    :goto_12
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 814
    .line 815
    invoke-virtual {v1, v13, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_29

    .line 820
    .line 821
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 822
    .line 823
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_29
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_2a

    .line 840
    .line 841
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 842
    .line 843
    invoke-virtual {v0, v8}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-ne v8, v6, :cond_2a

    .line 854
    .line 855
    move v8, v6

    .line 856
    goto :goto_13

    .line 857
    :cond_2a
    move v8, v7

    .line 858
    :goto_13
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 859
    .line 860
    invoke-virtual {v1, v13, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_2b

    .line 865
    .line 866
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 867
    .line 868
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_2b
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 875
    .line 876
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_2c

    .line 885
    .line 886
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 887
    .line 888
    invoke-virtual {v0, v8}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_2c

    .line 899
    .line 900
    move v8, v6

    .line 901
    goto :goto_14

    .line 902
    :cond_2c
    move v8, v7

    .line 903
    :goto_14
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 904
    .line 905
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_2d

    .line 910
    .line 911
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 912
    .line 913
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_2d
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v3, :cond_2e

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ne v3, v5, :cond_2e

    .line 932
    .line 933
    move v3, v6

    .line 934
    goto :goto_15

    .line 935
    :cond_2e
    move v3, v7

    .line 936
    :goto_15
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 937
    .line 938
    invoke-virtual {v1, v5, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_2f

    .line 943
    .line 944
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 945
    .line 946
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_2f
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_31

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/lang/String;

    .line 969
    .line 970
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 971
    .line 972
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 973
    .line 974
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_30

    .line 983
    .line 984
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_31

    .line 997
    .line 998
    move v3, v6

    .line 999
    goto :goto_16

    .line 1000
    :cond_31
    move v3, v7

    .line 1001
    :goto_16
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1002
    .line 1003
    invoke-virtual {v1, v5, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_32

    .line 1008
    .line 1009
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_32
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v5, "HUAWEI"

    .line 1020
    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_33

    .line 1026
    .line 1027
    const-string v8, "HUAWEI ALE-L04"

    .line 1028
    .line 1029
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-eqz v8, :cond_33

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_33
    const-string v8, "Samsung"

    .line 1039
    .line 1040
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_34

    .line 1045
    .line 1046
    const-string v9, "sm-j320f"

    .line 1047
    .line 1048
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_34

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_34
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_35

    .line 1062
    .line 1063
    const-string v9, "sm-j700f"

    .line 1064
    .line 1065
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_35

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_35
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-eqz v9, :cond_36

    .line 1079
    .line 1080
    const-string v9, "sm-j111f"

    .line 1081
    .line 1082
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_36

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_36
    const-string v9, "OPPO"

    .line 1092
    .line 1093
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_37

    .line 1098
    .line 1099
    const-string v9, "A37F"

    .line 1100
    .line 1101
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_37

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_37
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_38

    .line 1115
    .line 1116
    const-string v8, "sm-j510fn"

    .line 1117
    .line 1118
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_38

    .line 1125
    .line 1126
    :goto_17
    move v8, v6

    .line 1127
    goto :goto_18

    .line 1128
    :cond_38
    move v8, v7

    .line 1129
    :goto_18
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1130
    .line 1131
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-eqz v8, :cond_39

    .line 1136
    .line 1137
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1138
    .line 1139
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_39
    const-string v8, "Huawei"

    .line 1146
    .line 1147
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1152
    .line 1153
    invoke-virtual {v1, v9, v8}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_3a

    .line 1158
    .line 1159
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1160
    .line 1161
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_3a
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v9, "blu"

    .line 1170
    .line 1171
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    const-string v12, "itel"

    .line 1176
    .line 1177
    const-string v13, "sp"

    .line 1178
    .line 1179
    const-string v14, "ums"

    .line 1180
    .line 1181
    const-string v15, "Spreadtrum"

    .line 1182
    .line 1183
    const/16 v6, 0x1f

    .line 1184
    .line 1185
    if-eqz v9, :cond_3c

    .line 1186
    .line 1187
    const-string v9, "studio x10"

    .line 1188
    .line 1189
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-eqz v7, :cond_3c

    .line 1196
    .line 1197
    :cond_3b
    :goto_19
    const/4 v6, 0x0

    .line 1198
    goto/16 :goto_1c

    .line 1199
    .line 1200
    :cond_3c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_3d

    .line 1205
    .line 1206
    const-string v7, "itel w6004"

    .line 1207
    .line 1208
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_3d

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_3d
    const-string v7, "vivo"

    .line 1218
    .line 1219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_3e

    .line 1224
    .line 1225
    const-string v7, "vivo 1805"

    .line 1226
    .line 1227
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_3e

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_3e
    const-string v7, "positivo"

    .line 1237
    .line 1238
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_3f

    .line 1243
    .line 1244
    const-string v7, "twist 2 pro"

    .line 1245
    .line 1246
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_3f

    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :cond_3f
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v9, "pixel 4 xl"

    .line 1258
    .line 1259
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    if-eqz v9, :cond_40

    .line 1264
    .line 1265
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1266
    .line 1267
    if-ne v9, v10, :cond_40

    .line 1268
    .line 1269
    goto :goto_19

    .line 1270
    :cond_40
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_41

    .line 1275
    .line 1276
    const-string v9, "moto e13"

    .line 1277
    .line 1278
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_41

    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_41
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_42

    .line 1290
    .line 1291
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v9, "gta8"

    .line 1294
    .line 1295
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-nez v9, :cond_3b

    .line 1300
    .line 1301
    const-string v9, "gta8wifi"

    .line 1302
    .line 1303
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-eqz v7, :cond_42

    .line 1308
    .line 1309
    goto :goto_19

    .line 1310
    :cond_42
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1311
    .line 1312
    if-lt v7, v6, :cond_43

    .line 1313
    .line 1314
    invoke-static {}, Lt1/d;->d()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-nez v7, :cond_3b

    .line 1323
    .line 1324
    :cond_43
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1330
    .line 1331
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    const/4 v6, 0x0

    .line 1339
    invoke-static {v10, v14, v6}, Lim/u;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    if-nez v10, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    const-string v6, "Itel"

    .line 1349
    .line 1350
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_45

    .line 1355
    .line 1356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_44

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :cond_44
    const/4 v6, 0x0

    .line 1367
    goto :goto_1b

    .line 1368
    :cond_45
    :goto_1a
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-static {v3, v13, v6}, Lim/u;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_46

    .line 1381
    .line 1382
    goto :goto_1c

    .line 1383
    :cond_46
    :goto_1b
    move v3, v6

    .line 1384
    goto :goto_1d

    .line 1385
    :goto_1c
    const/4 v3, 0x1

    .line 1386
    :goto_1d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1387
    .line 1388
    invoke-virtual {v1, v7, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_47

    .line 1393
    .line 1394
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1395
    .line 1396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_47
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v7, "Pixel 8"

    .line 1405
    .line 1406
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_48

    .line 1411
    .line 1412
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1413
    .line 1414
    invoke-virtual {v0, v7}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-nez v7, :cond_48

    .line 1425
    .line 1426
    const/4 v7, 0x1

    .line 1427
    goto :goto_1e

    .line 1428
    :cond_48
    move v7, v6

    .line 1429
    :goto_1e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1430
    .line 1431
    invoke-virtual {v1, v9, v7}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-eqz v7, :cond_49

    .line 1436
    .line 1437
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1438
    .line 1439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_49
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1446
    .line 1447
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1448
    .line 1449
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-nez v7, :cond_4d

    .line 1458
    .line 1459
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1460
    .line 1461
    const/16 v10, 0x1f

    .line 1462
    .line 1463
    if-lt v7, v10, :cond_4a

    .line 1464
    .line 1465
    invoke-static {}, Lt1/d;->d()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-nez v7, :cond_4d

    .line 1474
    .line 1475
    :cond_4a
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    if-nez v10, :cond_4d

    .line 1486
    .line 1487
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    if-eqz v10, :cond_4b

    .line 1492
    .line 1493
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    if-eqz v7, :cond_4b

    .line 1502
    .line 1503
    goto :goto_1f

    .line 1504
    :cond_4b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_4c

    .line 1509
    .line 1510
    const-string v5, "FIG-LX1"

    .line 1511
    .line 1512
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_4c

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_4c
    move v5, v6

    .line 1520
    goto :goto_20

    .line 1521
    :cond_4d
    :goto_1f
    const/4 v5, 0x1

    .line 1522
    :goto_20
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1523
    .line 1524
    invoke-virtual {v1, v7, v5}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_4e

    .line 1529
    .line 1530
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1531
    .line 1532
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    :cond_4e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_4f

    .line 1543
    .line 1544
    const-string v4, "moto e20"

    .line 1545
    .line 1546
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_4f

    .line 1551
    .line 1552
    iget-object v0, v0, Lv/j;->c:Ljava/lang/String;

    .line 1553
    .line 1554
    const-string v3, "1"

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_4f

    .line 1561
    .line 1562
    const/4 v0, 0x1

    .line 1563
    goto :goto_21

    .line 1564
    :cond_4f
    move v0, v6

    .line 1565
    :goto_21
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1566
    .line 1567
    invoke-virtual {v1, v3, v0}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_50

    .line 1572
    .line 1573
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1574
    .line 1575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    :cond_50
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_51

    .line 1586
    .line 1587
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1588
    .line 1589
    const-string v3, "m55xq"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_51

    .line 1596
    .line 1597
    const/4 v6, 0x1

    .line 1598
    :cond_51
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0, v6}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_52

    .line 1605
    .line 1606
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1607
    .line 1608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_52
    new-instance v0, Lh0/p1;

    .line 1615
    .line 1616
    invoke-direct {v0, v2}, Lh0/p1;-><init>(Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Lh0/p1;->i(Lh0/p1;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const-string v2, "camera2 CameraQuirks = "

    .line 1624
    .line 1625
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const-string v2, "CameraQuirks"

    .line 1630
    .line 1631
    invoke-static {v2, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    goto :goto_22

    .line 1637
    :catch_1
    move-exception v0

    .line 1638
    :goto_22
    new-instance v1, Ljava/lang/AssertionError;

    .line 1639
    .line 1640
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1641
    .line 1642
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    throw v1
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
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
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
.end method
