.class public final Lyads/l00;
.super Lyads/bm1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/qy1;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/qy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/bm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/l00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/l00;->b:Lyads/qy1;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/l00;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
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
.end method

.method public static a([II)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 756
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    new-instance v2, Lfm/g;

    .line 759
    array-length v4, p0

    sub-int/2addr v4, v3

    .line 760
    invoke-direct {v2, v0, v4, v3}, Lfm/e;-><init>(III)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    new-instance v2, Lfm/g;

    .line 763
    array-length v4, p0

    sub-int/2addr v4, v3

    .line 764
    invoke-direct {v2, v0, v4, v3}, Lfm/e;-><init>(III)V

    .line 765
    iget v4, v2, Lfm/e;->d:I

    neg-int v4, v4

    .line 766
    new-instance v5, Lfm/e;

    iget v2, v2, Lfm/e;->c:I

    invoke-direct {v5, v2, v0, v4}, Lfm/e;-><init>(III)V

    move-object v2, v5

    .line 767
    :goto_0
    iget v4, v2, Lfm/e;->b:I

    iget v5, v2, Lfm/e;->c:I

    iget v2, v2, Lfm/e;->d:I

    if-lez v2, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    if-gez v2, :cond_a

    if-gt v5, v4, :cond_a

    :cond_3
    move v6, v0

    :goto_1
    if-nez v4, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, -0x1

    .line 768
    aget v7, p0, v7

    aget v8, p0, v4

    sub-int/2addr v7, v8

    .line 769
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    array-length v8, p0

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v4, 0x1

    .line 771
    aget v8, p0, v8

    aget v9, p0, v4

    sub-int/2addr v8, v9

    :goto_3
    if-lez v7, :cond_6

    if-lt v7, p1, :cond_9

    :cond_6
    if-lez v8, :cond_7

    if-lt v8, p1, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    if-gez v7, :cond_8

    .line 772
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, p1, :cond_8

    add-int/lit8 v6, v4, -0x1

    .line 773
    aget v7, p0, v4

    aput v7, p0, v6

    move v6, v3

    .line 774
    :cond_8
    array-length v7, p0

    sub-int/2addr v7, v3

    if-eq v4, v7, :cond_9

    if-gez v8, :cond_9

    .line 775
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, p1, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 776
    aget v7, p0, v4

    aput v7, p0, v6

    move v6, v3

    :cond_9
    if-eq v4, v5, :cond_b

    add-int/2addr v4, v2

    goto :goto_1

    :cond_a
    move v6, v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-nez v6, :cond_0

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILyads/il1;Lyads/gl1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    .line 777
    invoke-virtual/range {p8 .. p8}, Lyads/gl1;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lyads/xx0;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lyads/xx0;

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 778
    :cond_2
    iget-object v3, v0, Lyads/l00;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 779
    iget-object v4, v2, Lyads/xx0;->a:Lyads/my1;

    iget-object v5, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v4, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 780
    iget-object v5, v2, Lyads/xx0;->b:Lyads/my1;

    iget-object v6, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v5, v6}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 781
    invoke-static {v5, v3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    .line 782
    iget-object v6, v2, Lyads/xx0;->c:Lyads/y11;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lyads/y11;->g:Lyads/my1;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v6, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/yg1;

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lyads/yg1;->e:Lyads/yg1;

    .line 783
    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    .line 784
    iget-object v8, v2, Lyads/xx0;->c:Lyads/y11;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v8, Lyads/y11;->c:Lyads/my1;

    if-eqz v8, :cond_5

    iget-object v10, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v8, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 785
    invoke-static {v8, v3, v6}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I

    move-result v8

    goto :goto_1

    :cond_5
    move v8, v9

    .line 786
    :goto_1
    iget-object v10, v2, Lyads/xx0;->c:Lyads/y11;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lyads/y11;->f:Lyads/my1;

    if-eqz v10, :cond_6

    iget-object v11, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v10, v11}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 787
    invoke-static {v10, v3, v6}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I

    move-result v10

    goto :goto_2

    :cond_6
    move v10, v9

    .line 788
    :goto_2
    iget-object v11, v2, Lyads/xx0;->c:Lyads/y11;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lyads/y11;->d:Lyads/my1;

    if-eqz v11, :cond_7

    iget-object v12, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v11, v12}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 789
    invoke-static {v11, v3, v6}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v9

    .line 790
    :goto_3
    iget-object v2, v2, Lyads/xx0;->c:Lyads/y11;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lyads/y11;->a:Lyads/my1;

    if-eqz v2, :cond_8

    iget-object v12, v0, Lyads/l00;->b:Lyads/qy1;

    invoke-virtual {v2, v12}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 791
    invoke-static {v2, v3, v6}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v9

    .line 792
    :goto_4
    invoke-direct {v7, v8, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v2, p4, p3

    add-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 793
    new-array v1, v9, [Landroid/graphics/Rect;

    goto/16 :goto_12

    .line 794
    :cond_9
    new-array v6, v3, [Landroid/graphics/Rect;

    move v8, v9

    :goto_5
    if-ge v8, v3, :cond_c

    .line 795
    new-instance v10, Landroid/graphics/Rect;

    if-nez v8, :cond_a

    move/from16 v11, p5

    goto :goto_6

    :cond_a
    add-int v11, p3, v8

    .line 796
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-static {v11}, Lqa/q0;->b(F)I

    move-result v11

    :goto_6
    iget v12, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    add-int v12, p3, v8

    .line 797
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    if-ne v8, v2, :cond_b

    move/from16 v14, p6

    goto :goto_7

    .line 798
    :cond_b
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    invoke-static {v14}, Lqa/q0;->b(F)I

    move-result v14

    :goto_7
    iget v15, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    .line 799
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v15

    .line 800
    invoke-direct {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 801
    :cond_c
    invoke-static {v6}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 802
    invoke-static {v6}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v7, v9

    :goto_8
    if-ge v7, v3, :cond_10

    .line 803
    aget-object v8, v6, v7

    .line 804
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    move v11, v7

    :goto_9
    if-ge v11, v3, :cond_e

    .line 805
    aget-object v12, v6, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_e

    .line 806
    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget v15, v8, Landroid/graphics/Rect;->left:I

    if-gt v12, v15, :cond_d

    sub-int/2addr v14, v13

    sub-int/2addr v10, v14

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    const/high16 v12, -0x80000000

    :goto_a
    if-gtz v10, :cond_f

    .line 807
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    move v10, v9

    goto :goto_b

    .line 808
    :cond_f
    iget v1, v8, Landroid/graphics/Rect;->left:I

    :goto_b
    add-int/2addr v2, v10

    goto :goto_8

    .line 809
    :cond_10
    invoke-static {v6}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 810
    invoke-static {v6}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v7, v9

    :goto_c
    if-ge v7, v3, :cond_14

    .line 811
    aget-object v8, v6, v7

    .line 812
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    move v11, v7

    :goto_d
    if-ge v11, v3, :cond_12

    .line 813
    aget-object v12, v6, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_12

    .line 814
    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    if-lt v12, v15, :cond_11

    sub-int/2addr v14, v13

    sub-int/2addr v10, v14

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_12
    const v12, 0x7fffffff

    :goto_e
    if-gtz v10, :cond_13

    .line 815
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    move v10, v9

    goto :goto_f

    .line 816
    :cond_13
    iget v1, v8, Landroid/graphics/Rect;->right:I

    :goto_f
    add-int/2addr v2, v10

    goto :goto_c

    .line 817
    :cond_14
    new-array v1, v3, [I

    .line 818
    new-array v2, v3, [I

    move v7, v9

    :goto_10
    if-ge v7, v3, :cond_15

    .line 819
    aget-object v8, v6, v7

    iget v10, v8, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    aput v10, v1, v7

    .line 820
    iget v8, v8, Landroid/graphics/Rect;->right:I

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    mul-int/lit8 v7, v5, 0x2

    .line 821
    invoke-static {v1, v7}, Lyads/l00;->a([II)V

    .line 822
    invoke-static {v2, v7}, Lyads/l00;->a([II)V

    move v7, v9

    :goto_11
    if-ge v7, v3, :cond_16

    .line 823
    aget-object v8, v6, v7

    aget v10, v1, v7

    neg-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 824
    aget v10, v2, v7

    iput v10, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_16
    move-object v1, v6

    .line 825
    :goto_12
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_17

    .line 826
    array-length v2, v1

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move/from16 p5, v3

    move/from16 p8, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p8}, Lyads/l00;->a(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void

    :cond_17
    move-object v6, v1

    move v0, v4

    move v1, v5

    .line 827
    array-length v2, v6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v7, v3

    move v4, v9

    move v5, v4

    :goto_13
    if-ge v4, v2, :cond_19

    .line 828
    aget-object v8, v6, v4

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    aget-object v10, v6, v4

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_18

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v0

    move/from16 p7, v1

    move/from16 p5, v5

    move-object/from16 p4, v6

    move/from16 p6, v7

    .line 829
    invoke-virtual/range {p2 .. p8}, Lyads/l00;->a(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v5, v4

    move v7, v9

    :cond_18
    add-int/2addr v7, v3

    goto :goto_13

    :cond_19
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v0

    move/from16 p7, v1

    move/from16 p5, v5

    move-object/from16 p4, v6

    move/from16 p6, v7

    .line 830
    invoke-virtual/range {p2 .. p8}, Lyads/l00;->a(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    aget-object v4, p2, v1

    .line 12
    .line 13
    add-int v5, v1, v2

    .line 14
    .line 15
    sub-int/2addr v5, v3

    .line 16
    aget-object v6, p2, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    aget-object v10, p2, v5

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    neg-int v10, v10

    .line 33
    new-array v11, v8, [I

    .line 34
    .line 35
    aput v9, v11, v7

    .line 36
    .line 37
    aput v10, v11, v3

    .line 38
    .line 39
    move-object/from16 v19, v6

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    mul-int/lit8 v11, v2, 0x2

    .line 52
    .line 53
    new-array v11, v11, [I

    .line 54
    .line 55
    if-gt v1, v5, :cond_7

    .line 56
    .line 57
    move v12, v5

    .line 58
    move v13, v7

    .line 59
    :goto_0
    aget-object v14, p2, v12

    .line 60
    .line 61
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-eq v15, v9, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v16, v13, 0x2

    .line 66
    .line 67
    sub-int v9, v15, v9

    .line 68
    .line 69
    aput v9, v11, v16

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move v9, v15

    .line 74
    :cond_2
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v15, v10

    .line 77
    add-int/lit8 v16, v12, -0x1

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move/from16 v7, v16

    .line 82
    .line 83
    :goto_1
    if-lt v7, v1, :cond_4

    .line 84
    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    aget-object v8, p2, v7

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    if-le v3, v6, :cond_5

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    move/from16 v20, v3

    .line 102
    .line 103
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    if-gt v8, v3, :cond_3

    .line 106
    .line 107
    sub-int v6, v6, v20

    .line 108
    .line 109
    sub-int/2addr v15, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    move/from16 v8, v16

    .line 114
    .line 115
    move/from16 v3, v18

    .line 116
    .line 117
    move-object/from16 v6, v19

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    :cond_5
    :goto_2
    if-lez v15, :cond_6

    .line 127
    .line 128
    move/from16 v15, v17

    .line 129
    .line 130
    :cond_6
    mul-int/lit8 v3, v13, 0x2

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    aget v6, v11, v3

    .line 135
    .line 136
    add-int/2addr v6, v15

    .line 137
    aput v6, v11, v3

    .line 138
    .line 139
    add-int/2addr v10, v15

    .line 140
    if-eq v12, v1, :cond_8

    .line 141
    .line 142
    add-int/lit8 v12, v12, -0x1

    .line 143
    .line 144
    move/from16 v8, v16

    .line 145
    .line 146
    move/from16 v7, v17

    .line 147
    .line 148
    move/from16 v3, v18

    .line 149
    .line 150
    move-object/from16 v6, v19

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    move/from16 v13, v17

    .line 162
    .line 163
    :cond_8
    mul-int/lit8 v3, v13, 0x2

    .line 164
    .line 165
    aget-object v6, p2, v1

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aput v6, v11, v3

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    mul-int/lit8 v13, v13, 0x2

    .line 176
    .line 177
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move/from16 v3, v18

    .line 182
    .line 183
    :goto_3
    if-ne v2, v3, :cond_9

    .line 184
    .line 185
    aget-object v2, p2, v1

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    neg-int v2, v2

    .line 192
    aget-object v1, p2, v1

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    new-array v5, v6, [I

    .line 201
    .line 202
    aput v2, v5, v17

    .line 203
    .line 204
    aput v1, v5, v3

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_9
    move/from16 v6, v16

    .line 211
    .line 212
    aget-object v3, p2, v1

    .line 213
    .line 214
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    mul-int/2addr v2, v6

    .line 219
    new-array v2, v2, [I

    .line 220
    .line 221
    move/from16 v6, v17

    .line 222
    .line 223
    if-gt v1, v5, :cond_e

    .line 224
    .line 225
    :goto_4
    aget-object v8, p2, v1

    .line 226
    .line 227
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    if-eq v9, v7, :cond_a

    .line 230
    .line 231
    mul-int/lit8 v10, v6, 0x2

    .line 232
    .line 233
    sub-int v7, v9, v7

    .line 234
    .line 235
    aput v7, v2, v10

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move v7, v9

    .line 240
    :cond_a
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    sub-int/2addr v9, v3

    .line 243
    add-int/lit8 v10, v1, 0x1

    .line 244
    .line 245
    move v12, v10

    .line 246
    :goto_5
    if-gt v12, v5, :cond_c

    .line 247
    .line 248
    aget-object v13, p2, v12

    .line 249
    .line 250
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    if-ge v14, v15, :cond_c

    .line 255
    .line 256
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    move/from16 p3, v3

    .line 259
    .line 260
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    if-lt v13, v3, :cond_b

    .line 263
    .line 264
    sub-int/2addr v15, v14

    .line 265
    sub-int/2addr v9, v15

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move/from16 v3, p3

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move/from16 p3, v3

    .line 273
    .line 274
    :goto_6
    if-gez v9, :cond_d

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    :cond_d
    mul-int/lit8 v3, v6, 0x2

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    aget v8, v2, v3

    .line 285
    .line 286
    add-int/2addr v8, v9

    .line 287
    aput v8, v2, v3

    .line 288
    .line 289
    add-int v3, p3, v9

    .line 290
    .line 291
    if-eq v1, v5, :cond_e

    .line 292
    .line 293
    move v1, v10

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    mul-int/lit8 v1, v6, 0x2

    .line 296
    .line 297
    aget-object v3, p2, v5

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    neg-int v3, v3

    .line 304
    aput v3, v2, v1

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    const/16 v16, 0x2

    .line 311
    .line 312
    mul-int/lit8 v6, v6, 0x2

    .line 313
    .line 314
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_7
    iget-object v1, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 321
    .line 322
    .line 323
    move/from16 v1, p5

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    div-float/2addr v2, v3

    .line 334
    aget v6, v5, v18

    .line 335
    .line 336
    int-to-float v6, v6

    .line 337
    div-float/2addr v6, v3

    .line 338
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v6, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 347
    .line 348
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    int-to-float v7, v7

    .line 351
    sub-float/2addr v7, v2

    .line 352
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 359
    .line 360
    const v6, 0x3f666666

    .line 361
    .line 362
    .line 363
    mul-float v7, v2, v6

    .line 364
    .line 365
    const v8, 0x3dcccccd

    .line 366
    .line 367
    .line 368
    mul-float v9, v2, v8

    .line 369
    .line 370
    invoke-virtual {v4, v7, v9, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 371
    .line 372
    .line 373
    array-length v4, v5

    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    move/from16 v7, v17

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    invoke-static {v7, v4, v9}, Lra/ka;->a(III)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v7, 0x0

    .line 384
    if-ltz v4, :cond_12

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_8
    array-length v12, v5

    .line 388
    sub-int/2addr v12, v9

    .line 389
    if-lt v10, v12, :cond_f

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const/4 v9, 0x0

    .line 394
    :goto_9
    aget v12, v5, v10

    .line 395
    .line 396
    int-to-float v12, v12

    .line 397
    add-int/lit8 v13, v10, 0x1

    .line 398
    .line 399
    aget v13, v5, v13

    .line 400
    .line 401
    int-to-float v13, v13

    .line 402
    if-eqz v9, :cond_10

    .line 403
    .line 404
    move v14, v7

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    add-int/lit8 v14, v10, 0x3

    .line 407
    .line 408
    aget v14, v5, v14

    .line 409
    .line 410
    int-to-float v14, v14

    .line 411
    :goto_a
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    div-float/2addr v15, v3

    .line 416
    move/from16 p2, v3

    .line 417
    .line 418
    div-float v3, v13, p2

    .line 419
    .line 420
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v15, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 429
    .line 430
    sub-float/2addr v13, v2

    .line 431
    sub-float/2addr v13, v3

    .line 432
    invoke-virtual {v15, v7, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 433
    .line 434
    .line 435
    iget-object v13, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 436
    .line 437
    mul-float v15, v2, v8

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    mul-float v15, v15, v20

    .line 444
    .line 445
    move/from16 p3, v6

    .line 446
    .line 447
    mul-float v6, v3, p3

    .line 448
    .line 449
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    move/from16 p4, v8

    .line 454
    .line 455
    mul-float v8, v20, v3

    .line 456
    .line 457
    invoke-virtual {v13, v15, v6, v8, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 458
    .line 459
    .line 460
    if-nez v9, :cond_11

    .line 461
    .line 462
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    div-float v2, v2, p2

    .line 467
    .line 468
    div-float v14, v14, p2

    .line 469
    .line 470
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v6, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 479
    .line 480
    add-float v8, v2, v3

    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    mul-float/2addr v9, v8

    .line 487
    sub-float v8, v12, v9

    .line 488
    .line 489
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 493
    .line 494
    mul-float v8, v2, p3

    .line 495
    .line 496
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    mul-float/2addr v9, v8

    .line 501
    mul-float v8, v2, p4

    .line 502
    .line 503
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    mul-float/2addr v12, v2

    .line 508
    invoke-virtual {v6, v9, v8, v12, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 509
    .line 510
    .line 511
    :cond_11
    if-eq v10, v4, :cond_13

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x2

    .line 514
    .line 515
    move/from16 v3, p2

    .line 516
    .line 517
    move/from16 v6, p3

    .line 518
    .line 519
    move/from16 v8, p4

    .line 520
    .line 521
    const/4 v9, 0x2

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_12
    move/from16 p2, v3

    .line 525
    .line 526
    move/from16 p3, v6

    .line 527
    .line 528
    move/from16 p4, v8

    .line 529
    .line 530
    move v3, v7

    .line 531
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    int-to-float v2, v2

    .line 536
    div-float v2, v2, p2

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    aget v4, v11, v18

    .line 541
    .line 542
    neg-int v4, v4

    .line 543
    int-to-float v4, v4

    .line 544
    div-float v4, v4, p2

    .line 545
    .line 546
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v4, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    neg-float v5, v5

    .line 562
    add-float/2addr v5, v3

    .line 563
    add-float/2addr v5, v2

    .line 564
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 568
    .line 569
    const v4, -0x4099999a

    .line 570
    .line 571
    .line 572
    mul-float v5, v2, v4

    .line 573
    .line 574
    const v6, -0x42333333

    .line 575
    .line 576
    .line 577
    mul-float v8, v2, v6

    .line 578
    .line 579
    neg-float v9, v2

    .line 580
    invoke-virtual {v3, v5, v8, v9, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 581
    .line 582
    .line 583
    array-length v3, v11

    .line 584
    add-int/lit8 v3, v3, -0x1

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v9, 0x2

    .line 588
    invoke-static {v5, v3, v9}, Lra/ka;->a(III)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ltz v3, :cond_17

    .line 593
    .line 594
    move v8, v5

    .line 595
    :goto_b
    array-length v10, v11

    .line 596
    sub-int/2addr v10, v9

    .line 597
    if-lt v8, v10, :cond_14

    .line 598
    .line 599
    move/from16 v10, v18

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_14
    move v10, v5

    .line 603
    :goto_c
    aget v12, v11, v8

    .line 604
    .line 605
    int-to-float v12, v12

    .line 606
    add-int/lit8 v13, v8, 0x1

    .line 607
    .line 608
    aget v13, v11, v13

    .line 609
    .line 610
    int-to-float v13, v13

    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    move v14, v7

    .line 614
    goto :goto_d

    .line 615
    :cond_15
    add-int/lit8 v14, v8, 0x3

    .line 616
    .line 617
    aget v14, v11, v14

    .line 618
    .line 619
    int-to-float v14, v14

    .line 620
    :goto_d
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    div-float v15, v15, p2

    .line 625
    .line 626
    move/from16 p5, v4

    .line 627
    .line 628
    neg-float v4, v13

    .line 629
    div-float v4, v4, p2

    .line 630
    .line 631
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v15, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 640
    .line 641
    add-float/2addr v13, v2

    .line 642
    add-float/2addr v13, v4

    .line 643
    invoke-virtual {v15, v7, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 644
    .line 645
    .line 646
    iget-object v13, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 647
    .line 648
    mul-float v15, v4, p4

    .line 649
    .line 650
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    mul-float v15, v15, v16

    .line 655
    .line 656
    mul-float v5, v4, p5

    .line 657
    .line 658
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 659
    .line 660
    .line 661
    move-result v16

    .line 662
    move/from16 v19, v6

    .line 663
    .line 664
    mul-float v6, v16, v4

    .line 665
    .line 666
    neg-float v9, v4

    .line 667
    invoke-virtual {v13, v15, v5, v6, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 668
    .line 669
    .line 670
    if-nez v10, :cond_16

    .line 671
    .line 672
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    div-float v2, v2, p2

    .line 677
    .line 678
    neg-float v5, v14

    .line 679
    div-float v5, v5, p2

    .line 680
    .line 681
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-object v5, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 690
    .line 691
    add-float/2addr v4, v2

    .line 692
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    mul-float/2addr v6, v4

    .line 697
    sub-float v4, v12, v6

    .line 698
    .line 699
    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 703
    .line 704
    mul-float v6, v2, p3

    .line 705
    .line 706
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    mul-float/2addr v5, v6

    .line 711
    mul-float v6, v2, v19

    .line 712
    .line 713
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    mul-float/2addr v9, v2

    .line 718
    neg-float v10, v2

    .line 719
    invoke-virtual {v4, v5, v6, v9, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 720
    .line 721
    .line 722
    :cond_16
    if-eq v8, v3, :cond_17

    .line 723
    .line 724
    add-int/lit8 v8, v8, 0x2

    .line 725
    .line 726
    move/from16 v4, p5

    .line 727
    .line 728
    move/from16 v6, v19

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v9, 0x2

    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_17
    iget-object v1, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lyads/l00;->d:Landroid/graphics/Paint;

    .line 740
    .line 741
    move/from16 v2, p6

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lyads/l00;->c:Landroid/graphics/Path;

    .line 747
    .line 748
    iget-object v2, v0, Lyads/l00;->d:Landroid/graphics/Paint;

    .line 749
    .line 750
    move-object/from16 v3, p1

    .line 751
    .line 752
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    return-void
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
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
.end method
