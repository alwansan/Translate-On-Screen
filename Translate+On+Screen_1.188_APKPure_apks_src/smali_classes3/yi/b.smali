.class public final synthetic Lyi/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyi/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyi/f;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyi/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyi/b;->c:Lyi/f;

    .line 4
    .line 5
    iput p2, p0, Lyi/b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyi/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyi/b;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lyi/b;->c:Lyi/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyi/f;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lyi/b;->c:Lyi/f;

    .line 30
    .line 31
    iget v1, p0, Lyi/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyi/f;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-static {}, Lqi/r;->b()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lyi/b;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lyi/b;->c:Lyi/f;

    .line 46
    .line 47
    iget v4, p0, Lyi/b;->d:I

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v2}, Lyi/b;-><init>(Lyi/f;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget v0, p0, Lyi/b;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lyi/b;->c:Lyi/f;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lyi/f;->f(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget v0, p0, Lyi/b;->d:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v2, p0, Lyi/b;->c:Lyi/f;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lyi/f;->f(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget v0, p0, Lyi/b;->d:I

    .line 75
    .line 76
    iget-object v1, p0, Lyi/b;->c:Lyi/f;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lyi/f;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "Screenshot failed. (errorCode: 1004)"

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lsi/a;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_5
    iget v0, p0, Lyi/b;->d:I

    .line 112
    .line 113
    iget-object v1, p0, Lyi/b;->c:Lyi/f;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lyi/f;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v1, "Screenshot failed. Please try restart (errorCode: 1003)"

    .line 126
    .line 127
    iget-boolean v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u:Z

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lsi/a;->e()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void

    .line 148
    :pswitch_6
    invoke-static {}, Lqi/r;->b()Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lyi/b;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    iget-object v3, p0, Lyi/b;->c:Lyi/f;

    .line 156
    .line 157
    iget v4, p0, Lyi/b;->d:I

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v2}, Lyi/b;-><init>(Lyi/f;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget v0, p0, Lyi/b;->d:I

    .line 167
    .line 168
    iget-object v1, p0, Lyi/b;->c:Lyi/f;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lyi/f;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v1, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v1, v1, Lyi/f;->l:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iget-boolean v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u:Z

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t()Lwi/y;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lwi/y;->k(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h()Lsi/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lsi/a;->c()V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t()Lwi/y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lwi/y;->k(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void

    .line 222
    :pswitch_8
    iget v0, p0, Lyi/b;->d:I

    .line 223
    .line 224
    iget-object v1, p0, Lyi/b;->c:Lyi/f;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lyi/f;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v1, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v1, v1, Lyi/f;->m:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
