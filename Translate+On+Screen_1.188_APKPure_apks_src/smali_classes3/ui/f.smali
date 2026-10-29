.class public final Lui/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lui/g;

.field public final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;Ljava/lang/String;Lui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/f;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 5
    .line 6
    iput-object p2, p0, Lui/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lui/f;->c:Lui/g;

    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lui/f;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->e:Lhi/c;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lhi/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp3/z;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f14000c

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0d0044

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f140145

    .line 54
    .line 55
    .line 56
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x30

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-ne v5, v6, :cond_0

    .line 92
    .line 93
    move v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v3

    .line 96
    :goto_0
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lph/eo;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x23

    .line 108
    .line 109
    if-lt v6, v8, :cond_1

    .line 110
    .line 111
    new-instance v6, Lb2/s2;

    .line 112
    .line 113
    invoke-direct {v6, v4, v7}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v8, 0x1e

    .line 118
    .line 119
    if-lt v6, v8, :cond_2

    .line 120
    .line 121
    new-instance v6, Lb2/r2;

    .line 122
    .line 123
    invoke-direct {v6, v4, v7}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v8, 0x1a

    .line 128
    .line 129
    if-lt v6, v8, :cond_3

    .line 130
    .line 131
    new-instance v6, Lb2/q2;

    .line 132
    .line 133
    invoke-direct {v6, v4, v7}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v6, Lb2/p2;

    .line 138
    .line 139
    invoke-direct {v6, v4, v7}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    xor-int/lit8 v4, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lqa/i0;->c(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_4
    const v4, 0x7f0a0111

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lqi/v;->Z(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f0a0116

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/ImageView;

    .line 168
    .line 169
    const v5, 0x7f0a0114

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/widget/TextView;

    .line 177
    .line 178
    const v6, 0x7f0a0117

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v7, 0x7f0a0113

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iput-object v7, v0, Lhi/c;->b:Landroid/view/View;

    .line 195
    .line 196
    new-instance v7, Lhi/l;

    .line 197
    .line 198
    invoke-direct {v7, v0, v3}, Lhi/l;-><init>(Lhi/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v7, 0x7f130062

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lhi/l;

    .line 219
    .line 220
    invoke-direct {v5, v0, v1}, Lhi/l;-><init>(Lhi/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lhi/k;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lqi/u;->p:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Landroidx/recyclerview/widget/z0;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v4, Lhi/k;->v:Landroid/content/Context;

    .line 238
    .line 239
    iput-object v6, v4, Lhi/k;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v5, p0, Lui/f;->b:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v5, v4, Lhi/k;->u:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v0, Lhi/c;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v4, Lhi/k;->t:Lp3/z;

    .line 248
    .line 249
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lhi/c;->b:Landroid/view/View;

    .line 258
    .line 259
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lhi/c;->b:Landroid/view/View;

    .line 265
    .line 266
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    iget-object v2, v0, Lhi/c;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lhi/k;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lhi/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lhi/k;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lhi/c;->b:Landroid/view/View;

    .line 283
    .line 284
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->e:Lhi/c;

    .line 290
    .line 291
    :cond_5
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->e:Lhi/c;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    :catch_1
    :cond_6
    return-void
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
.end method
