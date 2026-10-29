.class public final Lsi/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/s;->c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

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
    .locals 8

    .line 1
    iget v0, p0, Lsi/s;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lsi/s;->c:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Loi/d;

    .line 15
    .line 16
    iget-object p1, p1, Loi/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 19
    .line 20
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->s()Lsi/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lsi/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lqi/u;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v0, Loi/d;

    .line 103
    .line 104
    iget-object v0, v0, Loi/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 107
    .line 108
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z()Lzi/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lqi/v;->G()Lzi/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "skuId"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    invoke-static {v4, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Lqi/v;->w:Laj/j;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Laj/j;

    .line 143
    .line 144
    invoke-direct {v4, v1, p1}, Laj/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v4, Lqi/v;->w:Laj/j;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v4, v1}, Laj/j;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lqi/v;->w:Laj/j;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Laj/j;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, Lqi/v;->w:Laj/j;

    .line 159
    .line 160
    invoke-interface {v2, v3, p1}, Lzi/a;->f(Ljava/lang/String;Laj/j;)Llo/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lp3/z;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Llo/e;->O(Llo/h;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Landroid/text/SpannableString;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Landroid/text/SpannableString;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    new-instance v7, Lsi/r;

    .line 207
    .line 208
    invoke-direct {v7, v2, v4, v3}, Lsi/r;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x21

    .line 212
    .line 213
    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iput-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Landroid/text/SpannableString;

    .line 218
    .line 219
    :cond_5
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Landroid/text/SpannableString;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v4, 0x7f06005c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_3
    return-void

    .line 262
    :pswitch_1
    iget-object v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lma/e;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lma/e;->A(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
