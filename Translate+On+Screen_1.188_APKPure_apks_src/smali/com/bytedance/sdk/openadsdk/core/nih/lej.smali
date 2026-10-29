.class public Lcom/bytedance/sdk/openadsdk/core/nih/lej;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final lej:Ljava/lang/Runnable;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

.field private final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private lej()Lorg/json/JSONObject;
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
    const-string v1, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const-string v2, "XOsjkBG9fcKyT8ZIiQK0GFr8LJgQ"

    .line 22
    .line 23
    const/16 v3, 0xf5

    .line 24
    .line 25
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 26
    .line 27
    const-string v5, "aesqnBCobNWzXtZJmQI="

    .line 28
    .line 29
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method private nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private nf()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->no()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej:Ljava/lang/Runnable;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private qam(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 116
    const-string v1, "XOsjkBG9fcKlUsNPjQ=="

    const/16 v2, 0xe5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "aesqnBCobNWzXtZJmQI="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    return-void
.end method

.method private qam(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/sh;->qam(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Lorg/json/JSONObject;)Z
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private qam(Lorg/json/JSONObject;)Z
    .locals 3

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->lej()I

    move-result v0

    .line 111
    const-string v1, "app_reg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 112
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qam()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->qam(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->lej()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "/api/ad/union/sdk/register_status/"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "User-Agent"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "register_stats"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/lej$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/lej;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    const-string v1, "Ses8gAavffWFWd5OmBSyG0/vOYY="

    .line 89
    .line 90
    const/16 v2, 0xb3

    .line 91
    .line 92
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 93
    .line 94
    const-string v4, "aesqnBCobNWzXtZJmQI="

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    return-void
.end method
