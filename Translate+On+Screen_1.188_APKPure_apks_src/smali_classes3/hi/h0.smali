.class public final Lhi/h0;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14000c

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0049

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    const v6, 0x7f140143

    .line 44
    .line 45
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    .line 51
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x30

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-ne v5, v6, :cond_0

    .line 80
    move v5, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v5, v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Lph/eo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v6}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v8, 0x23

    .line 96
    .line 97
    if-lt v6, v8, :cond_1

    .line 98
    .line 99
    new-instance v6, Lb2/s2;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v0, v7}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    const/16 v8, 0x1e

    .line 106
    .line 107
    if-lt v6, v8, :cond_2

    .line 108
    .line 109
    new-instance v6, Lb2/r2;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v0, v7}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    const/16 v8, 0x1a

    .line 116
    .line 117
    if-lt v6, v8, :cond_3

    .line 118
    .line 119
    new-instance v6, Lb2/q2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v0, v7}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    new-instance v6, Lb2/p2;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v0, v7}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 129
    .line 130
    :goto_1
    xor-int/lit8 v0, v5, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lqa/i0;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_4
    const v0, 0x7f0a045d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lqi/v;->b0(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a0150

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, v1, Lhi/h0;->i:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0a011f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object v0, v1, Lhi/h0;->b:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a011e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, v1, Lhi/h0;->c:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a0123

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v0, v1, Lhi/h0;->d:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a0126

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, v1, Lhi/h0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a0125

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, v1, Lhi/h0;->k:Landroid/view/View;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a0121

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iput-object v0, v1, Lhi/h0;->e:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a0120

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, v1, Lhi/h0;->f:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0a0122

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, v1, Lhi/h0;->g:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a0124

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iput-object v0, v1, Lhi/h0;->h:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iget-object v0, v1, Lhi/h0;->i:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance v5, Lhi/g0;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v1, v4}, Lhi/g0;-><init>(Lhi/h0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    iget-object v0, v1, Lhi/h0;->b:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    new-instance v5, Lhi/g0;

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v1, v2}, Lhi/g0;-><init>(Lhi/h0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    const-string v6, "samsung"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v7

    .line 295
    .line 296
    const-string v8, "redmi"

    .line 297
    .line 298
    const-string v9, "poco"

    .line 299
    .line 300
    const-string v11, "xiaomi"

    .line 301
    .line 302
    const-string v12, "huawei"

    .line 303
    .line 304
    const/16 v13, 0x8

    .line 305
    const/4 v14, 0x3

    .line 306
    const/4 v15, 0x2

    .line 307
    .line 308
    const-string v3, "google"

    .line 309
    .line 310
    if-nez v7, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    .line 316
    if-nez v7, :cond_5

    .line 317
    .line 318
    const-string v7, "motorola"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-nez v7, :cond_5

    .line 325
    .line 326
    const-string v7, "nokia"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    .line 332
    if-nez v7, :cond_5

    .line 333
    .line 334
    const-string v7, "sony"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-eqz v7, :cond_6

    .line 341
    .line 342
    :cond_5
    move/from16 v16, v2

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 353
    move-result v16

    .line 354
    .line 355
    .line 356
    sparse-switch v16, :sswitch_data_0

    .line 357
    .line 358
    :goto_2
    move/from16 v16, v2

    .line 359
    :goto_3
    const/4 v5, -0x1

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    .line 364
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_7

    .line 368
    goto :goto_2

    .line 369
    .line 370
    :cond_7
    const/16 v5, 0x9

    .line 371
    .line 372
    move/from16 v16, v2

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :sswitch_1
    move/from16 v16, v2

    .line 377
    .line 378
    const-string v2, "honor"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    :cond_8
    move v5, v13

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :sswitch_2
    move/from16 v16, v2

    .line 392
    .line 393
    const-string v2, "vivo"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-nez v2, :cond_9

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    :cond_9
    const/4 v5, 0x7

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_3
    move/from16 v16, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_a

    .line 413
    goto :goto_4

    .line 414
    :cond_a
    const/4 v5, 0x6

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :sswitch_4
    move/from16 v16, v2

    .line 418
    .line 419
    const-string v2, "oppo"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-nez v2, :cond_b

    .line 426
    goto :goto_4

    .line 427
    :cond_b
    const/4 v5, 0x5

    .line 428
    goto :goto_5

    .line 429
    .line 430
    :sswitch_5
    move/from16 v16, v2

    .line 431
    .line 432
    const-string v2, "iqoo"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-nez v2, :cond_c

    .line 439
    goto :goto_4

    .line 440
    :cond_c
    const/4 v5, 0x4

    .line 441
    goto :goto_5

    .line 442
    .line 443
    :sswitch_6
    move/from16 v16, v2

    .line 444
    .line 445
    const-string v2, "asus"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-nez v2, :cond_d

    .line 452
    goto :goto_4

    .line 453
    :cond_d
    move v5, v14

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :sswitch_7
    move/from16 v16, v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-nez v2, :cond_e

    .line 463
    goto :goto_4

    .line 464
    :cond_e
    move v5, v15

    .line 465
    goto :goto_5

    .line 466
    .line 467
    :sswitch_8
    move/from16 v16, v2

    .line 468
    .line 469
    const-string v2, "realme"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-nez v2, :cond_f

    .line 476
    goto :goto_4

    .line 477
    .line 478
    :cond_f
    move/from16 v5, v16

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :sswitch_9
    move/from16 v16, v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-nez v2, :cond_10

    .line 488
    .line 489
    :goto_4
    goto/16 :goto_3

    .line 490
    :cond_10
    move v5, v4

    .line 491
    .line 492
    .line 493
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :pswitch_0
    new-instance v2, Landroid/content/ComponentName;

    .line 497
    .line 498
    const-string v5, "com.vivo.permissionmanager"

    .line 499
    .line 500
    const-string v10, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :pswitch_1
    new-instance v2, Landroid/content/ComponentName;

    .line 510
    .line 511
    const-string v5, "com.asus.mobilemanager"

    .line 512
    .line 513
    const-string v10, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 520
    goto :goto_6

    .line 521
    .line 522
    :pswitch_2
    new-instance v2, Landroid/content/ComponentName;

    .line 523
    .line 524
    const-string v5, "com.miui.securitycenter"

    .line 525
    .line 526
    const-string v10, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :pswitch_3
    new-instance v2, Landroid/content/ComponentName;

    .line 536
    .line 537
    const-string v5, "com.coloros.safecenter"

    .line 538
    .line 539
    const-string v10, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 546
    goto :goto_6

    .line 547
    .line 548
    :pswitch_4
    new-instance v2, Landroid/content/ComponentName;

    .line 549
    .line 550
    const/4 v5, 0x0

    sget-object v5, Ldc/XUdo/EVfzxfzgsPZ;->OiqRuFkeJHKU:Ljava/lang/String;

    .line 551
    .line 552
    const-string v10, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    const/high16 v2, 0x10000

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    .line 576
    if-lez v0, :cond_11

    .line 577
    .line 578
    iget-object v0, v1, Lhi/h0;->c:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    goto :goto_8

    .line 583
    :catch_1
    move-exception v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    .line 588
    :cond_11
    :goto_7
    iget-object v0, v1, Lhi/h0;->c:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    :goto_8
    iget-object v0, v1, Lhi/h0;->c:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    new-instance v2, Lhi/g0;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v1, v15}, Lhi/g0;-><init>(Lhi/h0;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    const-string v5, "hmd global"

    .line 610
    .line 611
    const-string v7, "motorola_old"

    .line 612
    .line 613
    .line 614
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-eqz v5, :cond_12

    .line 626
    move v2, v4

    .line 627
    goto :goto_9

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v2

    .line 632
    .line 633
    xor-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    :goto_9
    iget-object v3, v1, Lhi/h0;->d:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    if-eqz v2, :cond_13

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    goto :goto_a

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    :goto_a
    iget-object v2, v1, Lhi/h0;->d:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    new-instance v3, Lhi/g0;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v1, v14}, Lhi/g0;-><init>(Lhi/h0;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    iget-object v2, v1, Lhi/h0;->j:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 673
    move-result v5

    .line 674
    .line 675
    .line 676
    sparse-switch v5, :sswitch_data_1

    .line 677
    :goto_b
    const/4 v14, -0x1

    .line 678
    goto :goto_c

    .line 679
    .line 680
    .line 681
    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    .line 684
    if-nez v0, :cond_17

    .line 685
    goto :goto_b

    .line 686
    .line 687
    .line 688
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-nez v0, :cond_14

    .line 692
    goto :goto_b

    .line 693
    :cond_14
    move v14, v15

    .line 694
    goto :goto_c

    .line 695
    .line 696
    .line 697
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_15

    .line 701
    goto :goto_b

    .line 702
    .line 703
    :cond_15
    move/from16 v14, v16

    .line 704
    goto :goto_c

    .line 705
    .line 706
    .line 707
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    .line 710
    if-nez v0, :cond_16

    .line 711
    goto :goto_b

    .line 712
    :cond_16
    move v14, v4

    .line 713
    .line 714
    :cond_17
    :goto_c
    const-string v0, "Translate On Screen"

    .line 715
    .line 716
    .line 717
    packed-switch v14, :pswitch_data_1

    .line 718
    .line 719
    .line 720
    const v5, 0x7f13013a

    .line 721
    .line 722
    .line 723
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 724
    move-result-object v6

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    move-result-object v3

    .line 729
    goto :goto_d

    .line 730
    .line 731
    .line 732
    :pswitch_5
    const v5, 0x7f13013b

    .line 733
    .line 734
    .line 735
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    goto :goto_d

    .line 742
    .line 743
    .line 744
    :pswitch_6
    const v5, 0x7f13013c

    .line 745
    .line 746
    .line 747
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 748
    move-result-object v6

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    .line 755
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    iget-object v2, v1, Lhi/h0;->k:Landroid/view/View;

    .line 758
    .line 759
    check-cast v2, Landroid/widget/TextView;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    const v5, 0x7f13003b

    .line 767
    .line 768
    .line 769
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    iget-object v0, v1, Lhi/h0;->h:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    new-instance v2, Lhi/g0;

    .line 782
    const/4 v3, 0x4

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v1, v3}, Lhi/g0;-><init>(Lhi/h0;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    iget-object v0, v1, Lhi/h0;->e:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    new-instance v2, Lhi/e0;

    .line 793
    .line 794
    .line 795
    invoke-direct {v2, v1, v4}, Lhi/e0;-><init>(Lhi/h0;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    iget-object v0, v1, Lhi/h0;->f:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    new-instance v2, Lhi/e0;

    .line 803
    .line 804
    move/from16 v3, v16

    .line 805
    .line 806
    .line 807
    invoke-direct {v2, v1, v3}, Lhi/e0;-><init>(Lhi/h0;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    iget-object v0, v1, Lhi/h0;->g:Landroid/widget/LinearLayout;

    .line 813
    .line 814
    new-instance v2, Lhi/e0;

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, v1, v15}, Lhi/e0;-><init>(Lhi/h0;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    return-void

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_9
        -0x37ba884a -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        0x2dd650 -> :sswitch_6
        0x317108 -> :sswitch_5
        0x3427a0 -> :sswitch_4
        0x3496ab -> :sswitch_3
        0x373cac -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x675e5ed -> :sswitch_0
    .end sparse-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :sswitch_data_1
    .sparse-switch
        -0x2d450b45 -> :sswitch_d
        0x3496ab -> :sswitch_c
        0x675e5ed -> :sswitch_b
        0x6f28bffa -> :sswitch_a
    .end sparse-switch

    .line 907
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lii/f;)V
    .locals 7

    const v0, 0x7f14000c

    .line 823
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 824
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0051

    .line 825
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 826
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 827
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v4, 0x7f140143

    .line 829
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 830
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v4, -0x1

    .line 831
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 832
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 833
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 834
    invoke-static {v2, v1}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 835
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 836
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 837
    new-instance v5, Lph/eo;

    invoke-direct {v5, v4}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 838
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_1

    .line 839
    new-instance v4, Lb2/s2;

    .line 840
    invoke-direct {v4, v2, v5}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    :cond_1
    if-lt v4, v0, :cond_2

    .line 841
    new-instance v4, Lb2/r2;

    invoke-direct {v4, v2, v5}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x1a

    if-lt v4, v6, :cond_3

    .line 842
    new-instance v4, Lb2/q2;

    .line 843
    invoke-direct {v4, v2, v5}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    .line 844
    :cond_3
    new-instance v4, Lb2/p2;

    invoke-direct {v4, v2, v5}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    :goto_1
    xor-int/lit8 v2, v3, 0x1

    .line 845
    invoke-virtual {v4, v2}, Lqa/i0;->c(Z)V

    .line 846
    invoke-virtual {v4, v2}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const v2, 0x7f0a045d

    .line 847
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lqi/v;->Z(Landroid/view/View;)V

    .line 848
    iput-object p2, p0, Lhi/h0;->j:Ljava/lang/Object;

    const p2, 0x7f0a0014

    .line 849
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object p2, p0, Lhi/h0;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0012

    .line 850
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object p2, p0, Lhi/h0;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0016

    .line 851
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/h0;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0015

    .line 852
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object p2, p0, Lhi/h0;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0017

    .line 853
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/h0;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0011

    .line 854
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object p2, p0, Lhi/h0;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0013

    .line 855
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iput-object p2, p0, Lhi/h0;->i:Landroid/view/View;

    const p2, 0x7f0a015e

    .line 856
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    iput-object p2, p0, Lhi/h0;->k:Landroid/view/View;

    const p2, 0x7f0a0157

    .line 857
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/h0;->d:Landroid/widget/LinearLayout;

    .line 858
    iget-object p2, p0, Lhi/h0;->k:Landroid/view/View;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    new-instance v2, Lhi/c1;

    invoke-direct {v2, p0, v1}, Lhi/c1;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p2, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lui/b;)V

    .line 859
    iget-object p2, p0, Lhi/h0;->g:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v2, 0x11

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_TEXT_SIZE"

    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lhi/d1;

    invoke-direct {v3, p0, v1}, Lhi/d1;-><init>(Lhi/h0;I)V

    const/16 v1, 0xa

    .line 861
    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 862
    iget-object p2, p0, Lhi/h0;->h:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const-string v1, "HAWK_WIDTH_RESULT_2"

    const/16 v2, 0x64

    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lph/i1;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lph/i1;-><init>(Ljava/lang/Object;I)V

    .line 864
    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 865
    iget-object p2, p0, Lhi/h0;->e:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_TEXT_COLOR"

    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lph/eo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lph/eo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 866
    iget-object p2, p0, Lhi/h0;->f:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 867
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_DRAW_COLOR"

    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Luj/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Luj/a;-><init>(Ljava/lang/Object;I)V

    .line 868
    invoke-virtual {p2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 869
    iget-object p2, p0, Lhi/h0;->b:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_HIDE_SOURCE"

    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, La6/m;

    invoke-direct {v2, p0, v4}, La6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 870
    iget-object p2, p0, Lhi/h0;->c:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v1, "HAWK_RESULT_UNDER"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ldg/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 871
    iget-object p2, p0, Lhi/h0;->i:Landroid/view/View;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    const-string v1, "HAWK_FONT_DRAW"

    const-string v2, "NotoSans-Medium"

    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, La0/i;

    invoke-direct {v2, p0, v4}, La0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->a(Ljava/lang/String;Lui/g;)V

    .line 872
    iget-object p2, p0, Lhi/h0;->d:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v1, "HAWK_VERTICAL_REGION"

    .line 873
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lhi/d1;

    invoke-direct {v1, p0, p1}, Lhi/d1;-><init>(Lhi/h0;I)V

    .line 874
    invoke-virtual {p2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    new-instance v0, Lhi/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14000c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0047

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x3f19999a

    .line 43
    .line 44
    .line 45
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lqa/g0;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    iput p1, v0, Lhi/a0;->d:I

    .line 59
    .line 60
    iput p2, v0, Lhi/a0;->e:I

    .line 61
    .line 62
    const p1, 0x7f0a0178

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const p2, 0x7f0a011c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 79
    .line 80
    iput-object p2, v0, Lhi/a0;->c:Landroidx/media3/ui/PlayerView;

    .line 81
    .line 82
    const p2, 0x7f0a011b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance v2, Lh0/c0;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, v3, v0, p2}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    new-instance p2, Lap/v3;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {p2, v0, v2}, Lap/v3;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lhi/g;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {p2, v0, v2}, Lhi/g;-><init>(Landroid/app/Dialog;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lhi/y;

    .line 119
    .line 120
    invoke-direct {p2, v0, v1}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Lhi/a0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    return-void
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
.end method
