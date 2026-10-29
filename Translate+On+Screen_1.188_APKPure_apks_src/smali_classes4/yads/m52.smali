.class public Lyads/m52;
.super Lyads/yo1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ej;


# static fields
.field public static final synthetic k:[Lgm/o;


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lyads/ln0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/m52;

    .line 2
    .line 3
    const-string v1, "aspectRatio"

    .line 4
    .line 5
    const-string v2, "getAspectRatio()F"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lyads/sn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgm/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lgm/o;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lyads/m52;->k:[Lgm/o;

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lyads/m52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyads/yo1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyads/m52;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {}, Lyads/dj;->a()Lyads/ln0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyads/m52;->j:Lyads/ln0;

    .line 37
    .line 38
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lyads/m52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lyads/t91;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lyads/t91;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iget-object v0, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p3, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p3, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p4, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p4, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-ge v0, p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Lyads/t91;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, v2, Lyads/t91;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, v2, Lyads/t91;->a:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x70

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-eq v5, v7, :cond_1

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    if-eq v5, v7, :cond_0

    .line 126
    .line 127
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v5, p5

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    sub-int v5, p3, v3

    .line 132
    .line 133
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr v5, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sub-int v5, p3, p5

    .line 138
    .line 139
    sub-int/2addr v5, v3

    .line 140
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    add-int/2addr v5, v7

    .line 143
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    sub-int/2addr v5, v7

    .line 146
    div-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    add-int/2addr v5, p5

    .line 149
    :goto_1
    const/16 v7, 0x10

    .line 150
    .line 151
    if-eq v6, v7, :cond_3

    .line 152
    .line 153
    const/16 v7, 0x50

    .line 154
    .line 155
    if-eq v6, v7, :cond_2

    .line 156
    .line 157
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v2, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sub-int v6, p4, v4

    .line 162
    .line 163
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    sub-int v2, v6, v2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sub-int v6, p4, p1

    .line 169
    .line 170
    sub-int/2addr v6, v4

    .line 171
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    add-int/2addr v6, v7

    .line 174
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    sub-int/2addr v6, v2

    .line 177
    div-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    add-int v2, v6, p1

    .line 180
    .line 181
    :goto_2
    add-int/2addr v3, v5

    .line 182
    add-int/2addr v4, v2

    .line 183
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    return-void
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput v6, v0, Lyads/m52;->g:I

    .line 5
    .line 6
    iput v6, v0, Lyads/m52;->h:I

    .line 7
    .line 8
    iput v6, v0, Lyads/m52;->i:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lyads/fl5;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lyads/m52;->j:Lyads/ln0;

    .line 15
    .line 16
    sget-object v3, Lyads/m52;->k:[Lgm/o;

    .line 17
    .line 18
    aget-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lyads/ln0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x0

    .line 32
    cmpg-float v2, v2, v7

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v2, v0, Lyads/m52;->j:Lyads/ln0;

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lyads/ln0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lqa/q0;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move v10, v6

    .line 84
    :goto_2
    const/16 v11, 0x8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v12, -0x1

    .line 88
    if-ge v10, v9, :cond_e

    .line 89
    .line 90
    move v2, v1

    .line 91
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v11, :cond_d

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v11, v3

    .line 109
    check-cast v11, Lyads/t91;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lyads/fl5;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v4}, Lyads/fl5;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    .line 121
    if-ne v3, v12, :cond_2

    .line 122
    .line 123
    move v15, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v15, v6

    .line 126
    :goto_3
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    if-ne v5, v12, :cond_3

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move/from16 v16, v6

    .line 134
    .line 135
    :goto_4
    if-eqz v13, :cond_4

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    if-eqz v14, :cond_5

    .line 141
    .line 142
    if-nez v15, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    if-eqz v13, :cond_6

    .line 146
    .line 147
    if-nez v16, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    if-nez v15, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-lez v5, :cond_b

    .line 154
    .line 155
    :goto_5
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lyads/yo1;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    iget v2, v0, Lyads/m52;->i:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v0, Lyads/m52;->i:I

    .line 173
    .line 174
    if-nez v13, :cond_8

    .line 175
    .line 176
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    .line 178
    if-ne v2, v12, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    if-nez v14, :cond_9

    .line 182
    .line 183
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 184
    .line 185
    if-ne v2, v12, :cond_9

    .line 186
    .line 187
    :goto_6
    iget-object v2, v0, Lyads/m52;->d:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    if-nez v13, :cond_a

    .line 193
    .line 194
    if-nez v15, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    add-int/2addr v3, v5

    .line 205
    add-int/2addr v3, v2

    .line 206
    iget v2, v0, Lyads/m52;->g:I

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v0, Lyads/m52;->g:I

    .line 213
    .line 214
    :cond_a
    if-nez v14, :cond_d

    .line 215
    .line 216
    if-nez v16, :cond_d

    .line 217
    .line 218
    iget-object v2, v0, Lyads/m52;->j:Lyads/ln0;

    .line 219
    .line 220
    sget-object v3, Lyads/m52;->k:[Lgm/o;

    .line 221
    .line 222
    aget-object v3, v3, v6

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lyads/ln0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpg-float v2, v2, v7

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v3

    .line 248
    add-int/2addr v2, v1

    .line 249
    iget v1, v0, Lyads/m52;->h:I

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Lyads/m52;->h:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    if-nez v13, :cond_c

    .line 259
    .line 260
    if-ne v3, v12, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    if-nez v14, :cond_d

    .line 264
    .line 265
    if-ne v5, v12, :cond_d

    .line 266
    .line 267
    :goto_7
    iget-object v2, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    move v2, v1

    .line 277
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    iget-object v3, v0, Lyads/m52;->d:Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    invoke-static {v3, v1}, Lml/l;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    iget-object v3, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-static {v3, v1}, Lml/l;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_f
    invoke-static/range {p1 .. p1}, Lyads/fl5;->a(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v4}, Lyads/fl5;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_10
    if-nez v1, :cond_11

    .line 316
    .line 317
    iget v5, v0, Lyads/m52;->g:I

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    move v9, v2

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move v9, v6

    .line 324
    :goto_9
    if-nez v3, :cond_12

    .line 325
    .line 326
    iget-object v5, v0, Lyads/m52;->j:Lyads/ln0;

    .line 327
    .line 328
    sget-object v10, Lyads/m52;->k:[Lgm/o;

    .line 329
    .line 330
    aget-object v10, v10, v6

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lyads/ln0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    cmpg-float v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_12

    .line 346
    .line 347
    iget v5, v0, Lyads/m52;->h:I

    .line 348
    .line 349
    if-nez v5, :cond_12

    .line 350
    .line 351
    move v10, v2

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    move v10, v6

    .line 354
    :goto_a
    if-nez v9, :cond_15

    .line 355
    .line 356
    if-nez v10, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v9, Lyads/t91;

    .line 384
    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 388
    .line 389
    if-ne v10, v12, :cond_14

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getMinimumWidth()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    .line 397
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 398
    .line 399
    add-int/2addr v13, v14

    .line 400
    add-int/2addr v13, v10

    .line 401
    iget v10, v0, Lyads/m52;->g:I

    .line 402
    .line 403
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iput v10, v0, Lyads/m52;->g:I

    .line 408
    .line 409
    :cond_14
    if-nez v3, :cond_13

    .line 410
    .line 411
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 412
    .line 413
    if-ne v10, v12, :cond_13

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    .line 421
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 422
    .line 423
    add-int/2addr v10, v9

    .line 424
    add-int/2addr v10, v5

    .line 425
    iget v5, v0, Lyads/m52;->h:I

    .line 426
    .line 427
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iput v5, v0, Lyads/m52;->h:I

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    :cond_16
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object v14, v2

    .line 460
    check-cast v14, Lyads/t91;

    .line 461
    .line 462
    iget-object v2, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 471
    .line 472
    if-ne v2, v12, :cond_17

    .line 473
    .line 474
    if-nez v9, :cond_18

    .line 475
    .line 476
    :cond_17
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 477
    .line 478
    if-ne v2, v12, :cond_19

    .line 479
    .line 480
    if-eqz v10, :cond_19

    .line 481
    .line 482
    :cond_18
    const/4 v3, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    move/from16 v2, p1

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v5}, Lyads/yo1;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 487
    .line 488
    .line 489
    iget v2, v0, Lyads/m52;->i:I

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lyads/m52;->i:I

    .line 500
    .line 501
    iget-object v2, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_19
    if-eqz v9, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 513
    .line 514
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 515
    .line 516
    add-int/2addr v3, v5

    .line 517
    add-int/2addr v3, v2

    .line 518
    iget v2, v0, Lyads/m52;->g:I

    .line 519
    .line 520
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lyads/m52;->g:I

    .line 525
    .line 526
    :cond_1a
    if-eqz v10, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 533
    .line 534
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 535
    .line 536
    add-int/2addr v2, v3

    .line 537
    add-int/2addr v2, v1

    .line 538
    iget v1, v0, Lyads/m52;->h:I

    .line 539
    .line 540
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iput v1, v0, Lyads/m52;->h:I

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1b
    :goto_d
    invoke-static/range {p1 .. p1}, Lyads/fl5;->a(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    move v3, v6

    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    iget v1, v0, Lyads/m52;->g:I

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v3, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 562
    .line 563
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 564
    .line 565
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v5, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 574
    .line 575
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 576
    .line 577
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    add-int/2addr v3, v1

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-ge v3, v1, :cond_1d

    .line 588
    .line 589
    move v3, v1

    .line 590
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ge v3, v1, :cond_1e

    .line 601
    .line 602
    move v3, v1

    .line 603
    :cond_1e
    :goto_e
    iget v1, v0, Lyads/m52;->i:I

    .line 604
    .line 605
    move/from16 v2, p1

    .line 606
    .line 607
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const v1, 0xffffff

    .line 612
    .line 613
    .line 614
    and-int/2addr v1, v9

    .line 615
    invoke-static {v4}, Lyads/fl5;->a(I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move v10, v6

    .line 622
    goto :goto_12

    .line 623
    :cond_1f
    iget-object v3, v0, Lyads/m52;->j:Lyads/ln0;

    .line 624
    .line 625
    sget-object v5, Lyads/m52;->k:[Lgm/o;

    .line 626
    .line 627
    aget-object v10, v5, v6

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v3, v3, Lyads/ln0;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    cmpg-float v3, v3, v7

    .line 641
    .line 642
    if-nez v3, :cond_20

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_20
    invoke-static {v2}, Lyads/fl5;->a(I)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_22

    .line 650
    .line 651
    int-to-float v1, v1

    .line 652
    iget-object v3, v0, Lyads/m52;->j:Lyads/ln0;

    .line 653
    .line 654
    aget-object v5, v5, v6

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v3, v3, Lyads/ln0;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    div-float/2addr v1, v3

    .line 668
    invoke-static {v1}, Lqa/q0;->b(F)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    :cond_21
    :goto_f
    move v10, v1

    .line 673
    goto :goto_12

    .line 674
    :cond_22
    :goto_10
    iget v1, v0, Lyads/m52;->h:I

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v5, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 681
    .line 682
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 683
    .line 684
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iget-object v10, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 693
    .line 694
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 695
    .line 696
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    add-int/2addr v5, v3

    .line 701
    add-int/2addr v5, v1

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-ge v5, v1, :cond_23

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_23
    move v1, v5

    .line 710
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_21

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v1, v3, :cond_21

    .line 721
    .line 722
    move v1, v3

    .line 723
    goto :goto_f

    .line 724
    :goto_12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_26

    .line 729
    .line 730
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-object v1, v0, Lyads/m52;->j:Lyads/ln0;

    .line 735
    .line 736
    sget-object v3, Lyads/m52;->k:[Lgm/o;

    .line 737
    .line 738
    aget-object v3, v3, v6

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, Lyads/ln0;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    cmpg-float v1, v1, v7

    .line 752
    .line 753
    if-nez v1, :cond_24

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_24
    invoke-static {v2}, Lyads/fl5;->a(I)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_26

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    :goto_13
    if-ge v6, v7, :cond_26

    .line 767
    .line 768
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eq v3, v11, :cond_25

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v3, Lyads/t91;

    .line 786
    .line 787
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 788
    .line 789
    const/4 v5, -0x3

    .line 790
    if-ne v3, v5, :cond_25

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-virtual/range {v0 .. v5}, Lyads/yo1;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    move/from16 v2, p1

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_26
    :goto_14
    iget v1, v0, Lyads/m52;->i:I

    .line 808
    .line 809
    shl-int/lit8 v1, v1, 0x10

    .line 810
    .line 811
    invoke-static {v10, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v9, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_27
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_2a

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    check-cast v3, Lyads/t91;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v6, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 850
    .line 851
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 852
    .line 853
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iget-object v7, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 862
    .line 863
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 864
    .line 865
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    add-int/2addr v6, v5

    .line 870
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 871
    .line 872
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 873
    .line 874
    add-int/2addr v5, v7

    .line 875
    add-int/2addr v5, v6

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    iget-object v7, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 881
    .line 882
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 883
    .line 884
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    iget-object v9, v0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 893
    .line 894
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 895
    .line 896
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    add-int/2addr v7, v6

    .line 901
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 902
    .line 903
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 904
    .line 905
    add-int/2addr v6, v9

    .line 906
    add-int/2addr v6, v7

    .line 907
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 908
    .line 909
    if-ne v7, v12, :cond_28

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    goto :goto_16

    .line 920
    :cond_28
    move/from16 v7, p1

    .line 921
    .line 922
    :goto_16
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    iget v11, v3, Lyads/t91;->h:I

    .line 929
    .line 930
    invoke-static {v7, v5, v9, v10, v11}, Lyads/wo1;->a(IIIII)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 935
    .line 936
    if-ne v7, v12, :cond_29

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    goto :goto_17

    .line 947
    :cond_29
    move v7, v4

    .line 948
    :goto_17
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    iget v3, v3, Lyads/t91;->g:I

    .line 955
    .line 956
    invoke-static {v7, v6, v9, v10, v3}, Lyads/wo1;->a(IIIII)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 964
    .line 965
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_27

    .line 970
    .line 971
    iget v3, v0, Lyads/m52;->i:I

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    iput v2, v0, Lyads/m52;->i:I

    .line 982
    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :cond_2a
    iget-object v1, v0, Lyads/m52;->d:Ljava/util/LinkedHashSet;

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lyads/m52;->e:Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lyads/m52;->f:Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 998
    .line 999
    .line 1000
    return-void
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m52;->j:Lyads/ln0;

    .line 2
    .line 3
    sget-object v1, Lyads/m52;->k:[Lgm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lyads/ln0;->setValue(Ljava/lang/Object;Lgm/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lyads/m52;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
