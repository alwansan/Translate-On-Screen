.class public final Lyads/hu4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/rn1;

.field public final b:Lyads/l51;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lyads/rn1;Lyads/l51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/hu4;->a:Lyads/rn1;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/hu4;->b:Lyads/l51;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/hu4;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(ILyads/jk1;Lyads/qy1;)I
    .locals 9

    .line 303
    iget-object v0, p1, Lyads/jk1;->f:Lyads/my1;

    invoke-virtual {v0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 304
    iget-object p1, p1, Lyads/jk1;->d:Lyads/my1;

    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ik1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 p2, -0x80000000

    const v2, 0x7fffffff

    const-wide/16 v3, -0x1

    const/16 v5, 0x1f

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    if-ne p1, v8, :cond_3

    int-to-long p0, p0

    sub-long/2addr p0, v0

    shr-long v0, p0, v5

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v6

    if-lez p0, :cond_1

    return v2

    :cond_1
    return p2

    :cond_2
    :goto_0
    long-to-int p0, p0

    return p0

    .line 305
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    :cond_4
    shr-long p0, v0, v5

    cmp-long v5, p0, v6

    if-eqz v5, :cond_7

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    cmp-long p0, v0, v6

    if-lez p0, :cond_6

    return v2

    :cond_6
    return p2

    :cond_7
    :goto_1
    long-to-int p0, v0

    return p0
.end method

.method public static final a(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    .line 306
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/dt;Lyads/qt1;Landroid/text/SpannableStringBuilder;Lyads/tz4;Lyads/jk1;)Lyads/oi2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 308
    iget-object v6, v0, Lyads/dt;->a:Lyads/xo0;

    .line 309
    iget-object v7, v0, Lyads/dt;->b:Lyads/qy1;

    .line 310
    iget v8, v3, Lyads/tz4;->j:I

    .line 311
    invoke-static {v8, v4, v7}, Lyads/hu4;->a(ILyads/jk1;Lyads/qy1;)I

    move-result v8

    .line 312
    iget-object v9, v4, Lyads/jk1;->j:Lyads/a31;

    .line 313
    invoke-static {v9, v5, v7}, Lyads/cq;->a(Lyads/a31;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result v11

    .line 314
    iget-object v9, v4, Lyads/jk1;->c:Lyads/a31;

    .line 315
    invoke-static {v9, v5, v7}, Lyads/cq;->a(Lyads/a31;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result v12

    .line 316
    iget-object v3, v3, Lyads/tz4;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 318
    :goto_0
    iget-object v3, v4, Lyads/jk1;->b:Lyads/my1;

    invoke-virtual {v3, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/pk1;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    .line 320
    sget-object v3, Lyads/e05;->d:Lyads/e05;

    goto :goto_1

    .line 321
    :cond_1
    sget-object v3, Lyads/e05;->d:Lyads/e05;

    goto :goto_1

    .line 322
    :cond_2
    sget-object v3, Lyads/e05;->e:Lyads/e05;

    goto :goto_1

    .line 323
    :cond_3
    sget-object v3, Lyads/e05;->c:Lyads/e05;

    goto :goto_1

    .line 324
    :cond_4
    sget-object v3, Lyads/e05;->b:Lyads/e05;

    .line 325
    :goto_1
    iget-object v4, v4, Lyads/jk1;->a:Lyads/gk1;

    const/16 v16, 0x0

    if-eqz v4, :cond_e

    .line 326
    iget-object v15, v4, Lyads/gk1;->b:Lyads/fk1;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v14, :cond_8

    const-class v17, Landroid/widget/ImageView;

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_6

    const/4 v9, 0x4

    if-eq v15, v9, :cond_5

    move-object/from16 v9, v16

    goto :goto_2

    .line 327
    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 329
    :cond_6
    const-class v9, Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v9

    .line 330
    invoke-virtual {v9}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 331
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 333
    :cond_8
    const-class v9, Landroid/widget/Button;

    invoke-static {v9}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v9

    .line 334
    invoke-virtual {v9}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v9

    .line 335
    :goto_2
    iget-object v4, v4, Lyads/gk1;->a:Lyads/my1;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v4, v16

    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 336
    const-class v10, Lyads/vz3;

    invoke-virtual {v2, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 337
    check-cast v7, [Lyads/vz3;

    .line 338
    array-length v10, v7

    if-le v10, v14, :cond_a

    .line 339
    iget-object v10, v0, Lyads/dt;->a:Lyads/xo0;

    .line 340
    new-instance v15, Ljava/lang/Throwable;

    const/16 p3, 0x0

    const-string v5, "Two or more clickable ranges intersect."

    invoke-direct {v15, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 341
    iget-object v5, v10, Lyads/xo0;->o:Lyads/yo0;

    .line 342
    iget-object v5, v5, Lyads/yo0;->a:Lyads/po0;

    .line 343
    iget-object v5, v5, Lyads/po0;->o:Lll/f;

    .line 344
    invoke-interface {v5}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/pu1;

    .line 345
    iget-object v14, v10, Lyads/xo0;->O:Lyads/h11;

    .line 346
    iget-object v10, v10, Lyads/xo0;->Q:Lyads/z01;

    .line 347
    invoke-virtual {v5, v10, v14}, Lyads/pu1;->a(Lyads/z01;Lyads/h11;)Lyads/ou1;

    move-result-object v5

    .line 348
    iget-object v10, v5, Lyads/ou1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v5}, Lyads/ou1;->a()V

    goto :goto_4

    :cond_a
    const/16 p3, 0x0

    .line 350
    :goto_4
    array-length v5, v7

    if-nez v5, :cond_b

    move-object/from16 v5, v16

    goto :goto_5

    :cond_b
    aget-object v5, v7, p3

    :goto_5
    if-eqz v5, :cond_c

    .line 351
    iget-object v5, v5, Lyads/vz3;->c:Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_d

    .line 352
    new-instance v7, Lap/s2;

    invoke-direct {v7, v6, v0, v1, v5}, Lap/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object/from16 v7, v16

    .line 353
    :goto_7
    new-instance v0, Lyads/mi2;

    invoke-direct {v0, v9, v4, v7}, Lyads/mi2;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/ni2;)V

    move-object v15, v0

    goto :goto_8

    :cond_e
    move-object/from16 v15, v16

    .line 354
    :goto_8
    new-instance v10, Lyads/oi2;

    move-object v14, v3

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v15}, Lyads/oi2;-><init>(IIILyads/e05;Lyads/mi2;)V

    add-int/lit8 v0, v8, 0x1

    const/16 v3, 0x21

    .line 355
    invoke-virtual {v2, v10, v8, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    instance-of v0, v1, Lyads/y91;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lyads/y91;

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_14

    .line 357
    sget-object v1, Lyads/s0;->a:Ljava/lang/Boolean;

    .line 358
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 359
    iget-object v1, v0, Lyads/j05;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, v10, Lyads/oi2;->f:Lyads/mi2;

    if-eqz v1, :cond_10

    .line 361
    iget-object v2, v1, Lyads/mi2;->b:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object/from16 v2, v16

    :goto_a
    if-nez v2, :cond_12

    if-eqz v1, :cond_11

    .line 362
    iget-object v1, v1, Lyads/mi2;->c:Lyads/ni2;

    move-object/from16 v16, v1

    :cond_11
    if-eqz v16, :cond_13

    .line 363
    :cond_12
    iget-object v1, v0, Lyads/j05;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_13
    iget-object v1, v0, Lyads/j05;->p:Lyads/h05;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lyads/j05;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lj2/b;->invalidateVirtualView(I)V

    :cond_14
    return-object v10
.end method

.method public static final a(Lyads/xo0;Lyads/dt;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lyads/xo0;->n:Lyads/po0;

    .line 208
    iget-object p0, p0, Lyads/po0;->D:Lll/f;

    .line 209
    invoke-interface {p0}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/hq0;

    .line 210
    invoke-virtual {p0, p1, p2, p3}, Lyads/hq0;->a(Lyads/dt;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/dt;Lyads/qt1;Lyads/nk1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzl/l;)Landroid/text/SpannableStringBuilder;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    iget-object v8, v2, Lyads/dt;->a:Lyads/xo0;

    .line 3
    iget-object v9, v2, Lyads/dt;->b:Lyads/qy1;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u200b"

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 6
    iget-object v10, v2, Lyads/dt;->b:Lyads/qy1;

    .line 7
    iget-object v11, v1, Lyads/nk1;->v:Lyads/my1;

    invoke-virtual {v11, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v13, 0x1f

    shr-long v14, v11, v13

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    const v19, 0x7fffffff

    const-wide/16 v20, -0x1

    const/high16 v22, -0x80000000

    if-eqz v18, :cond_3

    cmp-long v14, v14, v20

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v11, v11, v16

    if-lez v11, :cond_2

    move/from16 v26, v19

    goto :goto_2

    :cond_2
    move/from16 v26, v22

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int v11, v11

    move/from16 v26, v11

    .line 8
    :goto_2
    iget-object v11, v1, Lyads/nk1;->w:Lyads/my1;

    invoke-virtual {v11, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/yg1;

    .line 9
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    invoke-static {v12, v5, v11}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v12

    invoke-static {v12}, Lqa/q0;->b(F)I

    move-result v25

    .line 11
    iget-object v12, v1, Lyads/nk1;->y:Lyads/my1;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/k31;

    move-object/from16 v29, v12

    goto :goto_3

    :cond_4
    const/16 v29, 0x0

    .line 12
    :goto_3
    iget-object v12, v1, Lyads/nk1;->z:Lyads/my1;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    move v15, v13

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v23, v13, v15

    cmp-long v12, v23, v16

    if-eqz v12, :cond_7

    cmp-long v12, v23, v20

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v12, v13, v16

    if-lez v12, :cond_6

    move/from16 v12, v19

    goto :goto_5

    :cond_6
    move/from16 v12, v22

    goto :goto_5

    :cond_7
    :goto_4
    long-to-int v12, v13

    .line 13
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_6

    :cond_8
    move v15, v13

    const/16 v30, 0x0

    .line 14
    :goto_6
    iget-object v12, v1, Lyads/nk1;->t:Lyads/my1;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v28, v12

    goto :goto_7

    :cond_9
    const/16 v28, 0x0

    .line 15
    :goto_7
    iget-object v12, v1, Lyads/nk1;->I:Lyads/my1;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v23, v12, v15

    cmp-long v14, v23, v16

    if-eqz v14, :cond_c

    cmp-long v14, v23, v20

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    cmp-long v12, v12, v16

    if-lez v12, :cond_b

    move/from16 v12, v19

    goto :goto_9

    :cond_b
    move/from16 v12, v22

    goto :goto_9

    :cond_c
    :goto_8
    long-to-int v12, v12

    .line 16
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17
    invoke-static {v12, v5, v11}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v5

    invoke-static {v5}, Lqa/q0;->b(F)I

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_a

    :cond_d
    const/16 v31, 0x0

    .line 19
    :goto_a
    iget-object v1, v1, Lyads/nk1;->Z:Lyads/my1;

    invoke-virtual {v1, v10}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 20
    new-instance v23, Lyads/tz4;

    move-object/from16 v24, p4

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v32}, Lyads/tz4;-><init>(Ljava/lang/String;IILyads/yg1;Ljava/lang/String;Lyads/k31;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v10, v23

    .line 21
    iget v1, v10, Lyads/tz4;->j:I

    sget-object v5, Lml/r;->b:Lml/r;

    const/4 v11, 0x0

    if-nez v31, :cond_f

    if-eqz p5, :cond_e

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    move-object v2, v5

    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    move/from16 v45, v15

    move v6, v1

    goto/16 :goto_31

    .line 23
    :cond_f
    iget-object v13, v2, Lyads/dt;->b:Lyads/qy1;

    .line 24
    iget v14, v10, Lyads/tz4;->j:I

    if-eqz p5, :cond_10

    .line 25
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v23

    :goto_b
    move/from16 v45, v15

    goto :goto_c

    :cond_10
    move/from16 v23, v11

    goto :goto_b

    :goto_c
    new-array v15, v11, [Ljava/lang/Integer;

    const/16 p3, 0x1

    .line 26
    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v15, v12}, Lml/k;->t([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    move/from16 p4, v11

    add-int/lit8 v11, v23, 0x1

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_3a

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lyads/kk1;

    move-object/from16 v46, v5

    .line 29
    iget-object v5, v4, Lyads/kk1;->q:Lyads/my1;

    invoke-virtual {v5, v13}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v47, v6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v25, v5, v45

    cmp-long v23, v25, v16

    if-eqz v23, :cond_13

    cmp-long v23, v25, v20

    if-nez v23, :cond_11

    goto :goto_e

    :cond_11
    cmp-long v5, v5, v16

    if-lez v5, :cond_12

    move/from16 v5, v19

    goto :goto_f

    :cond_12
    move/from16 v5, v22

    goto :goto_f

    :cond_13
    :goto_e
    long-to-int v5, v5

    :goto_f
    if-le v5, v14, :cond_14

    move v5, v14

    .line 30
    :cond_14
    iget-object v6, v4, Lyads/kk1;->f:Lyads/my1;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v13}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shr-long v25, v6, v45

    cmp-long v23, v25, v16

    if-eqz v23, :cond_17

    cmp-long v23, v25, v20

    if-nez v23, :cond_15

    goto :goto_10

    :cond_15
    cmp-long v6, v6, v16

    if-lez v6, :cond_16

    move/from16 v6, v19

    goto :goto_11

    :cond_16
    move/from16 v6, v22

    goto :goto_11

    :cond_17
    :goto_10
    long-to-int v6, v6

    :goto_11
    if-le v6, v14, :cond_19

    :cond_18
    move v6, v14

    :cond_19
    if-ge v5, v6, :cond_39

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v49, v5

    .line 32
    iget-object v5, v2, Lyads/dt;->b:Lyads/qy1;

    move/from16 v50, v6

    .line 33
    iget v6, v10, Lyads/tz4;->c:I

    move/from16 v23, v6

    .line 34
    iget-object v6, v4, Lyads/kk1;->i:Lyads/my1;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 v25, v13

    move/from16 v26, v14

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v27, v13, v45

    cmp-long v6, v27, v16

    if-eqz v6, :cond_1c

    cmp-long v6, v27, v20

    if-nez v6, :cond_1a

    goto :goto_12

    :cond_1a
    cmp-long v6, v13, v16

    if-lez v6, :cond_1b

    move/from16 v6, v19

    goto :goto_13

    :cond_1b
    move/from16 v6, v22

    goto :goto_13

    :cond_1c
    :goto_12
    long-to-int v6, v13

    .line 35
    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v13

    move/from16 v26, v14

    const/4 v6, 0x0

    .line 36
    :goto_14
    iget-object v13, v4, Lyads/kk1;->j:Lyads/my1;

    invoke-virtual {v13, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/yg1;

    .line 37
    new-instance v48, Lyads/cu4;

    .line 38
    iget-object v14, v4, Lyads/kk1;->b:Lyads/my1;

    if-eqz v14, :cond_1e

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/pk1;

    move-object/from16 v51, v14

    goto :goto_15

    :cond_1e
    const/16 v51, 0x0

    .line 39
    :goto_15
    iget-object v14, v4, Lyads/kk1;->d:Lyads/my1;

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 40
    invoke-static {v14, v7, v13}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v14

    invoke-static {v14}, Lqa/q0;->b(F)I

    move-result v52

    .line 41
    iget-object v14, v4, Lyads/kk1;->g:Lyads/my1;

    if-eqz v14, :cond_1f

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v53, v14

    goto :goto_16

    :cond_1f
    const/16 v53, 0x0

    .line 42
    :goto_16
    iget-object v14, v4, Lyads/kk1;->h:Lyads/my1;

    if-eqz v14, :cond_20

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v54, v14

    goto :goto_17

    :cond_20
    const/16 v54, 0x0

    :goto_17
    if-eqz v6, :cond_21

    .line 43
    invoke-static {v6, v7, v13}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v14

    invoke-static {v14}, Lqa/q0;->b(F)I

    move-result v14

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v55, v14

    goto :goto_18

    :cond_21
    const/16 v55, 0x0

    .line 45
    :goto_18
    iget-object v14, v4, Lyads/kk1;->l:Lyads/my1;

    if-eqz v14, :cond_22

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/k31;

    move-object/from16 v57, v14

    goto :goto_19

    :cond_22
    const/16 v57, 0x0

    .line 46
    :goto_19
    iget-object v14, v4, Lyads/kk1;->m:Lyads/my1;

    if-eqz v14, :cond_26

    invoke-virtual {v14, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v27, v8, v45

    cmp-long v14, v27, v16

    if-eqz v14, :cond_25

    cmp-long v14, v27, v20

    if-nez v14, :cond_23

    goto :goto_1a

    :cond_23
    cmp-long v8, v8, v16

    if-lez v8, :cond_24

    move/from16 v8, v19

    goto :goto_1b

    :cond_24
    move/from16 v8, v22

    goto :goto_1b

    :cond_25
    :goto_1a
    long-to-int v8, v8

    .line 47
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v58, v8

    goto :goto_1c

    :cond_26
    move-object/from16 v70, v8

    move-object/from16 v71, v9

    const/16 v58, 0x0

    .line 48
    :goto_1c
    iget-object v8, v4, Lyads/kk1;->k:Lyads/my1;

    if-eqz v8, :cond_27

    invoke-virtual {v8, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    move-object/from16 v59, v8

    goto :goto_1d

    :cond_27
    const/16 v59, 0x0

    .line 49
    :goto_1d
    iget-object v8, v4, Lyads/kk1;->n:Lyads/my1;

    if-eqz v8, :cond_29

    invoke-virtual {v8, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1e
    move-wide/from16 v27, v8

    goto :goto_1f

    :cond_28
    move/from16 v6, v23

    goto :goto_1e

    :goto_1f
    int-to-double v8, v6

    div-double v8, v27, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v60, v6

    goto :goto_20

    :cond_29
    const/16 v60, 0x0

    .line 50
    :goto_20
    iget-object v6, v4, Lyads/kk1;->o:Lyads/my1;

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51
    invoke-static {v6, v7, v13}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I

    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v61, v6

    goto :goto_21

    :cond_2a
    const/16 v61, 0x0

    .line 53
    :goto_21
    iget-object v6, v4, Lyads/kk1;->p:Lyads/pl1;

    if-nez v6, :cond_2b

    move-object/from16 v23, v11

    move-object/from16 v72, v12

    const/16 v62, 0x0

    goto/16 :goto_22

    .line 54
    :cond_2b
    iget-object v8, v2, Lyads/dt;->b:Lyads/qy1;

    .line 55
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 56
    instance-of v14, v6, Lyads/nl1;

    if-eqz v14, :cond_2c

    .line 57
    check-cast v6, Lyads/nl1;

    .line 58
    iget-object v6, v6, Lyads/nl1;->a:Lyads/ul1;

    .line 59
    iget-object v14, v6, Lyads/ul1;->e:Lyads/a31;

    iget-object v14, v14, Lyads/a31;->b:Lyads/my1;

    invoke-virtual {v14, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    .line 60
    iget-object v14, v6, Lyads/ul1;->e:Lyads/a31;

    iget-object v14, v14, Lyads/a31;->a:Lyads/my1;

    invoke-virtual {v14, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/yg1;

    .line 61
    new-instance v29, Lyads/l33;

    move-object/from16 v23, v11

    .line 62
    iget-object v11, v6, Lyads/ul1;->a:Lyads/my1;

    invoke-virtual {v11, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v30

    .line 63
    iget-object v11, v6, Lyads/ul1;->b:Lyads/my1;

    invoke-virtual {v11, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v72, v12

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    .line 64
    iget-object v12, v6, Lyads/ul1;->c:Lyads/my1;

    invoke-virtual {v12, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 65
    iget-object v6, v6, Lyads/ul1;->d:Lyads/my1;

    invoke-virtual {v6, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 66
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v9, v14}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v34

    move/from16 v31, v11

    .line 67
    invoke-direct/range {v29 .. v34}, Lyads/l33;-><init>(IFZZF)V

    move-object/from16 v62, v29

    goto :goto_22

    :cond_2c
    move-object/from16 v23, v11

    move-object/from16 v72, v12

    .line 68
    instance-of v9, v6, Lyads/ol1;

    if-eqz v9, :cond_38

    .line 69
    check-cast v6, Lyads/ol1;

    .line 70
    iget-object v6, v6, Lyads/ol1;->a:Lyads/xl1;

    .line 71
    new-instance v9, Lyads/m33;

    .line 72
    iget-object v11, v6, Lyads/xl1;->a:Lyads/my1;

    invoke-virtual {v11, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 73
    iget-object v6, v6, Lyads/xl1;->b:Lyads/my1;

    invoke-virtual {v6, v8}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 74
    invoke-direct {v9, v11, v6}, Lyads/m33;-><init>(IZ)V

    move-object/from16 v62, v9

    .line 75
    :goto_22
    iget-object v6, v4, Lyads/kk1;->r:Lyads/my1;

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/aa1;

    move-object/from16 v63, v6

    goto :goto_23

    :cond_2d
    const/16 v63, 0x0

    .line 76
    :goto_23
    iget-object v6, v4, Lyads/kk1;->s:Lyads/my1;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v64, v6

    goto :goto_24

    :cond_2e
    const/16 v64, 0x0

    .line 77
    :goto_24
    iget-object v6, v4, Lyads/kk1;->t:Lyads/gg1;

    .line 78
    iget v8, v10, Lyads/tz4;->i:I

    if-nez v6, :cond_2f

    move v6, v1

    const/16 v65, 0x0

    goto :goto_25

    .line 79
    :cond_2f
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 80
    iget-object v11, v2, Lyads/dt;->b:Lyads/qy1;

    ushr-int/lit8 v8, v8, 0x18

    .line 81
    iget-object v12, v6, Lyads/gg1;->b:Lyads/my1;

    invoke-virtual {v12, v11}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12, v9}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v12

    .line 82
    iget-object v14, v6, Lyads/gg1;->d:Lyads/td1;

    iget-object v14, v14, Lyads/td1;->a:Lyads/m11;

    invoke-static {v14, v9, v11}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result v14

    int-to-float v14, v14

    .line 83
    iget-object v3, v6, Lyads/gg1;->d:Lyads/td1;

    iget-object v3, v3, Lyads/td1;->b:Lyads/m11;

    invoke-static {v3, v9, v11}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    move-result v3

    int-to-float v3, v3

    .line 84
    iget-object v9, v0, Lyads/hu4;->c:Landroid/graphics/Paint;

    .line 85
    iget-object v2, v6, Lyads/gg1;->c:Lyads/my1;

    invoke-virtual {v2, v11}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v2, v6, Lyads/gg1;->a:Lyads/my1;

    invoke-virtual {v2, v11}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    move v6, v1

    int-to-double v1, v8

    mul-double v1, v1, v27

    double-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 88
    new-instance v2, Lyads/ap4;

    invoke-direct {v2, v14, v3, v12, v1}, Lyads/ap4;-><init>(FFFI)V

    move-object/from16 v65, v2

    .line 89
    :goto_25
    iget-object v1, v4, Lyads/kk1;->u:Lyads/my1;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shr-long v8, v1, v45

    cmp-long v3, v8, v16

    if-eqz v3, :cond_32

    cmp-long v3, v8, v20

    if-nez v3, :cond_30

    goto :goto_26

    :cond_30
    cmp-long v1, v1, v16

    if-lez v1, :cond_31

    move/from16 v1, v19

    goto :goto_27

    :cond_31
    move/from16 v1, v22

    goto :goto_27

    :cond_32
    :goto_26
    long-to-int v1, v1

    .line 90
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-static {v1, v7, v13}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result v1

    invoke-static {v1}, Lqa/q0;->b(F)I

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_28

    :cond_33
    const/16 v66, 0x0

    .line 93
    :goto_28
    iget-object v1, v4, Lyads/kk1;->u:Lyads/my1;

    if-eqz v1, :cond_34

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v67, v1

    goto :goto_29

    :cond_34
    const/16 v67, 0x0

    .line 94
    :goto_29
    iget-object v1, v4, Lyads/kk1;->u:Lyads/my1;

    if-eqz v1, :cond_35

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_2a

    :cond_35
    const/16 v68, 0x0

    .line 95
    :goto_2a
    iget-object v1, v4, Lyads/kk1;->v:Lyads/my1;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v5}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/aa1;

    move-object/from16 v69, v1

    :goto_2b
    move-object/from16 v56, v13

    goto :goto_2c

    :cond_36
    const/16 v69, 0x0

    goto :goto_2b

    .line 96
    :goto_2c
    invoke-direct/range {v48 .. v69}, Lyads/cu4;-><init>(IILyads/pk1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyads/yg1;Lyads/k31;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lyads/n33;Lyads/aa1;Ljava/lang/Integer;Lyads/ap4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/aa1;)V

    move-object/from16 v1, v48

    move-object/from16 v13, v56

    move-object/from16 v2, v69

    if-nez v51, :cond_37

    if-nez v52, :cond_37

    if-nez v53, :cond_37

    if-nez v54, :cond_37

    if-nez v55, :cond_37

    .line 97
    sget-object v3, Lyads/cu4;->w:Lyads/yg1;

    if-ne v13, v3, :cond_37

    if-nez v57, :cond_37

    if-nez v58, :cond_37

    if-nez v60, :cond_37

    if-nez v61, :cond_37

    if-nez v62, :cond_37

    if-nez v63, :cond_37

    if-nez v64, :cond_37

    if-nez v65, :cond_37

    if-nez v66, :cond_37

    if-nez v67, :cond_37

    if-nez v68, :cond_37

    if-nez v2, :cond_37

    move-object/from16 v2, p1

    move v1, v6

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    move-object/from16 v8, v70

    move-object/from16 v9, v71

    move-object/from16 v12, v72

    goto/16 :goto_d

    .line 98
    :cond_37
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v12, v3

    move v1, v6

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    move-object/from16 v8, v70

    move-object/from16 v9, v71

    goto/16 :goto_d

    .line 101
    :cond_38
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 v1, 0x0

    return-object v1

    :cond_39
    move-object/from16 v2, p1

    move-object/from16 v4, v24

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    goto/16 :goto_d

    :cond_3a
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    move-object v3, v12

    move/from16 v26, v14

    move v6, v1

    .line 102
    invoke-static {v15}, Lml/p;->m(Ljava/util/List;)V

    .line 103
    iget-object v1, v10, Lyads/tz4;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v23, Lyads/cu4;

    .line 108
    sget-object v31, Lyads/cu4;->w:Lyads/yg1;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v24, 0x0

    move/from16 v25, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 110
    invoke-direct/range {v23 .. v44}, Lyads/cu4;-><init>(IILyads/pk1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyads/yg1;Lyads/k31;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lyads/n33;Lyads/aa1;Ljava/lang/Integer;Lyads/ap4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/aa1;)V

    move/from16 v2, p4

    move-object/from16 v1, v23

    .line 111
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v2, v46

    goto/16 :goto_31

    .line 113
    :cond_3c
    invoke-static {v3}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {v1}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, p3

    if-ne v4, v5, :cond_3e

    .line 118
    new-instance v23, Lyads/cu4;

    .line 119
    sget-object v31, Lyads/cu4;->w:Lyads/yg1;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v25, v24

    .line 120
    invoke-direct/range {v23 .. v44}, Lyads/cu4;-><init>(IILyads/pk1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyads/yg1;Lyads/k31;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lyads/n33;Lyads/aa1;Ljava/lang/Integer;Lyads/ap4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/aa1;)V

    move/from16 v4, v24

    .line 121
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v5, v23

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_3d

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lyads/cu4;

    .line 122
    invoke-virtual {v5, v7, v4, v4}, Lyads/cu4;->a(Lyads/cu4;II)Lyads/cu4;

    move-result-object v5

    goto :goto_2d

    .line 123
    :cond_3d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_3e
    move/from16 v4, v24

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    :goto_2e
    if-ge v4, v5, :cond_43

    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 126
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_40

    .line 127
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/cu4;

    .line 128
    iget v12, v11, Lyads/cu4;->b:I

    if-lt v7, v12, :cond_40

    if-le v7, v12, :cond_3f

    .line 129
    iget v12, v11, Lyads/cu4;->c:I

    if-gt v7, v12, :cond_3f

    .line 130
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 131
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    .line 132
    new-instance v23, Lyads/cu4;

    .line 133
    sget-object v31, Lyads/cu4;->w:Lyads/yg1;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v25, v7

    .line 134
    invoke-direct/range {v23 .. v44}, Lyads/cu4;-><init>(IILyads/pk1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyads/yg1;Lyads/k31;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lyads/n33;Lyads/aa1;Ljava/lang/Integer;Lyads/ap4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/aa1;)V

    move/from16 v8, v24

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v12, v23

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_41

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lyads/cu4;

    .line 136
    invoke-virtual {v12, v13, v8, v7}, Lyads/cu4;->a(Lyads/cu4;II)Lyads/cu4;

    move-result-object v12

    goto :goto_30

    .line 137
    :cond_41
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v7

    goto :goto_2e

    :cond_43
    :goto_31
    if-eqz p6, :cond_46

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyads/jk1;

    .line 141
    iget-object v5, v5, Lyads/jk1;->f:Lyads/my1;

    move-object/from16 v7, v71

    invoke-virtual {v5, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 142
    iget v5, v10, Lyads/tz4;->j:I

    int-to-long v11, v5

    cmp-long v5, v8, v11

    if-gtz v5, :cond_44

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v71, v7

    goto :goto_32

    :cond_45
    move-object/from16 v7, v71

    .line 144
    new-instance v3, Lyads/gu4;

    invoke-direct {v3, v0, v10, v7}, Lyads/gu4;-><init>(Lyads/hu4;Lyads/tz4;Lyads/qy1;)V

    invoke-static {v1, v3}, Lml/l;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    :goto_33
    move-object/from16 v9, p2

    goto :goto_34

    :cond_46
    move-object/from16 v7, v71

    move-object/from16 v8, v46

    goto :goto_33

    .line 145
    :goto_34
    instance-of v1, v9, Lyads/y91;

    if-eqz v1, :cond_47

    move-object v14, v9

    check-cast v14, Lyads/y91;

    goto :goto_35

    :cond_47
    const/4 v14, 0x0

    :goto_35
    if-eqz v14, :cond_49

    .line 146
    iget-object v3, v14, Lyads/j05;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v3, v14, Lyads/j05;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v3, v14, Lyads/j05;->p:Lyads/h05;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lj2/b;->invalidateRoot()V

    .line 149
    :cond_48
    invoke-virtual {v14}, Lyads/j05;->h()V

    .line 150
    iget-object v3, v14, Lyads/y91;->t:Lyads/am1;

    if-eqz v3, :cond_49

    .line 151
    iget-object v3, v3, Lyads/am1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 152
    :cond_49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/cu4;

    move-object/from16 v5, v47

    .line 153
    invoke-virtual {v0, v9, v5, v10, v3}, Lyads/hu4;->a(Lyads/qt1;Landroid/text/SpannableStringBuilder;Lyads/tz4;Lyads/cu4;)V

    goto :goto_36

    :cond_4a
    move-object/from16 v5, v47

    const/16 v2, 0x21

    if-eqz p5, :cond_4b

    .line 154
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    move-object/from16 v15, p1

    goto/16 :goto_41

    .line 155
    :cond_4c
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/kk1;

    .line 156
    iget-object v11, v4, Lyads/kk1;->a:Ljava/util/List;

    if-nez v11, :cond_4e

    .line 157
    iget-object v11, v4, Lyads/kk1;->c:Lyads/gl1;

    if-nez v11, :cond_4e

    .line 158
    iget-object v4, v4, Lyads/kk1;->e:Lyads/il1;

    if-eqz v4, :cond_4d

    .line 159
    :cond_4e
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/kk1;

    .line 160
    iget-object v11, v4, Lyads/kk1;->q:Lyads/my1;

    invoke-virtual {v11, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v13, v11, v45

    cmp-long v15, v13, v16

    if-eqz v15, :cond_51

    cmp-long v13, v13, v20

    if-nez v13, :cond_4f

    goto :goto_38

    :cond_4f
    cmp-long v11, v11, v16

    if-lez v11, :cond_50

    move/from16 v11, v19

    goto :goto_39

    :cond_50
    move/from16 v11, v22

    goto :goto_39

    :cond_51
    :goto_38
    long-to-int v11, v11

    :goto_39
    if-le v11, v6, :cond_52

    move v11, v6

    .line 161
    :cond_52
    iget-object v12, v4, Lyads/kk1;->f:Lyads/my1;

    if-eqz v12, :cond_56

    invoke-virtual {v12, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v45

    cmp-long v18, v14, v16

    if-eqz v18, :cond_55

    cmp-long v14, v14, v20

    if-nez v14, :cond_53

    goto :goto_3a

    :cond_53
    cmp-long v12, v12, v16

    if-lez v12, :cond_54

    move/from16 v12, v19

    goto :goto_3b

    :cond_54
    move/from16 v12, v22

    goto :goto_3b

    :cond_55
    :goto_3a
    long-to-int v12, v12

    :goto_3b
    if-le v12, v6, :cond_57

    :cond_56
    move v12, v6

    .line 162
    :cond_57
    iget-object v13, v4, Lyads/kk1;->a:Ljava/util/List;

    if-eqz v13, :cond_58

    .line 163
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_59

    :cond_58
    move-object/from16 v15, p1

    goto :goto_3c

    .line 164
    :cond_59
    sget-object v14, Lyads/sn4;->a:Lyads/sn4;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    new-instance v14, Lyads/vz3;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v13}, Lyads/vz3;-><init>(Lyads/dt;Ljava/util/List;)V

    .line 166
    invoke-virtual {v5, v14, v11, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    invoke-static {v9}, Lb2/b1;->d(Landroid/view/View;)V

    .line 168
    :goto_3c
    iget-object v13, v4, Lyads/kk1;->e:Lyads/il1;

    iget-object v4, v4, Lyads/kk1;->c:Lyads/gl1;

    if-nez v13, :cond_5a

    if-nez v4, :cond_5a

    goto :goto_37

    .line 169
    :cond_5a
    iget-object v14, v15, Lyads/dt;->b:Lyads/qy1;

    .line 170
    new-instance v2, Lyads/jw0;

    invoke-direct {v2, v13, v4}, Lyads/jw0;-><init>(Lyads/il1;Lyads/gl1;)V

    if-eqz v1, :cond_5f

    .line 171
    move-object v4, v9

    check-cast v4, Lyads/y91;

    .line 172
    iget-object v13, v4, Lyads/y91;->t:Lyads/am1;

    if-nez v13, :cond_5c

    .line 173
    new-instance v13, Lyads/am1;

    invoke-direct {v13, v4, v14}, Lyads/am1;-><init>(Lyads/y91;Lyads/qy1;)V

    invoke-virtual {v4, v13}, Lyads/y91;->setTextRoundedBgHelper$mobileads_externalRelease(Lyads/am1;)V

    :goto_3d
    move/from16 v18, v1

    :cond_5b
    move-object/from16 v23, v3

    move/from16 v24, v6

    const/16 v1, 0x21

    goto :goto_40

    .line 174
    :cond_5c
    iget-object v13, v13, Lyads/am1;->c:Ljava/util/ArrayList;

    if-eqz v13, :cond_5d

    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5d

    goto :goto_3d

    .line 176
    :cond_5d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v14, :cond_5b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v1, v1, 0x1

    move/from16 p5, v1

    move-object/from16 v1, v23

    check-cast v1, Lyads/jw0;

    move-object/from16 v23, v3

    .line 177
    iget-object v3, v1, Lyads/jw0;->b:Lyads/il1;

    move/from16 v24, v6

    iget-object v6, v2, Lyads/jw0;->b:Lyads/il1;

    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 179
    iget-object v3, v1, Lyads/jw0;->c:Lyads/gl1;

    iget-object v6, v2, Lyads/jw0;->c:Lyads/gl1;

    .line 180
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 181
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne v12, v3, :cond_60

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v11, v1, :cond_60

    :cond_5e
    :goto_3f
    move/from16 v1, v18

    move-object/from16 v3, v23

    move/from16 v6, v24

    :cond_5f
    const/16 v2, 0x21

    goto/16 :goto_37

    :cond_60
    move/from16 v1, p5

    move-object/from16 v3, v23

    move/from16 v6, v24

    goto :goto_3e

    .line 182
    :goto_40
    invoke-virtual {v5, v2, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    iget-object v1, v4, Lyads/y91;->t:Lyads/am1;

    if-eqz v1, :cond_5e

    .line 184
    iget-object v1, v1, Lyads/am1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 185
    :goto_41
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz p7, :cond_61

    .line 186
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_61
    const/4 v11, 0x0

    goto :goto_42

    .line 187
    :cond_62
    sget-object v2, Lyads/sn4;->a:Lyads/sn4;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    new-instance v2, Lyads/vz3;

    move-object/from16 v3, p7

    invoke-direct {v2, v15, v3}, Lyads/vz3;-><init>(Lyads/dt;Ljava/util/List;)V

    const/16 v3, 0x21

    const/4 v11, 0x0

    .line 189
    invoke-virtual {v5, v2, v11, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    invoke-static {v9}, Lb2/b1;->d(Landroid/view/View;)V

    .line 191
    :goto_42
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_68

    :goto_43
    add-int/lit8 v12, v1, -0x1

    .line 192
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/jk1;

    .line 193
    iget v2, v10, Lyads/tz4;->j:I

    .line 194
    invoke-static {v2, v3, v7}, Lyads/hu4;->a(ILyads/jk1;Lyads/qy1;)I

    move-result v2

    if-lez v1, :cond_63

    .line 195
    iget v4, v10, Lyads/tz4;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 196
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jk1;

    invoke-static {v4, v1, v7}, Lyads/hu4;->a(ILyads/jk1;Lyads/qy1;)I

    move-result v1

    goto :goto_44

    :cond_63
    move/from16 v1, v22

    .line 197
    :goto_44
    const-string v4, "#"

    invoke-virtual {v5, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    invoke-static {v15, v9, v5, v10, v3}, Lyads/hu4;->a(Lyads/dt;Lyads/qt1;Landroid/text/SpannableStringBuilder;Lyads/tz4;Lyads/jk1;)Lyads/oi2;

    move-result-object v4

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-ne v1, v2, :cond_64

    move v1, v13

    goto :goto_45

    :cond_64
    move v1, v11

    :goto_45
    if-lez v2, :cond_65

    add-int/lit8 v6, v2, -0x1

    .line 199
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqa/cc;->c(C)Z

    move-result v6

    if-nez v6, :cond_65

    move v6, v13

    goto :goto_46

    :cond_65
    move v6, v11

    :goto_46
    if-nez v1, :cond_66

    if-eqz v6, :cond_66

    .line 200
    const-string v1, "\u2060"

    invoke-virtual {v5, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    :cond_66
    iget-object v14, v0, Lyads/hu4;->b:Lyads/l51;

    .line 202
    iget-object v1, v3, Lyads/jk1;->i:Lyads/my1;

    invoke-virtual {v1, v7}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 203
    new-instance v1, Lyads/fu4;

    move-object v6, v15

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lyads/fu4;-><init>(Lyads/dt;Lyads/jk1;Lyads/oi2;Landroid/text/SpannableStringBuilder;Lzl/l;)V

    .line 204
    invoke-interface {v14, v15, v1}, Lyads/l51;->b(Ljava/lang/String;Lyads/i51;)Lyads/n03;

    move-result-object v1

    move-object/from16 v2, v70

    .line 205
    invoke-virtual {v2, v1}, Lyads/xo0;->a(Lyads/n03;)V

    if-gez v12, :cond_67

    goto :goto_47

    :cond_67
    move-object/from16 v15, p1

    move-object/from16 v70, v2

    move v1, v12

    goto :goto_43

    :cond_68
    move-object/from16 v6, p8

    :goto_47
    if-eqz v6, :cond_69

    .line 206
    invoke-interface {v6, v5}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    return-object v5
.end method

.method public final a(Lyads/qt1;Landroid/text/SpannableStringBuilder;Lyads/tz4;Lyads/cu4;)V
    .locals 10

    .line 211
    iget v0, p4, Lyads/cu4;->b:I

    .line 212
    iget v1, p4, Lyads/cu4;->c:I

    if-le v0, v1, :cond_0

    goto/16 :goto_e

    .line 213
    :cond_0
    iget-object v2, p4, Lyads/cu4;->d:Lyads/pk1;

    if-nez v2, :cond_1

    .line 214
    sget-object v2, Lyads/pk1;->h:Lyads/pk1;

    .line 215
    :cond_1
    iget v3, p4, Lyads/cu4;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x21

    if-eqz v3, :cond_4

    .line 216
    new-instance v2, Lyads/cs;

    .line 217
    iget-object v7, p4, Lyads/cu4;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    iget-object v7, p3, Lyads/tz4;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 219
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v5

    .line 220
    :goto_1
    invoke-direct {v2, v3, v7}, Lyads/cs;-><init>(II)V

    .line 221
    invoke-virtual {p2, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 222
    :cond_4
    sget-object v3, Lyads/pk1;->h:Lyads/pk1;

    if-eq v2, v3, :cond_a

    .line 223
    new-instance v3, Lyads/gd5;

    .line 224
    iget-object v7, p4, Lyads/cu4;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v5

    .line 226
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6

    .line 227
    sget-object v2, Lyads/e05;->d:Lyads/e05;

    goto :goto_3

    .line 228
    :cond_6
    sget-object v2, Lyads/e05;->d:Lyads/e05;

    goto :goto_3

    .line 229
    :cond_7
    sget-object v2, Lyads/e05;->e:Lyads/e05;

    goto :goto_3

    .line 230
    :cond_8
    sget-object v2, Lyads/e05;->c:Lyads/e05;

    goto :goto_3

    .line 231
    :cond_9
    sget-object v2, Lyads/e05;->b:Lyads/e05;

    .line 232
    :goto_3
    new-instance v8, Lak/b;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, Lak/b;-><init>(Ljava/lang/Object;I)V

    .line 233
    invoke-direct {v3, v7, v2, v8}, Lyads/gd5;-><init>(ILyads/e05;Lkl/a;)V

    .line 234
    invoke-virtual {p2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    :cond_a
    :goto_4
    iget-object v2, p4, Lyads/cu4;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 237
    new-instance v3, Lyads/x42;

    .line 238
    iget-object v7, p4, Lyads/cu4;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    goto :goto_5

    .line 239
    :cond_b
    iget-object v7, p3, Lyads/tz4;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 240
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_c
    move v7, v5

    .line 241
    :goto_6
    invoke-direct {v3, v2, v7}, Lyads/x42;-><init>(II)V

    .line 242
    invoke-virtual {p2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :cond_d
    iget-object v2, p4, Lyads/cu4;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 244
    new-instance v3, Lyads/w42;

    invoke-direct {v3, v2}, Lyads/w42;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    :cond_e
    iget-object v2, p4, Lyads/cu4;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 247
    new-instance v3, Lyads/sz4;

    invoke-direct {v3, v2}, Lyads/sz4;-><init>(I)V

    invoke-virtual {p2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    :cond_f
    iget-object v2, p4, Lyads/cu4;->m:Ljava/lang/Double;

    if-eqz v2, :cond_10

    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 250
    new-instance v7, Lyads/hy2;

    double-to-float v2, v2

    invoke-direct {v7, v2}, Lyads/hy2;-><init>(F)V

    .line 251
    invoke-virtual {p2, v7, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    :cond_10
    iget-object v2, p4, Lyads/cu4;->p:Lyads/aa1;

    if-eqz v2, :cond_13

    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    goto :goto_7

    .line 254
    :cond_11
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 255
    :cond_12
    new-instance v2, Lyads/pu3;

    invoke-direct {v2}, Lyads/pu3;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    :cond_13
    :goto_7
    iget-object v2, p4, Lyads/cu4;->v:Lyads/aa1;

    if-eqz v2, :cond_16

    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_14

    goto :goto_8

    .line 258
    :cond_14
    invoke-static {p2, v0, v1, v6}, Lm3/p;->z(Landroid/text/SpannableStringBuilder;III)V

    goto :goto_8

    .line 259
    :cond_15
    new-instance v2, Lyads/qu3;

    invoke-direct {v2}, Lyads/qu3;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    :cond_16
    :goto_8
    iget-object v2, p0, Lyads/hu4;->a:Lyads/rn1;

    .line 261
    iget-object v3, p4, Lyads/cu4;->f:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 262
    iget-object v3, p3, Lyads/tz4;->e:Ljava/lang/String;

    :cond_17
    if-eqz v3, :cond_18

    .line 263
    iget-object v4, v2, Lyads/rn1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/qn1;

    if-nez v3, :cond_19

    :cond_18
    iget-object v3, v2, Lyads/rn1;->b:Lyads/qn1;

    .line 264
    :cond_19
    iget-object v2, p4, Lyads/cu4;->f:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 265
    iget-object v2, p4, Lyads/cu4;->j:Lyads/k31;

    if-nez v2, :cond_1a

    .line 266
    iget-object v2, p4, Lyads/cu4;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    .line 267
    :cond_1a
    iget-object v2, p4, Lyads/cu4;->j:Lyads/k31;

    if-nez v2, :cond_1c

    .line 268
    iget-object v4, p4, Lyads/cu4;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    goto :goto_9

    .line 269
    :cond_1b
    iget-object v2, p3, Lyads/tz4;->f:Lyads/k31;

    .line 270
    iget-object v4, p3, Lyads/tz4;->g:Ljava/lang/Integer;

    .line 271
    invoke-static {v2, v4}, Lyads/tn1;->a(Lyads/k31;Ljava/lang/Integer;)I

    move-result v2

    goto :goto_a

    .line 272
    :cond_1c
    :goto_9
    iget-object v4, p4, Lyads/cu4;->k:Ljava/lang/Integer;

    .line 273
    invoke-static {v2, v4}, Lyads/tn1;->a(Lyads/k31;Ljava/lang/Integer;)I

    move-result v2

    .line 274
    :goto_a
    new-instance v4, Lyads/r75;

    .line 275
    move-object v7, v3

    check-cast v7, Lyads/pn1;

    invoke-virtual {v7, v2}, Lyads/pn1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 276
    :cond_1d
    invoke-direct {v4, v2}, Lyads/r75;-><init>(Landroid/graphics/Typeface;)V

    .line 277
    invoke-virtual {p2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_1e
    invoke-static {}, Lyads/g05;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    :cond_1f
    iget-object v2, p4, Lyads/cu4;->n:Ljava/lang/Integer;

    if-nez v2, :cond_20

    .line 280
    iget-object v3, p4, Lyads/cu4;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_25

    .line 281
    :cond_20
    iget-object p3, p3, Lyads/tz4;->h:Ljava/lang/Integer;

    .line 282
    invoke-static {v2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    const/16 p3, 0x12

    goto :goto_b

    :cond_21
    move p3, v6

    .line 283
    :goto_b
    new-instance v2, Lyads/nz2;

    .line 284
    iget-object v3, p4, Lyads/cu4;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_22
    move v3, v5

    .line 286
    :goto_c
    iget-object v4, p4, Lyads/cu4;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_23

    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 288
    :cond_23
    iget-object v4, p4, Lyads/cu4;->t:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_24
    move v4, v0

    .line 290
    :goto_d
    invoke-direct {v2, v3, v5, v4}, Lyads/nz2;-><init>(III)V

    .line 291
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_25
    iget-object p3, p4, Lyads/cu4;->r:Lyads/ap4;

    if-eqz p3, :cond_26

    .line 293
    new-instance v2, Lyads/bp4;

    invoke-direct {v2, p3}, Lyads/bp4;-><init>(Lyads/ap4;)V

    invoke-virtual {p2, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_26
    iget-object p3, p4, Lyads/cu4;->o:Lyads/n33;

    if-eqz p3, :cond_2a

    .line 295
    instance-of p4, p3, Lyads/l33;

    const/4 v2, 0x0

    if-eqz p4, :cond_28

    .line 296
    move-object p4, p3

    check-cast p4, Lyads/l33;

    .line 297
    iget-boolean p4, p4, Lyads/l33;->d:Z

    if-eqz p4, :cond_2a

    .line 298
    new-instance p4, Lyads/p33;

    instance-of v3, p1, Lyads/y91;

    if-eqz v3, :cond_27

    move-object v2, p1

    check-cast v2, Lyads/y91;

    :cond_27
    invoke-direct {p4, p3, v2}, Lyads/p33;-><init>(Lyads/n33;Lyads/y91;)V

    invoke-virtual {p2, p4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 299
    :cond_28
    instance-of p4, p3, Lyads/m33;

    if-eqz p4, :cond_2a

    .line 300
    move-object p4, p3

    check-cast p4, Lyads/m33;

    .line 301
    iget-boolean p4, p4, Lyads/m33;->b:Z

    if-eqz p4, :cond_2a

    .line 302
    new-instance p4, Lyads/p33;

    instance-of v3, p1, Lyads/y91;

    if-eqz v3, :cond_29

    move-object v2, p1

    check-cast v2, Lyads/y91;

    :cond_29
    invoke-direct {p4, p3, v2}, Lyads/p33;-><init>(Lyads/n33;Lyads/y91;)V

    invoke-virtual {p2, p4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    :goto_e
    return-void
.end method
