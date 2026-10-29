.class public final Lhi/r;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lhi/q;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroidx/media3/ui/n;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhi/q;)V
    .locals 7

    .line 1
    const v0, 0x7f14000c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhi/r;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d004e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f140143

    .line 44
    .line 45
    .line 46
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x30

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    if-ne v2, v3, :cond_0

    .line 82
    .line 83
    move v2, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v2, v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lph/eo;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x23

    .line 98
    .line 99
    if-lt v3, v5, :cond_1

    .line 100
    .line 101
    new-instance v3, Lb2/s2;

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v5, 0x1e

    .line 108
    .line 109
    if-lt v3, v5, :cond_2

    .line 110
    .line 111
    new-instance v3, Lb2/r2;

    .line 112
    .line 113
    invoke-direct {v3, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v5, 0x1a

    .line 118
    .line 119
    if-lt v3, v5, :cond_3

    .line 120
    .line 121
    new-instance v3, Lb2/q2;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lb2/p2;

    .line 128
    .line 129
    invoke-direct {v3, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    xor-int/lit8 v1, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lqa/i0;->c(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_4
    const v1, 0x7f0a0288

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lqi/v;->b0(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput p2, p0, Lhi/r;->c:I

    .line 151
    .line 152
    iput-object p3, p0, Lhi/r;->b:Lhi/q;

    .line 153
    .line 154
    const v2, 0x7f0a011d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v2, p0, Lhi/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const v2, 0x7f0a0283

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/ImageView;

    .line 173
    .line 174
    const v3, 0x7f0a01a2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/EditText;

    .line 182
    .line 183
    iput-object v3, p0, Lhi/r;->g:Landroid/widget/EditText;

    .line 184
    .line 185
    const v3, 0x7f0a04f8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v4, p0, Lhi/r;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    sget-object v4, Lqi/u;->u:Ljava/util/ArrayList;

    .line 199
    .line 200
    iput-object v4, p0, Lhi/r;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, p0, Lhi/r;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Lhi/r;->i:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v6, 0x7f1302a7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-ne p2, p1, :cond_6

    .line 226
    .line 227
    sget-object v4, Lqi/u;->v:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput-object v4, p0, Lhi/r;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lhi/r;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, p0, Lhi/r;->i:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v6, 0x7f1302a8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    sget-object v4, Lqi/u;->u:Ljava/util/ArrayList;

    .line 255
    .line 256
    iput-object v4, p0, Lhi/r;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, p0, Lhi/r;->d:Ljava/lang/String;

    .line 263
    .line 264
    :goto_2
    new-instance v4, Landroidx/media3/ui/n;

    .line 265
    .line 266
    iget-object v5, p0, Lhi/r;->e:Ljava/util/List;

    .line 267
    .line 268
    iget-object v6, p0, Lhi/r;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v4, p1}, Landroidx/media3/ui/n;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v4, Landroidx/media3/ui/n;->u:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v4, Landroidx/media3/ui/n;->w:Ljava/lang/Object;

    .line 276
    .line 277
    iput p2, v4, Landroidx/media3/ui/n;->t:I

    .line 278
    .line 279
    iput-object v4, p0, Lhi/r;->h:Landroidx/media3/ui/n;

    .line 280
    .line 281
    iput-object p3, v4, Landroidx/media3/ui/n;->v:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lhi/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lhi/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    iget-object p3, p0, Lhi/r;->h:Landroidx/media3/ui/n;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lhi/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lki/f;

    .line 309
    .line 310
    const/16 p3, 0xb

    .line 311
    .line 312
    invoke-direct {p2, p0, p3}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lhi/r;->g:Landroid/widget/EditText;

    .line 319
    .line 320
    new-instance p3, Lhi/p;

    .line 321
    .line 322
    invoke-direct {p3, p0, v0}, Lhi/p;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    new-instance p3, Lap/i2;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p3, v0, p0, p2}, Lap/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance p3, Lap/i2;

    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    invoke-direct {p3, v0, p0, p2}, Lap/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lhi/g;

    .line 359
    .line 360
    invoke-direct {p2, p0, p1}, Lhi/g;-><init>(Landroid/app/Dialog;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 364
    .line 365
    .line 366
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/r;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhi/r;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhi/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lhi/r;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/r;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lhi/r;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lhi/r;->g:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhi/r;->g:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhi/r;->g:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lqi/v;->I(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhi/r;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqi/u;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lhi/r;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhi/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqi/u;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lhi/r;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhi/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lhi/r;->h:Landroidx/media3/ui/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhi/r;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/media3/ui/n;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lhi/r;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/media3/ui/n;->w:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
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
.end method
