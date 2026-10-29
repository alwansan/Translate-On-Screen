.class public final synthetic Lt/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt/e;


# direct methods
.method public synthetic constructor <init>(Lt/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/b;->c:Lt/e;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/b;->c:Lt/e;

    .line 7
    .line 8
    iget-object v0, v0, Lt/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    :try_start_1
    aget-object v2, v0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v4, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lap/g0;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lt/b;->c:Lt/e;

    .line 88
    .line 89
    iget-object v0, v0, Lt/e;->g:Lll/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Lll/l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lv/j;

    .line 96
    .line 97
    invoke-static {v0}, Lp3/z;->f(Lv/j;)Lp3/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x21

    .line 104
    .line 105
    if-lt v1, v2, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_4
    const-string v2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lw/b;

    .line 118
    .line 119
    invoke-interface {v0}, Lw/b;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lt/b;->c:Lt/e;

    .line 125
    .line 126
    :try_start_2
    iget-object v1, v0, Lt/e;->d:Lv/p;

    .line 127
    .line 128
    iget-object v0, v0, Lt/e;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lv/p;->b(Ljava/lang/String;)Lv/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch Lv/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    return-object v0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    new-instance v1, Lb0/t;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_2
    iget-object v0, p0, Lt/b;->c:Lt/e;

    .line 143
    .line 144
    iget-object v1, v0, Lt/e;->d:Lv/p;

    .line 145
    .line 146
    iget-object v2, v1, Lv/p;->a:Lob/e;

    .line 147
    .line 148
    iget-object v2, v2, Lob/e;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 151
    .line 152
    iget-object v0, v0, Lt/e;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lb2/j2;->q(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v1, v1, Lv/p;->a:Lob/e;

    .line 161
    .line 162
    iget-object v1, v1, Lob/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lb2/j2;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lt/b;->c:Lt/e;

    .line 174
    .line 175
    iget-object v1, v0, Lt/e;->b:Landroid/content/Context;

    .line 176
    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v3, 0x23

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-lt v2, v3, :cond_6

    .line 183
    .line 184
    new-instance v2, Lu0/b;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lu0/b;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object v2, v4

    .line 191
    :goto_6
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0x84

    .line 200
    .line 201
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 205
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_7
    array-length v5, v3

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v7, v4

    .line 213
    :goto_7
    if-ge v6, v5, :cond_b

    .line 214
    .line 215
    aget-object v8, v3, v6

    .line 216
    .line 217
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_8
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 235
    .line 236
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    const/4 v0, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-class v4, Landroid/content/Context;

    .line 252
    .line 253
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v4, v1

    .line 270
    check-cast v4, Lu0/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catch_3
    move-exception v0

    .line 274
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 275
    .line 276
    invoke-static {v1, v0}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_4
    :goto_a
    iget-object v0, v0, Lt/e;->c:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    new-instance v3, Lu0/a;

    .line 290
    .line 291
    iget-object v4, v4, Lu0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lu0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_d
    if-eqz v2, :cond_e

    .line 300
    .line 301
    :try_start_5
    new-instance v3, Lu0/a;

    .line 302
    .line 303
    iget-object v2, v2, Lu0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 304
    .line 305
    invoke-direct {v3, v2, v0}, Lu0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 309
    .line 310
    .line 311
    :catch_5
    :cond_e
    new-instance v0, Lu0/a;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lu0/a;-><init>(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    :goto_b
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
