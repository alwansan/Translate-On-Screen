.class public final Lhi/o1;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final e:Landroid/view/View;

.field public final f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

.field public final g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

.field public final h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

.field public final i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final k:Lii/f;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

.field public final n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii/f;)V
    .locals 10

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
    const v0, 0x7f0d0054

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
    const/16 v1, 0x30

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f140143

    .line 41
    .line 42
    .line 43
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    and-int/2addr v4, v1

    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    move v4, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lph/eo;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x23

    .line 94
    .line 95
    if-lt v5, v7, :cond_1

    .line 96
    .line 97
    new-instance v5, Lb2/s2;

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-lt v5, v0, :cond_2

    .line 104
    .line 105
    new-instance v5, Lb2/r2;

    .line 106
    .line 107
    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v7, 0x1a

    .line 112
    .line 113
    if-lt v5, v7, :cond_3

    .line 114
    .line 115
    new-instance v5, Lb2/q2;

    .line 116
    .line 117
    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v5, Lb2/p2;

    .line 122
    .line 123
    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    xor-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lqa/i0;->c(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    const v3, 0x7f0a045d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lqi/v;->Z(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lhi/o1;->k:Lii/f;

    .line 145
    .line 146
    const p2, 0x7f0a0167

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 154
    .line 155
    iput-object p2, p0, Lhi/o1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 156
    .line 157
    const p2, 0x7f0a0166

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 165
    .line 166
    iput-object p2, p0, Lhi/o1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 167
    .line 168
    const p2, 0x7f0a0165

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 176
    .line 177
    iput-object p2, p0, Lhi/o1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 178
    .line 179
    const p2, 0x7f0a0161

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lhi/o1;->e:Landroid/view/View;

    .line 187
    .line 188
    new-instance v3, Landroidx/media3/ui/i;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v3, p0, v4}, Landroidx/media3/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f0a0163

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    .line 205
    .line 206
    iput-object p2, p0, Lhi/o1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    .line 207
    .line 208
    const p2, 0x7f0a015e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 216
    .line 217
    iput-object p2, p0, Lhi/o1;->m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 218
    .line 219
    const p2, 0x7f0a0164

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 227
    .line 228
    iput-object p2, p0, Lhi/o1;->n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 229
    .line 230
    const p2, 0x7f0a0162

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object p2, p0, Lhi/o1;->l:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const p2, 0x7f0a0027

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 249
    .line 250
    iput-object p2, p0, Lhi/o1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 251
    .line 252
    const p2, 0x7f0a0028

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 260
    .line 261
    iput-object p2, p0, Lhi/o1;->h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 262
    .line 263
    const p2, 0x7f0a002a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 271
    .line 272
    iput-object p2, p0, Lhi/o1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 273
    .line 274
    const p2, 0x7f0a0029

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 282
    .line 283
    iput-object p2, p0, Lhi/o1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 284
    .line 285
    iget-object p2, p0, Lhi/o1;->l:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    new-instance v3, Lki/f;

    .line 288
    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    invoke-direct {v3, p0, v4}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lhi/o1;->m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 298
    .line 299
    new-instance v3, Lhi/c1;

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    invoke-direct {v3, p0, v5}, Lhi/c1;-><init>(Landroid/app/Dialog;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lui/b;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lhi/o1;->n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v6, 0x7f0600d0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v6, "HAWK_ICON_COLOR2"

    .line 330
    .line 331
    invoke-static {v3, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v6, Luj/a;

    .line 342
    .line 343
    const/16 v7, 0xf

    .line 344
    .line 345
    invoke-direct {v6, p0, v7}, Luj/a;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3, v6}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lhi/o1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    .line 352
    .line 353
    const-string v3, "HAWK_ICON2"

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v6, La6/m;

    .line 370
    .line 371
    const/16 v7, 0x12

    .line 372
    .line 373
    invoke-direct {v6, p0, v7}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v8, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->b:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-static {}, Lqi/v;->y()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    iget-object v8, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->c:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    new-instance v9, Lui/c;

    .line 398
    .line 399
    invoke-direct {v9, p2, v3, v6, v5}, Lui/c;-><init>(Landroid/widget/LinearLayout;ILjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lhi/o1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 406
    .line 407
    const/16 v3, 0x5a

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v5, "HAWK_ICON_AlPHA2"

    .line 414
    .line 415
    invoke-static {v3, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    new-instance v5, Ldg/e;

    .line 426
    .line 427
    const/16 v6, 0x10

    .line 428
    .line 429
    invoke-direct {v5, p0, v6}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/16 v8, 0xa

    .line 433
    .line 434
    const/16 v9, 0x64

    .line 435
    .line 436
    invoke-virtual {p2, v8, v9, v3, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lhi/o1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 440
    .line 441
    const-string v3, "%"

    .line 442
    .line 443
    invoke-virtual {p2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lhi/o1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 447
    .line 448
    const/16 v3, 0x32

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v5, "HAWK_ICON_EDGE_HIDE_PERCENT"

    .line 455
    .line 456
    invoke-static {v3, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    new-instance v5, La0/i;

    .line 467
    .line 468
    invoke-direct {v5, p0, v7}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const/16 v7, 0x50

    .line 472
    .line 473
    invoke-virtual {p2, v4, v7, v3, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lhi/o1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 477
    .line 478
    const-string v3, "HAWK_ICON_SIZE"

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    new-instance v3, Lkf/c;

    .line 495
    .line 496
    invoke-direct {v3, p0, v6}, Lkf/c;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0, v9, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Lhi/o1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 503
    .line 504
    const/4 v0, 0x6

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "HAWK_ACTION_DOUBLE"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    new-instance v1, Lhi/m1;

    .line 522
    .line 523
    invoke-direct {v1, p0, p1}, Lhi/m1;-><init>(Lhi/o1;I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v0, v4}, Lqi/v;->p(ILandroid/content/Context;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->d:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-instance v4, Lui/c;

    .line 542
    .line 543
    invoke-direct {v4, p2, v0, v1, v2}, Lui/c;-><init>(Landroid/widget/LinearLayout;ILjava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lhi/o1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->setType(I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lhi/o1;->h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 555
    .line 556
    const/4 v0, 0x5

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "HAWK_ACTION_LONG"

    .line 562
    .line 563
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-instance v1, Lhi/n1;

    .line 574
    .line 575
    invoke-direct {v1, p0, p1}, Lhi/n1;-><init>(Lhi/o1;I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v0, v3}, Lqi/v;->p(ILandroid/content/Context;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->d:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    new-instance v3, Lui/c;

    .line 594
    .line 595
    invoke-direct {v3, p2, v0, v1, v2}, Lui/c;-><init>(Landroid/widget/LinearLayout;ILjava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lhi/o1;->h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->setType(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lhi/o1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 607
    .line 608
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    const-string v0, "HAWK_AUTO_MOVE"

    .line 611
    .line 612
    invoke-static {p2, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    new-instance v1, Lhi/m1;

    .line 623
    .line 624
    invoke-direct {v1, p0, v2}, Lhi/m1;-><init>(Lhi/o1;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lhi/o1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 631
    .line 632
    const-string v0, "HAWK_AUTO_DIM"

    .line 633
    .line 634
    invoke-static {p2, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p2, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    new-instance v0, Lhi/n1;

    .line 645
    .line 646
    invoke-direct {v0, p0, v2}, Lhi/n1;-><init>(Lhi/o1;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 650
    .line 651
    .line 652
    return-void
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
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
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/o1;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "HAWK_ICON_EDGE_HIDE_PERCENT"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, v1

    .line 26
    int-to-float v1, v2

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
