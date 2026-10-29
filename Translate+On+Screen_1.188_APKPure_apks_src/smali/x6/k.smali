.class public final Lx6/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx6/n;


# direct methods
.method public synthetic constructor <init>(Lx6/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/k;->c:Lx6/n;

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
    .locals 7

    .line 1
    iget v0, p0, Lx6/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx6/j;

    .line 13
    .line 14
    iget-object v1, v1, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx6/n;->qam(Lx6/n;I)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lx6/n;->lej(Lx6/n;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "Sfsj"

    .line 31
    .line 32
    const/16 v2, 0x4aa

    .line 33
    .line 34
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 35
    .line 36
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 43
    .line 44
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lx6/n;->qam(Lx6/n;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    const-string v1, "Sfsj"

    .line 78
    .line 79
    const/16 v2, 0x3c7

    .line 80
    .line 81
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 82
    .line 83
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 90
    .line 91
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x68

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 108
    .line 109
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x65

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 126
    .line 127
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x65

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lx6/k;->c:Lx6/n;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx6/n;->no()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v0}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :try_start_2
    invoke-static {v0}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lx6/j;

    .line 162
    .line 163
    iget-object v1, v1, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lx6/n;->xi(Lx6/n;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ld7/b;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Ld7/b;->jdl(Ld7/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/16 v1, 0xce

    .line 209
    .line 210
    invoke-static {v0, v1}, Lx6/n;->qam(Lx6/n;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const-string v1, "Sfsj"

    .line 215
    .line 216
    const/16 v2, 0x17d

    .line 217
    .line 218
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 219
    .line 220
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH6A=="

    .line 221
    .line 222
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_4
    return-void

    .line 229
    :pswitch_5
    const-string v0, "Sfsj"

    .line 230
    .line 231
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    .line 232
    .line 233
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 234
    .line 235
    iget-object v3, p0, Lx6/k;->c:Lx6/n;

    .line 236
    .line 237
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    :try_start_3
    new-instance v4, Lx6/j;

    .line 244
    .line 245
    invoke-direct {v4}, Lx6/j;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lx6/n;->qam(Lx6/n;Lx6/h;)Lx6/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_3
    move-exception v4

    .line 253
    const/16 v5, 0x105

    .line 254
    .line 255
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 269
    .line 270
    .line 271
    const-string v4, "0"

    .line 272
    .line 273
    invoke-static {v3, v4}, Lx6/n;->qam(Lx6/n;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lx6/j;

    .line 281
    .line 282
    iput-object v3, v4, Lx6/j;->a:Lx6/a;

    .line 283
    .line 284
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lx6/j;

    .line 289
    .line 290
    iput-object v3, v4, Lx6/j;->b:Lx6/c;

    .line 291
    .line 292
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lx6/j;

    .line 297
    .line 298
    iput-object v3, v4, Lx6/j;->f:Lx6/b;

    .line 299
    .line 300
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lx6/j;

    .line 305
    .line 306
    iput-object v3, v4, Lx6/j;->c:Lx6/e;

    .line 307
    .line 308
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lx6/j;

    .line 313
    .line 314
    iput-object v3, v4, Lx6/j;->d:Lx6/g;

    .line 315
    .line 316
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lx6/j;

    .line 321
    .line 322
    iput-object v3, v4, Lx6/j;->g:Lx6/f;

    .line 323
    .line 324
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lx6/j;

    .line 329
    .line 330
    iput-object v3, v4, Lx6/j;->e:Lx6/d;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :try_start_4
    invoke-static {v3}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lx6/j;

    .line 338
    .line 339
    iget-object v5, v5, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_4
    move-exception v5

    .line 346
    const/16 v6, 0x116

    .line 347
    .line 348
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v3, v4}, Lx6/n;->nf(Lx6/n;Z)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_7
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
