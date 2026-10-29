.class public abstract Lyads/bl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lyads/i95;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyads/bl;->a:[B

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Lyads/ny3;)I
    .locals 3

    .line 635
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 636
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lyads/ny3;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 329
    iget v1, v0, Lyads/ny3;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 330
    invoke-virtual {v0, v1}, Lyads/ny3;->e(I)V

    .line 331
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 332
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 334
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    .line 335
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v13

    .line 336
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 337
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 338
    iget v3, v0, Lyads/ny3;->b:I

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    .line 339
    sget-object v3, Lyads/vx;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 340
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 341
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 342
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 343
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 344
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    .line 345
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 346
    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    .line 347
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v7

    .line 348
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 349
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 350
    iget v7, v0, Lyads/ny3;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    if-nez v3, :cond_9

    .line 351
    iget v3, v0, Lyads/ny3;->b:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 353
    :goto_8
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 354
    :goto_9
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v12

    const/16 v7, 0x10

    .line 355
    new-array v13, v7, [B

    .line 356
    invoke-virtual {v0, v13, v6, v7}, Lyads/ny3;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 357
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v7

    .line 358
    new-array v8, v7, [B

    .line 359
    invoke-virtual {v0, v8, v6, v7}, Lyads/ny3;->a([BII)V

    move-object/from16 v16, v8

    .line 360
    :cond_b
    new-instance v9, Lyads/y35;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lyads/y35;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    .line 361
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 362
    sget v5, Lyads/i95;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static a(Lyads/sk;Lyads/s72;JLyads/gs1;ZZLyads/i72;)Ljava/util/ArrayList;
    .locals 48

    move-object/from16 v0, p0

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 364
    :goto_0
    iget-object v5, v0, Lyads/sk;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_51

    .line 365
    iget-object v5, v0, Lyads/sk;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/sk;

    .line 366
    iget v6, v5, Lyads/uk;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v0, v2

    move/from16 v33, v4

    :goto_1
    const/16 v32, 0x0

    goto/16 :goto_45

    :cond_0
    const v6, 0x6d766864

    .line 367
    invoke-virtual {v0, v6}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 369
    invoke-virtual {v5, v7}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72

    .line 371
    invoke-virtual {v8, v9}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v9, v9, Lyads/tk;->b:Lyads/ny3;

    const/16 v10, 0x10

    .line 374
    invoke-virtual {v9, v10}, Lyads/ny3;->e(I)V

    .line 375
    invoke-virtual {v9}, Lyads/ny3;->a()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    move v9, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    :goto_3
    const-string v11, ""

    move/from16 v16, v10

    const/16 v30, 0x2

    const/16 v31, 0x4

    move/from16 v33, v4

    const/16 v34, 0x0

    if-ne v9, v13, :cond_6

    const-wide/16 v35, 0x0

    goto/16 :goto_15

    :cond_6
    const v12, 0x746b6864

    .line 376
    invoke-virtual {v5, v12}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object v12, v12, Lyads/tk;->b:Lyads/ny3;

    const-wide/16 v35, 0x0

    const/16 v3, 0x8

    .line 379
    invoke-virtual {v12, v3}, Lyads/ny3;->e(I)V

    .line 380
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_7

    move/from16 v17, v3

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    .line 381
    :goto_4
    iget v7, v12, Lyads/ny3;->b:I

    add-int v7, v7, v17

    invoke-virtual {v12, v7}, Lyads/ny3;->e(I)V

    .line 382
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v18

    .line 383
    iget v7, v12, Lyads/ny3;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v12, v7}, Lyads/ny3;->e(I)V

    .line 384
    iget v7, v12, Lyads/ny3;->b:I

    if-nez v4, :cond_8

    move/from16 v14, v31

    goto :goto_5

    :cond_8
    move v14, v3

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    .line 385
    iget-object v10, v12, Lyads/ny3;->a:[B

    add-int v17, v7, v15

    .line 386
    aget-byte v10, v10, v17

    if-eq v10, v13, :cond_a

    if-nez v4, :cond_9

    .line 387
    invoke-virtual {v12}, Lyads/ny3;->l()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lyads/ny3;->o()J

    move-result-wide v14

    :goto_7
    cmp-long v4, v14, v35

    if-nez v4, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 388
    :cond_b
    iget v4, v12, Lyads/ny3;->b:I

    add-int/2addr v4, v14

    invoke-virtual {v12, v4}, Lyads/ny3;->e(I)V

    :goto_8
    move-wide/from16 v14, v19

    .line 389
    :cond_c
    iget v4, v12, Lyads/ny3;->b:I

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {v12, v4}, Lyads/ny3;->e(I)V

    .line 390
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v4

    .line 391
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v7

    .line 392
    iget v10, v12, Lyads/ny3;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v12, v10}, Lyads/ny3;->e(I)V

    .line 393
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v10

    .line 394
    invoke-virtual {v12}, Lyads/ny3;->a()I

    move-result v12

    const/high16 v13, -0x10000

    const/high16 v3, 0x10000

    if-nez v4, :cond_d

    if-ne v7, v3, :cond_d

    if-ne v10, v13, :cond_d

    if-nez v12, :cond_d

    const/16 v3, 0x5a

    :goto_9
    move-wide/from16 v46, v19

    move/from16 v19, v3

    move-wide/from16 v3, v46

    goto :goto_a

    :cond_d
    if-nez v4, :cond_e

    if-ne v7, v13, :cond_e

    if-ne v10, v3, :cond_e

    if-nez v12, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v4, v13, :cond_f

    if-nez v7, :cond_f

    if-nez v10, :cond_f

    if-ne v12, v13, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v19

    const/16 v19, 0x0

    :goto_a
    cmp-long v7, p2, v3

    if-nez v7, :cond_10

    move-wide/from16 v40, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v40, p2

    .line 395
    :goto_b
    iget-object v6, v6, Lyads/tk;->b:Lyads/ny3;

    const/16 v7, 0x8

    .line 396
    invoke-virtual {v6, v7}, Lyads/ny3;->e(I)V

    .line 397
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_c

    :cond_11
    move/from16 v7, v16

    .line 398
    :goto_c
    iget v10, v6, Lyads/ny3;->b:I

    add-int/2addr v10, v7

    invoke-virtual {v6, v10}, Lyads/ny3;->e(I)V

    .line 399
    invoke-virtual {v6}, Lyads/ny3;->l()J

    move-result-wide v44

    cmp-long v6, v40, v3

    if-nez v6, :cond_12

    :goto_d
    const v6, 0x6d696e66

    goto :goto_e

    :cond_12
    const-wide/32 v42, 0xf4240

    .line 400
    invoke-static/range {v40 .. v45}, Lyads/i95;->a(JJJ)J

    move-result-wide v3

    goto :goto_d

    .line 401
    :goto_e
    invoke-virtual {v8, v6}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 403
    invoke-virtual {v7, v6}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 405
    invoke-virtual {v8, v10}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v8, v8, Lyads/tk;->b:Lyads/ny3;

    const/16 v10, 0x8

    .line 408
    invoke-virtual {v8, v10}, Lyads/ny3;->e(I)V

    .line 409
    invoke-virtual {v8}, Lyads/ny3;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_13

    const/16 v16, 0x8

    .line 410
    :cond_13
    iget v12, v8, Lyads/ny3;->b:I

    add-int v12, v12, v16

    invoke-virtual {v8, v12}, Lyads/ny3;->e(I)V

    .line 411
    invoke-virtual {v8}, Lyads/ny3;->l()J

    move-result-wide v12

    if-nez v10, :cond_14

    move/from16 v10, v31

    goto :goto_f

    :cond_14
    const/16 v10, 0x8

    .line 412
    :goto_f
    iget v14, v8, Lyads/ny3;->b:I

    add-int/2addr v14, v10

    invoke-virtual {v8, v14}, Lyads/ny3;->e(I)V

    .line 413
    invoke-virtual {v8}, Lyads/ny3;->p()I

    move-result v8

    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 416
    invoke-virtual {v7, v10}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object v7, v7, Lyads/tk;->b:Lyads/ny3;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, p4

    move/from16 v22, p6

    move-object/from16 v17, v7

    .line 419
    invoke-static/range {v17 .. v22}, Lyads/bl;->a(Lyads/ny3;IILjava/lang/String;Lyads/gs1;Z)Lyads/yk;

    move-result-object v7

    move/from16 v16, v18

    if-nez p5, :cond_1a

    const v10, 0x65647473

    .line 420
    invoke-virtual {v5, v10}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v12, 0x656c7374

    .line 421
    invoke-virtual {v10, v12}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v10

    if-nez v10, :cond_15

    move-wide/from16 v17, v3

    move-object/from16 v0, v34

    goto :goto_13

    .line 422
    :cond_15
    iget-object v10, v10, Lyads/tk;->b:Lyads/ny3;

    const/16 v12, 0x8

    .line 423
    invoke-virtual {v10, v12}, Lyads/ny3;->e(I)V

    .line 424
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 425
    invoke-virtual {v10}, Lyads/ny3;->n()I

    move-result v13

    .line 426
    new-array v14, v13, [J

    .line 427
    new-array v15, v13, [J

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v13, :cond_19

    const/4 v0, 0x1

    if-ne v12, v0, :cond_16

    .line 428
    invoke-virtual {v10}, Lyads/ny3;->o()J

    move-result-wide v17

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, Lyads/ny3;->l()J

    move-result-wide v17

    :goto_11
    aput-wide v17, v14, v6

    if-ne v12, v0, :cond_17

    .line 429
    invoke-virtual {v10}, Lyads/ny3;->g()J

    move-result-wide v17

    move-wide/from16 v46, v17

    move-wide/from16 v17, v3

    move-wide/from16 v3, v46

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v0

    move-wide/from16 v17, v3

    int-to-long v3, v0

    :goto_12
    aput-wide v3, v15, v6

    .line 430
    invoke-virtual {v10}, Lyads/ny3;->i()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 431
    iget v0, v10, Lyads/ny3;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0}, Lyads/ny3;->e(I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    goto :goto_10

    .line 432
    :cond_18
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v34

    :cond_19
    move-wide/from16 v17, v3

    .line 433
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1b

    .line 434
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 435
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    goto :goto_14

    :cond_1a
    move-wide/from16 v17, v3

    :cond_1b
    move-object/from16 v28, v34

    move-object/from16 v29, v28

    .line 436
    :goto_14
    iget-object v0, v7, Lyads/yk;->b:Lyads/b52;

    if-nez v0, :cond_1c

    :goto_15
    move-object/from16 v15, v34

    const v6, 0x7374626c

    :goto_16
    move-object/from16 v0, p7

    goto :goto_17

    .line 437
    :cond_1c
    new-instance v15, Lyads/x35;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v7, Lyads/yk;->b:Lyads/b52;

    iget v6, v7, Lyads/yk;->d:I

    iget-object v8, v7, Lyads/yk;->a:[Lyads/y35;

    iget v7, v7, Lyads/yk;->c:I

    move-object/from16 v24, v0

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v26, v8

    move-wide/from16 v22, v17

    move-wide/from16 v20, v44

    const v6, 0x7374626c

    move-wide/from16 v18, v3

    move/from16 v17, v9

    invoke-direct/range {v15 .. v29}, Lyads/x35;-><init>(IIJJJLyads/b52;I[Lyads/y35;I[J[J)V

    goto :goto_16

    .line 439
    :goto_17
    invoke-interface {v0, v15}, Lyads/i72;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lyads/x35;

    if-nez v13, :cond_1d

    move-object v0, v2

    goto/16 :goto_1

    :cond_1d
    const v3, 0x6d646961

    .line 440
    invoke-virtual {v5, v3}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 442
    invoke-virtual {v3, v4}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v3, v6}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 446
    invoke-virtual {v3, v4}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 447
    new-instance v5, Lyads/zk;

    iget-object v6, v13, Lyads/x35;->f:Lyads/b52;

    invoke-direct {v5, v4, v6}, Lyads/zk;-><init>(Lyads/tk;Lyads/b52;)V

    goto :goto_18

    :cond_1e
    const v4, 0x73747a32

    .line 448
    invoke-virtual {v3, v4}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 449
    new-instance v5, Lyads/al;

    invoke-direct {v5, v4}, Lyads/al;-><init>(Lyads/tk;)V

    .line 450
    :goto_18
    invoke-interface {v5}, Lyads/xk;->b()I

    move-result v4

    if-nez v4, :cond_1f

    .line 451
    new-instance v12, Lyads/h45;

    const/4 v3, 0x0

    new-array v14, v3, [J

    new-array v15, v3, [I

    new-array v4, v3, [J

    new-array v5, v3, [I

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v20}, Lyads/h45;-><init>(Lyads/x35;[J[II[J[IJ)V

    move-object v0, v2

    :goto_19
    const/16 v32, 0x0

    goto/16 :goto_44

    :cond_1f
    const v6, 0x7374636f

    .line 452
    invoke-virtual {v3, v6}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v6

    if-nez v6, :cond_20

    const v6, 0x636f3634

    .line 453
    invoke-virtual {v3, v6}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v6

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    .line 455
    :goto_1a
    iget-object v6, v6, Lyads/tk;->b:Lyads/ny3;

    const v8, 0x73747363

    .line 456
    invoke-virtual {v3, v8}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object v8, v8, Lyads/tk;->b:Lyads/ny3;

    const v9, 0x73747473

    .line 459
    invoke-virtual {v3, v9}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v9

    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object v9, v9, Lyads/tk;->b:Lyads/ny3;

    const v10, 0x73747373

    .line 462
    invoke-virtual {v3, v10}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 463
    iget-object v10, v10, Lyads/tk;->b:Lyads/ny3;

    goto :goto_1b

    :cond_21
    move-object/from16 v10, v34

    :goto_1b
    const v12, 0x63747473

    .line 464
    invoke-virtual {v3, v12}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 465
    iget-object v3, v3, Lyads/tk;->b:Lyads/ny3;

    goto :goto_1c

    :cond_22
    move-object/from16 v3, v34

    .line 466
    :goto_1c
    new-instance v12, Lyads/vk;

    invoke-direct {v12, v8, v6, v7}, Lyads/vk;-><init>(Lyads/ny3;Lyads/ny3;Z)V

    const/16 v6, 0xc

    .line 467
    invoke-virtual {v9, v6}, Lyads/ny3;->e(I)V

    .line 468
    invoke-virtual {v9}, Lyads/ny3;->n()I

    move-result v7

    const/16 v38, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 469
    invoke-virtual {v9}, Lyads/ny3;->n()I

    move-result v8

    .line 470
    invoke-virtual {v9}, Lyads/ny3;->n()I

    move-result v14

    if-eqz v3, :cond_23

    .line 471
    invoke-virtual {v3, v6}, Lyads/ny3;->e(I)V

    .line 472
    invoke-virtual {v3}, Lyads/ny3;->n()I

    move-result v15

    goto :goto_1d

    :cond_23
    const/4 v15, 0x0

    :goto_1d
    if-eqz v10, :cond_25

    .line 473
    invoke-virtual {v10, v6}, Lyads/ny3;->e(I)V

    .line 474
    invoke-virtual {v10}, Lyads/ny3;->n()I

    move-result v6

    if-lez v6, :cond_24

    .line 475
    invoke-virtual {v10}, Lyads/ny3;->n()I

    move-result v16

    const/16 v38, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1f

    :cond_24
    move-object/from16 v10, v34

    :goto_1e
    const/16 v16, -0x1

    goto :goto_1f

    :cond_25
    const/4 v6, 0x0

    goto :goto_1e

    .line 476
    :goto_1f
    invoke-interface {v5}, Lyads/xk;->a()I

    move-result v0

    move-object/from16 v17, v3

    .line 477
    iget-object v3, v13, Lyads/x35;->f:Lyads/b52;

    iget-object v3, v3, Lyads/b52;->m:Ljava/lang/String;

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_27

    .line 478
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 479
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 480
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    if-nez v7, :cond_27

    if-nez v15, :cond_27

    if-nez v6, :cond_27

    const/4 v3, 0x1

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_2c

    .line 481
    iget v3, v12, Lyads/vk;->a:I

    new-array v5, v3, [J

    .line 482
    new-array v6, v3, [I

    .line 483
    :goto_21
    invoke-virtual {v12}, Lyads/vk;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 484
    iget v7, v12, Lyads/vk;->b:I

    iget-wide v8, v12, Lyads/vk;->d:J

    aput-wide v8, v5, v7

    .line 485
    iget v8, v12, Lyads/vk;->c:I

    aput v8, v6, v7

    goto :goto_21

    :cond_28
    int-to-long v7, v14

    const/16 v9, 0x2000

    .line 486
    div-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v10, v3, :cond_29

    .line 487
    aget v12, v6, v10

    .line 488
    sget v14, Lyads/i95;->a:I

    add-int/2addr v12, v9

    const/16 v38, 0x1

    add-int/lit8 v12, v12, -0x1

    .line 489
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 490
    :cond_29
    new-array v10, v11, [J

    .line 491
    new-array v12, v11, [I

    .line 492
    new-array v14, v11, [J

    .line 493
    new-array v11, v11, [I

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v15, v3, :cond_2b

    .line 494
    aget v18, v6, v15

    .line 495
    aget-wide v20, v5, v15

    move/from16 v46, v17

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v46

    move/from16 v46, v18

    move-object/from16 v18, v5

    move/from16 v5, v46

    :goto_24
    if-lez v5, :cond_2a

    .line 496
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 497
    aput-wide v20, v10, v16

    move/from16 v23, v5

    mul-int v5, v19, v22

    .line 498
    aput v5, v12, v16

    .line 499
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v24, v6

    int-to-long v5, v0

    mul-long/2addr v5, v7

    .line 500
    aput-wide v5, v14, v16

    const/16 v38, 0x1

    .line 501
    aput v38, v11, v16

    .line 502
    aget v5, v12, v16

    int-to-long v5, v5

    add-long v20, v20, v5

    add-int v0, v0, v22

    sub-int v5, v23, v22

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, v24

    goto :goto_24

    :cond_2a
    move-object/from16 v24, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto :goto_23

    :cond_2b
    int-to-long v5, v0

    mul-long/2addr v7, v5

    move-object/from16 v23, v2

    move-object/from16 v18, v11

    move-object v0, v14

    move-wide v5, v7

    move-object v15, v12

    move-object v14, v10

    goto/16 :goto_32

    .line 503
    :cond_2c
    new-array v0, v4, [J

    .line 504
    new-array v3, v4, [I

    .line 505
    new-array v5, v4, [J

    move/from16 v19, v6

    .line 506
    new-array v6, v4, [I

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v19

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v20

    move-object/from16 v23, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v24, v35

    move-wide/from16 v26, v24

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    :goto_25
    const-string v1, "AtomParsers"

    if-ge v10, v4, :cond_36

    const/16 v29, 0x1

    :goto_26
    if-nez v22, :cond_2d

    .line 507
    invoke-virtual {v12}, Lyads/vk;->a()Z

    move-result v29

    if-eqz v29, :cond_2d

    move/from16 v34, v7

    move/from16 v37, v8

    .line 508
    iget-wide v7, v12, Lyads/vk;->d:J

    move/from16 v39, v4

    .line 509
    iget v4, v12, Lyads/vk;->c:I

    move/from16 v22, v4

    move-wide/from16 v26, v7

    move/from16 v7, v34

    move/from16 v8, v37

    move/from16 v4, v39

    goto :goto_26

    :cond_2d
    move/from16 v39, v4

    move/from16 v34, v7

    move/from16 v37, v8

    if-nez v29, :cond_2e

    .line 510
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v1, v4}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 512
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 513
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 514
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v12, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v12

    :goto_27
    move-object v12, v3

    move/from16 v3, v22

    goto/16 :goto_2c

    :cond_2e
    if-eqz v17, :cond_30

    move/from16 v1, v28

    :goto_28
    if-nez v1, :cond_2f

    if-lez v16, :cond_2f

    .line 515
    invoke-virtual/range {v17 .. v17}, Lyads/ny3;->n()I

    move-result v1

    .line 516
    invoke-virtual/range {v17 .. v17}, Lyads/ny3;->a()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    goto :goto_28

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    move/from16 v28, v1

    .line 517
    :cond_30
    aput-wide v26, v0, v10

    .line 518
    invoke-interface/range {v18 .. v18}, Lyads/xk;->c()I

    move-result v1

    aput v1, v3, v10

    if-le v1, v2, :cond_31

    move v2, v1

    :cond_31
    int-to-long v7, v11

    add-long v7, v24, v7

    .line 519
    aput-wide v7, v5, v10

    if-nez v20, :cond_32

    const/4 v1, 0x1

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    .line 520
    :goto_29
    aput v1, v6, v10

    if-ne v10, v9, :cond_34

    const/16 v38, 0x1

    .line 521
    aput v38, v6, v10

    add-int/lit8 v7, v34, -0x1

    if-lez v7, :cond_33

    .line 522
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-virtual/range {v20 .. v20}, Lyads/ny3;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v4, v0

    move v9, v1

    goto :goto_2a

    :cond_33
    move-object v4, v0

    goto :goto_2a

    :cond_34
    move-object v4, v0

    move/from16 v7, v34

    :goto_2a
    int-to-long v0, v15

    add-long v24, v24, v0

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_35

    if-lez v37, :cond_35

    .line 524
    invoke-virtual/range {v19 .. v19}, Lyads/ny3;->n()I

    move-result v0

    .line 525
    invoke-virtual/range {v19 .. v19}, Lyads/ny3;->a()I

    move-result v1

    add-int/lit8 v8, v37, -0x1

    move v14, v0

    move v15, v1

    goto :goto_2b

    :cond_35
    move/from16 v8, v37

    .line 526
    :goto_2b
    aget v0, v3, v10

    int-to-long v0, v0

    add-long v26, v26, v0

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v4

    move/from16 v4, v39

    goto/16 :goto_25

    :cond_36
    move/from16 v39, v4

    move/from16 v34, v7

    move/from16 v37, v8

    move-object v4, v0

    move-object v10, v4

    move-object v0, v5

    move-object v5, v6

    move/from16 v4, v39

    goto/16 :goto_27

    :goto_2c
    int-to-long v6, v11

    add-long v7, v24, v6

    if-eqz v17, :cond_38

    :goto_2d
    if-lez v16, :cond_38

    .line 527
    invoke-virtual/range {v17 .. v17}, Lyads/ny3;->n()I

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    goto :goto_2e

    .line 528
    :cond_37
    invoke-virtual/range {v17 .. v17}, Lyads/ny3;->a()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_2d

    :cond_38
    const/4 v6, 0x1

    :goto_2e
    if-nez v34, :cond_3a

    if-nez v14, :cond_3a

    if-nez v3, :cond_3a

    if-nez v37, :cond_3a

    if-nez v28, :cond_3a

    if-nez v6, :cond_39

    goto :goto_2f

    :cond_39
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto :goto_31

    .line 529
    :cond_3a
    :goto_2f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v13, Lyads/x35;->a:I

    const-string v15, ": remainingSynchronizationSamples "

    move-object/from16 v16, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    move/from16 v17, v2

    move/from16 v2, v34

    .line 530
    invoke-static {v9, v11, v15, v2, v0}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 531
    const-string v0, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 532
    invoke-static {v9, v14, v0, v3, v2}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v37

    .line 533
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3b

    .line 534
    const-string v11, ", ctts invalid"

    goto :goto_30

    :cond_3b
    move-object/from16 v11, v21

    :goto_30
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v1, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    move-object/from16 v18, v5

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-wide v5, v7

    move-object v14, v10

    move-object v15, v12

    .line 536
    :goto_32
    iget-wide v9, v13, Lyads/x35;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lyads/i95;->a(JJJ)J

    move-result-wide v19

    .line 537
    iget-object v1, v13, Lyads/x35;->h:[J

    if-nez v1, :cond_3c

    .line 538
    iget-wide v1, v13, Lyads/x35;->c:J

    invoke-static {v0, v1, v2}, Lyads/i95;->a([JJ)V

    .line 539
    new-instance v12, Lyads/h45;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lyads/h45;-><init>(Lyads/x35;[J[II[J[IJ)V

    :goto_33
    move-object/from16 v0, v23

    goto/16 :goto_19

    :cond_3c
    move-object v10, v14

    move-object v14, v0

    .line 540
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3e

    iget v0, v13, Lyads/x35;->b:I

    if-ne v0, v3, :cond_3e

    array-length v0, v14

    move/from16 v1, v30

    if-lt v0, v1, :cond_3e

    .line 541
    iget-object v0, v13, Lyads/x35;->i:[J

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 543
    aget-wide v1, v0, v3

    .line 544
    iget-object v0, v13, Lyads/x35;->h:[J

    aget-wide v24, v0, v3

    iget-wide v7, v13, Lyads/x35;->c:J

    iget-wide v11, v13, Lyads/x35;->d:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    .line 545
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 546
    array-length v0, v14

    const/16 v38, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v9, v31

    .line 547
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 548
    array-length v12, v14

    sub-int/2addr v12, v9

    .line 549
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 550
    aget-wide v19, v14, v3

    cmp-long v3, v19, v1

    if-gtz v3, :cond_3d

    aget-wide v11, v14, v11

    cmp-long v3, v1, v11

    if-gez v3, :cond_3d

    aget-wide v11, v14, v0

    cmp-long v0, v11, v7

    if-gez v0, :cond_3d

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_34

    :cond_3d
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_3e

    sub-long v24, v5, v7

    sub-long v26, v1, v19

    .line 551
    iget-object v0, v13, Lyads/x35;->f:Lyads/b52;

    iget v0, v0, Lyads/b52;->A:I

    int-to-long v0, v0

    iget-wide v2, v13, Lyads/x35;->c:J

    move-wide/from16 v28, v0

    move-wide/from16 v30, v2

    .line 552
    invoke-static/range {v26 .. v31}, Lyads/i95;->a(JJJ)J

    move-result-wide v0

    .line 553
    iget-object v2, v13, Lyads/x35;->f:Lyads/b52;

    iget v2, v2, Lyads/b52;->A:I

    int-to-long v2, v2

    iget-wide v7, v13, Lyads/x35;->c:J

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    .line 554
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v2

    cmp-long v7, v0, v35

    if-nez v7, :cond_3f

    cmp-long v7, v2, v35

    if-eqz v7, :cond_3e

    goto :goto_35

    :cond_3e
    move-object/from16 v1, p1

    goto :goto_36

    :cond_3f
    :goto_35
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v0, v7

    if-gtz v9, :cond_3e

    cmp-long v7, v2, v7

    if-gtz v7, :cond_3e

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 555
    iput v0, v1, Lyads/s72;->a:I

    long-to-int v0, v2

    .line 556
    iput v0, v1, Lyads/s72;->b:I

    .line 557
    iget-wide v2, v13, Lyads/x35;->c:J

    invoke-static {v14, v2, v3}, Lyads/i95;->a([JJ)V

    .line 558
    iget-object v0, v13, Lyads/x35;->h:[J

    const/16 v32, 0x0

    aget-wide v2, v0, v32

    iget-wide v6, v13, Lyads/x35;->d:J

    const-wide/32 v4, 0xf4240

    .line 559
    invoke-static/range {v2 .. v7}, Lyads/i95;->a(JJJ)J

    move-result-wide v19

    .line 560
    new-instance v12, Lyads/h45;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lyads/h45;-><init>(Lyads/x35;[J[II[J[IJ)V

    goto/16 :goto_33

    .line 561
    :goto_36
    iget-object v0, v13, Lyads/x35;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    const/16 v32, 0x0

    if-ne v2, v3, :cond_41

    aget-wide v2, v0, v32

    cmp-long v2, v2, v35

    if-nez v2, :cond_41

    .line 562
    iget-object v0, v13, Lyads/x35;->i:[J

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    aget-wide v2, v0, v32

    move/from16 v0, v32

    .line 565
    :goto_37
    array-length v4, v14

    if-ge v0, v4, :cond_40

    .line 566
    aget-wide v7, v14, v0

    sub-long v24, v7, v2

    iget-wide v7, v13, Lyads/x35;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    .line 567
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v7

    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_40
    sub-long v24, v5, v2

    .line 568
    iget-wide v2, v13, Lyads/x35;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v2

    .line 569
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v19

    .line 570
    new-instance v12, Lyads/h45;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lyads/h45;-><init>(Lyads/x35;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v0, v23

    goto/16 :goto_44

    :cond_41
    move-object v2, v14

    move-object/from16 v11, v18

    move-object v14, v10

    .line 571
    iget v3, v13, Lyads/x35;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_42

    const/4 v3, 0x1

    goto :goto_39

    :cond_42
    move/from16 v3, v32

    .line 572
    :goto_39
    array-length v5, v0

    new-array v5, v5, [I

    .line 573
    array-length v0, v0

    new-array v0, v0, [I

    .line 574
    iget-object v6, v13, Lyads/x35;->i:[J

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v32

    move v8, v7

    move v9, v8

    move v10, v9

    .line 576
    :goto_3a
    iget-object v12, v13, Lyads/x35;->h:[J

    move-object/from16 v17, v0

    array-length v0, v12

    if-ge v7, v0, :cond_46

    .line 577
    aget-wide v0, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v18, v0, v18

    if-eqz v18, :cond_45

    .line 578
    aget-wide v24, v12, v7

    move-object v12, v5

    move-object/from16 v18, v6

    iget-wide v5, v13, Lyads/x35;->c:J

    move-wide/from16 v26, v5

    iget-wide v5, v13, Lyads/x35;->d:J

    move-wide/from16 v28, v5

    .line 579
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    .line 580
    invoke-static {v2, v0, v1, v5}, Lyads/i95;->b([JJZ)I

    move-result v6

    aput v6, v12, v7

    add-long v0, v0, v19

    .line 581
    invoke-static {v2, v0, v1, v3}, Lyads/i95;->a([JJZ)I

    move-result v0

    aput v0, v17, v7

    .line 582
    :goto_3b
    aget v0, v12, v7

    aget v1, v17, v7

    if-ge v0, v1, :cond_43

    aget v6, v11, v0

    and-int/2addr v6, v5

    if-nez v6, :cond_43

    add-int/lit8 v0, v0, 0x1

    .line 583
    aput v0, v12, v7

    goto :goto_3b

    :cond_43
    sub-int v6, v1, v0

    add-int/2addr v6, v8

    if-eq v10, v0, :cond_44

    move v0, v5

    goto :goto_3c

    :cond_44
    move/from16 v0, v32

    :goto_3c
    or-int/2addr v0, v9

    move v9, v0

    move v10, v1

    move v8, v6

    goto :goto_3d

    :cond_45
    move-object v12, v5

    move-object/from16 v18, v6

    const/4 v5, 0x1

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object v5, v12

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_3a

    :cond_46
    move-object v12, v5

    const/4 v5, 0x1

    if-eq v8, v4, :cond_47

    goto :goto_3e

    :cond_47
    move/from16 v5, v32

    :goto_3e
    or-int v0, v9, v5

    if-eqz v0, :cond_48

    .line 584
    new-array v1, v8, [J

    goto :goto_3f

    :cond_48
    move-object v1, v14

    :goto_3f
    if-eqz v0, :cond_49

    .line 585
    new-array v3, v8, [I

    goto :goto_40

    :cond_49
    move-object v3, v15

    :goto_40
    if-eqz v0, :cond_4a

    move/from16 v16, v32

    :cond_4a
    if-eqz v0, :cond_4b

    .line 586
    new-array v4, v8, [I

    goto :goto_41

    :cond_4b
    move-object v4, v11

    .line 587
    :goto_41
    new-array v5, v8, [J

    move/from16 v6, v32

    move v7, v6

    move-wide/from16 v24, v35

    .line 588
    :goto_42
    iget-object v8, v13, Lyads/x35;->h:[J

    array-length v8, v8

    if-ge v6, v8, :cond_4f

    .line 589
    iget-object v8, v13, Lyads/x35;->i:[J

    aget-wide v9, v8, v6

    .line 590
    aget v8, v12, v6

    move/from16 v18, v0

    .line 591
    aget v0, v17, v6

    move-object/from16 v19, v2

    if-eqz v18, :cond_4c

    sub-int v2, v0, v8

    .line 592
    invoke-static {v14, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    invoke-static {v15, v8, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    invoke-static {v11, v8, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4c
    move/from16 v2, v16

    :goto_43
    if-ge v8, v0, :cond_4e

    move/from16 v21, v0

    move-object/from16 v20, v1

    .line 595
    iget-wide v0, v13, Lyads/x35;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v0

    .line 596
    aget-wide v26, v19, v8

    move-wide/from16 v28, v0

    sub-long v0, v26, v9

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v35

    .line 597
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    iget-wide v0, v13, Lyads/x35;->c:J

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v0

    .line 598
    invoke-static/range {v34 .. v39}, Lyads/i95;->a(JJJ)J

    move-result-wide v0

    add-long v0, v28, v0

    .line 599
    aput-wide v0, v5, v7

    if-eqz v18, :cond_4d

    .line 600
    aget v0, v22, v7

    if-le v0, v2, :cond_4d

    .line 601
    aget v2, v15, v8

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v35, v3

    move-object/from16 v1, v20

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto :goto_43

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v35

    .line 602
    iget-object v0, v13, Lyads/x35;->h:[J

    aget-wide v8, v0, v6

    add-long v24, v24, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v2

    move/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto/16 :goto_42

    :cond_4f
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    .line 603
    iget-wide v0, v13, Lyads/x35;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    .line 604
    invoke-static/range {v24 .. v29}, Lyads/i95;->a(JJJ)J

    move-result-wide v0

    .line 605
    new-instance v12, Lyads/h45;

    move-object/from16 v17, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v18, v30

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lyads/h45;-><init>(Lyads/x35;[J[II[J[IJ)V

    goto/16 :goto_38

    .line 606
    :goto_44
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    add-int/lit8 v4, v33, 0x1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 607
    :cond_50
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v34

    .line 608
    invoke-static {v0, v1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :cond_51
    move-object v0, v2

    return-object v0
.end method

.method public static a(ILyads/ny3;)Lyads/wk;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 609
    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 610
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 611
    invoke-static {p1}, Lyads/bl;->a(Lyads/ny3;)I

    .line 612
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 613
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 614
    iget v0, p1, Lyads/ny3;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lyads/ny3;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result v0

    .line 616
    iget v1, p1, Lyads/ny3;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lyads/ny3;->e(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 617
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 618
    :cond_2
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 619
    invoke-static {p1}, Lyads/bl;->a(Lyads/ny3;)I

    .line 620
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    .line 621
    invoke-static {p0}, Lyads/pf3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    const-string p0, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 623
    const-string p0, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 624
    const-string p0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 625
    :cond_3
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 626
    invoke-virtual {p1}, Lyads/ny3;->l()J

    move-result-wide v2

    .line 627
    invoke-virtual {p1}, Lyads/ny3;->l()J

    move-result-wide v4

    .line 628
    iget p0, p1, Lyads/ny3;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/ny3;->e(I)V

    .line 629
    invoke-static {p1}, Lyads/bl;->a(Lyads/ny3;)I

    move-result p0

    move-wide v6, v2

    .line 630
    new-array v2, p0, [B

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, v2, v0, p0}, Lyads/ny3;->a([BII)V

    .line 632
    new-instance v0, Lyads/wk;

    const-wide/16 p0, 0x0

    cmp-long v3, v4, p0

    const-wide/16 v8, -0x1

    if-lez v3, :cond_4

    move-wide v3, v4

    goto :goto_0

    :cond_4
    move-wide v3, v8

    :goto_0
    cmp-long p0, v6, p0

    if-lez p0, :cond_5

    move-wide v5, v6

    goto :goto_1

    :cond_5
    move-wide v5, v8

    .line 633
    :goto_1
    invoke-direct/range {v0 .. v6}, Lyads/wk;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0

    .line 634
    :cond_6
    :goto_2
    new-instance v0, Lyads/wk;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/wk;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0
.end method

.method public static a(Lyads/ny3;IILjava/lang/String;Lyads/gs1;Z)Lyads/yk;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    .line 2
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v3

    .line 3
    new-instance v4, Lyads/yk;

    invoke-direct {v4, v3}, Lyads/yk;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_84

    .line 4
    iget v7, v0, Lyads/ny3;->b:I

    .line 5
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 6
    :goto_1
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v10}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v10

    const v12, 0x61766331

    const v13, 0x76703038

    const v14, 0x48323633

    const v15, 0x6d317620

    const v9, 0x656e6376

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x10

    if-eq v10, v12, :cond_1

    const v12, 0x61766333

    if-eq v10, v12, :cond_1

    if-eq v10, v9, :cond_1

    if-eq v10, v15, :cond_1

    const v12, 0x6d703476

    if-eq v10, v12, :cond_1

    const v12, 0x68766331

    if-eq v10, v12, :cond_1

    const v12, 0x68657631

    if-eq v10, v12, :cond_1

    const v12, 0x73323633

    if-eq v10, v12, :cond_1

    if-eq v10, v14, :cond_1

    if-eq v10, v13, :cond_1

    const v12, 0x76703039

    if-eq v10, v12, :cond_1

    const v12, 0x61763031

    if-eq v10, v12, :cond_1

    const v12, 0x64766176

    if-eq v10, v12, :cond_1

    const v12, 0x64766131

    if-eq v10, v12, :cond_1

    const v12, 0x64766865

    if-eq v10, v12, :cond_1

    const v12, 0x64766831

    if-ne v10, v12, :cond_2

    :cond_1
    move/from16 v27, v3

    move/from16 v26, v6

    move/from16 v23, v7

    move/from16 v25, v8

    goto/16 :goto_27

    :cond_2
    const v9, 0x6d703461

    const v12, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    const v15, 0x616c6163

    if-eq v10, v9, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v13, :cond_d

    if-eq v10, v12, :cond_d

    const v9, 0x61632d34

    if-eq v10, v9, :cond_d

    const v9, 0x6d6c7061

    if-eq v10, v9, :cond_d

    const v9, 0x64747363

    if-eq v10, v9, :cond_d

    const v9, 0x64747365

    if-eq v10, v9, :cond_d

    const v9, 0x64747368

    if-eq v10, v9, :cond_d

    const v9, 0x6474736c

    if-eq v10, v9, :cond_d

    const v9, 0x64747378

    if-eq v10, v9, :cond_d

    const v9, 0x73616d72

    if-eq v10, v9, :cond_d

    const v9, 0x73617762

    if-eq v10, v9, :cond_d

    const v9, 0x6c70636d

    if-eq v10, v9, :cond_d

    const v9, 0x736f7774

    if-eq v10, v9, :cond_d

    const v9, 0x74776f73

    if-eq v10, v9, :cond_d

    const v9, 0x2e6d7032

    if-eq v10, v9, :cond_d

    const v9, 0x2e6d7033

    if-eq v10, v9, :cond_d

    const v9, 0x6d686131

    if-eq v10, v9, :cond_d

    const v9, 0x6d686d31

    if-eq v10, v9, :cond_d

    if-eq v10, v15, :cond_d

    const v9, 0x616c6177

    if-eq v10, v9, :cond_d

    const v9, 0x756c6177

    if-eq v10, v9, :cond_d

    const v9, 0x4f707573

    if-eq v10, v9, :cond_d

    const v9, 0x664c6143

    if-ne v10, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const v9, 0x54544d4c

    if-eq v10, v9, :cond_7

    const v9, 0x74783367

    if-eq v10, v9, :cond_7

    const v9, 0x77767474

    if-eq v10, v9, :cond_7

    const v9, 0x73747070

    if-eq v10, v9, :cond_7

    const v9, 0x63363038

    if-ne v10, v9, :cond_4

    goto :goto_3

    :cond_4
    const v5, 0x6d657474

    if-ne v10, v5, :cond_6

    add-int/lit8 v5, v7, 0x10

    .line 8
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    const v5, 0x6d657474

    if-ne v10, v5, :cond_5

    .line 9
    invoke-virtual {v0}, Lyads/ny3;->h()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lyads/ny3;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    new-instance v9, Lyads/a52;

    invoke-direct {v9}, Lyads/a52;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyads/a52;->a:Ljava/lang/String;

    .line 13
    iput-object v5, v9, Lyads/a52;->k:Ljava/lang/String;

    .line 14
    new-instance v5, Lyads/b52;

    invoke-direct {v5, v9}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 15
    iput-object v5, v4, Lyads/yk;->b:Lyads/b52;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v27, v3

    move-object v1, v4

    move/from16 v26, v6

    move/from16 v24, v7

    move/from16 v35, v8

    goto/16 :goto_53

    :cond_6
    const v5, 0x63616d6d

    if-ne v10, v5, :cond_5

    .line 16
    new-instance v5, Lyads/a52;

    invoke-direct {v5}, Lyads/a52;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lyads/a52;->a:Ljava/lang/String;

    .line 18
    const-string v9, "application/x-camera-motion"

    .line 19
    iput-object v9, v5, Lyads/a52;->k:Ljava/lang/String;

    .line 20
    new-instance v9, Lyads/b52;

    invoke-direct {v9, v5}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 21
    iput-object v9, v4, Lyads/yk;->b:Lyads/b52;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v9, v7, 0x10

    .line 22
    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    const v9, 0x54544d4c

    const-wide v11, 0x7fffffffffffffffL

    if-ne v10, v9, :cond_8

    .line 23
    const-string v9, "application/ttml+xml"

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const v9, 0x74783367

    if-ne v10, v9, :cond_9

    add-int/lit8 v5, v8, -0x10

    .line 24
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v0, v9, v10, v5}, Lyads/ny3;->a([BII)V

    .line 26
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v5

    const-string v9, "application/x-quicktime-tx3g"

    goto :goto_5

    :cond_9
    const v9, 0x77767474

    if-ne v10, v9, :cond_a

    .line 27
    const-string v9, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v9, 0x73747070

    if-ne v10, v9, :cond_b

    .line 28
    const-string v9, "application/ttml+xml"

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_b
    const v9, 0x63363038

    if-ne v10, v9, :cond_c

    const/4 v9, 0x1

    .line 29
    iput v9, v4, Lyads/yk;->d:I

    const-string v9, "application/x-mp4-cea-608"

    goto :goto_4

    .line 30
    :goto_5
    new-instance v10, Lyads/a52;

    invoke-direct {v10}, Lyads/a52;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lyads/a52;->a:Ljava/lang/String;

    .line 32
    iput-object v9, v10, Lyads/a52;->k:Ljava/lang/String;

    .line 33
    iput-object v1, v10, Lyads/a52;->c:Ljava/lang/String;

    .line 34
    iput-wide v11, v10, Lyads/a52;->o:J

    .line 35
    iput-object v5, v10, Lyads/a52;->m:Ljava/util/List;

    .line 36
    new-instance v5, Lyads/b52;

    invoke-direct {v5, v10}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 37
    iput-object v5, v4, Lyads/yk;->b:Lyads/b52;

    goto/16 :goto_2

    .line 38
    :cond_c
    invoke-static {}, Lap/w1;->c()V

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_7
    add-int/lit8 v9, v7, 0x10

    .line 39
    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    if-eqz p5, :cond_e

    .line 40
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v9

    .line 41
    iget v5, v0, Lyads/ny3;->b:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    goto :goto_8

    .line 42
    :cond_e
    iget v5, v0, Lyads/ny3;->b:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    const/4 v5, 0x1

    if-ne v9, v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x2

    if-ne v9, v5, :cond_5

    .line 43
    iget v5, v0, Lyads/ny3;->b:I

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 44
    invoke-virtual {v0}, Lyads/ny3;->g()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 45
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v9, v12

    .line 46
    invoke-virtual {v0}, Lyads/ny3;->n()I

    move-result v12

    .line 47
    iget v13, v0, Lyads/ny3;->b:I

    add-int/lit8 v13, v13, 0x14

    invoke-virtual {v0, v13}, Lyads/ny3;->e(I)V

    move/from16 v27, v3

    const/4 v5, 0x0

    goto :goto_a

    .line 48
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v12

    .line 49
    iget v13, v0, Lyads/ny3;->b:I

    add-int/lit8 v13, v13, 0x6

    invoke-virtual {v0, v13}, Lyads/ny3;->e(I)V

    .line 50
    iget-object v13, v0, Lyads/ny3;->a:[B

    iget v5, v0, Lyads/ny3;->b:I

    add-int/lit8 v15, v5, 0x1

    iput v15, v0, Lyads/ny3;->b:I

    aget-byte v14, v13, v5

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    move/from16 v27, v3

    add-int/lit8 v3, v5, 0x2

    iput v3, v0, Lyads/ny3;->b:I

    aget-byte v3, v13, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v14

    add-int/lit8 v13, v5, 0x4

    .line 51
    iput v13, v0, Lyads/ny3;->b:I

    .line 52
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 53
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v5

    const/4 v13, 0x1

    if-ne v9, v13, :cond_11

    .line 54
    iget v9, v0, Lyads/ny3;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    :cond_11
    move v9, v3

    .line 55
    :goto_a
    iget v3, v0, Lyads/ny3;->b:I

    const v13, 0x656e6361

    if-ne v10, v13, :cond_15

    .line 56
    invoke-static {v0, v7, v8}, Lyads/bl;->a(Lyads/ny3;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 57
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v2, :cond_12

    move/from16 v26, v6

    move/from16 v21, v9

    const/4 v15, 0x0

    goto :goto_b

    .line 58
    :cond_12
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lyads/y35;

    iget-object v14, v14, Lyads/y35;->b:Ljava/lang/String;

    .line 59
    iget-object v15, v2, Lyads/gs1;->d:Ljava/lang/String;

    invoke-static {v15, v14}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v2

    move/from16 v26, v6

    move/from16 v21, v9

    goto :goto_b

    .line 60
    :cond_13
    new-instance v15, Lyads/gs1;

    move/from16 v26, v6

    iget-object v6, v2, Lyads/gs1;->b:[Lyads/fs1;

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v15, v14, v9, v6}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 61
    :goto_b
    iget-object v6, v4, Lyads/yk;->a:[Lyads/y35;

    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lyads/y35;

    aput-object v9, v6, v26

    goto :goto_c

    :cond_14
    move/from16 v26, v6

    move/from16 v21, v9

    move-object v15, v2

    .line 62
    :goto_c
    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    :goto_d
    const v6, 0x61632d33

    goto :goto_e

    :cond_15
    move/from16 v26, v6

    move/from16 v21, v9

    move-object v15, v2

    goto :goto_d

    :goto_e
    if-ne v10, v6, :cond_16

    .line 63
    const-string v6, "audio/ac3"

    goto/16 :goto_f

    :cond_16
    const v6, 0x65632d33

    if-ne v10, v6, :cond_17

    .line 64
    const-string v6, "audio/eac3"

    goto/16 :goto_f

    :cond_17
    const v6, 0x61632d34

    if-ne v10, v6, :cond_18

    .line 65
    const-string v6, "audio/ac4"

    goto/16 :goto_f

    :cond_18
    const v6, 0x64747363

    if-ne v10, v6, :cond_19

    .line 66
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_f

    :cond_19
    const v6, 0x64747368

    if-eq v10, v6, :cond_2c

    const v6, 0x6474736c

    if-ne v10, v6, :cond_1a

    goto/16 :goto_12

    :cond_1a
    const v6, 0x64747365

    if-ne v10, v6, :cond_1b

    .line 67
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_f

    :cond_1b
    const v6, 0x64747378

    if-ne v10, v6, :cond_1c

    .line 68
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_f

    :cond_1c
    const v6, 0x73616d72

    if-ne v10, v6, :cond_1d

    .line 69
    const-string v6, "audio/3gpp"

    goto/16 :goto_f

    :cond_1d
    const v6, 0x73617762

    if-ne v10, v6, :cond_1e

    .line 70
    const-string v6, "audio/amr-wb"

    goto/16 :goto_f

    :cond_1e
    const v6, 0x6c70636d

    if-eq v10, v6, :cond_2b

    const v6, 0x736f7774

    if-ne v10, v6, :cond_1f

    goto/16 :goto_11

    :cond_1f
    const v6, 0x74776f73

    if-ne v10, v6, :cond_20

    .line 71
    const-string v6, "audio/raw"

    const/high16 v9, 0x10000000

    goto :goto_13

    :cond_20
    const v6, 0x2e6d7032

    if-eq v10, v6, :cond_2a

    const v6, 0x2e6d7033

    if-ne v10, v6, :cond_21

    goto :goto_10

    :cond_21
    const v6, 0x6d686131

    if-ne v10, v6, :cond_22

    .line 72
    const-string v6, "audio/mha1"

    goto :goto_f

    :cond_22
    const v6, 0x6d686d31

    if-ne v10, v6, :cond_23

    .line 73
    const-string v6, "audio/mhm1"

    goto :goto_f

    :cond_23
    const v6, 0x616c6163

    if-ne v10, v6, :cond_24

    .line 74
    const-string v6, "audio/alac"

    goto :goto_f

    :cond_24
    const v6, 0x616c6177

    if-ne v10, v6, :cond_25

    .line 75
    const-string v6, "audio/g711-alaw"

    goto :goto_f

    :cond_25
    const v6, 0x756c6177

    if-ne v10, v6, :cond_26

    .line 76
    const-string v6, "audio/g711-mlaw"

    goto :goto_f

    :cond_26
    const v6, 0x4f707573

    if-ne v10, v6, :cond_27

    .line 77
    const-string v6, "audio/opus"

    goto :goto_f

    :cond_27
    const v6, 0x664c6143

    if-ne v10, v6, :cond_28

    .line 78
    const-string v6, "audio/flac"

    goto :goto_f

    :cond_28
    const v6, 0x6d6c7061

    if-ne v10, v6, :cond_29

    .line 79
    const-string v6, "audio/true-hd"

    goto :goto_f

    :cond_29
    const/4 v6, 0x0

    :goto_f
    const/4 v9, -0x1

    goto :goto_13

    .line 80
    :cond_2a
    :goto_10
    const-string v6, "audio/mpeg"

    goto :goto_f

    .line 81
    :cond_2b
    :goto_11
    const-string v6, "audio/raw"

    const/4 v9, 0x2

    goto :goto_13

    .line 82
    :cond_2c
    :goto_12
    const-string v6, "audio/vnd.dts.hd"

    goto :goto_f

    :goto_13
    move/from16 v23, v7

    move/from16 v10, v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    sub-int v7, v3, v23

    if-ge v7, v8, :cond_46

    .line 83
    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    .line 84
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v7

    move/from16 v25, v8

    if-lez v7, :cond_2d

    const/4 v8, 0x1

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    .line 85
    :goto_15
    invoke-static {v11, v8}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v8

    move-object/from16 v21, v13

    const v13, 0x6d686143

    if-ne v8, v13, :cond_2e

    add-int/lit8 v8, v7, -0xd

    .line 87
    new-array v13, v8, [B

    add-int/lit8 v14, v3, 0xd

    .line 88
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v13, v14, v8}, Lyads/ny3;->a([BII)V

    .line 90
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v8

    move-object/from16 v30, v2

    move-object v14, v8

    move/from16 v29, v9

    :goto_16
    move-object/from16 v13, v21

    const v2, 0x616c6163

    goto/16 :goto_26

    :cond_2e
    const v13, 0x65736473

    if-eq v8, v13, :cond_2f

    if-eqz p5, :cond_30

    const v13, 0x77617665

    if-ne v8, v13, :cond_30

    const v13, 0x65736473

    :cond_2f
    move-object/from16 v30, v2

    move/from16 v29, v9

    move-object/from16 v28, v14

    const v2, 0x616c6163

    goto/16 :goto_1c

    :cond_30
    const v13, 0x64616333

    if-ne v8, v13, :cond_32

    add-int/lit8 v8, v3, 0x8

    .line 91
    invoke-virtual {v0, v8}, Lyads/ny3;->e(I)V

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    shr-int/lit8 v13, v13, 0x6

    .line 94
    sget-object v28, Lyads/f0;->b:[I

    aget v13, v28, v13

    .line 95
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v28

    .line 96
    sget-object v29, Lyads/f0;->d:[I

    and-int/lit8 v30, v28, 0x38

    shr-int/lit8 v30, v30, 0x3

    aget v29, v29, v30

    and-int/lit8 v28, v28, 0x4

    if-eqz v28, :cond_31

    add-int/lit8 v29, v29, 0x1

    :cond_31
    move-object/from16 v28, v14

    move/from16 v14, v29

    move/from16 v29, v9

    .line 97
    new-instance v9, Lyads/a52;

    invoke-direct {v9}, Lyads/a52;-><init>()V

    .line 98
    iput-object v8, v9, Lyads/a52;->a:Ljava/lang/String;

    .line 99
    const-string v8, "audio/ac3"

    .line 100
    iput-object v8, v9, Lyads/a52;->k:Ljava/lang/String;

    .line 101
    iput v14, v9, Lyads/a52;->x:I

    .line 102
    iput v13, v9, Lyads/a52;->y:I

    .line 103
    iput-object v15, v9, Lyads/a52;->n:Lyads/gs1;

    .line 104
    iput-object v1, v9, Lyads/a52;->c:Ljava/lang/String;

    .line 105
    new-instance v8, Lyads/b52;

    invoke-direct {v8, v9}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 106
    iput-object v8, v4, Lyads/yk;->b:Lyads/b52;

    move-object/from16 v30, v2

    :goto_17
    const v2, 0x616c6163

    goto/16 :goto_25

    :cond_32
    move/from16 v29, v9

    move-object/from16 v28, v14

    const v9, 0x64656333

    if-ne v8, v9, :cond_36

    add-int/lit8 v8, v3, 0x8

    .line 107
    invoke-virtual {v0, v8}, Lyads/ny3;->e(I)V

    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 109
    iget v9, v0, Lyads/ny3;->b:I

    const/16 v22, 0x2

    add-int/lit8 v9, v9, 0x2

    .line 110
    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    .line 111
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v9

    and-int/lit16 v9, v9, 0xc0

    shr-int/lit8 v9, v9, 0x6

    .line 112
    sget-object v13, Lyads/f0;->b:[I

    aget v9, v13, v9

    .line 113
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v13

    .line 114
    sget-object v14, Lyads/f0;->d:[I

    and-int/lit8 v30, v13, 0xe

    const/16 v16, 0x1

    shr-int/lit8 v30, v30, 0x1

    aget v14, v14, v30

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_33

    add-int/lit8 v14, v14, 0x1

    .line 115
    :cond_33
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v13

    and-int/lit8 v13, v13, 0x1e

    shr-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_34

    .line 116
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v13

    const/16 v22, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_34

    add-int/lit8 v14, v14, 0x2

    .line 117
    :cond_34
    iget v13, v0, Lyads/ny3;->c:I

    move/from16 v30, v13

    iget v13, v0, Lyads/ny3;->b:I

    sub-int v13, v30, v13

    if-lez v13, :cond_35

    .line 118
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v13

    const/16 v16, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_35

    .line 119
    const-string v13, "audio/eac3-joc"

    :goto_18
    move-object/from16 v30, v2

    goto :goto_19

    .line 120
    :cond_35
    const-string v13, "audio/eac3"

    goto :goto_18

    :goto_19
    new-instance v2, Lyads/a52;

    invoke-direct {v2}, Lyads/a52;-><init>()V

    .line 121
    iput-object v8, v2, Lyads/a52;->a:Ljava/lang/String;

    .line 122
    iput-object v13, v2, Lyads/a52;->k:Ljava/lang/String;

    .line 123
    iput v14, v2, Lyads/a52;->x:I

    .line 124
    iput v9, v2, Lyads/a52;->y:I

    .line 125
    iput-object v15, v2, Lyads/a52;->n:Lyads/gs1;

    .line 126
    iput-object v1, v2, Lyads/a52;->c:Ljava/lang/String;

    .line 127
    new-instance v8, Lyads/b52;

    invoke-direct {v8, v2}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 128
    iput-object v8, v4, Lyads/yk;->b:Lyads/b52;

    goto/16 :goto_17

    :cond_36
    move-object/from16 v30, v2

    const v2, 0x64616334

    if-ne v8, v2, :cond_38

    add-int/lit8 v2, v3, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lyads/ny3;->e(I)V

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget v8, v0, Lyads/ny3;->b:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 132
    invoke-virtual {v0, v8}, Lyads/ny3;->e(I)V

    .line 133
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v13, :cond_37

    const v8, 0xbb80

    goto :goto_1a

    :cond_37
    const v8, 0xac44

    .line 134
    :goto_1a
    new-instance v9, Lyads/a52;

    invoke-direct {v9}, Lyads/a52;-><init>()V

    .line 135
    iput-object v2, v9, Lyads/a52;->a:Ljava/lang/String;

    .line 136
    const-string v2, "audio/ac4"

    .line 137
    iput-object v2, v9, Lyads/a52;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 138
    iput v2, v9, Lyads/a52;->x:I

    .line 139
    iput v8, v9, Lyads/a52;->y:I

    .line 140
    iput-object v15, v9, Lyads/a52;->n:Lyads/gs1;

    .line 141
    iput-object v1, v9, Lyads/a52;->c:Ljava/lang/String;

    .line 142
    new-instance v2, Lyads/b52;

    invoke-direct {v2, v9}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 143
    iput-object v2, v4, Lyads/yk;->b:Lyads/b52;

    goto/16 :goto_17

    :cond_38
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_3a

    if-lez v5, :cond_39

    move v10, v5

    move-object/from16 v13, v21

    move-object/from16 v14, v28

    const v2, 0x616c6163

    const/4 v12, 0x2

    goto/16 :goto_26

    .line 144
    :cond_39
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v5, v0}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_3a
    const v2, 0x64647473

    if-ne v8, v2, :cond_3b

    .line 146
    new-instance v2, Lyads/a52;

    invoke-direct {v2}, Lyads/a52;-><init>()V

    .line 147
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lyads/a52;->a:Ljava/lang/String;

    .line 148
    iput-object v6, v2, Lyads/a52;->k:Ljava/lang/String;

    .line 149
    iput v12, v2, Lyads/a52;->x:I

    .line 150
    iput v10, v2, Lyads/a52;->y:I

    .line 151
    iput-object v15, v2, Lyads/a52;->n:Lyads/gs1;

    .line 152
    iput-object v1, v2, Lyads/a52;->c:Ljava/lang/String;

    .line 153
    new-instance v8, Lyads/b52;

    invoke-direct {v8, v2}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 154
    iput-object v8, v4, Lyads/yk;->b:Lyads/b52;

    goto/16 :goto_17

    :cond_3b
    const v2, 0x644f7073

    if-ne v8, v2, :cond_3c

    add-int/lit8 v2, v7, -0x8

    .line 155
    sget-object v8, Lyads/bl;->a:[B

    array-length v9, v8

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v13, v3, 0x8

    .line 156
    invoke-virtual {v0, v13}, Lyads/ny3;->e(I)V

    .line 157
    array-length v8, v8

    invoke-virtual {v0, v9, v8, v2}, Lyads/ny3;->a([BII)V

    .line 158
    invoke-static {v9}, Lyads/ww3;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1b
    move-object v14, v2

    goto/16 :goto_16

    :cond_3c
    const v2, 0x64664c61

    if-ne v8, v2, :cond_3d

    add-int/lit8 v2, v7, -0xc

    add-int/lit8 v8, v7, -0x8

    .line 159
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/16 v17, 0x0

    .line 160
    aput-byte v9, v8, v17

    const/16 v9, 0x4c

    const/16 v16, 0x1

    .line 161
    aput-byte v9, v8, v16

    const/16 v9, 0x61

    const/16 v22, 0x2

    .line 162
    aput-byte v9, v8, v22

    const/16 v9, 0x43

    .line 163
    aput-byte v9, v8, v19

    add-int/lit8 v9, v3, 0xc

    .line 164
    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    move/from16 v9, v18

    .line 165
    invoke-virtual {v0, v8, v9, v2}, Lyads/ny3;->a([BII)V

    .line 166
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v2

    goto :goto_1b

    :cond_3d
    const v2, 0x616c6163

    if-ne v8, v2, :cond_45

    add-int/lit8 v8, v7, -0xc

    .line 167
    new-array v9, v8, [B

    add-int/lit8 v10, v3, 0xc

    .line 168
    invoke-virtual {v0, v10}, Lyads/ny3;->e(I)V

    const/4 v10, 0x0

    .line 169
    invoke-virtual {v0, v9, v10, v8}, Lyads/ny3;->a([BII)V

    .line 170
    new-instance v8, Lyads/ny3;

    invoke-direct {v8, v9}, Lyads/ny3;-><init>([B)V

    const/16 v10, 0x9

    .line 171
    invoke-virtual {v8, v10}, Lyads/ny3;->e(I)V

    .line 172
    invoke-virtual {v8}, Lyads/ny3;->k()I

    move-result v10

    const/16 v12, 0x14

    .line 173
    invoke-virtual {v8, v12}, Lyads/ny3;->e(I)V

    .line 174
    invoke-virtual {v8}, Lyads/ny3;->n()I

    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 176
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 177
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 178
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v9

    move v12, v8

    move-object v14, v9

    move-object/from16 v13, v21

    goto/16 :goto_26

    :goto_1c
    if-ne v8, v13, :cond_3e

    move v8, v3

    :goto_1d
    const/4 v9, -0x1

    goto :goto_22

    .line 179
    :cond_3e
    iget v8, v0, Lyads/ny3;->b:I

    if-lt v8, v3, :cond_3f

    const/4 v9, 0x1

    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v9, 0x0

    goto :goto_1e

    .line 180
    :goto_1f
    invoke-static {v13, v9}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    :goto_20
    sub-int v9, v8, v3

    if-ge v9, v7, :cond_42

    .line 181
    invoke-virtual {v0, v8}, Lyads/ny3;->e(I)V

    .line 182
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v9

    if-lez v9, :cond_40

    const/4 v13, 0x1

    goto :goto_21

    :cond_40
    const/4 v13, 0x0

    .line 183
    :goto_21
    invoke-static {v11, v13}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v13

    const v14, 0x65736473

    if-ne v13, v14, :cond_41

    goto :goto_1d

    :cond_41
    add-int/2addr v8, v9

    goto :goto_20

    :cond_42
    const/4 v8, -0x1

    goto :goto_1d

    :goto_22
    if-eq v8, v9, :cond_45

    .line 185
    invoke-static {v8, v0}, Lyads/bl;->a(ILyads/ny3;)Lyads/wk;

    move-result-object v6

    .line 186
    iget-object v8, v6, Lyads/wk;->a:Ljava/lang/String;

    .line 187
    iget-object v9, v6, Lyads/wk;->b:[B

    if-eqz v9, :cond_44

    .line 188
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 189
    new-instance v10, Lyads/my3;

    invoke-direct {v10, v9}, Lyads/my3;-><init>([B)V

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lyads/b;->a(Lyads/my3;Z)Lyads/a;

    move-result-object v10

    .line 190
    iget v12, v10, Lyads/a;->a:I

    .line 191
    iget v13, v10, Lyads/a;->b:I

    .line 192
    iget-object v10, v10, Lyads/a;->c:Ljava/lang/String;

    goto :goto_23

    :cond_43
    move v13, v12

    move v12, v10

    move-object/from16 v10, v30

    .line 193
    :goto_23
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v9

    move-object v14, v9

    move-object/from16 v30, v10

    move v10, v12

    move v12, v13

    move-object v13, v6

    move-object v6, v8

    goto :goto_26

    :cond_44
    move-object v13, v6

    move-object v6, v8

    :goto_24
    move-object/from16 v14, v28

    goto :goto_26

    :cond_45
    :goto_25
    move-object/from16 v13, v21

    goto :goto_24

    :goto_26
    add-int/2addr v3, v7

    move/from16 v8, v25

    move/from16 v9, v29

    move-object/from16 v2, v30

    const/16 v18, 0x4

    goto/16 :goto_14

    :cond_46
    move-object/from16 v30, v2

    move/from16 v25, v8

    move/from16 v29, v9

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    .line 194
    iget-object v2, v4, Lyads/yk;->b:Lyads/b52;

    if-nez v2, :cond_48

    if-eqz v6, :cond_48

    .line 195
    new-instance v2, Lyads/a52;

    invoke-direct {v2}, Lyads/a52;-><init>()V

    .line 196
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyads/a52;->a:Ljava/lang/String;

    .line 197
    iput-object v6, v2, Lyads/a52;->k:Ljava/lang/String;

    move-object/from16 v3, v30

    .line 198
    iput-object v3, v2, Lyads/a52;->h:Ljava/lang/String;

    .line 199
    iput v12, v2, Lyads/a52;->x:I

    .line 200
    iput v10, v2, Lyads/a52;->y:I

    move/from16 v9, v29

    .line 201
    iput v9, v2, Lyads/a52;->z:I

    move-object/from16 v14, v28

    .line 202
    iput-object v14, v2, Lyads/a52;->m:Ljava/util/List;

    .line 203
    iput-object v15, v2, Lyads/a52;->n:Lyads/gs1;

    .line 204
    iput-object v1, v2, Lyads/a52;->c:Ljava/lang/String;

    if-eqz v21, :cond_47

    move-object/from16 v13, v21

    .line 205
    iget-wide v5, v13, Lyads/wk;->c:J

    .line 206
    invoke-static {v5, v6}, Lyads/lw2;->b(J)I

    move-result v3

    .line 207
    iput v3, v2, Lyads/a52;->f:I

    .line 208
    iget-wide v5, v13, Lyads/wk;->d:J

    .line 209
    invoke-static {v5, v6}, Lyads/lw2;->b(J)I

    move-result v3

    .line 210
    iput v3, v2, Lyads/a52;->g:I

    .line 211
    :cond_47
    new-instance v3, Lyads/b52;

    invoke-direct {v3, v2}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 212
    iput-object v3, v4, Lyads/yk;->b:Lyads/b52;

    :cond_48
    move/from16 v2, p2

    move-object v1, v4

    move/from16 v24, v23

    move/from16 v35, v25

    goto/16 :goto_53

    :goto_27
    add-int/lit8 v7, v23, 0x10

    .line 213
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    .line 214
    iget v2, v0, Lyads/ny3;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lyads/ny3;->e(I)V

    .line 215
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v2

    .line 216
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v3

    .line 217
    iget v5, v0, Lyads/ny3;->b:I

    add-int/lit8 v5, v5, 0x32

    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 218
    iget v5, v0, Lyads/ny3;->b:I

    if-ne v10, v9, :cond_4c

    move/from16 v6, v23

    move/from16 v7, v25

    .line 219
    invoke-static {v0, v6, v7}, Lyads/bl;->a(Lyads/ny3;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4b

    .line 220
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez p4, :cond_49

    move-object/from16 v12, p4

    const/4 v13, 0x0

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    .line 221
    :cond_49
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lyads/y35;

    iget-object v9, v9, Lyads/y35;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    .line 222
    iget-object v13, v12, Lyads/gs1;->d:Ljava/lang/String;

    invoke-static {v13, v9}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    move-object v13, v12

    goto :goto_28

    .line 223
    :cond_4a
    new-instance v13, Lyads/gs1;

    iget-object v14, v12, Lyads/gs1;->b:[Lyads/fs1;

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15, v14}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 224
    :goto_29
    iget-object v9, v4, Lyads/yk;->a:[Lyads/y35;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lyads/y35;

    aput-object v8, v9, v26

    goto :goto_2a

    :cond_4b
    move-object/from16 v12, p4

    const/4 v15, 0x0

    move-object v13, v12

    .line 225
    :goto_2a
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    :goto_2b
    const v8, 0x6d317620

    goto :goto_2c

    :cond_4c
    move-object/from16 v12, p4

    move/from16 v6, v23

    move/from16 v7, v25

    const/4 v15, 0x0

    move-object v13, v12

    goto :goto_2b

    :goto_2c
    if-ne v10, v8, :cond_4d

    .line 226
    const-string v8, "video/mpeg"

    goto :goto_2d

    :cond_4d
    const v8, 0x48323633

    if-ne v10, v8, :cond_4e

    .line 227
    const-string v8, "video/3gpp"

    goto :goto_2d

    :cond_4e
    const/4 v8, 0x0

    :goto_2d
    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v5

    move/from16 v24, v6

    move-object v6, v8

    move v12, v9

    move/from16 v30, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    :goto_2e
    sub-int v14, v1, v24

    if-ge v14, v7, :cond_7e

    .line 228
    invoke-virtual {v0, v1}, Lyads/ny3;->e(I)V

    .line 229
    iget v14, v0, Lyads/ny3;->b:I

    move/from16 v33, v1

    .line 230
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v1

    move-object/from16 v34, v13

    if-nez v1, :cond_4f

    .line 231
    iget v13, v0, Lyads/ny3;->b:I

    sub-int v13, v13, v24

    if-ne v13, v7, :cond_4f

    :goto_2f
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v35, v7

    move-object/from16 v41, v9

    move/from16 v46, v12

    move/from16 v40, v15

    const/4 v7, 0x0

    goto/16 :goto_52

    :cond_4f
    if-lez v1, :cond_50

    const/4 v13, 0x1

    goto :goto_30

    :cond_50
    const/4 v13, 0x0

    .line 232
    :goto_30
    invoke-static {v11, v13}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v13

    move/from16 v35, v7

    const v7, 0x61766343

    if-ne v13, v7, :cond_53

    if-nez v6, :cond_51

    const/4 v5, 0x1

    :goto_31
    const/4 v13, 0x0

    goto :goto_32

    :cond_51
    const/4 v5, 0x0

    goto :goto_31

    .line 234
    :goto_32
    invoke-static {v13, v5}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 235
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 236
    invoke-static {v0}, Lyads/mm;->a(Lyads/ny3;)Lyads/mm;

    move-result-object v5

    .line 237
    iget-object v6, v5, Lyads/mm;->a:Ljava/util/ArrayList;

    .line 238
    iget v7, v5, Lyads/mm;->b:I

    iput v7, v4, Lyads/yk;->c:I

    if-nez v30, :cond_52

    .line 239
    iget v12, v5, Lyads/mm;->e:F

    .line 240
    :cond_52
    iget-object v5, v5, Lyads/mm;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_33
    move-object/from16 v38, v4

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    const v4, 0x65736473

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const v23, 0x76703038

    goto/16 :goto_51

    :cond_53
    const v7, 0x68766343

    if-ne v13, v7, :cond_56

    if-nez v6, :cond_54

    const/4 v5, 0x1

    :goto_34
    const/4 v13, 0x0

    goto :goto_35

    :cond_54
    const/4 v5, 0x0

    goto :goto_34

    .line 241
    :goto_35
    invoke-static {v13, v5}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 242
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 243
    invoke-static {v0}, Lyads/ce2;->a(Lyads/ny3;)Lyads/ce2;

    move-result-object v5

    .line 244
    iget-object v6, v5, Lyads/ce2;->a:Ljava/util/List;

    .line 245
    iget v7, v5, Lyads/ce2;->b:I

    iput v7, v4, Lyads/yk;->c:I

    if-nez v30, :cond_55

    .line 246
    iget v12, v5, Lyads/ce2;->c:F

    .line 247
    :cond_55
    iget-object v5, v5, Lyads/ce2;->d:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_33

    :cond_56
    const v7, 0x64766343

    if-eq v13, v7, :cond_57

    const v7, 0x64767643

    if-ne v13, v7, :cond_58

    :cond_57
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v46, v12

    move/from16 v40, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    const v4, 0x65736473

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const v23, 0x76703038

    goto/16 :goto_50

    :cond_58
    const v7, 0x76706343

    if-ne v13, v7, :cond_5b

    if-nez v6, :cond_59

    const/4 v6, 0x1

    :goto_36
    const/4 v7, 0x0

    goto :goto_37

    :cond_59
    const/4 v6, 0x0

    goto :goto_36

    .line 248
    :goto_37
    invoke-static {v7, v6}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v10, v6, :cond_5a

    .line 249
    const-string v13, "video/x-vnd.on2.vp8"

    :goto_38
    move-object/from16 v38, v4

    move/from16 v23, v6

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object v6, v13

    move/from16 v40, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    :goto_39
    const v4, 0x65736473

    :goto_3a
    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    goto/16 :goto_51

    :cond_5a
    const-string v13, "video/x-vnd.on2.vp9"

    goto :goto_38

    :cond_5b
    const v23, 0x76703038

    const v7, 0x61763143

    if-ne v13, v7, :cond_5d

    if-nez v6, :cond_5c

    const/4 v6, 0x1

    :goto_3b
    const/4 v13, 0x0

    goto :goto_3c

    :cond_5c
    const/4 v6, 0x0

    goto :goto_3b

    .line 250
    :goto_3c
    invoke-static {v13, v6}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 251
    const-string v6, "video/av01"

    move-object/from16 v38, v4

    move/from16 v36, v10

    move-object/from16 v37, v11

    :goto_3d
    move/from16 v40, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    :goto_3e
    const v4, 0x65736473

    const/4 v7, 0x0

    goto :goto_3a

    :cond_5d
    const v7, 0x636c6c69

    if-ne v13, v7, :cond_5f

    if-nez v25, :cond_5e

    const/16 v7, 0x19

    .line 252
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    goto :goto_3f

    :cond_5e
    move-object/from16 v14, v25

    :goto_3f
    const/16 v7, 0x15

    .line 253
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v7

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v7

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v38, v4

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v25, v14

    goto :goto_3d

    :cond_5f
    const v7, 0x6d646376

    if-ne v13, v7, :cond_61

    if-nez v25, :cond_60

    const/16 v7, 0x19

    .line 256
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    goto :goto_40

    :cond_60
    move-object/from16 v14, v25

    .line 257
    :goto_40
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v7

    .line 258
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v13

    move/from16 v36, v10

    .line 259
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v10

    move-object/from16 v37, v11

    .line 260
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v11

    move-object/from16 v38, v4

    .line 261
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v4

    move-object/from16 v39, v5

    .line 262
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v5

    move/from16 v40, v15

    .line 263
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v15

    move-object/from16 v41, v9

    .line 264
    invoke-virtual {v0}, Lyads/ny3;->i()S

    move-result v9

    .line 265
    invoke-virtual {v0}, Lyads/ny3;->l()J

    move-result-wide v42

    .line 266
    invoke-virtual {v0}, Lyads/ny3;->l()J

    move-result-wide v44

    move/from16 v46, v12

    const/4 v12, 0x1

    .line 267
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 276
    div-long v4, v42, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 277
    div-long v4, v44, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v14

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    goto/16 :goto_3e

    :cond_61
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v46, v12

    move/from16 v40, v15

    const v4, 0x64323633

    if-ne v13, v4, :cond_63

    if-nez v6, :cond_62

    const/4 v4, 0x1

    :goto_41
    const/4 v7, 0x0

    goto :goto_42

    :cond_62
    const/4 v4, 0x0

    goto :goto_41

    .line 278
    :goto_42
    invoke-static {v7, v4}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 279
    const-string v4, "video/3gpp"

    move-object v6, v4

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    goto/16 :goto_39

    :cond_63
    const v4, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v4, :cond_66

    if-nez v6, :cond_64

    const/4 v5, 0x1

    goto :goto_43

    :cond_64
    const/4 v5, 0x0

    .line 280
    :goto_43
    invoke-static {v7, v5}, Lyads/lz1;->a(Ljava/lang/String;Z)V

    .line 281
    invoke-static {v14, v0}, Lyads/bl;->a(ILyads/ny3;)Lyads/wk;

    move-result-object v5

    .line 282
    iget-object v6, v5, Lyads/wk;->a:Ljava/lang/String;

    .line 283
    iget-object v9, v5, Lyads/wk;->b:[B

    if-eqz v9, :cond_65

    .line 284
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v9

    move-object/from16 v39, v9

    :cond_65
    move-object/from16 v28, v5

    move/from16 v10, v19

    :goto_44
    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    :goto_45
    move/from16 v12, v46

    goto/16 :goto_3a

    :cond_66
    const v5, 0x70617370

    if-ne v13, v5, :cond_67

    add-int/lit8 v14, v14, 0x8

    .line 285
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 286
    invoke-virtual {v0}, Lyads/ny3;->n()I

    move-result v5

    .line 287
    invoke-virtual {v0}, Lyads/ny3;->n()I

    move-result v9

    int-to-float v5, v5

    int-to-float v9, v9

    div-float/2addr v5, v9

    move v12, v5

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const/16 v30, 0x1

    goto/16 :goto_51

    :cond_67
    const v5, 0x73763364

    if-ne v13, v5, :cond_6a

    add-int/lit8 v5, v14, 0x8

    :goto_46
    sub-int v9, v5, v14

    if-ge v9, v1, :cond_69

    .line 288
    invoke-virtual {v0, v5}, Lyads/ny3;->e(I)V

    .line 289
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v9

    .line 290
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v10

    const v11, 0x70726f6a

    if-ne v10, v11, :cond_68

    .line 291
    iget-object v10, v0, Lyads/ny3;->a:[B

    add-int/2addr v9, v5

    .line 292
    invoke-static {v10, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v9, v5

    :goto_47
    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    goto :goto_45

    :cond_68
    add-int/2addr v5, v9

    goto :goto_46

    :cond_69
    move-object v9, v7

    goto :goto_47

    :cond_6a
    const v5, 0x73743364

    if-ne v13, v5, :cond_71

    .line 293
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v5

    .line 294
    iget v9, v0, Lyads/ny3;->b:I

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    if-nez v5, :cond_70

    .line 295
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v13, 0x1

    if-eq v5, v13, :cond_6e

    const/4 v9, 0x2

    move/from16 v10, v19

    if-eq v5, v9, :cond_6d

    if-eq v5, v10, :cond_6c

    :cond_6b
    :goto_48
    move/from16 v15, v20

    move/from16 v14, v21

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    goto/16 :goto_4f

    :cond_6c
    move/from16 v40, v10

    goto/16 :goto_44

    :cond_6d
    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const/16 v40, 0x2

    goto/16 :goto_51

    :cond_6e
    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const/16 v40, 0x1

    goto/16 :goto_51

    :cond_6f
    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v22, 0x2

    const/16 v40, 0x0

    goto/16 :goto_51

    :cond_70
    move/from16 v10, v19

    goto :goto_48

    :cond_71
    move/from16 v10, v19

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_6b

    .line 296
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result v5

    const v9, 0x6e636c78

    if-eq v5, v9, :cond_73

    const v9, 0x6e636c63

    if-ne v5, v9, :cond_72

    goto :goto_49

    .line 297
    :cond_72
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported color type: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lyads/uk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "AtomParsers"

    invoke-static {v9, v5}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 298
    :cond_73
    :goto_49
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v5

    .line 299
    invoke-virtual {v0}, Lyads/ny3;->p()I

    move-result v9

    .line 300
    iget v11, v0, Lyads/ny3;->b:I

    const/16 v22, 0x2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v11}, Lyads/ny3;->e(I)V

    const/16 v11, 0x13

    if-ne v1, v11, :cond_74

    .line 301
    invoke-virtual {v0}, Lyads/ny3;->k()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_74

    const/4 v11, 0x1

    goto :goto_4a

    :cond_74
    const/4 v11, 0x0

    :goto_4a
    const/4 v12, 0x7

    const/4 v13, 0x1

    if-eq v5, v13, :cond_77

    const/16 v13, 0x9

    if-eq v5, v13, :cond_76

    const/4 v13, 0x4

    if-eq v5, v13, :cond_75

    const/4 v14, 0x5

    if-eq v5, v14, :cond_75

    move/from16 v14, v20

    if-eq v5, v14, :cond_75

    if-eq v5, v12, :cond_75

    const/4 v5, -0x1

    goto :goto_4b

    :cond_75
    move/from16 v5, v22

    goto :goto_4b

    :cond_76
    const/4 v13, 0x4

    const/4 v5, 0x6

    goto :goto_4b

    :cond_77
    const/4 v13, 0x4

    const/4 v5, 0x1

    :goto_4b
    if-eqz v11, :cond_78

    const/16 v16, 0x1

    :goto_4c
    const/4 v11, 0x1

    goto :goto_4d

    :cond_78
    move/from16 v16, v22

    goto :goto_4c

    :goto_4d
    move/from16 v14, v21

    if-eq v9, v11, :cond_7b

    if-eq v9, v14, :cond_7a

    const/16 v15, 0x12

    if-eq v9, v15, :cond_79

    const/4 v15, 0x6

    if-eq v9, v15, :cond_7c

    if-eq v9, v12, :cond_7c

    const/4 v9, -0x1

    goto :goto_4e

    :cond_79
    const/4 v15, 0x6

    move v9, v12

    goto :goto_4e

    :cond_7a
    const/4 v15, 0x6

    move v9, v15

    goto :goto_4e

    :cond_7b
    const/4 v15, 0x6

    :cond_7c
    move v9, v10

    :goto_4e
    move/from16 v32, v5

    move/from16 v31, v9

    move/from16 v29, v16

    :cond_7d
    :goto_4f
    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move/from16 v12, v46

    goto :goto_51

    .line 302
    :goto_50
    invoke-static {v0}, Lyads/lq1;->a(Lyads/ny3;)Lyads/lq1;

    move-result-object v5

    if-eqz v5, :cond_7d

    .line 303
    iget-object v5, v5, Lyads/lq1;->a:Ljava/lang/String;

    .line 304
    const-string v6, "video/dolby-vision"

    move-object v8, v5

    goto :goto_4f

    :goto_51
    add-int v1, v33, v1

    move/from16 v19, v10

    move/from16 v21, v14

    move/from16 v20, v15

    move-object/from16 v13, v34

    move/from16 v7, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v4, v38

    move/from16 v15, v40

    goto/16 :goto_2e

    :cond_7e
    move-object/from16 v34, v13

    goto/16 :goto_2f

    :goto_52
    if-nez v6, :cond_7f

    move/from16 v2, p2

    move-object/from16 v1, v38

    goto :goto_53

    .line 305
    :cond_7f
    new-instance v1, Lyads/a52;

    invoke-direct {v1}, Lyads/a52;-><init>()V

    .line 306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lyads/a52;->a:Ljava/lang/String;

    .line 307
    iput-object v6, v1, Lyads/a52;->k:Ljava/lang/String;

    .line 308
    iput-object v8, v1, Lyads/a52;->h:Ljava/lang/String;

    .line 309
    iput v2, v1, Lyads/a52;->p:I

    .line 310
    iput v3, v1, Lyads/a52;->q:I

    move/from16 v12, v46

    .line 311
    iput v12, v1, Lyads/a52;->t:F

    move/from16 v2, p2

    .line 312
    iput v2, v1, Lyads/a52;->s:I

    move-object/from16 v9, v41

    .line 313
    iput-object v9, v1, Lyads/a52;->u:[B

    move/from16 v3, v40

    .line 314
    iput v3, v1, Lyads/a52;->v:I

    move-object/from16 v5, v39

    .line 315
    iput-object v5, v1, Lyads/a52;->m:Ljava/util/List;

    move-object/from16 v12, v34

    .line 316
    iput-object v12, v1, Lyads/a52;->n:Lyads/gs1;

    move/from16 v3, v32

    const/4 v9, -0x1

    move/from16 v4, v29

    move/from16 v5, v31

    if-ne v3, v9, :cond_80

    if-ne v4, v9, :cond_80

    if-ne v5, v9, :cond_80

    if-eqz v25, :cond_82

    .line 317
    :cond_80
    new-instance v6, Lyads/w10;

    if-eqz v25, :cond_81

    .line 318
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    :cond_81
    invoke-direct {v6, v3, v4, v5, v7}, Lyads/w10;-><init>(III[B)V

    .line 319
    iput-object v6, v1, Lyads/a52;->w:Lyads/w10;

    :cond_82
    if-eqz v28, :cond_83

    move-object/from16 v3, v28

    .line 320
    iget-wide v4, v3, Lyads/wk;->c:J

    .line 321
    invoke-static {v4, v5}, Lyads/lw2;->b(J)I

    move-result v4

    .line 322
    iput v4, v1, Lyads/a52;->f:I

    .line 323
    iget-wide v3, v3, Lyads/wk;->d:J

    .line 324
    invoke-static {v3, v4}, Lyads/lw2;->b(J)I

    move-result v3

    .line 325
    iput v3, v1, Lyads/a52;->g:I

    .line 326
    :cond_83
    new-instance v3, Lyads/b52;

    invoke-direct {v3, v1}, Lyads/b52;-><init>(Lyads/a52;)V

    move-object/from16 v1, v38

    .line 327
    iput-object v3, v1, Lyads/yk;->b:Lyads/b52;

    :goto_53
    add-int v7, v24, v35

    .line 328
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v2, p4

    move-object v4, v1

    move/from16 v3, v27

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_84
    move-object v1, v4

    return-object v1
.end method
