.class public final Lbp/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLbp/f;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbp/g;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbp/g;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbp/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/high16 p4, -0x1000000

    .line 16
    .line 17
    or-int/2addr p2, p4

    .line 18
    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iput p4, p0, Lbp/g;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const v1, 0x7f0d0026

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const p4, 0x7f0a00a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lbp/g;->a:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a00a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 56
    .line 57
    iput-object v1, p0, Lbp/g;->i:Ljava/lang/Object;

    .line 58
    .line 59
    const v2, 0x7f0a009b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v2, p0, Lbp/g;->j:Ljava/lang/Object;

    .line 69
    .line 70
    const v2, 0x7f0a009e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lbp/g;->b:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0a009d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lbp/g;->g:Ljava/lang/Object;

    .line 87
    .line 88
    const v5, 0x7f0a00a2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v5, p0, Lbp/g;->l:Ljava/lang/Object;

    .line 98
    .line 99
    const v5, 0x7f0a00a3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v5, p0, Lbp/g;->n:Ljava/lang/Object;

    .line 109
    .line 110
    const v5, 0x7f0a009f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lbp/g;->h:Ljava/lang/Object;

    .line 118
    .line 119
    const v6, 0x7f0a009a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v6, p0, Lbp/g;->k:Ljava/lang/Object;

    .line 129
    .line 130
    const v7, 0x7f0a0099

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v7, p0, Lbp/g;->m:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    move v10, v9

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v10, v8

    .line 149
    :goto_0
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    move v5, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v5, v8

    .line 157
    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    move v8, v9

    .line 163
    :cond_3
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    aget v0, v0, v9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lbp/a;

    .line 178
    .line 179
    invoke-direct {p2, p0, v9}, Lbp/a;-><init>(Lbp/g;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    new-instance p2, Lbp/a;

    .line 188
    .line 189
    const/4 p3, 0x1

    .line 190
    invoke-direct {p2, p0, p3}, Lbp/a;-><init>(Lbp/g;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance p2, Lbp/a;

    .line 197
    .line 198
    const/4 p3, 0x2

    .line 199
    invoke-direct {p2, p0, p3}, Lbp/a;-><init>(Lbp/g;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lbp/d;

    .line 211
    .line 212
    invoke-direct {p1, p0, v9}, Lbp/d;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const p3, 0x104000a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lbp/c;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lbp/c;-><init>(Lbp/g;)V

    .line 225
    .line 226
    .line 227
    const/high16 p3, 0x1040000

    .line 228
    .line 229
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lbp/b;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lbp/g;->e:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lbp/e;

    .line 260
    .line 261
    invoke-direct {p2, p0, v4}, Lbp/e;-><init>(Lbp/g;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    .line 266
    .line 267
    return-void
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

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lbp/g;->d:I

    .line 270
    iput-object p1, p0, Lbp/g;->e:Ljava/lang/Object;

    .line 271
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lbp/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbp/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lbp/g;->d:I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    const v1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
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


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbp/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lbp/g;->d:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    const/high16 v3, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lbp/g;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    int-to-double v6, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-double/2addr v4, v6

    .line 45
    iget-object v6, p0, Lbp/g;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-double v7, v7

    .line 54
    sub-double/2addr v4, v7

    .line 55
    double-to-int v4, v4

    .line 56
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v0, v1

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    int-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-double/2addr v0, v4

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-double v4, v4

    .line 82
    sub-double/2addr v0, v4

    .line 83
    double-to-int v0, v0

    .line 84
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbp/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lbp/g;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lbp/g;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lbp/g;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    mul-float/2addr v4, v5

    .line 29
    const/high16 v5, 0x43b40000    # 360.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    cmpl-float v4, v3, v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-double v5, v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    int-to-double v7, v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-double/2addr v5, v7

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-double v7, v7

    .line 71
    sub-double/2addr v5, v7

    .line 72
    double-to-int v5, v5

    .line 73
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    int-to-double v5, v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-double/2addr v2, v5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-double v5, v0

    .line 99
    sub-double/2addr v2, v5

    .line 100
    double-to-int v0, v2

    .line 101
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbp/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lbp/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v4, v0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v4, v0

    .line 30
    iget-object v0, p0, Lbp/g;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    add-float/2addr v6, v1

    .line 46
    float-to-double v6, v6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, v3

    .line 52
    int-to-double v8, v1

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-double/2addr v6, v8

    .line 58
    iget-object v1, p0, Lbp/g;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-double v8, v8

    .line 67
    sub-double/2addr v6, v8

    .line 68
    double-to-int v6, v6

    .line 69
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    add-float/2addr v2, v4

    .line 77
    float-to-double v6, v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-int/2addr v2, v3

    .line 83
    int-to-double v2, v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-double/2addr v6, v2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-double v1, v1

    .line 94
    sub-double/2addr v6, v1

    .line 95
    double-to-int v1, v6

    .line 96
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
