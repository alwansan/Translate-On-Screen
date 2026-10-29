.class public final Lii/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/e;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lii/e;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lii/e;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->t:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lqi/v;->I(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lqi/l;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhi/t0;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_2
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->r:Lhi/c;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lhi/c;

    .line 48
    .line 49
    new-instance v2, La6/m;

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f14000c

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0d0048

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f140145

    .line 91
    .line 92
    .line 93
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 94
    .line 95
    const/high16 v6, 0x3f000000    # 0.5f

    .line 96
    .line 97
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lqa/g0;->a(Landroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_2
    const v4, 0x7f0a0111

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lqi/v;->Z(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0a0116

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/ImageView;

    .line 128
    .line 129
    const v5, 0x7f0a0114

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/TextView;

    .line 137
    .line 138
    const v6, 0x7f0a0113

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v6, p1, Lhi/c;->b:Landroid/view/View;

    .line 148
    .line 149
    const v6, 0x7f0a0115

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroid/widget/ImageView;

    .line 157
    .line 158
    const v7, 0x7f0a0117

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v9, 0x7f130123

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lhi/d0;

    .line 180
    .line 181
    invoke-direct {v5, p1, v0}, Lhi/d0;-><init>(Lhi/c;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lhi/d0;

    .line 188
    .line 189
    invoke-direct {v4, p1, v3}, Lhi/d0;-><init>(Lhi/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lki/f;

    .line 196
    .line 197
    const/16 v5, 0xf

    .line 198
    .line 199
    invoke-direct {v4, p1, v5}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lhi/c0;

    .line 206
    .line 207
    invoke-static {}, Lqi/v;->x()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v0}, Lhi/c0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v4, Lhi/c0;->t:Ljava/util/List;

    .line 215
    .line 216
    iput-object v4, p1, Lhi/c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v4, Lhi/c0;->u:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Lhi/c;->b:Landroid/view/View;

    .line 229
    .line 230
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lhi/c;->b:Landroid/view/View;

    .line 236
    .line 237
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v3, p1, Lhi/c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lhi/c0;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Lhi/c;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lhi/c0;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Lhi/c;->b:Landroid/view/View;

    .line 254
    .line 255
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iput-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->r:Lhi/c;

    .line 261
    .line 262
    :cond_3
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->r:Lhi/c;

    .line 263
    .line 264
    iget-object v1, p1, Lhi/c;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lhi/c0;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-static {}, Lqi/v;->x()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lhi/c0;->t:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-static {}, Lqi/v;->x()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, p1, Lhi/c;->b:Landroid/view/View;

    .line 288
    .line 289
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    :catch_2
    :cond_6
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
