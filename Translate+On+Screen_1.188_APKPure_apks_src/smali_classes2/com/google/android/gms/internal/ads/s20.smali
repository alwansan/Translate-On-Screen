.class public final Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o20;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, La9/o;->C:La9/o;

    .line 8
    .line 9
    iget-object p1, p1, La9/o;->f:Lpc/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpc/f;->j()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/s20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/CookieManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v1, "clear"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->E1:Lcom/google/android/gms/internal/ads/dl;

    .line 25
    .line 26
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 27
    .line 28
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/y21;

    .line 43
    .line 44
    const/16 v3, 0x3b

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y21;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lb0/c;->k(Lcom/google/android/gms/internal/ads/y21;)Lb0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lb0/c;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/y21;

    .line 72
    .line 73
    const/16 v6, 0x3d

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/y21;-><init>(C)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lb0/c;->k(Lcom/google/android/gms/internal/ads/y21;)Lb0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lb0/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/n31;

    .line 88
    .line 89
    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/n31;->f(Lb0/c;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/m31;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m31;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m31;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/il;->p1:Lcom/google/android/gms/internal/ads/dl;

    .line 108
    .line 109
    sget-object v6, Lb9/r;->e:Lb9/r;

    .line 110
    .line 111
    iget-object v6, v6, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x46

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    const-string v1, "cookie"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->E1:Lcom/google/android/gms/internal/ads/dl;

    .line 183
    .line 184
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 185
    .line 186
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/lp0;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lp0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception p1

    .line 225
    const-string v0, "Invalid render_in_browser state"

    .line 226
    .line 227
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    return-void

    .line 231
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->Zb:Lcom/google/android/gms/internal/ads/dl;

    .line 232
    .line 233
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 234
    .line 235
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/gms/internal/ads/du0;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/du0;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q81;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/q81;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/r20;

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 266
    .line 267
    const-class v2, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gd1;->U(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g71;

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
