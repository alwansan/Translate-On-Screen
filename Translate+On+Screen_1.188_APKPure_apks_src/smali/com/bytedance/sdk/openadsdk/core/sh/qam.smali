.class public Lcom/bytedance/sdk/openadsdk/core/sh/qam;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sh/qam$qam;
    }
.end annotation


# instance fields
.field private final lej:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
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
.end method

.method private lej(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    return-object v0
.end method

.method private qam(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/no;->nf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private qam(IJILjava/lang/String;)V
    .locals 7

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 13

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    move-object v1, p0

    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "music_url"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v0, "result"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    const-string v0, "S/womQy9beqVWd5e"

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    .line 60
    .line 61
    const-string v3, "dvs+nACfaMSIT/pcghCnLUk="

    .line 62
    .line 63
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "MusicCacheManager"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/16 v5, 0x2711

    .line 76
    .line 77
    const-string v6, "music url string is null"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v8, 0x2

    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 135
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh(Ljava/lang/String;)V

    .line 141
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sh/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh/qam;IJILjava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/io/File;)Z
    .locals 4

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lej()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public nf()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "T/wkmC6pes6DbN5RiTKhK1Pr"

    .line 20
    .line 21
    const/16 v2, 0xe7

    .line 22
    .line 23
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    .line 24
    .line 25
    const-string v4, "dvs+nACfaMSIT/pcghCnLUk="

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "MusicCacheManager"

    .line 31
    .line 32
    const-string v2, "trimFileCache fail"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public qam(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 128
    const-string v0, "XOs5sQqvYuSBSd9YvwWyLVrj"

    const/16 v1, 0x59

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v3, "dvs+nACfaMSIT/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_1

    .line 124
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method
