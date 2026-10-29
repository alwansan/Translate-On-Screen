.class public abstract Lyads/kh1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(JLyads/yg1;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 245
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const/16 p2, 0x1f

    shr-long p2, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    :goto_0
    long-to-int p0, p0

    return p0

    .line 246
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    .line 247
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 248
    invoke-static {p0, p3}, Lyads/cq;->b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 249
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 250
    invoke-static {p0, p3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static a(Lyads/ih1;Landroid/util/DisplayMetrics;Lyads/rn1;Lyads/qy1;)Lyads/ps4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lyads/ih1;->b:Lyads/my1;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v0, Lyads/ih1;->a:Lyads/my1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v7

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lyads/rn1;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lyads/qn1;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v6, v2, Lyads/rn1;->b:Lyads/qn1;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lyads/ps4;

    .line 52
    .line 53
    iget-object v2, v0, Lyads/ih1;->c:Lyads/my1;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lyads/yg1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v2, v9, :cond_4

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-ne v2, v9, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Lyads/cq;->b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v2, v0, Lyads/ih1;->g:Lyads/my1;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v2, v10

    .line 125
    long-to-float v4, v4

    .line 126
    div-float v10, v2, v4

    .line 127
    .line 128
    iget-object v2, v0, Lyads/ih1;->e:Lyads/my1;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lyads/k31;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v2, v7

    .line 140
    :goto_2
    iget-object v4, v0, Lyads/ih1;->f:Lyads/my1;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/16 v7, 0x1f

    .line 155
    .line 156
    shr-long v11, v4, v7

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    cmp-long v7, v11, v13

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    const-wide/16 v15, -0x1

    .line 165
    .line 166
    cmp-long v7, v11, v15

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    cmp-long v4, v4, v13

    .line 172
    .line 173
    if-lez v4, :cond_8

    .line 174
    .line 175
    const v4, 0x7fffffff

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/high16 v4, -0x80000000

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    long-to-int v4, v4

    .line 183
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_a
    invoke-static {v2, v7}, Lyads/tn1;->a(Lyads/k31;Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    check-cast v6, Lyads/pn1;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lyads/pn1;->a(I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    :cond_b
    move-object v11, v2

    .line 202
    iget-object v2, v0, Lyads/ih1;->h:Lyads/td1;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v2, v2, Lyads/td1;->a:Lyads/m11;

    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    move v12, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move v12, v4

    .line 217
    :goto_5
    iget-object v2, v0, Lyads/ih1;->h:Lyads/td1;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-object v2, v2, Lyads/td1;->b:Lyads/m11;

    .line 222
    .line 223
    invoke-static {v2, v1, v3}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v4, v1

    .line 228
    :cond_d
    move v13, v4

    .line 229
    iget-object v0, v0, Lyads/ih1;->i:Lyads/my1;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-direct/range {v8 .. v14}, Lyads/ps4;-><init>(FFLandroid/graphics/Typeface;FFI)V

    .line 242
    .line 243
    .line 244
    return-object v8
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
.end method
