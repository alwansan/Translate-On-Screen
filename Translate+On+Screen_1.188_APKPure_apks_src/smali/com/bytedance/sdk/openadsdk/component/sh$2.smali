.class Lcom/bytedance/sdk/openadsdk/component/sh$2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/sh;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    const-string v1, "Sfsj"

    .line 82
    .line 83
    const/16 v2, 0xa0

    .line 84
    .line 85
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 86
    .line 87
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->yXKXvSGwlThFLpE:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :cond_0
    return-void
.end method
