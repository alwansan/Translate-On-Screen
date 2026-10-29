.class public final Lhi/k0;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:I

.field public c:Lk3/t;

.field public d:Landroidx/media3/ui/PlayerView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhi/k0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lhi/k0;->b:I

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "android.resource://"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk3/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk3/j;->a()Lk3/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 42
    .line 43
    iget-object v3, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ld3/n0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f120014

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ld3/z;->a(Landroid/net/Uri;)Ld3/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lhi/k0;->c:Lk3/t;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lk3/t;->G(Ld3/z;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lk3/t;->J(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk3/t;->N()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 106
    .line 107
    new-instance v1, Lhi/z;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Lhi/z;-><init>(Landroid/app/Dialog;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 119
    .line 120
    invoke-virtual {v0}, Lk3/t;->x()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lk3/j;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v3}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk3/j;->a()Lk3/t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 157
    .line 158
    iget-object v3, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ld3/n0;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x7f120015

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ld3/z;->a(Landroid/net/Uri;)Ld3/z;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lhi/k0;->c:Lk3/t;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lk3/t;->G(Ld3/z;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lk3/t;->J(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 211
    .line 212
    invoke-virtual {v0}, Lk3/t;->N()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 221
    .line 222
    new-instance v1, Lhi/z;

    .line 223
    .line 224
    invoke-direct {v1, p0, v5}, Lhi/z;-><init>(Landroid/app/Dialog;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 233
    .line 234
    invoke-virtual {v0}, Lk3/t;->x()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, Lhi/k0;->e:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lk3/j;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v0, v3}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk3/j;->a()Lk3/t;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 271
    .line 272
    iget-object v3, p0, Lhi/k0;->d:Landroidx/media3/ui/PlayerView;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ld3/n0;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x7f120011

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ld3/z;->a(Landroid/net/Uri;)Ld3/z;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lhi/k0;->c:Lk3/t;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lk3/t;->G(Ld3/z;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lk3/t;->J(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 325
    .line 326
    invoke-virtual {v0}, Lk3/t;->N()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 335
    .line 336
    new-instance v1, Lhi/z;

    .line 337
    .line 338
    invoke-direct {v1, p0, v6}, Lhi/z;-><init>(Landroid/app/Dialog;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 347
    .line 348
    invoke-virtual {v0}, Lk3/t;->x()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lhi/k0;->c:Lk3/t;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lk3/t;->I(Z)V

    .line 354
    .line 355
    .line 356
    :cond_2
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
