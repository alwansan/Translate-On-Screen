.class public final synthetic Lcom/google/android/gms/internal/ads/f11;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/f11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/g11;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/g11;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/e21;

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/gms/internal/ads/xx0;->a:I

    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/v21;->p()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4e23

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/e21;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx0;->b:[B

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/16 v4, 0x4e24

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wx0;->t(Ljava/lang/String;Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/an1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/tg;->B([BLcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/tg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->z()Lcom/google/android/gms/internal/ads/ah;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->z()Lcom/google/android/gms/internal/ads/ah;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g11;->g:Lcom/google/android/gms/internal/ads/h11;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h11;->a(Lcom/google/android/gms/internal/ads/tg;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/16 p1, 0x4e26

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/py0;->C()Lcom/google/android/gms/internal/ads/oy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/ry0;->E()Lcom/google/android/gms/internal/ads/qy0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->z()Lcom/google/android/gms/internal/ads/ah;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->A()Lcom/google/android/gms/internal/ads/bh;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/ads/ry0;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ry0;->H(Lcom/google/android/gms/internal/ads/bh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->A()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 158
    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/ry0;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/ln1;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ry0;->J(Lcom/google/android/gms/internal/ads/ln1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/ry0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/py0;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/py0;->D(Lcom/google/android/gms/internal/ads/ry0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->z()Lcom/google/android/gms/internal/ads/ah;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->C()Lcom/google/android/gms/internal/ads/rm1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/py0;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/py0;->E(Lcom/google/android/gms/internal/ads/rm1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/py0;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/py0;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/py0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    const/16 v0, 0x4e25

    .line 227
    .line 228
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/e21;->d(ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    return-object p1

    .line 237
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/g11;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/e21;

    .line 242
    .line 243
    const/16 v0, 0x4e28

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0xd

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/g11;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/e21;

    .line 260
    .line 261
    const/16 v0, 0x4e27

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xd

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g11;->a(I)Lcom/google/android/gms/internal/ads/py0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

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
