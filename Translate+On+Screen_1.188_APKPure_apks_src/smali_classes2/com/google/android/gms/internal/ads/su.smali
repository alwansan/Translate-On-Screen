.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo:0,0?q=donuts"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/su;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->c:Z

    .line 38
    .line 39
    const-string v2, "http://www.google.com"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/su;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/su;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, La9/o;->C:La9/o;

    .line 59
    .line 60
    iget-object v2, v2, La9/o;->c:Lf9/c0;

    .line 61
    .line 62
    sget-object v2, Lb9/p;->g:Lb9/p;

    .line 63
    .line 64
    iget-object v2, v2, Lb9/p;->a:Lg9/d;

    .line 65
    .line 66
    invoke-static {}, Lg9/d;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->f:Z

    .line 71
    .line 72
    invoke-static {p1}, Lga/b;->k(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->g:Z

    .line 77
    .line 78
    invoke-static {p1}, Lga/b;->q(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/su;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/su;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "."

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_0
    invoke-static {p1}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/m;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v5, v6

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su;->j:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_1
    invoke-static {p1}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "com.android.vending"

    .line 167
    .line 168
    const/16 v5, 0x80

    .line 169
    .line 170
    invoke-virtual {v0, v5, v3}, Landroidx/emoji2/text/m;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v4

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v5, v4

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/su;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    iput v0, p0, Lcom/google/android/gms/internal/ads/su;->k:F

    .line 234
    .line 235
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    .line 237
    iput v0, p0, Lcom/google/android/gms/internal/ads/su;->l:I

    .line 238
    .line 239
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/gms/internal/ads/su;->m:I

    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tu;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->c(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tu;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->c:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tu;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->d:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tu;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->f:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tu;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->g:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tu;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->h:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tu;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tu;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tu;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->n:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/tu;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/su;->k:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/tu;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/su;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/tu;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/su;->m:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, La9/o;->C:La9/o;

    .line 21
    .line 22
    iget-object p1, p1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 23
    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.method public final a()Lcom/google/android/gms/internal/ads/tu;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 2
    .line 3
    iget v10, p0, Lcom/google/android/gms/internal/ads/su;->a:I

    .line 4
    .line 5
    iget v11, p0, Lcom/google/android/gms/internal/ads/su;->b:I

    .line 6
    .line 7
    iget v13, p0, Lcom/google/android/gms/internal/ads/su;->l:I

    .line 8
    .line 9
    iget v14, p0, Lcom/google/android/gms/internal/ads/su;->m:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/su;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/su;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/su;->g:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/su;->h:Z

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/su;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/su;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/su;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget v12, p0, Lcom/google/android/gms/internal/ads/su;->k:F

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/tu;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, La9/o;->C:La9/o;

    .line 34
    .line 35
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 36
    .line 37
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lga/b;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Z9:Lcom/google/android/gms/internal/ads/dl;

    .line 27
    .line 28
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 29
    .line 30
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/su;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/su;->a:I

    .line 57
    .line 58
    sget-object v0, La9/o;->C:La9/o;

    .line 59
    .line 60
    iget-object v0, v0, La9/o;->c:Lf9/c0;

    .line 61
    .line 62
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lf9/c0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/su;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/su;->a:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->Ec:Lcom/google/android/gms/internal/ads/dl;

    .line 9
    .line 10
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 11
    .line 12
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/np;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "level"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    const-string v0, "scale"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
