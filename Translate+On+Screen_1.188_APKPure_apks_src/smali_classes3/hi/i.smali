.class public final Lhi/i;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lhi/h;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lhi/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhi/h;)V
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
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0044

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f140145

    .line 37
    .line 38
    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    move v2, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v0

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lph/eo;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v3, v5, :cond_1

    .line 93
    .line 94
    new-instance v3, Lb2/s2;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v5, 0x1e

    .line 101
    .line 102
    if-lt v3, v5, :cond_2

    .line 103
    .line 104
    new-instance v3, Lb2/r2;

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v5, 0x1a

    .line 111
    .line 112
    if-lt v3, v5, :cond_3

    .line 113
    .line 114
    new-instance v3, Lb2/q2;

    .line 115
    .line 116
    invoke-direct {v3, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lb2/p2;

    .line 121
    .line 122
    invoke-direct {v3, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    xor-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lqa/i0;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_4
    const v1, 0x7f0a0111

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lqi/v;->Z(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lhi/i;->b:Lhi/h;

    .line 144
    .line 145
    const v1, 0x7f0a0116

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    const v2, 0x7f0a0114

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    const v3, 0x7f0a0117

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f0a0113

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object v4, p0, Lhi/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v4, Lhi/f;

    .line 182
    .line 183
    invoke-direct {v4, p0, v0}, Lhi/f;-><init>(Lhi/i;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f130060

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lhi/f;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Lhi/f;-><init>(Lhi/i;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lhi/e;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lpi/a;

    .line 226
    .line 227
    const v5, 0x7f130118

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v6, 0x7f08018c

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v4, Lpi/a;

    .line 244
    .line 245
    const v5, 0x7f13024c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f0801bc

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v4, Lpi/a;

    .line 262
    .line 263
    const v5, 0x7f130112

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v6, 0x7f080179

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v4, Lpi/a;

    .line 280
    .line 281
    const v5, 0x7f130039

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v6, 0x7f080156

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v4, Lpi/a;

    .line 298
    .line 299
    const v5, 0x7f130031

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, 0x7f080155

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v4, Lpi/a;

    .line 316
    .line 317
    const v5, 0x7f130020

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v6, 0x7f0801ae

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v5, v6}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v4, Lpi/a;

    .line 334
    .line 335
    const v5, 0x7f130221

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v5, 0x7f0801a8

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v2, v5}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0}, Lhi/e;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v1, Lhi/e;->t:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput p2, v1, Lhi/e;->u:I

    .line 357
    .line 358
    iput-object v1, p0, Lhi/i;->d:Lhi/e;

    .line 359
    .line 360
    iput-object p3, v1, Lhi/e;->v:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lhi/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lhi/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    iget-object p2, p0, Lhi/i;->d:Lhi/e;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lhi/i;->d:Lhi/e;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lhi/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lhi/g;

    .line 393
    .line 394
    invoke-direct {p1, p0, v0}, Lhi/g;-><init>(Landroid/app/Dialog;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 398
    .line 399
    .line 400
    return-void
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
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
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
.end method
