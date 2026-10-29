.class Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

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
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "percent"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "XOs5sBuoQ9SPRA=="

    .line 31
    .line 32
    const/16 v3, 0x16d

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 35
    .line 36
    const-string v5, "fuAptgKubfSDT9lYyEI="

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    const-string v2, "scene_type"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 21
    .line 22
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    .line 30
    .line 31
    const/16 v3, 0x179

    .line 32
    .line 33
    const/4 v4, 0x0

    sget-object v4, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->fuHEJbIpGEyZFr:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "fuAptgKubfSDT9lYyEI="

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-object v1
.end method
