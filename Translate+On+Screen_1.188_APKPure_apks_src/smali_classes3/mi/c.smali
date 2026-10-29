.class public final Lmi/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi/c;->c:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;

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
    .locals 6

    .line 1
    iget p1, p0, Lmi/c;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lmi/c;->c:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb9/n;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lb9/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p1, Lb9/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "listWebview"

    .line 23
    .line 24
    const-string v3, "Bab.la, Cambridge, Lingea, Oxford, Image"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p1, Lb9/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Landroid/app/Dialog;

    .line 35
    .line 36
    const v3, 0x7f140140

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/app/Dialog;

    .line 51
    .line 52
    const v3, 0x7f0d0055

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/app/Dialog;

    .line 68
    .line 69
    const v3, 0x7f0a011d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v2, p1, Lb9/n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/app/Dialog;

    .line 83
    .line 84
    const v3, 0x7f0a04f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v3, Lhi/y;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, p1, v4}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lb9/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ", "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    move v4, v3

    .line 114
    :goto_0
    array-length v5, v2

    .line 115
    if-ge v4, v5, :cond_0

    .line 116
    .line 117
    aget-object v5, v2, v4

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v2, Lhi/c0;

    .line 126
    .line 127
    new-instance v4, Lb4/a;

    .line 128
    .line 129
    const/16 v5, 0xb

    .line 130
    .line 131
    invoke-direct {v4, p1, v5}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0}, Lhi/c0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lhi/c0;->t:Ljava/util/List;

    .line 138
    .line 139
    iput-object v4, v2, Lhi/c0;->u:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, p1, Lb9/n;->d:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lb9/n;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lb9/n;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v1, p1, Lb9/n;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lhi/c0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lb9/n;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhi/c0;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lb9/n;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/app/Dialog;

    .line 183
    .line 184
    const v1, 0x7f0a0288

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v1, Lap/i2;

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    invoke-direct {v1, v2, p1, v0}, Lap/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/app/Dialog;

    .line 205
    .line 206
    const v1, 0x7f0a04f8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v1, Lap/i2;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v2, p1, v0}, Lap/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/app/Dialog;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/app/Dialog;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v1, 0x7f0604a4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lb9/n;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/app/Dialog;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
