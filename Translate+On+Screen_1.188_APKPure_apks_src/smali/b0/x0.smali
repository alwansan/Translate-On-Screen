.class public final synthetic Lb0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/x0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method

.method public synthetic constructor <init>(Lph/qf;I)V
    .locals 0

    .line 7
    iput p2, p0, Lb0/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lb0/x0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "motorola"

    .line 8
    .line 9
    const-string v4, "HUAWEI"

    .line 10
    .line 11
    const-string v5, "google"

    .line 12
    .line 13
    const-string v6, "SAMSUNG"

    .line 14
    .line 15
    const/16 v7, 0x21

    .line 16
    .line 17
    const-string v8, "DeviceQuirks"

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lh0/m1;

    .line 26
    .line 27
    new-instance v2, Lh0/p1;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-ge v4, v7, :cond_3

    .line 37
    .line 38
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "F2Q"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "Q2Q"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v5, "OPPO"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v5, "OP4E75L1"

    .line 74
    .line 75
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    const-string v5, "LENOVO"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const-string v4, "Q706F"

    .line 93
    .line 94
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v4, v10

    .line 104
    .line 105
    :goto_1
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_4
    const-string v4, "XIAOMI"

    .line 122
    .line 123
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const-string v4, "M2101K7AG"

    .line 132
    .line 133
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v9, v10

    .line 143
    .line 144
    :goto_2
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v9}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-direct {v2, v3}, Lh0/p1;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    sput-object v2, Lx0/a;->a:Lh0/p1;

    .line 164
    .line 165
    sget-object v1, Lx0/a;->a:Lh0/p1;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lh0/p1;->i(Lh0/p1;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "view DeviceQuirks = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lh0/m1;

    .line 184
    .line 185
    new-instance v2, Lh0/p1;

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 193
    .line 194
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    .line 200
    const-string v14, "Google"

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v15, 0x1a

    .line 215
    .line 216
    if-lt v12, v15, :cond_7

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v12, v10

    .line 220
    .line 221
    :goto_3
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v15, v12}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 225
    move-result v12

    .line 226
    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 230
    .line 231
    .line 232
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    :cond_8
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 241
    move-result v15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12, v15}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 245
    move-result v12

    .line 246
    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 250
    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :cond_9
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 258
    .line 259
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 260
    .line 261
    const-string v15, "GOOGLE"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v15, v10}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 270
    move-result v15

    .line 271
    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    new-instance v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 275
    .line 276
    .line 277
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    :cond_a
    const-string v15, "OnePlus"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    move-result v16

    .line 287
    .line 288
    if-eqz v16, :cond_b

    .line 289
    .line 290
    const-string v9, "OnePlus6"

    .line 291
    .line 292
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    move-result v7

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    const-string v7, "OnePlus6T"

    .line 308
    .line 309
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v7

    .line 314
    .line 315
    if-eqz v7, :cond_c

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    const/4 v4, 0x0

    sget-object v4, Landroidx/room/OYlC/jQzVOtY;->IIDbJcmZvWaMFby:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_d

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 343
    move-result v4

    .line 344
    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    const/4 v4, 0x0

    sget-object v4, Ly/kn/jXgovBAlvfxoO;->bMw:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    const-string v4, "joyeuse"

    .line 356
    .line 357
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    goto :goto_4

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    goto :goto_4

    .line 372
    :cond_f
    move v4, v10

    .line 373
    goto :goto_5

    .line 374
    :cond_10
    :goto_4
    const/4 v4, 0x1

    .line 375
    .line 376
    :goto_5
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 380
    move-result v4

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    :cond_11
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 393
    .line 394
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    .line 404
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 408
    move-result v4

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 413
    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    :cond_12
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 421
    .line 422
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v9

    .line 427
    .line 428
    if-eqz v9, :cond_13

    .line 429
    .line 430
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 431
    .line 432
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 440
    move-result-object v14

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    move-result v9

    .line 445
    .line 446
    if-eqz v9, :cond_13

    .line 447
    const/4 v9, 0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_13
    move v9, v10

    .line 450
    .line 451
    :goto_6
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v14, v9}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 455
    move-result v9

    .line 456
    .line 457
    if-eqz v9, :cond_14

    .line 458
    .line 459
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 460
    .line 461
    .line 462
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 469
    move-result-object v9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v6

    .line 474
    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    const-string v9, "SM-A716"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_15

    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    move v6, v10

    .line 491
    .line 492
    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9, v6}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 496
    move-result v6

    .line 497
    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 501
    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    :cond_16
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lh0/a2;

    .line 509
    .line 510
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 511
    .line 512
    const-string v9, "heroqltevzw"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v9

    .line 517
    .line 518
    if-nez v9, :cond_1a

    .line 519
    .line 520
    const-string v9, "heroqltetmo"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    move-result v6

    .line 525
    .line 526
    if-eqz v6, :cond_17

    .line 527
    goto :goto_9

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    move-result v6

    .line 532
    .line 533
    if-nez v6, :cond_18

    .line 534
    move v6, v10

    .line 535
    goto :goto_8

    .line 536
    .line 537
    .line 538
    :cond_18
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 545
    move-result v6

    .line 546
    .line 547
    :goto_8
    if-nez v6, :cond_1a

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 551
    move-result v6

    .line 552
    .line 553
    if-eqz v6, :cond_19

    .line 554
    goto :goto_9

    .line 555
    :cond_19
    move v6, v10

    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    :goto_9
    const/4 v6, 0x1

    .line 558
    .line 559
    :goto_a
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v9, v6}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 563
    move-result v6

    .line 564
    .line 565
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 568
    .line 569
    .line 570
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    :cond_1b
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 576
    .line 577
    new-instance v9, Landroid/util/Pair;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 585
    move-result-object v14

    .line 586
    .line 587
    .line 588
    invoke-direct {v9, v4, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    .line 594
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 598
    move-result v4

    .line 599
    .line 600
    if-eqz v4, :cond_1c

    .line 601
    .line 602
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 603
    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    :cond_1c
    const-string v4, "Huawei"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    move-result v4

    .line 615
    .line 616
    if-eqz v4, :cond_1d

    .line 617
    .line 618
    const-string v4, "mha-l29"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_1d

    .line 625
    const/4 v4, 0x1

    .line 626
    goto :goto_b

    .line 627
    :cond_1d
    move v4, v10

    .line 628
    .line 629
    :goto_b
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 633
    move-result v4

    .line 634
    .line 635
    if-eqz v4, :cond_1e

    .line 636
    .line 637
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 638
    .line 639
    .line 640
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    :cond_1e
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4, v10}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 649
    move-result v4

    .line 650
    .line 651
    if-eqz v4, :cond_1f

    .line 652
    .line 653
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    :cond_1f
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4, v10}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 665
    move-result v4

    .line 666
    .line 667
    if-eqz v4, :cond_20

    .line 668
    .line 669
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 670
    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    :cond_20
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 685
    move-result v4

    .line 686
    .line 687
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 691
    move-result v4

    .line 692
    .line 693
    if-eqz v4, :cond_21

    .line 694
    .line 695
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 696
    .line 697
    .line 698
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    :cond_21
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 704
    .line 705
    const-string v4, "samsung"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    move-result v6

    .line 710
    .line 711
    const-string v9, "xiaomi"

    .line 712
    .line 713
    if-eqz v6, :cond_22

    .line 714
    .line 715
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 716
    .line 717
    .line 718
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 719
    move-result v6

    .line 720
    .line 721
    if-eqz v6, :cond_22

    .line 722
    goto :goto_c

    .line 723
    .line 724
    .line 725
    :cond_22
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    move-result v6

    .line 727
    .line 728
    if-eqz v6, :cond_23

    .line 729
    .line 730
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 734
    move-result v6

    .line 735
    .line 736
    if-eqz v6, :cond_23

    .line 737
    :goto_c
    const/4 v6, 0x1

    .line 738
    goto :goto_d

    .line 739
    :cond_23
    move v6, v10

    .line 740
    .line 741
    :goto_d
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v14, v6}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 745
    move-result v6

    .line 746
    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 750
    .line 751
    .line 752
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_24
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    move-result v3

    .line 760
    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    const-string v3, "moto e5 play"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 767
    move-result v3

    .line 768
    .line 769
    if-eqz v3, :cond_25

    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_e

    .line 772
    :cond_25
    move v3, v10

    .line 773
    .line 774
    :goto_e
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 778
    move-result v3

    .line 779
    .line 780
    if-eqz v3, :cond_26

    .line 781
    .line 782
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 783
    .line 784
    .line 785
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    :cond_26
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 794
    move-result v3

    .line 795
    .line 796
    const-string v4, "tp1a"

    .line 797
    .line 798
    if-eqz v3, :cond_27

    .line 799
    .line 800
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810
    move-result v3

    .line 811
    .line 812
    if-eqz v3, :cond_27

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :cond_27
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 817
    .line 818
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    move-result-object v14

    .line 823
    .line 824
    .line 825
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 826
    move-result v3

    .line 827
    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 834
    move-result-object v14

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 838
    move-result v14

    .line 839
    .line 840
    if-nez v14, :cond_2f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    const-string v14, "td1a"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 850
    move-result v3

    .line 851
    .line 852
    if-eqz v3, :cond_28

    .line 853
    goto :goto_11

    .line 854
    .line 855
    :cond_28
    const-string v3, "redmi"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    move-result v3

    .line 860
    .line 861
    if-nez v3, :cond_29

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    move-result v3

    .line 866
    .line 867
    if-eqz v3, :cond_2a

    .line 868
    .line 869
    :cond_29
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 873
    move-result-object v9

    .line 874
    .line 875
    const-string v14, "tkq1"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 879
    move-result v9

    .line 880
    .line 881
    if-nez v9, :cond_2f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 889
    move-result v3

    .line 890
    .line 891
    if-eqz v3, :cond_2a

    .line 892
    goto :goto_11

    .line 893
    .line 894
    :cond_2a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 898
    move-result-object v4

    .line 899
    .line 900
    .line 901
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 902
    move-result v3

    .line 903
    .line 904
    if-eqz v3, :cond_2c

    .line 905
    .line 906
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 907
    .line 908
    const/16 v4, 0x21

    .line 909
    .line 910
    if-ne v3, v4, :cond_2b

    .line 911
    const/4 v3, 0x1

    .line 912
    goto :goto_f

    .line 913
    :cond_2b
    move v3, v10

    .line 914
    .line 915
    :goto_f
    if-eqz v3, :cond_2c

    .line 916
    goto :goto_11

    .line 917
    .line 918
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    .line 924
    .line 925
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 926
    move-result v3

    .line 927
    .line 928
    if-eqz v3, :cond_2e

    .line 929
    .line 930
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v4, 0x21

    .line 933
    .line 934
    if-ne v3, v4, :cond_2d

    .line 935
    const/4 v3, 0x1

    .line 936
    goto :goto_10

    .line 937
    :cond_2d
    move v3, v10

    .line 938
    .line 939
    :goto_10
    if-eqz v3, :cond_2e

    .line 940
    goto :goto_11

    .line 941
    :cond_2e
    move v3, v10

    .line 942
    goto :goto_12

    .line 943
    :cond_2f
    :goto_11
    const/4 v3, 0x1

    .line 944
    .line 945
    :goto_12
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 949
    move-result v3

    .line 950
    .line 951
    if-eqz v3, :cond_30

    .line 952
    .line 953
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 954
    .line 955
    .line 956
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    :cond_30
    const-string v3, "samsungexynos7870"

    .line 962
    .line 963
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    move-result v3

    .line 968
    .line 969
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 973
    move-result v3

    .line 974
    .line 975
    if-eqz v3, :cond_31

    .line 976
    .line 977
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 978
    .line 979
    .line 980
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    :cond_31
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 993
    move-result v3

    .line 994
    .line 995
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v4, v3}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 999
    move-result v3

    .line 1000
    .line 1001
    if-eqz v3, :cond_32

    .line 1002
    .line 1003
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    :cond_32
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 1012
    .line 1013
    sget-boolean v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    if-eqz v3, :cond_33

    .line 1020
    .line 1021
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_33
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v4, 0x23

    .line 1035
    .line 1036
    if-lt v3, v4, :cond_34

    .line 1037
    const/4 v9, 0x1

    .line 1038
    goto :goto_13

    .line 1039
    :cond_34
    move v9, v10

    .line 1040
    .line 1041
    :goto_13
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3, v9}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1045
    move-result v1

    .line 1046
    .line 1047
    if-eqz v1, :cond_35

    .line 1048
    .line 1049
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_35
    invoke-direct {v2, v11}, Lh0/p1;-><init>(Ljava/util/List;)V

    .line 1059
    .line 1060
    sput-object v2, Lx/a;->a:Lh0/p1;

    .line 1061
    .line 1062
    sget-object v1, Lx/a;->a:Lh0/p1;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lh0/p1;->i(Lh0/p1;)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    const-string v2, "camera2 DeviceQuirks = "

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v8, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    return-void

    .line 1077
    .line 1078
    :pswitch_1
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lh0/m1;

    .line 1081
    .line 1082
    new-instance v2, Lh0/p1;

    .line 1083
    .line 1084
    new-instance v6, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1093
    move-result v4

    .line 1094
    .line 1095
    if-eqz v4, :cond_36

    .line 1096
    .line 1097
    const-string v4, "SNE-LX1"

    .line 1098
    .line 1099
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1103
    move-result v4

    .line 1104
    .line 1105
    if-eqz v4, :cond_36

    .line 1106
    goto :goto_14

    .line 1107
    .line 1108
    :cond_36
    const-string v4, "HONOR"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    if-eqz v4, :cond_37

    .line 1115
    .line 1116
    const-string v4, "STK-LX1"

    .line 1117
    .line 1118
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    move-result v4

    .line 1123
    .line 1124
    if-eqz v4, :cond_37

    .line 1125
    :goto_14
    const/4 v4, 0x1

    .line 1126
    goto :goto_15

    .line 1127
    .line 1128
    :cond_37
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1129
    .line 1130
    const-string v9, "generic"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1134
    move-result v11

    .line 1135
    .line 1136
    if-nez v11, :cond_39

    .line 1137
    .line 1138
    const-string v11, "unknown"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1142
    move-result v4

    .line 1143
    .line 1144
    if-nez v4, :cond_39

    .line 1145
    .line 1146
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v11, "google_sdk"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1152
    move-result v12

    .line 1153
    .line 1154
    if-nez v12, :cond_39

    .line 1155
    .line 1156
    const-string v12, "Emulator"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1160
    move-result v12

    .line 1161
    .line 1162
    if-nez v12, :cond_39

    .line 1163
    .line 1164
    const-string v12, "Cuttlefish"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1168
    move-result v12

    .line 1169
    .line 1170
    if-nez v12, :cond_39

    .line 1171
    .line 1172
    const-string v12, "Android SDK built for x86"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1176
    move-result v4

    .line 1177
    .line 1178
    if-nez v4, :cond_39

    .line 1179
    .line 1180
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v12, "Genymotion"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1186
    move-result v4

    .line 1187
    .line 1188
    if-nez v4, :cond_39

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1192
    move-result v4

    .line 1193
    .line 1194
    if-eqz v4, :cond_38

    .line 1195
    .line 1196
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1200
    move-result v4

    .line 1201
    .line 1202
    if-nez v4, :cond_39

    .line 1203
    .line 1204
    :cond_38
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v4

    .line 1209
    .line 1210
    if-nez v4, :cond_39

    .line 1211
    .line 1212
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v9, "ranchu"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1218
    :cond_39
    move v4, v10

    .line 1219
    .line 1220
    :goto_15
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v9, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1224
    move-result v4

    .line 1225
    .line 1226
    if-eqz v4, :cond_3a

    .line 1227
    .line 1228
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    :cond_3a
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1237
    const/4 v9, 0x1

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v4, v9}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1241
    move-result v4

    .line 1242
    .line 1243
    if-eqz v4, :cond_3b

    .line 1244
    .line 1245
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    :cond_3b
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1254
    .line 1255
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1259
    move-result-object v11

    .line 1260
    .line 1261
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    move-result-object v13

    .line 1266
    .line 1267
    sget-object v14, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1271
    move-result-object v11

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1275
    move-result v11

    .line 1276
    .line 1277
    const-class v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v13, v11}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1281
    move-result v11

    .line 1282
    .line 1283
    if-eqz v11, :cond_3c

    .line 1284
    .line 1285
    new-instance v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    :cond_3c
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1297
    move-result-object v13

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1301
    move-result v11

    .line 1302
    .line 1303
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v13, v11}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1307
    move-result v11

    .line 1308
    .line 1309
    if-eqz v11, :cond_3d

    .line 1310
    .line 1311
    new-instance v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    :cond_3d
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1320
    .line 1321
    const-string v11, "Samsung"

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1325
    move-result v13

    .line 1326
    .line 1327
    if-nez v13, :cond_3f

    .line 1328
    .line 1329
    const-string v13, "Vivo"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1333
    move-result v13

    .line 1334
    .line 1335
    if-eqz v13, :cond_3e

    .line 1336
    .line 1337
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1341
    move-result-object v14

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1345
    move-result v13

    .line 1346
    .line 1347
    if-eqz v13, :cond_3e

    .line 1348
    goto :goto_16

    .line 1349
    :cond_3e
    move v13, v10

    .line 1350
    goto :goto_17

    .line 1351
    :cond_3f
    :goto_16
    move v13, v9

    .line 1352
    .line 1353
    :goto_17
    const-class v14, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v14, v13}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1357
    move-result v13

    .line 1358
    .line 1359
    if-eqz v13, :cond_40

    .line 1360
    .line 1361
    new-instance v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    :cond_40
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1373
    move-result v11

    .line 1374
    .line 1375
    if-eqz v11, :cond_41

    .line 1376
    .line 1377
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1378
    .line 1379
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v13, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1383
    move-result-object v4

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1387
    move-result v4

    .line 1388
    .line 1389
    if-eqz v4, :cond_41

    .line 1390
    move v4, v9

    .line 1391
    goto :goto_18

    .line 1392
    :cond_41
    move v4, v10

    .line 1393
    .line 1394
    :goto_18
    const-class v11, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v11, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1398
    move-result v4

    .line 1399
    .line 1400
    if-eqz v4, :cond_42

    .line 1401
    .line 1402
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    :cond_42
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1411
    .line 1412
    const-string v4, "oneplus"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1416
    move-result v4

    .line 1417
    .line 1418
    if-eqz v4, :cond_43

    .line 1419
    .line 1420
    const-string v4, "cph2583"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    move-result v4

    .line 1425
    .line 1426
    if-eqz v4, :cond_43

    .line 1427
    goto :goto_19

    .line 1428
    .line 1429
    .line 1430
    :cond_43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1431
    move-result v4

    .line 1432
    .line 1433
    if-eqz v4, :cond_44

    .line 1434
    .line 1435
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1439
    move-result-object v5

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1443
    move-result v4

    .line 1444
    .line 1445
    if-eqz v4, :cond_44

    .line 1446
    :goto_19
    move v4, v9

    .line 1447
    goto :goto_1a

    .line 1448
    :cond_44
    move v4, v10

    .line 1449
    .line 1450
    :goto_1a
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v5, v4}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1454
    move-result v4

    .line 1455
    .line 1456
    if-eqz v4, :cond_45

    .line 1457
    .line 1458
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    :cond_45
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1470
    move-result v3

    .line 1471
    .line 1472
    if-eqz v3, :cond_46

    .line 1473
    .line 1474
    const-string v3, "moto e20"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1478
    move-result v3

    .line 1479
    .line 1480
    if-eqz v3, :cond_46

    .line 1481
    goto :goto_1b

    .line 1482
    :cond_46
    move v9, v10

    .line 1483
    .line 1484
    :goto_1b
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3, v9}, Lh0/m1;->a(Ljava/lang/Class;Z)Z

    .line 1488
    move-result v1

    .line 1489
    .line 1490
    if-eqz v1, :cond_47

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_47
    invoke-direct {v2, v6}, Lh0/p1;-><init>(Ljava/util/List;)V

    .line 1497
    .line 1498
    sput-object v2, Lm0/a;->a:Lh0/p1;

    .line 1499
    .line 1500
    sget-object v1, Lm0/a;->a:Lh0/p1;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, Lh0/p1;->i(Lh0/p1;)Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    .line 1506
    const-string v2, "core DeviceQuirks = "

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v8, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    return-void

    .line 1515
    .line 1516
    :pswitch_2
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Lg0/b;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lqa/ac;->a()V

    .line 1522
    return-void

    .line 1523
    .line 1524
    :pswitch_3
    if-nez p1, :cond_48

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Lqa/ac;->a()V

    .line 1528
    throw v2

    .line 1529
    .line 1530
    :cond_48
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1534
    throw v1

    .line 1535
    .line 1536
    :pswitch_4
    if-nez p1, :cond_49

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Lqa/ac;->a()V

    .line 1540
    throw v2

    .line 1541
    .line 1542
    :cond_49
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1546
    throw v1

    .line 1547
    .line 1548
    :pswitch_5
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, Ljava/util/Set;

    .line 1551
    return-void

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
