.class public final Lyads/u91;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/pu1;


# direct methods
.method public constructor <init>(Lyads/pu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/u91;->a:Lyads/pu1;

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
.end method

.method public static a(Lyads/zg1;Lyads/qy1;)Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lyads/zg1;->b:Lyads/my1;

    invoke-virtual {v0, p1}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyads/yg1;->c:Lyads/xg1;

    iget-object p0, p0, Lyads/zg1;->a:Lyads/my1;

    invoke-virtual {p0, p1}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/yg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object p0, p0, Lyads/yg1;->b:Ljava/lang/String;

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lyads/u91;Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;Ljava/lang/Object;)Lll/w;
    .locals 0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lyads/u91;->a(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V

    .line 239
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static a(Lyads/vg1;)Lyads/zg1;
    .locals 1

    .line 252
    instance-of v0, p0, Lyads/ug1;

    if-eqz v0, :cond_0

    check-cast p0, Lyads/ug1;

    .line 253
    iget-object p0, p0, Lyads/ug1;->a:Lyads/bq1;

    .line 254
    iget-object p0, p0, Lyads/bq1;->b:Lyads/zg1;

    return-object p0

    .line 255
    :cond_0
    instance-of v0, p0, Lyads/tg1;

    if-eqz v0, :cond_1

    check-cast p0, Lyads/tg1;

    .line 256
    iget-object p0, p0, Lyads/tg1;->a:Lyads/ia1;

    .line 257
    iget-object p0, p0, Lyads/ia1;->a:Lyads/zg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lyads/kw0;->getHeight()Lyads/vg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lyads/kw0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "height"

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lyads/u91;->a(Lyads/vg1;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lyads/qy1;Lyads/ou1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyads/kw0;->getHeight()Lyads/vg1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p3, v4, v0}, Lyads/wn1;->a(Lyads/vg1;Landroid/util/DisplayMetrics;Lyads/qy1;Landroid/view/ViewGroup$LayoutParams;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p3, p2, :cond_0

    .line 53
    .line 54
    move p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    move p2, v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of v2, p3, Lyads/t91;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast p3, Lyads/t91;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p3, v3

    .line 76
    :goto_1
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-interface {p1}, Lyads/kw0;->getHeight()Lyads/vg1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v5, v2, Lyads/tg1;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v2, Lyads/tg1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lyads/tg1;->a:Lyads/ia1;

    .line 94
    .line 95
    iget-object v2, v2, Lyads/ia1;->c:Lyads/my1;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_3
    iget v5, p3, Lyads/t91;->c:F

    .line 113
    .line 114
    cmpg-float v5, v5, v2

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :goto_4
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move p2, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput v2, p3, Lyads/t91;->c:F

    .line 124
    .line 125
    :goto_5
    move p2, v0

    .line 126
    :goto_6
    invoke-interface {p1}, Lyads/kw0;->getHeight()Lyads/vg1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Lyads/u91;->b(Lyads/vg1;)Lyads/zg1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p3, v2, v4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move p3, v1

    .line 150
    :goto_7
    invoke-interface {p1}, Lyads/kw0;->getHeight()Lyads/vg1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lyads/u91;->a(Lyads/vg1;)Lyads/zg1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v5, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v6, v4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v2, v5

    .line 177
    :goto_8
    if-le p3, v2, :cond_9

    .line 178
    .line 179
    move p3, v1

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move v5, v2

    .line 182
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 189
    .line 190
    .line 191
    move p3, v0

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move p3, v1

    .line 194
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v6, v2, Lyads/t91;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lyads/t91;

    .line 204
    .line 205
    :cond_b
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    iget v2, v3, Lyads/t91;->g:I

    .line 209
    .line 210
    if-eq v2, v5, :cond_d

    .line 211
    .line 212
    iput v5, v3, Lyads/t91;->g:I

    .line 213
    .line 214
    move p3, v0

    .line 215
    :cond_d
    :goto_b
    if-nez p3, :cond_f

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    move v0, v1

    .line 221
    :cond_f
    :goto_c
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v4}, Lyads/bq;->a(Landroid/view/View;Lyads/kw0;Lyads/qy1;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public static a(Lyads/vg1;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lyads/qy1;Lyads/ou1;)V
    .locals 2

    .line 240
    invoke-static {p0}, Lyads/u91;->b(Lyads/vg1;)Lyads/zg1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {p0}, Lyads/u91;->a(Lyads/vg1;)Lyads/zg1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v0, p3, p4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result v1

    .line 243
    invoke-static {p0, p3, p4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result p3

    if-gt v1, p3, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 244
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Id: \'%s\', "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 245
    :goto_1
    invoke-static {v0, p4}, Lyads/u91;->a(Lyads/zg1;Lyads/qy1;)Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-static {p0, p4}, Lyads/u91;->a(Lyads/zg1;Lyads/qy1;)Ljava/lang/String;

    move-result-object p0

    .line 247
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Element has incorrect %s constraints (min size is bigger than max size). %sminSize: %s, maxSize: %s."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object p0, p5, Lyads/ou1;->b:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p5}, Lyads/ou1;->a()V

    return-void
.end method

.method public static final b(Lyads/u91;Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;Ljava/lang/Object;)Lll/w;
    .locals 0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lyads/u91;->b(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V

    .line 231
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static b(Lyads/vg1;)Lyads/zg1;
    .locals 1

    .line 237
    instance-of v0, p0, Lyads/ug1;

    if-eqz v0, :cond_0

    check-cast p0, Lyads/ug1;

    .line 238
    iget-object p0, p0, Lyads/ug1;->a:Lyads/bq1;

    .line 239
    iget-object p0, p0, Lyads/bq1;->c:Lyads/zg1;

    return-object p0

    .line 240
    :cond_0
    instance-of v0, p0, Lyads/tg1;

    if-eqz v0, :cond_1

    check-cast p0, Lyads/tg1;

    .line 241
    iget-object p0, p0, Lyads/tg1;->a:Lyads/ia1;

    .line 242
    iget-object p0, p0, Lyads/ia1;->b:Lyads/zg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lyads/kw0;->getWidth()Lyads/vg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lyads/kw0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lyads/u91;->a(Lyads/vg1;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lyads/qy1;Lyads/ou1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyads/kw0;->getWidth()Lyads/vg1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p3, v4, v0}, Lyads/wn1;->a(Lyads/vg1;Landroid/util/DisplayMetrics;Lyads/qy1;Landroid/view/ViewGroup$LayoutParams;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p3, p2, :cond_0

    .line 53
    .line 54
    move p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    move p2, v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of v2, p3, Lyads/t91;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast p3, Lyads/t91;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p3, v3

    .line 76
    :goto_1
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-interface {p1}, Lyads/kw0;->getWidth()Lyads/vg1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v5, v2, Lyads/tg1;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v2, Lyads/tg1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lyads/tg1;->a:Lyads/ia1;

    .line 94
    .line 95
    iget-object v2, v2, Lyads/ia1;->c:Lyads/my1;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_3
    iget v5, p3, Lyads/t91;->d:F

    .line 113
    .line 114
    cmpg-float v5, v5, v2

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :goto_4
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move p2, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput v2, p3, Lyads/t91;->d:F

    .line 124
    .line 125
    :goto_5
    move p2, v0

    .line 126
    :goto_6
    invoke-interface {p1}, Lyads/kw0;->getWidth()Lyads/vg1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Lyads/u91;->b(Lyads/vg1;)Lyads/zg1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p3, v2, v4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move p3, v1

    .line 150
    :goto_7
    invoke-interface {p1}, Lyads/kw0;->getWidth()Lyads/vg1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lyads/u91;->a(Lyads/vg1;)Lyads/zg1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v5, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v6, v4}, Lyads/cq;->a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v2, v5

    .line 177
    :goto_8
    if-le p3, v2, :cond_9

    .line 178
    .line 179
    move p3, v1

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move v5, v2

    .line 182
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 189
    .line 190
    .line 191
    move p3, v0

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move p3, v1

    .line 194
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v6, v2, Lyads/t91;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lyads/t91;

    .line 204
    .line 205
    :cond_b
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    iget v2, v3, Lyads/t91;->h:I

    .line 209
    .line 210
    if-eq v2, v5, :cond_d

    .line 211
    .line 212
    iput v5, v3, Lyads/t91;->h:I

    .line 213
    .line 214
    move p3, v0

    .line 215
    :cond_d
    :goto_b
    if-nez p3, :cond_f

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    move v0, v1

    .line 221
    :cond_f
    :goto_c
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v4}, Lyads/bq;->a(Landroid/view/View;Lyads/kw0;Lyads/qy1;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/kw0;Lyads/kw0;Lyads/qy1;Lyads/sy1;Lyads/ou1;)V
    .locals 8

    .line 233
    invoke-interface {p2}, Lyads/kw0;->getHeight()Lyads/vg1;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lyads/kw0;->getHeight()Lyads/vg1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lyads/c11;->a(Lyads/vg1;Lyads/vg1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-interface {p2}, Lyads/kw0;->getHeight()Lyads/vg1;

    move-result-object v0

    invoke-interface {p2}, Lyads/kw0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v1, "height"

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lyads/u91;->a(Lyads/vg1;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lyads/qy1;Lyads/ou1;)V

    return-void

    .line 235
    :cond_1
    invoke-static {p1, p2, p4, p6}, Lyads/u91;->a(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V

    .line 236
    invoke-interface {p2}, Lyads/kw0;->getHeight()Lyads/vg1;

    move-result-object v0

    invoke-static {v0}, Lyads/c11;->a(Lyads/vg1;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 237
    :cond_2
    invoke-interface {p2}, Lyads/kw0;->getHeight()Lyads/vg1;

    move-result-object v7

    new-instance v0, Lap/i7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lap/i7;-><init>(Lyads/u91;Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;I)V

    move-object v1, v0

    invoke-static {p5, v7, p4, v1}, Lyads/uy1;->a(Lyads/sy1;Lyads/vg1;Lyads/qy1;Lzl/l;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lyads/kw0;Lyads/kw0;Lyads/qy1;Lyads/sy1;Lyads/ou1;)V
    .locals 8

    .line 232
    invoke-interface {p2}, Lyads/kw0;->getWidth()Lyads/vg1;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lyads/kw0;->getWidth()Lyads/vg1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lyads/c11;->a(Lyads/vg1;Lyads/vg1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {p2}, Lyads/kw0;->getWidth()Lyads/vg1;

    move-result-object v0

    invoke-interface {p2}, Lyads/kw0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v1, "width"

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lyads/u91;->a(Lyads/vg1;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lyads/qy1;Lyads/ou1;)V

    return-void

    .line 234
    :cond_1
    invoke-static {p1, p2, p4, p6}, Lyads/u91;->b(Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;)V

    .line 235
    invoke-interface {p2}, Lyads/kw0;->getWidth()Lyads/vg1;

    move-result-object v0

    invoke-static {v0}, Lyads/c11;->a(Lyads/vg1;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-interface {p2}, Lyads/kw0;->getWidth()Lyads/vg1;

    move-result-object v7

    new-instance v0, Lap/i7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lap/i7;-><init>(Lyads/u91;Landroid/view/View;Lyads/kw0;Lyads/qy1;Lyads/ou1;I)V

    move-object v1, v0

    invoke-static {p5, v7, p4, v1}, Lyads/uy1;->a(Lyads/sy1;Lyads/vg1;Lyads/qy1;Lzl/l;)V

    return-void
.end method
