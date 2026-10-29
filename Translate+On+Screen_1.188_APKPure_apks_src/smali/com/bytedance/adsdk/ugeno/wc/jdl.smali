.class public Lcom/bytedance/adsdk/ugeno/wc/jdl;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wc/qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;
    }
.end annotation


# instance fields
.field private cd:Landroid/util/SparseIntArray;

.field private dvi:I

.field private jdl:I

.field private lej:I

.field private mug:[I

.field private nf:I

.field private nih:I

.field private no:Landroid/graphics/drawable/Drawable;

.field private oe:I

.field private qam:I

.field private qgq:Landroid/graphics/drawable/Drawable;

.field private qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

.field private qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

.field private rmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wc/lej;",
            ">;"
        }
    .end annotation
.end field

.field private sh:I

.field private wc:I

.field private xi:I

.field private xp:Lcom/bytedance/adsdk/ugeno/jdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/wc/sh;-><init>(Lcom/bytedance/adsdk/ugeno/wc/qam;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private jdl(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wc/lej;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private jdl(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
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

.method private lej(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->qam()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->nf(Lcom/bytedance/adsdk/ugeno/wc/sh$qam;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->qam:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->nf(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 51
    .line 52
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->nf:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method private nf()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private nf(II)V
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->qam()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Lcom/bytedance/adsdk/ugeno/wc/sh$qam;II)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->qam:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(II)V

    .line 195
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/wc/lej;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 197
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    if-ge v3, v4, :cond_2

    .line 198
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/wc/lej;->qi:I

    add-int/2addr v4, v3

    .line 199
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 202
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 203
    iget v7, v1, Lcom/bytedance/adsdk/ugeno/wc/lej;->oe:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v7, v6

    .line 205
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 207
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 208
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v7, v6

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    add-int/2addr v6, v7

    .line 210
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 212
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 216
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/wc/sh;->nf(III)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam()V

    .line 218
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qz:Lcom/bytedance/adsdk/ugeno/wc/sh$qam;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/wc/sh$qam;->nf:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(IIII)V

    return-void
.end method

.method private nf(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 221
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    add-int/2addr v1, p3

    .line 222
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private nf(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_9

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qi:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 64
    .line 65
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 89
    .line 90
    sub-int/2addr v7, v10

    .line 91
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    sub-int/2addr v7, v8

    .line 119
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 131
    .line 132
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->lej:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 152
    .line 153
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;III)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 174
    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->lej:I

    .line 180
    .line 181
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;III)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
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
.end method

.method private qam(II)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wc/sh;->nf(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->mug:[I

    .line 510
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 511
    :cond_2
    const-string p1, "Invalid value for the flex direction is set: "

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    invoke-static {p2, p1}, Lap/n8;->c(ILjava/lang/String;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(II)V

    return-void

    .line 513
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(II)V

    return-void
.end method

.method private qam(IIII)V
    .locals 8

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 517
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 518
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    const-string p2, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->getLargestMainSize()I

    move-result p1

    .line 521
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 525
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 526
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 527
    :cond_4
    const-string p1, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    return-void

    .line 528
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 529
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 530
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 531
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 532
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 533
    :cond_9
    const-string p1, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    return-void

    .line 534
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 535
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 536
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 537
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 621
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 593
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 594
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 595
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wc/lej;

    move v6, v1

    .line 596
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    if-ge v6, v7, :cond_4

    .line 597
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qi:I

    add-int/2addr v7, v6

    .line 598
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 599
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 601
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 602
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 603
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    sub-int/2addr v7, v10

    .line 604
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;III)V

    .line 605
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 606
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 607
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 608
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 609
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 610
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 611
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->sh:I

    goto :goto_4

    .line 612
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    sub-int/2addr v6, v7

    .line 613
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;III)V

    .line 614
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 615
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 616
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 617
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wc/lej;->sh:I

    .line 618
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private qam(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 49
    .line 50
    sub-int/2addr v3, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eq v3, v13, :cond_8

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v3, v10, :cond_7

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v3, v15, :cond_5

    .line 70
    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    if-ne v3, v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 83
    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v14, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v14, v11

    .line 93
    :goto_1
    int-to-float v3, v1

    .line 94
    add-float/2addr v3, v14

    .line 95
    sub-int v15, v4, v2

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    sub-float/2addr v15, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    .line 101
    .line 102
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    .line 103
    .line 104
    invoke-static {v2, v1}, Lap/n8;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget v15, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 115
    .line 116
    sub-int v15, v4, v15

    .line 117
    .line 118
    int-to-float v15, v15

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v15, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v15, v11

    .line 123
    :goto_2
    int-to-float v3, v1

    .line 124
    div-float v14, v15, v14

    .line 125
    .line 126
    add-float/2addr v3, v14

    .line 127
    sub-int v7, v4, v2

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    sub-float/2addr v7, v14

    .line 131
    move v14, v15

    .line 132
    move v15, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    int-to-float v3, v1

    .line 135
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v13, :cond_6

    .line 140
    .line 141
    add-int/lit8 v7, v7, -0x1

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 148
    .line 149
    sub-int v14, v4, v14

    .line 150
    .line 151
    int-to-float v14, v14

    .line 152
    div-float/2addr v14, v7

    .line 153
    sub-int v7, v4, v2

    .line 154
    .line 155
    int-to-float v15, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    int-to-float v3, v1

    .line 158
    iget v7, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 159
    .line 160
    sub-int v15, v4, v7

    .line 161
    .line 162
    int-to-float v15, v15

    .line 163
    div-float/2addr v15, v14

    .line 164
    add-float/2addr v3, v15

    .line 165
    sub-int v15, v4, v2

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    sub-int v7, v4, v7

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    div-float/2addr v7, v14

    .line 172
    sub-float/2addr v15, v7

    .line 173
    :goto_4
    move v14, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 176
    .line 177
    sub-int v7, v4, v3

    .line 178
    .line 179
    add-int/2addr v7, v2

    .line 180
    int-to-float v7, v7

    .line 181
    sub-int/2addr v3, v1

    .line 182
    int-to-float v15, v3

    .line 183
    move v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    int-to-float v3, v1

    .line 186
    sub-int v7, v4, v2

    .line 187
    .line 188
    int-to-float v15, v7

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_6
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    .line 196
    .line 197
    if-ge v11, v14, :cond_12

    .line 198
    .line 199
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qi:I

    .line 200
    .line 201
    add-int/2addr v14, v11

    .line 202
    invoke-virtual {v0, v14}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move/from16 p3, v9

    .line 207
    .line 208
    if-eqz v17, :cond_11

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move/from16 p4, v13

    .line 215
    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    if-eq v9, v13, :cond_10

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 225
    .line 226
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    int-to-float v13, v13

    .line 229
    add-float/2addr v3, v13

    .line 230
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    int-to-float v13, v13

    .line 233
    sub-float/2addr v15, v13

    .line 234
    invoke-direct {v0, v14, v11}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 241
    .line 242
    int-to-float v14, v13

    .line 243
    add-float/2addr v3, v14

    .line 244
    sub-float/2addr v15, v14

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    :goto_7
    move/from16 v19, v15

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const/16 v18, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    .line 254
    .line 255
    add-int/lit8 v13, v13, -0x1

    .line 256
    .line 257
    if-ne v11, v13, :cond_b

    .line 258
    .line 259
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 260
    .line 261
    and-int/lit8 v13, v13, 0x4

    .line 262
    .line 263
    if-lez v13, :cond_b

    .line 264
    .line 265
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 266
    .line 267
    move/from16 v20, v13

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    const/16 v20, 0x0

    .line 271
    .line 272
    :goto_9
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 273
    .line 274
    if-ne v13, v10, :cond_d

    .line 275
    .line 276
    move v13, v10

    .line 277
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sub-int/2addr v14, v15

    .line 290
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    sub-int v15, v16, v15

    .line 295
    .line 296
    move/from16 v21, v13

    .line 297
    .line 298
    move v13, v14

    .line 299
    move v14, v15

    .line 300
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    move-object/from16 v22, v17

    .line 305
    .line 306
    move/from16 v17, v11

    .line 307
    .line 308
    move-object/from16 v11, v22

    .line 309
    .line 310
    move/from16 v22, p4

    .line 311
    .line 312
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;IIII)V

    .line 313
    .line 314
    .line 315
    :goto_a
    move/from16 v23, v16

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_c
    move-object/from16 v21, v17

    .line 319
    .line 320
    move/from16 v17, v11

    .line 321
    .line 322
    move-object/from16 v11, v21

    .line 323
    .line 324
    move/from16 v22, p4

    .line 325
    .line 326
    move/from16 v21, v13

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    sub-int v14, v16, v14

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    add-int v15, v23, v15

    .line 347
    .line 348
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;IIII)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move-object/from16 v21, v17

    .line 353
    .line 354
    move/from16 v17, v11

    .line 355
    .line 356
    move-object/from16 v11, v21

    .line 357
    .line 358
    move/from16 v22, p4

    .line 359
    .line 360
    move/from16 v21, v10

    .line 361
    .line 362
    move/from16 v23, v16

    .line 363
    .line 364
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 365
    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    sub-int/2addr v13, v14

    .line 377
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    add-int v16, v14, v5

    .line 386
    .line 387
    move v14, v5

    .line 388
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move v14, v5

    .line 393
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v15, v5

    .line 406
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    add-int v16, v5, v14

    .line 411
    .line 412
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;IIII)V

    .line 413
    .line 414
    .line 415
    move v5, v14

    .line 416
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    int-to-float v10, v10

    .line 421
    add-float/2addr v10, v7

    .line 422
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 423
    .line 424
    int-to-float v13, v13

    .line 425
    add-float/2addr v10, v13

    .line 426
    add-float/2addr v3, v10

    .line 427
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    int-to-float v10, v10

    .line 432
    add-float/2addr v10, v7

    .line 433
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    .line 435
    int-to-float v9, v9

    .line 436
    add-float/2addr v10, v9

    .line 437
    sub-float v19, v19, v10

    .line 438
    .line 439
    if-eqz p1, :cond_f

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object v10, v12

    .line 444
    move/from16 v14, v18

    .line 445
    .line 446
    move/from16 v12, v20

    .line 447
    .line 448
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam(Landroid/view/View;IIII)V

    .line 449
    .line 450
    .line 451
    :goto_c
    move-object v12, v10

    .line 452
    goto :goto_d

    .line 453
    :cond_f
    move/from16 v14, v18

    .line 454
    .line 455
    move/from16 v13, v20

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    move-object v10, v12

    .line 460
    move v12, v14

    .line 461
    move v14, v13

    .line 462
    move v13, v9

    .line 463
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam(Landroid/view/View;IIII)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_d
    move/from16 v15, v19

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_10
    move/from16 v22, p4

    .line 471
    .line 472
    :goto_e
    move/from16 v21, v10

    .line 473
    .line 474
    move/from16 v17, v11

    .line 475
    .line 476
    move/from16 v23, v16

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_11
    move/from16 v22, v13

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :goto_f
    add-int/lit8 v11, v17, 0x1

    .line 483
    .line 484
    move/from16 v9, p3

    .line 485
    .line 486
    move/from16 v10, v21

    .line 487
    .line 488
    move/from16 v13, v22

    .line 489
    .line 490
    move/from16 v16, v23

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_12
    move/from16 v23, v16

    .line 495
    .line 496
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    .line 497
    .line 498
    add-int/2addr v5, v3

    .line 499
    sub-int v3, v23, v3

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_13
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method private qam(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 544
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    .line 545
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 546
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 547
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    move/from16 v16, v5

    .line 548
    iget v5, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_3

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2

    .line 549
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    move-result v5

    if-eqz v5, :cond_1

    .line 550
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    int-to-float v5, v1

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    goto :goto_5

    .line 551
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    invoke-static {v2, v1}, Lap/n8;->c(ILjava/lang/String;)V

    return-void

    .line 552
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    move-result v5

    if-eqz v5, :cond_4

    .line 553
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    int-to-float v5, v1

    div-float v14, v13, v14

    add-float/2addr v5, v14

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-float v14, v15, v14

    goto :goto_5

    :cond_5
    int-to-float v5, v1

    .line 554
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    move-result v13

    if-eq v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    goto :goto_3

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 555
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float v13, v14, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    goto :goto_5

    :cond_7
    int-to-float v5, v1

    .line 556
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    sub-int v15, v6, v13

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v5, v15

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float v14, v15, v13

    :goto_4
    move v13, v10

    goto :goto_5

    .line 557
    :cond_8
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    sub-int v13, v6, v5

    add-int/2addr v13, v2

    int-to-float v13, v13

    sub-int/2addr v5, v1

    int-to-float v14, v5

    move v5, v13

    goto :goto_4

    :cond_9
    int-to-float v5, v1

    sub-int v13, v6, v2

    int-to-float v14, v13

    goto :goto_4

    .line 558
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v10, 0x0

    .line 559
    :goto_6
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    if-ge v10, v13, :cond_12

    .line 560
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qi:I

    add-int/2addr v13, v10

    move v15, v11

    .line 561
    invoke-virtual {v0, v13}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p4, v9

    const/16 v9, 0x8

    if-eq v7, v9, :cond_10

    .line 563
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 564
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 565
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v14, v9

    .line 566
    invoke-direct {v0, v13, v10}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 567
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    int-to-float v13, v9

    add-float/2addr v5, v13

    sub-float/2addr v14, v13

    :goto_7
    move/from16 v19, v14

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    .line 568
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    sub-int/2addr v13, v15

    if-ne v10, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 569
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    if-eqz p1, :cond_d

    move v13, v10

    .line 570
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    if-eqz p2, :cond_c

    .line 571
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    .line 572
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v17, v17, v21

    move/from16 v21, v15

    move/from16 v15, v17

    .line 573
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v22, v13

    const/4 v13, 0x1

    .line 574
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;ZIIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move/from16 v22, v13

    move/from16 v21, v15

    .line 575
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 576
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v13

    const/4 v13, 0x1

    .line 577
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;ZIIII)V

    goto :goto_a

    :cond_d
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    .line 578
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    if-eqz p2, :cond_e

    .line 579
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v13, v14

    .line 580
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move v14, v4

    .line 581
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;ZIIII)V

    goto :goto_b

    :cond_e
    move v14, v4

    .line 582
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 583
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v16, v4, v14

    .line 584
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v13, v4

    const/4 v13, 0x0

    .line 585
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/wc/lej;ZIIII)V

    move v4, v14

    .line 586
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v5, v10

    .line 587
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v19, v19, v10

    if-eqz p2, :cond_f

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v9

    move/from16 v13, v20

    .line 588
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move v13, v9

    move-object v10, v12

    move/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 589
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v14, v19

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 p4, v9

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v22, 0x1

    move/from16 v9, p4

    move/from16 v11, v21

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 590
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    add-int/2addr v4, v5

    sub-int v5, v23, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private sh(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->jdl(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    :goto_0
    return v0
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

.method private sh(II)Z
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->jdl(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 65
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 68
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private wc(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
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


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qi:Lcom/bytedance/adsdk/ugeno/wc/sh;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->cd:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/wc/sh;->qam(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->mug:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 129
    .line 130
    .line 131
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;-><init>(Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->jdl:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wc/lej;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wc/lej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
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
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/adsdk/ugeno/wc/lej;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
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
.end method

.method public lej(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->mug:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nf(III)I
    .locals 0

    .line 224
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public nf(I)Landroid/view/View;
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->no()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->qgq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qgq/no;->qam(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/jdl;->wc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qgq/no;->qam(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    if-eq v2, v4, :cond_7

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v2, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_3

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 30
    .line 31
    if-ne v1, v5, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_2
    move v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(ZZIIII)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    const-string v1, "Invalid flex direction is set: "

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lap/n8;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 59
    .line 60
    if-ne v1, v5, :cond_6

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_6
    move v1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(ZZIIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    if-eq v1, v4, :cond_8

    .line 76
    .line 77
    move v1, v4

    .line 78
    move-object v0, p0

    .line 79
    move v2, p2

    .line 80
    move v3, p3

    .line 81
    move v5, p5

    .line 82
    move v4, p4

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    move v1, v3

    .line 85
    move-object v0, p0

    .line 86
    move v2, p2

    .line 87
    move v4, p4

    .line 88
    move v5, p5

    .line 89
    move v3, p3

    .line 90
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(ZIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-ne v1, v4, :cond_a

    .line 95
    .line 96
    move v1, v4

    .line 97
    move-object v0, p0

    .line 98
    move v2, p2

    .line 99
    move v3, p3

    .line 100
    move v5, p5

    .line 101
    move v4, p4

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    move v1, v3

    .line 104
    move-object v0, p0

    .line 105
    move v2, p2

    .line 106
    move v4, p4

    .line 107
    move v5, p5

    .line 108
    move v3, p3

    .line 109
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(ZIIII)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_b
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 461
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl;->jdl()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public qam(III)I
    .locals 0

    .line 638
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public qam(Landroid/view/View;)I
    .locals 0

    .line 539
    const/4 p1, 0x0

    return p1
.end method

.method public qam(Landroid/view/View;II)I
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 623
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 625
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 626
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    :goto_0
    add-int/2addr v0, p1

    :cond_1
    return v0

    .line 627
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 628
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 629
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 630
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public qam(I)Landroid/view/View;
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public qam(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/wc/lej;)V
    .locals 0

    .line 639
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 641
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 642
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    return-void

    .line 643
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 644
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xp:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/wc/lej;)V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 633
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 634
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    return-void

    .line 635
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 636
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->jdl:I

    .line 637
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/wc/lej;->wc:I

    :cond_1
    return-void
.end method

.method public qam()Z
    .locals 2

    .line 538
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->jdl:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->jdl:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->sh:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->no:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->dvi:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qgq:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->oe:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->qam:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wc/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->rmk:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nf:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->lej:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->wc:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wc/jdl;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->xi:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl;->nih:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
