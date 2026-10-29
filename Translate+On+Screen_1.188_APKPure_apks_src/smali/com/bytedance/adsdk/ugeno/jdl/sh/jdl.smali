.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

.field private cd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dvi:F

.field private mug:I

.field private oe:F

.field private qi:I

.field private qz:Ljava/lang/String;

.field private rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method private qam()V
    .locals 4

    .line 231
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->gow()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 259
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 262
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 263
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 264
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 267
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 237
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 239
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 241
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_2

    .line 242
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v3, :cond_2

    .line 243
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z

    move-result p1

    return p1

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nih:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 246
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nih:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    move-result v6

    .line 247
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 248
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v11, v6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 249
    :goto_1
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    if-lt v3, v6, :cond_4

    .line 250
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v3, :cond_6

    .line 252
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    .line 253
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    .line 254
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z

    move-result p1

    return p1

    .line 255
    :cond_4
    const-string p1, "Non-slide event"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    :cond_6
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v4, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const-string v2, "direction"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "all"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "distance"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 77
    .line 78
    const-string v3, "frequency"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 104
    .line 105
    const-string v3, "effectiveDuration"

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 124
    .line 125
    const-string v2, "inView"

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    .line 142
    .line 143
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "mFrequency: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", mEffectiveDuration: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", inEffectiveDuation: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "GesThrough_UGSlideEvent"

    .line 184
    .line 185
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_8
    aget-object p1, p1, v0

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Landroid/view/MotionEvent;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    .line 205
    .line 206
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 207
    .line 208
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move-object v4, p0

    .line 219
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/jdl/cd;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/jdl/oe;Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_9
    move-object v4, p0

    .line 225
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :goto_2
    return v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method
