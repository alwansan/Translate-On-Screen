.class public final synthetic Lhi/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

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
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lhi/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 7
    .line 8
    check-cast p1, Lhi/s1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p1, Lhi/s1;->b:Lhi/r1;

    .line 30
    .line 31
    invoke-interface {p1}, Lhi/r1;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :catch_1
    :goto_0
    return p3

    .line 37
    :pswitch_0
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 38
    .line 39
    check-cast p1, Lhi/t0;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :cond_2
    iget-object p1, p1, Lhi/t0;->c:Ldg/e;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ldg/e;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p3, 0x0

    .line 69
    :cond_4
    :goto_1
    return p3

    .line 70
    :pswitch_1
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 71
    .line 72
    check-cast p1, Lhi/a0;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x1

    .line 82
    if-ne p2, p3, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p3, 0x0

    .line 95
    :catch_3
    :cond_6
    :goto_2
    return p3

    .line 96
    :pswitch_2
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 97
    .line 98
    check-cast p1, Lhi/c;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, 0x1

    .line 108
    if-ne p2, p3, :cond_7

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 p3, 0x0

    .line 121
    :catch_4
    :cond_8
    :goto_3
    return p3

    .line 122
    :pswitch_3
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 123
    .line 124
    check-cast p1, Lhi/c;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne p2, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 p3, 0x1

    .line 134
    if-ne p2, p3, :cond_9

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 p3, 0x0

    .line 147
    :catch_5
    :cond_a
    :goto_4
    return p3

    .line 148
    :pswitch_4
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 149
    .line 150
    check-cast p1, Lhi/r;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-ne p2, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x1

    .line 160
    if-ne p2, p3, :cond_c

    .line 161
    .line 162
    :try_start_6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 169
    .line 170
    .line 171
    :catch_6
    :cond_b
    iget-object p1, p1, Lhi/r;->b:Lhi/q;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p1}, Lhi/q;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    const/4 p3, 0x0

    .line 180
    :cond_d
    :goto_5
    return p3

    .line 181
    :pswitch_5
    iget-object p1, p0, Lhi/g;->c:Landroid/app/Dialog;

    .line 182
    .line 183
    check-cast p1, Lhi/i;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-ne p2, v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 p3, 0x1

    .line 193
    if-ne p2, p3, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1}, Lhi/i;->a()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lhi/i;->b:Lhi/h;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    invoke-interface {p1}, Lhi/h;->b()V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lpi/c;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Leo/d;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    const/4 p3, 0x0

    .line 219
    :goto_6
    return p3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
