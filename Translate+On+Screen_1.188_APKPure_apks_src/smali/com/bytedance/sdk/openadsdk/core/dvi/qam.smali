.class Lcom/bytedance/sdk/openadsdk/core/dvi/qam;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private volatile lej:Z

.field private volatile nf:Z

.field private qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile sh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private lej(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private nih()Ljava/lang/Class;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    goto :goto_0

    .line 9
    :catchall_1
    move-exception v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Uv0Amge5ZeKYQ8RJ"

    .line 12
    .line 13
    const/16 v3, 0x16e

    .line 14
    .line 15
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 16
    .line 17
    const-string v5, "dt0ekQiVZNeM"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private qgq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    .line 13
    .line 14
    return v0
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

.method private xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

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


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public lej()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public nf()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z

    return v0
.end method

.method public no()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
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

.method public qam(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 339
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized qam()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "app_id"

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "8.3.0.3"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v0, "ttopenadsdk"

    .line 96
    .line 97
    const-string v3, "key_ipv6"

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const-string v4, "key_ipv6"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->zr()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string v4, "fields_allowed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    const-string v4, "key_transfer_host"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oud()Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    const-string v4, "key_ads_url_backup"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_6
    const-string v0, "key_ads_url_backup"

    .line 186
    .line 187
    new-instance v4, Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_7
    const-string v0, "key_ads_url_backup"

    .line 197
    .line 198
    new-instance v4, Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    :goto_1
    const-string v0, "target-idc"

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-string v0, "sec_config"

    .line 220
    .line 221
    const-string v4, ""

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    const-string v4, "sec_config"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 240
    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 256
    const/4 v0, 0x1

    .line 257
    .line 258
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :goto_2
    :try_start_4
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 262
    .line 263
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->fgh:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "UuAkgQ=="

    .line 266
    .line 267
    const/16 v4, 0x88

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nih()Ljava/lang/Class;

    .line 274
    const/4 v0, 0x0

    .line 275
    .line 276
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    :goto_3
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej:Z

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    :goto_4
    monitor-exit p0

    .line 292
    return-void

    .line 293
    .line 294
    :goto_5
    :try_start_6
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 295
    .line 296
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->fgh:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "UuAkgQ=="

    .line 299
    .line 300
    const/16 v4, 0x92

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    const-string v1, "mssdk"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    goto :goto_6

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    :goto_6
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    throw v0
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "sec_token"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    return-object v0
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

.method public wc()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->xi()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
