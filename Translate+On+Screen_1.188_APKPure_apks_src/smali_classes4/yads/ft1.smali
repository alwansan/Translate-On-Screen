.class public final Lyads/ft1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lyads/ys1;

.field public final e:Lyads/xs1;

.field public final f:Lyads/et1;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lyads/ft1;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyads/ft1;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyads/ft1;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
    .line 40
    .line 41
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/ft1;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyads/ft1;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyads/ft1;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v1, Lyads/ys1;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x23f

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x2cf

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lyads/ys1;-><init>(IIIIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lyads/ft1;->d:Lyads/ys1;

    .line 78
    .line 79
    new-instance v0, Lyads/xs1;

    .line 80
    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    const v2, -0x808081

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, -0x1

    .line 88
    filled-new-array {v3, v4, v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lyads/ft1;->a()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lyads/ft1;->b()[I

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v0, v3, v1, v2, v4}, Lyads/xs1;-><init>(I[I[I[I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lyads/ft1;->e:Lyads/xs1;

    .line 104
    .line 105
    new-instance v0, Lyads/et1;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lyads/et1;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lyads/ft1;->f:Lyads/et1;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static a(IIII)I
    .locals 0

    .line 617
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Lyads/my3;I)Lyads/xs1;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 569
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v2

    .line 570
    invoke-virtual {v0, v1}, Lyads/my3;->c(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/4 v5, 0x4

    .line 571
    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    aput v9, v6, v8

    const/high16 v8, -0x1000000

    aput v8, v6, v3

    const/4 v8, 0x3

    const v9, -0x808081

    aput v9, v6, v8

    .line 572
    invoke-static {}, Lyads/ft1;->a()[I

    move-result-object v8

    .line 573
    invoke-static {}, Lyads/ft1;->b()[I

    move-result-object v9

    :goto_0
    if-lez v4, :cond_4

    .line 574
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v10

    .line 575
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_0

    move-object v12, v6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_1

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    .line 576
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v11

    .line 577
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v13

    .line 578
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v14

    .line 579
    invoke-virtual {v0, v1}, Lyads/my3;->a(I)I

    move-result v15

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    .line 580
    invoke-virtual {v0, v11}, Lyads/my3;->a(I)I

    move-result v13

    shl-int/2addr v13, v3

    .line 581
    invoke-virtual {v0, v5}, Lyads/my3;->a(I)I

    move-result v14

    shl-int/2addr v14, v5

    .line 582
    invoke-virtual {v0, v5}, Lyads/my3;->a(I)I

    move-result v15

    shl-int/2addr v15, v5

    .line 583
    invoke-virtual {v0, v3}, Lyads/my3;->a(I)I

    move-result v16

    shl-int/lit8 v11, v16, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v24, v15

    move v15, v11

    move v11, v13

    move v13, v14

    move/from16 v14, v24

    :goto_2
    const/16 v1, 0xff

    if-nez v11, :cond_3

    move v15, v1

    move v13, v7

    move v14, v13

    :cond_3
    and-int/2addr v15, v1

    rsub-int v15, v15, 0xff

    int-to-byte v15, v15

    move/from16 p1, v4

    int-to-double v3, v11

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v13

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v5

    move-object v13, v12

    add-double v11, v18, v3

    double-to-int v11, v11

    add-int/lit8 v14, v14, -0x80

    move-object/from16 v18, v8

    int-to-double v7, v14

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v7

    sub-double v20, v3, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v22

    sub-double v5, v20, v5

    double-to-int v5, v5

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v20

    add-double/2addr v7, v3

    double-to-int v3, v7

    .line 584
    sget v4, Lyads/i95;->a:I

    .line 585
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 586
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 587
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 588
    invoke-static {v15, v4, v5, v1}, Lyads/ft1;->a(IIII)I

    move-result v1

    aput v1, v13, v10

    move/from16 v4, p1

    move v7, v12

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 589
    new-instance v0, Lyads/xs1;

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v1, v3, v9}, Lyads/xs1;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static a(Lyads/my3;)Lyads/zs1;
    .locals 8

    const/16 v0, 0x10

    .line 590
    invoke-virtual {p0, v0}, Lyads/my3;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 591
    invoke-virtual {p0, v2}, Lyads/my3;->c(I)V

    const/4 v2, 0x2

    .line 592
    invoke-virtual {p0, v2}, Lyads/my3;->a(I)I

    move-result v2

    .line 593
    invoke-virtual {p0}, Lyads/my3;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 594
    invoke-virtual {p0, v4}, Lyads/my3;->c(I)V

    .line 595
    sget-object v5, Lyads/i95;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 596
    invoke-virtual {p0, v2}, Lyads/my3;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 597
    invoke-virtual {p0, v2}, Lyads/my3;->c(I)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    .line 598
    invoke-virtual {p0, v0}, Lyads/my3;->a(I)I

    move-result v2

    .line 599
    invoke-virtual {p0, v0}, Lyads/my3;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 600
    new-array v5, v2, [B

    .line 601
    iget v6, p0, Lyads/my3;->c:I

    if-nez v6, :cond_1

    .line 602
    iget-object v6, p0, Lyads/my3;->a:[B

    iget v7, p0, Lyads/my3;->b:I

    invoke-static {v6, v7, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    iget v6, p0, Lyads/my3;->b:I

    add-int/2addr v6, v2

    iput v6, p0, Lyads/my3;->b:I

    .line 604
    invoke-virtual {p0}, Lyads/my3;->a()V

    goto :goto_0

    .line 605
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    if-lez v0, :cond_4

    .line 606
    new-array v2, v0, [B

    .line 607
    iget v6, p0, Lyads/my3;->c:I

    if-nez v6, :cond_3

    .line 608
    iget-object v6, p0, Lyads/my3;->a:[B

    iget v7, p0, Lyads/my3;->b:I

    invoke-static {v6, v7, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget v4, p0, Lyads/my3;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lyads/my3;->b:I

    .line 610
    invoke-virtual {p0}, Lyads/my3;->a()V

    goto :goto_2

    .line 611
    :cond_3
    invoke-static {}, Lap/w1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    move-object v2, v5

    .line 612
    :goto_2
    new-instance p0, Lyads/zs1;

    invoke-direct {p0, v1, v3, v5, v2}, Lyads/zs1;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    new-instance v7, Lyads/my3;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v7, v1}, Lyads/my3;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v9, p4

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lyads/my3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xf0

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const/16 v2, 0x10

    .line 47
    .line 48
    new-array v11, v2, [B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v11, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    new-array v10, v15, [B

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-ge v4, v15, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v10, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    new-array v12, v15, [B

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    if-ge v4, v15, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-byte v2, v2

    .line 88
    aput-byte v2, v12, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_3
    move v14, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    move v15, v1

    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_1
    invoke-virtual {v7}, Lyads/my3;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x7

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lyads/my3;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v15, v1

    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move v15, v5

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    invoke-virtual {v7, v3}, Lyads/my3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v15, v1

    .line 137
    move/from16 v16, v2

    .line 138
    .line 139
    move v2, v3

    .line 140
    :goto_5
    if-eqz v16, :cond_4

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    aget v1, p1, v2

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    int-to-float v2, v14

    .line 150
    int-to-float v3, v9

    .line 151
    add-int v1, v14, v16

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    add-int/lit8 v4, v9, 0x1

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    move v8, v5

    .line 158
    move v5, v4

    .line 159
    move v4, v1

    .line 160
    move-object/from16 v1, p6

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    move v8, v5

    .line 167
    :goto_6
    add-int v14, v14, v16

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    move v1, v14

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    move v5, v8

    .line 175
    move v1, v15

    .line 176
    goto :goto_4

    .line 177
    :pswitch_4
    move v8, v5

    .line 178
    if-ne v0, v14, :cond_7

    .line 179
    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    sget-object v2, Lyads/ft1;->j:[B

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    move-object/from16 v16, v11

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_7
    const/4 v4, 0x0

    .line 193
    :goto_8
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    move v4, v2

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v7}, Lyads/my3;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7, v14}, Lyads/my3;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    :goto_9
    move/from16 v18, v4

    .line 223
    .line 224
    :goto_a
    const/4 v4, 0x0

    .line 225
    goto :goto_d

    .line 226
    :cond_9
    move/from16 v18, v8

    .line 227
    .line 228
    :goto_b
    const/4 v4, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_a
    invoke-virtual {v7}, Lyads/my3;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lyads/my3;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v15

    .line 243
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :goto_c
    move/from16 v17, v2

    .line 248
    .line 249
    move/from16 v18, v4

    .line 250
    .line 251
    move v4, v5

    .line 252
    goto :goto_d

    .line 253
    :cond_b
    invoke-virtual {v7, v3}, Lyads/my3;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    if-eq v2, v8, :cond_e

    .line 260
    .line 261
    if-eq v2, v3, :cond_d

    .line 262
    .line 263
    if-eq v2, v14, :cond_c

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, 0x19

    .line 273
    .line 274
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_c

    .line 279
    :cond_d
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/lit8 v2, v2, 0x9

    .line 284
    .line 285
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_c

    .line 290
    :cond_e
    move/from16 v17, v3

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move/from16 v18, v4

    .line 294
    .line 295
    move/from16 v17, v8

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_d
    if-eqz v17, :cond_11

    .line 299
    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    if-eqz v16, :cond_10

    .line 303
    .line 304
    aget-byte v4, v16, v4

    .line 305
    .line 306
    :cond_10
    aget v2, p1, v4

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    int-to-float v2, v1

    .line 312
    move v4, v3

    .line 313
    int-to-float v3, v9

    .line 314
    add-int v5, v1, v17

    .line 315
    .line 316
    int-to-float v5, v5

    .line 317
    add-int/lit8 v4, v9, 0x1

    .line 318
    .line 319
    int-to-float v4, v4

    .line 320
    move v15, v5

    .line 321
    move v5, v4

    .line 322
    move v4, v15

    .line 323
    move/from16 v20, v1

    .line 324
    .line 325
    const/4 v15, 0x2

    .line 326
    move-object/from16 v1, p6

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move/from16 v20, v1

    .line 333
    .line 334
    move v15, v3

    .line 335
    :goto_e
    add-int v1, v20, v17

    .line 336
    .line 337
    if-eqz v18, :cond_13

    .line 338
    .line 339
    iget v2, v7, Lyads/my3;->c:I

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    const/4 v2, 0x0

    .line 346
    iput v2, v7, Lyads/my3;->c:I

    .line 347
    .line 348
    iget v2, v7, Lyads/my3;->b:I

    .line 349
    .line 350
    add-int/2addr v2, v8

    .line 351
    iput v2, v7, Lyads/my3;->b:I

    .line 352
    .line 353
    invoke-virtual {v7}, Lyads/my3;->a()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_13
    move v3, v15

    .line 359
    move/from16 v4, v18

    .line 360
    .line 361
    const/4 v15, 0x4

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_5
    move v15, v3

    .line 365
    move v8, v5

    .line 366
    if-ne v0, v14, :cond_15

    .line 367
    .line 368
    if-nez v10, :cond_14

    .line 369
    .line 370
    sget-object v2, Lyads/ft1;->i:[B

    .line 371
    .line 372
    :goto_f
    move-object/from16 v16, v2

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_14
    move-object/from16 v16, v10

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_15
    if-ne v0, v15, :cond_17

    .line 379
    .line 380
    if-nez v12, :cond_16

    .line 381
    .line 382
    sget-object v2, Lyads/ft1;->h:[B

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_16
    move-object/from16 v16, v12

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_10
    const/4 v4, 0x0

    .line 391
    :goto_11
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    move/from16 v18, v4

    .line 398
    .line 399
    move/from16 v17, v8

    .line 400
    .line 401
    :goto_12
    move v4, v2

    .line 402
    const/4 v2, 0x4

    .line 403
    goto :goto_16

    .line 404
    :cond_18
    invoke-virtual {v7}, Lyads/my3;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    invoke-virtual {v7, v14}, Lyads/my3;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/lit8 v3, v2, 0x3

    .line 415
    .line 416
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_13
    move/from16 v17, v3

    .line 421
    .line 422
    move/from16 v18, v4

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_19
    invoke-virtual {v7}, Lyads/my3;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    move/from16 v17, v8

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    :goto_14
    const/4 v4, 0x0

    .line 437
    goto :goto_16

    .line 438
    :cond_1a
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    if-eq v2, v8, :cond_1d

    .line 445
    .line 446
    if-eq v2, v15, :cond_1c

    .line 447
    .line 448
    if-eq v2, v14, :cond_1b

    .line 449
    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    const/4 v2, 0x4

    .line 453
    :goto_15
    const/4 v4, 0x0

    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_1b
    invoke-virtual {v7, v13}, Lyads/my3;->a(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/lit8 v3, v2, 0x1d

    .line 462
    .line 463
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_13

    .line 468
    :cond_1c
    const/4 v2, 0x4

    .line 469
    invoke-virtual {v7, v2}, Lyads/my3;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/lit8 v3, v3, 0xc

    .line 474
    .line 475
    invoke-virtual {v7, v15}, Lyads/my3;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    move/from16 v17, v3

    .line 480
    .line 481
    move/from16 v18, v4

    .line 482
    .line 483
    move v4, v5

    .line 484
    goto :goto_16

    .line 485
    :cond_1d
    const/4 v2, 0x4

    .line 486
    move/from16 v18, v4

    .line 487
    .line 488
    move/from16 v17, v15

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1e
    const/4 v2, 0x4

    .line 492
    move/from16 v18, v8

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :goto_16
    if-eqz v17, :cond_20

    .line 496
    .line 497
    if-eqz v6, :cond_20

    .line 498
    .line 499
    if-eqz v16, :cond_1f

    .line 500
    .line 501
    aget-byte v4, v16, v4

    .line 502
    .line 503
    :cond_1f
    aget v3, p1, v4

    .line 504
    .line 505
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v19, v2

    .line 509
    .line 510
    int-to-float v2, v1

    .line 511
    int-to-float v3, v9

    .line 512
    add-int v4, v1, v17

    .line 513
    .line 514
    int-to-float v4, v4

    .line 515
    add-int/lit8 v5, v9, 0x1

    .line 516
    .line 517
    int-to-float v5, v5

    .line 518
    move/from16 v20, v19

    .line 519
    .line 520
    move/from16 v19, v1

    .line 521
    .line 522
    move-object/from16 v1, p6

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_20
    move/from16 v19, v1

    .line 529
    .line 530
    move/from16 v20, v2

    .line 531
    .line 532
    :goto_17
    add-int v1, v19, v17

    .line 533
    .line 534
    if-eqz v18, :cond_22

    .line 535
    .line 536
    iget v2, v7, Lyads/my3;->c:I

    .line 537
    .line 538
    if-nez v2, :cond_21

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_21
    const/4 v2, 0x0

    .line 542
    iput v2, v7, Lyads/my3;->c:I

    .line 543
    .line 544
    iget v2, v7, Lyads/my3;->b:I

    .line 545
    .line 546
    add-int/2addr v2, v8

    .line 547
    iput v2, v7, Lyads/my3;->b:I

    .line 548
    .line 549
    invoke-virtual {v7}, Lyads/my3;->a()V

    .line 550
    .line 551
    .line 552
    :goto_18
    move-object/from16 v6, p5

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_22
    move-object/from16 v6, p5

    .line 557
    .line 558
    move/from16 v4, v18

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_23
    add-int/lit8 v9, v9, 0x2

    .line 563
    .line 564
    move/from16 v1, p3

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_24
    return-void

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 9

    const/16 v0, 0x10

    .line 613
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 614
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 615
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lyads/ft1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 616
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lyads/ft1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lyads/ft1;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lyads/ft1;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lyads/ft1;->a(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lyads/ft1;->a(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lyads/ft1;->a(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
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
.end method
