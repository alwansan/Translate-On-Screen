.class public final Lhi/z0;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lii/f;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lhi/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii/f;Lhi/y0;)V
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
    const v0, 0x7f0d004f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f140143

    .line 39
    .line 40
    .line 41
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    move v3, p1

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lph/eo;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v2, v5, :cond_1

    .line 93
    .line 94
    new-instance v2, Lb2/s2;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-lt v2, v0, :cond_2

    .line 101
    .line 102
    new-instance v2, Lb2/r2;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v5, 0x1a

    .line 109
    .line 110
    if-lt v2, v5, :cond_3

    .line 111
    .line 112
    new-instance v2, Lb2/q2;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v2, Lb2/p2;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lqa/i0;->c(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_4
    const v1, 0x7f0a045d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lqi/v;->b0(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lhi/z0;->g:Lii/f;

    .line 142
    .line 143
    iput-object p3, p0, Lhi/z0;->i:Lhi/y0;

    .line 144
    .line 145
    const p2, 0x7f0a0155

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 153
    .line 154
    iput-object p2, p0, Lhi/z0;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 155
    .line 156
    const p2, 0x7f0a0153

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 164
    .line 165
    iput-object p2, p0, Lhi/z0;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 166
    .line 167
    const p2, 0x7f0a0152

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 175
    .line 176
    iput-object p2, p0, Lhi/z0;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 177
    .line 178
    const p2, 0x7f0a0154

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 186
    .line 187
    iput-object p2, p0, Lhi/z0;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 188
    .line 189
    const p2, 0x7f0a0150

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object p2, p0, Lhi/z0;->f:Landroid/widget/ImageView;

    .line 199
    .line 200
    const p2, 0x7f0a0151

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object p2, p0, Lhi/z0;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object p2, p0, Lhi/z0;->f:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance p3, Lki/f;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    invoke-direct {p3, p0, v1}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lhi/z0;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, " "

    .line 228
    .line 229
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0x7f130275

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lhi/z0;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 254
    .line 255
    const/4 p3, 0x5

    .line 256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "HAWK_TIME_BETWEEN"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-instance v4, La6/m;

    .line 273
    .line 274
    const/16 v5, 0xe

    .line 275
    .line 276
    invoke-direct {v4, p0, v5}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    invoke-virtual {p2, v6, v0, v2, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lhi/z0;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p2, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lhi/z0;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 309
    .line 310
    const/16 v2, 0xa

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "HAWK_TIME_HIDE_TEXT"

    .line 317
    .line 318
    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-instance v3, Ldg/e;

    .line 329
    .line 330
    const/16 v4, 0xc

    .line 331
    .line 332
    invoke-direct {v3, p0, v4}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    invoke-virtual {p2, v4, v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lhi/z0;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v3, 0x7f1301ab

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lhi/z0;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 368
    .line 369
    const-string v1, "HAWK_TIME_AUTO_STOP"

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-instance v1, La0/i;

    .line 386
    .line 387
    invoke-direct {v1, p0, v5}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x78

    .line 391
    .line 392
    invoke-virtual {p2, p3, v2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lhi/z0;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 396
    .line 397
    const-string p3, "HAWK_SUB_MODE"

    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0, p3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    check-cast p3, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    new-instance v0, Lkf/c;

    .line 412
    .line 413
    invoke-direct {v0, p0, v5}, Lkf/c;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p3, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lhi/z0;->h:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance p3, Lhi/y;

    .line 422
    .line 423
    invoke-direct {p3, p0, p1}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
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
