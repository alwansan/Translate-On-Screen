.class public final Lyads/nn3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/fz;

.field public final b:Llm/a0;

.field public final c:Lyads/wl0;

.field public final d:Lyads/ao3;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyads/bo3;Lyads/c4;Lyads/ik4;Lyads/u54;Lyads/vj2;Lyads/xl3;Lyads/uj;Lyads/cq3;Lyads/jp3;Lyads/w8;Lyads/qs3;Lyads/rr3;Lyads/z83;Lyads/wo4;Lyads/oa0;Lyads/wl0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyads/fz;->a:Lyads/fz;

    .line 1
    new-instance v3, Lyads/v70;

    invoke-direct {v3}, Lyads/v70;-><init>()V

    .line 2
    invoke-static {}, Llm/c0;->e()Llm/z1;

    move-result-object v4

    .line 3
    invoke-static {v4, v3}, Lyads/oa4;->a(Llm/r;Lyads/v70;)Llm/a0;

    move-result-object v17

    .line 4
    new-instance v3, Lyads/zn3;

    iget-object v4, v1, Lyads/bo3;->a:Lyads/sn3;

    .line 5
    iget-object v5, v4, Lyads/sn3;->c:Landroid/view/View;

    .line 6
    iget-object v4, v4, Lyads/sn3;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v3, v5, v4}, Lyads/zn3;-><init>(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object v1, v1, Lyads/bo3;->a:Lyads/sn3;

    .line 9
    iget-object v4, v1, Lyads/sn3;->a:Landroid/widget/CheckBox;

    .line 10
    iput-object v4, v3, Lyads/zn3;->b:Landroid/widget/CheckBox;

    .line 11
    iget-object v4, v1, Lyads/sn3;->b:Landroid/widget/ProgressBar;

    .line 12
    iput-object v4, v3, Lyads/zn3;->c:Landroid/widget/ProgressBar;

    .line 13
    iget-object v1, v1, Lyads/sn3;->e:Ljava/util/List;

    .line 14
    iput-object v1, v3, Lyads/zn3;->d:Ljava/util/List;

    .line 15
    new-instance v1, Lyads/ao3;

    invoke-direct {v1, v3}, Lyads/ao3;-><init>(Lyads/zn3;)V

    .line 16
    new-instance v11, Lyads/nn5;

    invoke-direct {v11, v1}, Lyads/nn5;-><init>(Lyads/ao3;)V

    .line 17
    new-instance v4, Lyads/q83;

    move-object/from16 v3, p6

    .line 18
    iget-object v8, v3, Lyads/xl3;->d:Lyads/r83;

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v5, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v12, p14

    .line 19
    invoke-direct/range {v4 .. v12}, Lyads/q83;-><init>(Lyads/uj;Lyads/c4;Lyads/vj2;Lyads/r83;Lyads/rr3;Lyads/z83;Lyads/nn5;Lyads/wo4;)V

    move-object v3, v4

    .line 20
    new-instance v4, Lyads/b93;

    invoke-direct/range {v4 .. v12}, Lyads/b93;-><init>(Lyads/uj;Lyads/c4;Lyads/vj2;Lyads/r83;Lyads/rr3;Lyads/z83;Lyads/nn5;Lyads/wo4;)V

    .line 21
    move-object/from16 v5, p3

    check-cast v5, Lyads/zr5;

    .line 22
    iget-object v5, v5, Lyads/zr5;->a:Landroid/content/Context;

    .line 23
    invoke-static {v5, v5}, Lyads/pv;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/gf3;

    move-result-object v12

    .line 24
    new-instance v5, Lyads/kj;

    move-object/from16 v7, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    move-object/from16 v13, p15

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lyads/kj;-><init>(Lyads/w8;Lyads/u54;Lyads/q83;Lyads/b93;Lyads/cq3;Lyads/jp3;Lyads/gf3;Lyads/oa0;Llm/a0;)V

    move-object v3, v5

    .line 25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v6, "close_button"

    invoke-virtual {v1, v6}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 27
    instance-of v8, v7, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    .line 28
    new-instance v8, Lyads/d00;

    invoke-direct {v8, v7}, Lyads/d00;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_2

    .line 29
    new-instance v7, Lyads/sh0;

    invoke-direct {v7, v8}, Lyads/sh0;-><init>(Lyads/kj5;)V

    goto :goto_2

    :cond_2
    move-object v7, v9

    .line 30
    :goto_2
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "feedback"

    invoke-virtual {v1, v6}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_4

    .line 32
    new-instance v8, Lyads/d32;

    .line 33
    new-instance v10, Lyads/ih2;

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 35
    new-instance v12, Lyads/up3;

    move-object/from16 v13, p10

    invoke-direct {v12, v13}, Lyads/up3;-><init>(Lyads/w8;)V

    move-object/from16 v13, p4

    .line 36
    invoke-direct {v10, v11, v12, v13}, Lyads/ih2;-><init>(Landroid/content/Context;Lyads/ch2;Lyads/u54;)V

    .line 37
    invoke-direct {v8, v7, v10, v14}, Lyads/d32;-><init>(Landroid/widget/ImageView;Lyads/ih2;Llm/a0;)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_5

    .line 38
    new-instance v7, Lyads/xg2;

    invoke-direct {v7, v8}, Lyads/xg2;-><init>(Lyads/kj5;)V

    goto :goto_5

    :cond_5
    move-object v7, v9

    .line 39
    :goto_5
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v6, v1, Lyads/ao3;->b:Lyads/la4;

    .line 41
    sget-object v7, Lyads/ao3;->g:[Lgm/o;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 42
    iget-object v6, v6, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    const-string v7, "media"

    invoke-virtual {v1, v7}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v10, :cond_6

    check-cast v8, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_6

    :cond_6
    move-object v8, v9

    .line 46
    :goto_6
    invoke-virtual {v3, v6, v8}, Lyads/kj;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/q43;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v6, "media_web_view"

    invoke-virtual {v1, v6}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 48
    instance-of v10, v8, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v10, :cond_7

    check-cast v8, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_7

    :cond_7
    move-object v8, v9

    :goto_7
    if-eqz v8, :cond_a

    .line 49
    iget-object v10, v4, Lyads/b93;->a:Lyads/uj;

    .line 50
    iget-object v10, v10, Lyads/uj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v10, v9

    :goto_8
    if-nez v10, :cond_9

    move-object v11, v9

    goto :goto_9

    .line 51
    :cond_9
    new-instance v11, Lyads/l83;

    .line 52
    new-instance v12, Lyads/n43;

    .line 53
    new-instance v15, Lyads/e63;

    invoke-direct {v15, v10}, Lyads/e63;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {v12, v15}, Lyads/n43;-><init>(Lyads/e63;)V

    .line 55
    invoke-direct {v11, v12, v9, v9}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    :goto_9
    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v4, v9

    goto/16 :goto_e

    .line 56
    :cond_b
    iget-object v10, v11, Lyads/l83;->a:Lyads/n43;

    if-eqz v10, :cond_d

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lyads/oa;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 58
    :try_start_0
    iget-object v12, v4, Lyads/b93;->i:Lyads/d93;

    .line 59
    iget-object v15, v4, Lyads/b93;->c:Lyads/vj2;

    new-instance v9, Lyads/us3;

    invoke-direct {v9}, Lyads/us3;-><init>()V
    :try_end_0
    .catch Lyads/vn5; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v5

    .line 60
    :try_start_1
    iget-object v5, v4, Lyads/b93;->f:Lyads/z83;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lyads/vn5; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p3, v6

    .line 62
    :try_start_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catch Lyads/vn5; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p5, v7

    .line 63
    :try_start_3
    iget-object v7, v12, Lyads/d93;->b:Lyads/ni3;

    .line 64
    invoke-virtual {v7, v6, v10, v15, v9}, Lyads/ni3;->a(Landroid/content/Context;Lyads/n43;Lyads/vj2;Lyads/us3;)Lyads/ji3;

    move-result-object v6

    .line 65
    iget-object v7, v12, Lyads/d93;->a:Lyads/j83;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lyads/j02;->e:Lyads/j02;

    invoke-static {v7, v9}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 67
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    :cond_c
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v7, v12, Lyads/d93;->c:Lyads/v83;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v7, Lyads/li3;

    invoke-direct {v7, v6}, Lyads/li3;-><init>(Lyads/ji3;)V

    .line 72
    iget-object v6, v12, Lyads/d93;->c:Lyads/v83;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v6, Lyads/nl4;

    invoke-direct {v6, v8, v7, v5}, Lyads/nl4;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/li3;Lyads/z83;)V
    :try_end_3
    .catch Lyads/vn5; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move-object v9, v6

    const/4 v4, 0x0

    goto :goto_f

    :catch_0
    :goto_a
    move-object/from16 p3, v6

    goto :goto_c

    :catch_1
    move-object/from16 p2, v5

    goto :goto_a

    :catch_2
    :goto_b
    move-object/from16 v16, v11

    goto :goto_d

    :cond_d
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    :catch_3
    :goto_c
    move-object/from16 p5, v7

    goto :goto_b

    .line 74
    :goto_d
    new-instance v11, Lyads/cq3;

    .line 75
    new-instance v5, Lyads/us3;

    invoke-direct {v5}, Lyads/us3;-><init>()V

    const/4 v6, 0x0

    .line 76
    invoke-direct {v11, v6, v5}, Lyads/cq3;-><init>(Lyads/nr3;Lyads/us3;)V

    .line 77
    iget-object v5, v4, Lyads/b93;->d:Lyads/r83;

    if-eqz v5, :cond_e

    .line 78
    iget-object v7, v4, Lyads/b93;->b:Lyads/c4;

    iget-object v9, v4, Lyads/b93;->g:Lyads/nn5;

    iget-object v10, v4, Lyads/b93;->c:Lyads/vj2;

    .line 79
    iget-object v13, v4, Lyads/b93;->e:Lyads/rr3;

    move-object/from16 v17, v14

    .line 80
    iget-object v14, v4, Lyads/b93;->f:Lyads/z83;

    iget-object v15, v4, Lyads/b93;->h:Lyads/wo4;

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move-object/from16 v12, p9

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p4

    .line 81
    invoke-interface/range {v5 .. v17}, Lyads/r83;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/c4;Lyads/u54;Lyads/nn5;Lyads/vj2;Lyads/cq3;Lyads/jp3;Lyads/rr3;Lyads/z83;Lyads/wo4;Lyads/l83;Llm/a0;)Lyads/p83;

    move-result-object v9

    move-object/from16 v14, v17

    goto :goto_f

    :cond_e
    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move-object v4, v6

    :goto_e
    move-object v9, v4

    :goto_f
    if-eqz v9, :cond_f

    .line 82
    new-instance v5, Lyads/c93;

    new-instance v6, Lyads/q43;

    invoke-direct {v6, v4, v9}, Lyads/q43;-><init>(Lyads/aj2;Lyads/p83;)V

    invoke-direct {v5, v6}, Lyads/c93;-><init>(Lyads/q43;)V

    move-object v9, v5

    :goto_10
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_11

    :cond_f
    move-object v9, v4

    goto :goto_10

    .line 83
    :goto_11
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v6, "rating"

    invoke-virtual {v1, v6}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 85
    instance-of v8, v7, Lyads/q94;

    if-eqz v8, :cond_10

    new-instance v9, Lyads/p94;

    iget-object v8, v3, Lyads/kj;->f:Lyads/gf3;

    invoke-direct {v9, v7, v8}, Lyads/p94;-><init>(Landroid/view/View;Lyads/gf3;)V

    goto :goto_12

    :cond_10
    move-object v9, v4

    :goto_12
    if-eqz v9, :cond_11

    .line 86
    new-instance v7, Lyads/sh0;

    invoke-direct {v7, v9}, Lyads/sh0;-><init>(Lyads/kj5;)V

    move-object v9, v7

    goto :goto_13

    :cond_11
    move-object v9, v4

    .line 87
    :goto_13
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lyads/ao3;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 89
    new-instance v9, Lyads/tg4;

    invoke-direct {v9, v6}, Lyads/tg4;-><init>(Landroid/view/View;)V

    goto :goto_14

    :cond_12
    move-object v9, v4

    :goto_14
    if-eqz v9, :cond_13

    .line 90
    new-instance v6, Lyads/sh0;

    invoke-direct {v6, v9}, Lyads/sh0;-><init>(Lyads/kj5;)V

    move-object v9, v6

    goto :goto_15

    :cond_13
    move-object v9, v4

    .line 91
    :goto_15
    const-string v6, "root_container"

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v6, v1, Lyads/ao3;->e:Lyads/la4;

    sget-object v7, Lyads/ao3;->g:[Lgm/o;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    .line 93
    iget-object v6, v6, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_14

    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v6, p11

    goto :goto_16

    .line 97
    :cond_15
    invoke-static {v6}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 98
    throw v1

    .line 99
    :goto_16
    iget-object v6, v6, Lyads/qs3;->a:Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/ij;

    .line 101
    iget-object v8, v7, Lyads/ij;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v8}, Lyads/ao3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 103
    iget-object v9, v7, Lyads/ij;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 105
    iget-object v9, v7, Lyads/ij;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string v10, "warning"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_19

    .line 107
    :cond_17
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_18

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    goto :goto_18

    :cond_18
    move-object v9, v4

    :goto_18
    if-eqz v9, :cond_19

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    .line 108
    new-instance v10, Lyads/dn5;

    invoke-direct {v10, v9}, Lyads/dn5;-><init>(Landroid/widget/TextView;)V

    .line 109
    new-instance v9, Lyads/sh0;

    invoke-direct {v9, v10}, Lyads/sh0;-><init>(Lyads/kj5;)V

    move-object/from16 v10, v20

    goto/16 :goto_1e

    :cond_19
    :goto_19
    move-object/from16 v10, v20

    goto/16 :goto_1d

    :sswitch_1
    move-object/from16 v10, v20

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 111
    instance-of v9, v8, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v9, :cond_1a

    move-object v9, v8

    check-cast v9, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_1a

    :cond_1a
    move-object v9, v4

    :goto_1a
    if-eqz v9, :cond_20

    move-object v9, v8

    check-cast v9, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {v3, v4, v9}, Lyads/kj;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/q43;

    move-result-object v9

    goto/16 :goto_1e

    :sswitch_2
    move-object/from16 v10, v20

    .line 112
    const-string v11, "image"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_1d

    .line 113
    :cond_1b
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    move-object v9, v8

    check-cast v9, Landroid/widget/ImageView;

    goto :goto_1b

    :cond_1c
    move-object v9, v4

    :goto_1b
    if-eqz v9, :cond_20

    move-object v9, v8

    check-cast v9, Landroid/widget/ImageView;

    .line 114
    new-instance v11, Lyads/aj2;

    iget-object v12, v3, Lyads/kj;->b:Lyads/u54;

    iget-object v13, v3, Lyads/kj;->a:Lyads/w8;

    iget-object v15, v3, Lyads/kj;->h:Llm/a0;

    invoke-direct {v11, v9, v12, v13, v15}, Lyads/aj2;-><init>(Landroid/widget/ImageView;Lyads/u54;Lyads/w8;Llm/a0;)V

    .line 115
    new-instance v9, Lyads/xg2;

    invoke-direct {v9, v11}, Lyads/xg2;-><init>(Lyads/kj5;)V

    goto :goto_1e

    :sswitch_3
    move-object/from16 v10, v20

    .line 116
    const-string v11, "container"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_1d

    .line 117
    :cond_1d
    new-instance v9, Lyads/tg4;

    invoke-direct {v9, v8}, Lyads/tg4;-><init>(Landroid/view/View;)V

    .line 118
    new-instance v11, Lyads/sh0;

    invoke-direct {v11, v9}, Lyads/sh0;-><init>(Lyads/kj5;)V

    move-object v9, v11

    goto :goto_1e

    :sswitch_4
    move-object/from16 v10, v20

    .line 119
    const-string v11, "string"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_1d

    :sswitch_5
    move-object/from16 v10, v20

    const-string v11, "number"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_1d

    .line 120
    :cond_1e
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_1f

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    goto :goto_1c

    :cond_1f
    move-object v9, v4

    :goto_1c
    if-eqz v9, :cond_20

    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    .line 121
    new-instance v11, Lyads/f05;

    invoke-direct {v11, v9}, Lyads/f05;-><init>(Landroid/widget/TextView;)V

    .line 122
    new-instance v9, Lyads/sh0;

    invoke-direct {v9, v11}, Lyads/sh0;-><init>(Lyads/kj5;)V

    goto :goto_1e

    :cond_20
    :goto_1d
    move-object v9, v4

    :goto_1e
    if-nez v9, :cond_21

    .line 123
    new-instance v9, Lyads/jl0;

    invoke-direct {v9, v8}, Lyads/jl0;-><init>(Landroid/view/View;)V

    .line 124
    new-instance v8, Lyads/sh0;

    invoke-direct {v8, v9}, Lyads/sh0;-><init>(Lyads/kj5;)V

    move-object v9, v8

    .line 125
    :cond_21
    iget-object v7, v7, Lyads/ij;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v10

    goto/16 :goto_17

    .line 127
    :cond_22
    iget-object v3, v1, Lyads/ao3;->f:Ljava/util/LinkedHashMap;

    .line 128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_23

    .line 130
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 131
    new-instance v7, Lyads/jl0;

    invoke-direct {v7, v4}, Lyads/jl0;-><init>(Landroid/view/View;)V

    .line 132
    new-instance v4, Lyads/sh0;

    invoke-direct {v4, v7}, Lyads/sh0;-><init>(Lyads/kj5;)V

    .line 133
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 134
    :cond_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v2, v0, Lyads/nn3;->a:Lyads/fz;

    .line 136
    iput-object v14, v0, Lyads/nn3;->b:Llm/a0;

    move-object/from16 v2, p16

    .line 137
    iput-object v2, v0, Lyads/nn3;->c:Lyads/wl0;

    .line 138
    iput-object v1, v0, Lyads/nn3;->d:Lyads/ao3;

    .line 139
    iput-object v5, v0, Lyads/nn3;->e:Ljava/util/HashMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        -0x187eb37f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lyads/ij;)Lyads/jj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyads/nn3;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lyads/ij;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyads/jj;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
.end method
