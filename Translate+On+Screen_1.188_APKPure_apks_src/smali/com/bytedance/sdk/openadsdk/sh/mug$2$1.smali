.class Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

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
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->nf:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "VOAfkBCsZsmTTw=="

    .line 21
    .line 22
    const/16 v0, 0x359

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 25
    .line 26
    const-string v2, "d+8jkQqybveBTdJxgxbkeh+/"

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "LandingPageLog"

    .line 32
    .line 33
    const-string v0, "TTWebViewClient : onPageFinished"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 0

    .line 39
    return-void
.end method
