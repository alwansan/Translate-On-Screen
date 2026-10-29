.class public final Lti/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Landroid/view/GestureDetector;

.field public final c:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Ldc/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Ldc/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lti/b;->b:Landroid/view/GestureDetector;

    .line 16
    .line 17
    iput-object p2, p0, Lti/b;->c:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 18
    .line 19
    return-void
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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "testAnimation"

    .line 6
    .line 7
    const-string v1, "floatingViewNew"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lti/b;->c:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq p1, v5, :cond_d

    .line 19
    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    if-eq p1, v7, :cond_d

    .line 23
    .line 24
    if-eq p1, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    if-eqz v4, :cond_21

    .line 29
    .line 30
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 31
    .line 32
    if-eqz p1, :cond_21

    .line 33
    .line 34
    check-cast p1, Lnc/q;

    .line 35
    .line 36
    iget-object v0, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lnd/v;

    .line 45
    .line 46
    invoke-direct {v1, v3, p1, v0}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    sget-boolean p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x:Z

    .line 53
    .line 54
    if-eqz p1, :cond_21

    .line 55
    .line 56
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->u:Landroid/os/Handler;

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->y:Lsi/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lqi/v;->S()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x7d0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "HAWK_AUTO_FULL_INTERACTION_DEBOUNCE_MS"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->y:Lsi/f;

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    if-eqz v4, :cond_21

    .line 98
    .line 99
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:[I

    .line 100
    .line 101
    iget v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v6, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->e:F

    .line 122
    .line 123
    sub-float/2addr v1, v6

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v0, v0

    .line 129
    cmpg-float v1, v1, v0

    .line 130
    .line 131
    if-gtz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v6, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->f:F

    .line 138
    .line 139
    sub-float/2addr v1, v6

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpg-float v0, v1, v0

    .line 145
    .line 146
    if-gtz v0, :cond_5

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iput v2, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 164
    .line 165
    aget v1, p1, v2

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    div-int/2addr v6, v3

    .line 172
    add-int/2addr v6, v1

    .line 173
    iput v6, v0, Lpi/r;->c:I

    .line 174
    .line 175
    if-gez v6, :cond_6

    .line 176
    .line 177
    iput v5, v0, Lpi/r;->c:I

    .line 178
    .line 179
    :cond_6
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 180
    .line 181
    aget p1, p1, v5

    .line 182
    .line 183
    iput p1, v0, Lpi/r;->d:I

    .line 184
    .line 185
    if-gez p1, :cond_7

    .line 186
    .line 187
    iput v5, v0, Lpi/r;->d:I

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget v0, Lqi/v;->B:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    .line 197
    .line 198
    sub-float/2addr v0, v1

    .line 199
    cmpl-float p1, p1, v0

    .line 200
    .line 201
    if-gez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    .line 208
    .line 209
    cmpg-float p1, p1, v0

    .line 210
    .line 211
    if-gtz p1, :cond_9

    .line 212
    .line 213
    :cond_8
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    iput v0, p1, Lpi/r;->c:I

    .line 221
    .line 222
    if-gez v0, :cond_9

    .line 223
    .line 224
    iput v5, p1, Lpi/r;->c:I

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sget v0, Lqi/v;->C:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    .line 234
    .line 235
    sub-float/2addr v0, v1

    .line 236
    cmpl-float p1, p1, v0

    .line 237
    .line 238
    if-ltz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p1, Lpi/r;->d:I

    .line 248
    .line 249
    if-gez v0, :cond_a

    .line 250
    .line 251
    iput v5, p1, Lpi/r;->d:I

    .line 252
    .line 253
    :cond_a
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    iget v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c:I

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v3, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->e:F

    .line 263
    .line 264
    sub-float/2addr v1, v3

    .line 265
    add-float/2addr v1, v0

    .line 266
    float-to-int v0, v1

    .line 267
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 268
    .line 269
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 270
    .line 271
    iget v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->d:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v3, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->f:F

    .line 279
    .line 280
    sub-float/2addr v1, v3

    .line 281
    add-float/2addr v1, v0

    .line 282
    float-to-int v0, v1

    .line 283
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 284
    .line 285
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 290
    .line 291
    check-cast p1, Lnc/q;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lnc/q;->J(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 301
    .line 302
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 303
    .line 304
    check-cast p1, Lnc/q;

    .line 305
    .line 306
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 309
    .line 310
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h()Lsi/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v0}, Lsi/a;->a(Lpi/r;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget v0, p0, Lti/b;->d:F

    .line 324
    .line 325
    sub-float/2addr p1, v0

    .line 326
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lti/b;->f:F

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget v0, p0, Lti/b;->e:F

    .line 337
    .line 338
    sub-float/2addr p1, v0

    .line 339
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget v0, p0, Lti/b;->f:F

    .line 344
    .line 345
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/high16 v0, 0x40400000    # 3.0f

    .line 350
    .line 351
    cmpl-float p1, p1, v0

    .line 352
    .line 353
    if-lez p1, :cond_c

    .line 354
    .line 355
    iput-boolean v5, p0, Lti/b;->g:Z

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_c
    iput-boolean v2, p0, Lti/b;->g:Z

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_d
    if-eqz v4, :cond_21

    .line 364
    .line 365
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t:Landroid/os/Handler;

    .line 366
    .line 367
    const-string v8, "onUp"

    .line 368
    .line 369
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c()V

    .line 373
    .line 374
    .line 375
    iget-boolean v8, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 376
    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    const-string v8, "onUpForRegionMode"

    .line 380
    .line 381
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    iget-object v8, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 389
    .line 390
    check-cast v1, Lnc/q;

    .line 391
    .line 392
    iget-object v1, v1, Lnc/q;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 395
    .line 396
    iget-object v9, v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 397
    .line 398
    if-eqz v9, :cond_e

    .line 399
    .line 400
    invoke-virtual {v9}, Lsi/a;->d()V

    .line 401
    .line 402
    .line 403
    :cond_e
    iput-object v8, v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lpi/r;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x()Lyi/f;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget v10, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 410
    .line 411
    invoke-virtual {v9, v10, v8}, Lyi/f;->g(ILpi/r;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w()Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v5}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->setFromShotRegion(Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    iput-boolean v2, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 422
    .line 423
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 429
    .line 430
    const-string v6, "HAWK_AUTO_MOVE"

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "x:"

    .line 439
    .line 440
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 444
    .line 445
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 446
    .line 447
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v8, "  y:"

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v8, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 456
    .line 457
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v8, "testMoveParams"

    .line 467
    .line 468
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 472
    .line 473
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    div-int/2addr v8, v7

    .line 480
    neg-int v8, v8

    .line 481
    if-ge v1, v8, :cond_12

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->a(Z)V

    .line 484
    .line 485
    .line 486
    move v1, v5

    .line 487
    goto :goto_1

    .line 488
    :cond_12
    move v1, v2

    .line 489
    :goto_1
    iget-object v8, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 490
    .line 491
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    add-int/2addr v9, v8

    .line 498
    sget v8, Lqi/v;->B:I

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    div-int/2addr v10, v7

    .line 505
    add-int/2addr v10, v8

    .line 506
    if-le v9, v10, :cond_13

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->a(Z)V

    .line 509
    .line 510
    .line 511
    move v1, v5

    .line 512
    :cond_13
    iget-object v7, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 513
    .line 514
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 515
    .line 516
    if-gez v8, :cond_14

    .line 517
    .line 518
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 519
    .line 520
    move v1, v5

    .line 521
    :cond_14
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    add-int/2addr v8, v7

    .line 528
    sget v7, Lqi/v;->C:I

    .line 529
    .line 530
    if-le v8, v7, :cond_15

    .line 531
    .line 532
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    sub-int/2addr v7, v8

    .line 539
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 540
    .line 541
    move v1, v5

    .line 542
    :cond_15
    iget-object v7, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 549
    .line 550
    check-cast v7, Lnc/q;

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Lnc/q;->J(Landroid/view/WindowManager$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v1, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_17

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_17
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 574
    .line 575
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    div-int/2addr v7, v3

    .line 582
    add-int/2addr v7, v1

    .line 583
    sget v1, Lqi/v;->B:I

    .line 584
    .line 585
    div-int/lit8 v3, v1, 0x2

    .line 586
    .line 587
    if-lt v7, v3, :cond_18

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sub-int/2addr v1, v3

    .line 594
    goto :goto_2

    .line 595
    :cond_18
    move v1, v2

    .line 596
    :goto_2
    iget-object v3, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 597
    .line 598
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 599
    .line 600
    filled-new-array {v3, v1}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;

    .line 609
    .line 610
    const-wide/16 v7, 0xc8

    .line 611
    .line 612
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    .line 615
    iget-object v1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    new-instance v3, Landroidx/media3/ui/c;

    .line 618
    .line 619
    const/16 v7, 0xf

    .line 620
    .line 621
    invoke-direct {v3, v4, v7}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    .line 626
    .line 627
    const-string v1, "mode"

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eq v1, v5, :cond_19

    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "HAWK_ACTION_LONG"

    .line 651
    .line 652
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eq v1, v5, :cond_19

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "HAWK_ACTION_DOUBLE"

    .line 670
    .line 671
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eq v1, v5, :cond_19

    .line 682
    .line 683
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_19
    const-string v1, "call animation"

    .line 690
    .line 691
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    :try_start_2
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->v:Lsi/f;

    .line 695
    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->v:Lsi/f;

    .line 702
    .line 703
    const-wide/16 v1, 0x1388

    .line 704
    .line 705
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 706
    .line 707
    .line 708
    :catch_1
    :goto_3
    const-string v0, "HAWK_AUTO_DIM"

    .line 709
    .line 710
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1b

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_1b
    :try_start_3
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->w:Lsi/f;

    .line 726
    .line 727
    if-eqz v0, :cond_1c

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->w:Lsi/f;

    .line 733
    .line 734
    const-wide/16 v1, 0x1f40

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 737
    .line 738
    .line 739
    :catch_2
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-static {v0, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1d

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :cond_1d
    :try_start_4
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->x:Lsi/f;

    .line 756
    .line 757
    if-eqz v0, :cond_1e

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    :cond_1e
    iget-object v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->x:Lsi/f;

    .line 763
    .line 764
    const-wide/16 v1, 0x36b0

    .line 765
    .line 766
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :cond_1f
    iput-boolean v2, p0, Lti/b;->g:Z

    .line 772
    .line 773
    if-eqz v4, :cond_21

    .line 774
    .line 775
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    iput p1, p0, Lti/b;->d:F

    .line 780
    .line 781
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    iput p1, p0, Lti/b;->e:F

    .line 786
    .line 787
    const/16 p1, 0x5a

    .line 788
    .line 789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string v2, "HAWK_ICON_AlPHA2"

    .line 794
    .line 795
    invoke-static {p1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    int-to-double v6, p1

    .line 806
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    mul-double/2addr v6, v8

    .line 812
    double-to-float p1, v6

    .line 813
    const/high16 v2, 0x42c80000    # 100.0f

    .line 814
    .line 815
    div-float/2addr p1, v2

    .line 816
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 817
    .line 818
    .line 819
    :try_start_5
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t:Landroid/os/Handler;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 823
    .line 824
    .line 825
    :catch_3
    const-string p1, "...remove animation"

    .line 826
    .line 827
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_20

    .line 837
    .line 838
    iput-boolean v5, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 839
    .line 840
    const-string p1, "onDown isActiveRegionMode=true...."

    .line 841
    .line 842
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    :cond_20
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 846
    .line 847
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 848
    .line 849
    iput v0, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c:I

    .line 850
    .line 851
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 852
    .line 853
    iput p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->d:I

    .line 854
    .line 855
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    iput p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->e:F

    .line 860
    .line 861
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iput p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->f:F

    .line 866
    .line 867
    const-string p1, "onDown"

    .line 868
    .line 869
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    iget-object p1, v4, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 873
    .line 874
    if-eqz p1, :cond_21

    .line 875
    .line 876
    check-cast p1, Lnc/q;

    .line 877
    .line 878
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 879
    .line 880
    if-ne v0, v3, :cond_21

    .line 881
    .line 882
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 885
    .line 886
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 887
    .line 888
    if-eqz p1, :cond_21

    .line 889
    .line 890
    const/16 v0, 0x8

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    :catch_4
    :cond_21
    :goto_5
    iget-object p1, p0, Lti/b;->b:Landroid/view/GestureDetector;

    .line 896
    .line 897
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    return p1
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
