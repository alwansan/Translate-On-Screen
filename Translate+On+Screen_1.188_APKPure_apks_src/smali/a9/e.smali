.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, La9/e;->b:I

    iput-object p2, p0, La9/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La9/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/e;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/k2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, La9/e;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, La9/e;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La9/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La9/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lza/k2;

    .line 10
    .line 11
    iget-object v2, v0, Lal/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lza/h1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lza/h1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lza/h1;->z:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lza/h1;->z:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-boolean v6, p0, La9/e;->c:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v2, Lza/h1;->z:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lza/h1;->g:Lza/t0;

    .line 46
    .line 47
    invoke-static {v4}, Lza/h1;->l(Lza/o1;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 51
    .line 52
    const-string v7, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lza/h1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lza/h1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v7, v2, Lza/h1;->z:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v2, Lza/h1;->z:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :cond_2
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, Lza/h1;->g:Lza/t0;

    .line 87
    .line 88
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lza/t0;->l:Lcom/google/android/gms/internal/ads/xr;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lza/k2;->X()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ln9/p;

    .line 113
    .line 114
    iget-boolean v2, p0, La9/e;->c:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ln9/p;->d(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    .line 123
    .line 124
    iget-boolean v1, p0, La9/e;->c:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/ys1;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/internal/ads/ft1;

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ft1;->S:Z

    .line 138
    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ft1;->S:Z

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->o:Lcom/google/android/gms/internal/ads/bg0;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/bl1;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/ia0;

    .line 163
    .line 164
    iget-boolean v6, p0, La9/e;->c:Z

    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia0;->w:Lcom/google/android/gms/internal/ads/gh;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    sget v0, Lf9/x;->b:I

    .line 171
    .line 172
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 173
    .line 174
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v2, v1

    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia0;->n:Lcom/google/android/gms/internal/ads/pa0;

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hb0;->H2()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia0;->w:Lcom/google/android/gms/internal/ads/gh;

    .line 186
    .line 187
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hb0;->v()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia0;->w:Lcom/google/android/gms/internal/ads/gh;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hb0;->y()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->k()Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pa0;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 210
    .line 211
    iget-boolean v1, p0, La9/e;->c:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bt;->C(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iput-boolean v1, p0, La9/e;->c:Z

    .line 218
    .line 219
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:I

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v0, p0, La9/e;->d:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, La9/g;

    .line 226
    .line 227
    iget-boolean v0, p0, La9/e;->c:Z

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    :try_start_0
    iget-object v4, v1, La9/g;->k:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v5, v1, La9/g;->m:Lg9/a;

    .line 236
    .line 237
    iget-boolean v6, v1, La9/g;->n:Z

    .line 238
    .line 239
    invoke-static {v4, v5, v0, v6}, La9/g;->p(Landroid/content/Context;Lg9/a;ZZ)Lcom/google/android/gms/internal/ads/ze;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, v1, La9/g;->i:Lcom/google/android/gms/internal/ads/vu0;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v2

    .line 255
    const/16 v2, 0x7eb

    .line 256
    .line 257
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/vu0;->c(IJLjava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
