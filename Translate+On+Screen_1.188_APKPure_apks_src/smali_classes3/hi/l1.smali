.class public final Lhi/l1;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field public final k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

.field public final l:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

.field public final m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public final n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

.field public final o:Lii/f;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii/f;)V
    .locals 8

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
    const v0, 0x7f0d0053

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
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f140143

    .line 40
    .line 41
    .line 42
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 47
    .line 48
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x30

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    move v4, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v2

    .line 81
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lph/eo;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v7, 0x23

    .line 93
    .line 94
    if-lt v5, v7, :cond_1

    .line 95
    .line 96
    new-instance v5, Lb2/s2;

    .line 97
    .line 98
    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lt v5, v0, :cond_2

    .line 103
    .line 104
    new-instance v5, Lb2/r2;

    .line 105
    .line 106
    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v7, 0x1a

    .line 111
    .line 112
    if-lt v5, v7, :cond_3

    .line 113
    .line 114
    new-instance v5, Lb2/q2;

    .line 115
    .line 116
    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v5, Lb2/p2;

    .line 121
    .line 122
    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    xor-int/lit8 v3, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lqa/i0;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_4
    const v3, 0x7f0a045d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lqi/v;->Z(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lhi/l1;->o:Lii/f;

    .line 144
    .line 145
    const p2, 0x7f0a0022

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 153
    .line 154
    iput-object p2, p0, Lhi/l1;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 155
    .line 156
    const p2, 0x7f0a0023

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 164
    .line 165
    iput-object p2, p0, Lhi/l1;->n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 166
    .line 167
    const p2, 0x7f0a0021

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 175
    .line 176
    iput-object p2, p0, Lhi/l1;->l:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 177
    .line 178
    const p2, 0x7f0a0025

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 186
    .line 187
    iput-object p2, p0, Lhi/l1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 188
    .line 189
    const p2, 0x7f0a0024

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 197
    .line 198
    iput-object p2, p0, Lhi/l1;->m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 199
    .line 200
    const p2, 0x7f0a0026

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 208
    .line 209
    iput-object p2, p0, Lhi/l1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 210
    .line 211
    const p2, 0x7f0a015e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 219
    .line 220
    iput-object p2, p0, Lhi/l1;->u:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 221
    .line 222
    const p2, 0x7f0a016d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 230
    .line 231
    iput-object p2, p0, Lhi/l1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 232
    .line 233
    const p2, 0x7f0a016a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 241
    .line 242
    iput-object p2, p0, Lhi/l1;->h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 243
    .line 244
    const p2, 0x7f0a016c

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 252
    .line 253
    iput-object p2, p0, Lhi/l1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 254
    .line 255
    const p2, 0x7f0a015f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 263
    .line 264
    iput-object p2, p0, Lhi/l1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 265
    .line 266
    const p2, 0x7f0a0160

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 274
    .line 275
    iput-object p2, p0, Lhi/l1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 276
    .line 277
    const p2, 0x7f0a016b

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 285
    .line 286
    iput-object p2, p0, Lhi/l1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 287
    .line 288
    const p2, 0x7f0a0169

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 296
    .line 297
    iput-object p2, p0, Lhi/l1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 298
    .line 299
    const p2, 0x7f0a0168

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object p2, p0, Lhi/l1;->t:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iget-object p2, p0, Lhi/l1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 311
    .line 312
    const v3, 0x7f0a055d

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Landroid/widget/TextView;

    .line 320
    .line 321
    const v3, 0x7f14063f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 325
    .line 326
    .line 327
    const p2, 0x7f0a001e

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p2, p0, Lhi/l1;->p:Landroid/widget/TextView;

    .line 337
    .line 338
    const p2, 0x7f0a001d

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iput-object p2, p0, Lhi/l1;->s:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    const p2, 0x7f0a001f

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object p2, p0, Lhi/l1;->q:Landroid/widget/TextView;

    .line 359
    .line 360
    const p2, 0x7f0a0020

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object p2, p0, Lhi/l1;->r:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p0}, Lhi/l1;->b()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lqi/v;->O()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v3, p0, Lhi/l1;->t:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    if-eqz p2, :cond_5

    .line 381
    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    const v4, 0x3e99999a

    .line 386
    .line 387
    .line 388
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lhi/l1;->t:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-static {v3, p2}, Lhi/l1;->a(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lhi/l1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 397
    .line 398
    invoke-static {}, Lqi/v;->O()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    new-instance v4, Lhi/j1;

    .line 403
    .line 404
    invoke-direct {v4, p0, v2}, Lhi/j1;-><init>(Lhi/l1;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v3, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lhi/l1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 411
    .line 412
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    const-string v4, "HAWK_MANGA_FONT"

    .line 415
    .line 416
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    new-instance v6, Lcom/google/android/gms/internal/ads/nz0;

    .line 427
    .line 428
    const/16 v7, 0x14

    .line 429
    .line 430
    invoke-direct {v6, v7, p0, v4, v2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v5, v6}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lhi/l1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 437
    .line 438
    const-string v4, "HAWK_MANGA_BACKGROUND"

    .line 439
    .line 440
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    new-instance v6, Lcom/google/android/gms/internal/ads/nz0;

    .line 451
    .line 452
    invoke-direct {v6, v7, p0, v4, v2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v5, v6}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lhi/l1;->u:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 459
    .line 460
    new-instance v4, Lhi/k1;

    .line 461
    .line 462
    invoke-direct {v4, p0}, Lhi/k1;-><init>(Lhi/l1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lui/b;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lhi/l1;->k:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 469
    .line 470
    const-string v4, "HAWK_TEXT_COLOR_FULL"

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    new-instance v4, Lph/i1;

    .line 487
    .line 488
    const/16 v5, 0x11

    .line 489
    .line 490
    invoke-direct {v4, p0, v5}, Lph/i1;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v1, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lhi/l1;->n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 497
    .line 498
    const-string v1, "HAWK_FONT_FULL"

    .line 499
    .line 500
    const-string v4, "NotoSans-Medium"

    .line 501
    .line 502
    invoke-static {v4, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v4, Lph/eo;

    .line 509
    .line 510
    const/16 v5, 0x10

    .line 511
    .line 512
    invoke-direct {v4, p0, v5}, Lph/eo;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v1, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->a(Ljava/lang/String;Lui/g;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lhi/l1;->l:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v4, 0x7f060023

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v4, "HAWK_BG_COLOR"

    .line 540
    .line 541
    invoke-static {v1, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-instance v4, Lhi/g1;

    .line 552
    .line 553
    invoke-direct {v4, p0, p1}, Lhi/g1;-><init>(Lhi/l1;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v1, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lhi/l1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 560
    .line 561
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    const-string v4, "HAWK_BG_AUTO"

    .line 564
    .line 565
    invoke-static {v1, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    new-instance v5, Lhi/h1;

    .line 576
    .line 577
    invoke-direct {v5, p0, p1}, Lhi/h1;-><init>(Lhi/l1;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v4, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 581
    .line 582
    .line 583
    iget-object p2, p0, Lhi/l1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 584
    .line 585
    const-string v4, "HAWK_BG_STROKE"

    .line 586
    .line 587
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    new-instance v5, Lhi/i1;

    .line 598
    .line 599
    invoke-direct {v5, p0, p1}, Lhi/i1;-><init>(Lhi/l1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, v4, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lhi/l1;->m:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 606
    .line 607
    const/16 v4, 0xe6

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "HAWK_BG_TRANS"

    .line 614
    .line 615
    invoke-static {v4, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    new-instance v5, Lhi/j1;

    .line 626
    .line 627
    invoke-direct {v5, p0, p1}, Lhi/j1;-><init>(Lhi/l1;I)V

    .line 628
    .line 629
    .line 630
    const/16 p1, 0xff

    .line 631
    .line 632
    invoke-virtual {p2, v0, p1, v4, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lhi/l1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 636
    .line 637
    const-string p2, "HAWK_VERTICAL"

    .line 638
    .line 639
    invoke-static {v1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    check-cast p2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    new-instance v0, Lhi/k1;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lhi/k1;-><init>(Lhi/l1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lhi/l1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 658
    .line 659
    const-string p2, "HAWK_UPCASE2"

    .line 660
    .line 661
    invoke-static {v3, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    check-cast p2, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    new-instance v0, Lhi/g1;

    .line 672
    .line 673
    invoke-direct {v0, p0, v2}, Lhi/g1;-><init>(Lhi/l1;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lhi/l1;->h:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 680
    .line 681
    const-string p2, "HAWK_CENTER2"

    .line 682
    .line 683
    invoke-static {v3, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    check-cast p2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    new-instance v0, Lhi/h1;

    .line 694
    .line 695
    invoke-direct {v0, p0, v2}, Lhi/h1;-><init>(Lhi/l1;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lhi/l1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 702
    .line 703
    const-string p2, "HAWK_DISPLAY_BY_LINE"

    .line 704
    .line 705
    invoke-static {v1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    new-instance v0, Lhi/i1;

    .line 716
    .line 717
    invoke-direct {v0, p0, v2}, Lhi/i1;-><init>(Lhi/l1;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 721
    .line 722
    .line 723
    return-void
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

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lhi/l1;->a(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhi/l1;->u:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->getBackgroundColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "HAWK_DISPLAY_BY_LINE"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lhi/l1;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v5, p0, Lhi/l1;->s:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lqi/v;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "HAWK_TEXT_COLOR_FULL"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {}, Lqi/v;->U()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Lqi/v;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {}, Lqi/v;->v()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v0, v9}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v12, 0x7f060023

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "HAWK_BG_COLOR"

    .line 105
    .line 106
    invoke-static {v11, v12}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lqi/v;->Q()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v12, 0xff

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    move v11, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v11, 0xe6

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v13, "HAWK_BG_TRANS"

    .line 136
    .line 137
    invoke-static {v11, v13}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_1
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lqi/v;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    const/16 v11, 0xf

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v11, 0x2

    .line 160
    :goto_2
    int-to-float v11, v11

    .line 161
    invoke-static {v0, v11}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lqi/v;->M()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const v13, -0x777778

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    const/high16 v7, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-static {v0, v7}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {v10, v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v10, v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lhi/l1;->q:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v7, p0, Lhi/l1;->r:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v11, "This is sample text 2"

    .line 196
    .line 197
    const-string v13, "This is sample text"

    .line 198
    .line 199
    const-string v14, "This is sample text\nThis is sample text 2"

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    if-eqz v8, :cond_5

    .line 235
    .line 236
    const/16 v6, 0x11

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const/16 v6, 0x10

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lqi/v;->t(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lhi/l1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const-string v1, "HAWK_VERTICAL"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, p0, Lhi/l1;->n:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v1, "HAWK_FONT_FULL"

    .line 322
    .line 323
    const-string v2, "NotoSans-Medium"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->b:Landroid/widget/TextView;

    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v1}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->e:Lhi/c;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    iget-object v2, v2, Lhi/c;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lhi/k;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    iput-object v1, v2, Lhi/k;->u:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->e:Lhi/c;

    .line 363
    .line 364
    invoke-virtual {v0}, Lhi/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    :catch_0
    :cond_9
    return-void
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
.end method
