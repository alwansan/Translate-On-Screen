.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->xi()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->qam:Landroid/view/View;

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
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ouv()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ouv()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ouv()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->qam:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgColor()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :cond_2
    return-void

    .line 101
    .line 102
    :goto_1
    const-string v1, "Sfsj"

    .line 103
    .line 104
    const/16 v2, 0xa8

    .line 105
    .line 106
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 107
    .line 108
    const/4 v4, 0x0

    sget-object v4, Ldc/XUdo/EVfzxfzgsPZ;->PtKwvb:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void
.end method
