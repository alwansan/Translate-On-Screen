.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static lambda$getComponents$0(Lfe/b;)Ltd/a;
    .locals 6

    .line 1
    const-class v0, Lod/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lbf/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbf/b;

    .line 24
    .line 25
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ltd/b;->c:Ltd/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Ltd/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Ltd/b;->c:Ltd/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lod/f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lod/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Lfe/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfe/l;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lod/f;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    new-instance p0, Ltd/b;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/a7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/a7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ltd/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Ltd/b;->c:Ltd/b;

    .line 100
    .line 101
    :cond_1
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    sget-object p0, Ltd/b;->c:Ltd/b;

    .line 106
    .line 107
    return-object p0
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
.end method

.method public static synthetic zza(Lfe/b;)Ltd/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lfe/b;)Ltd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 32
    .line 33
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lod/f;

    .line 8
    .line 9
    invoke-static {v1}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lbf/b;

    .line 26
    .line 27
    invoke-static {v1}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lqi/k;->c:Lqi/k;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "fire-analytics"

    .line 47
    .line 48
    const-string v2, "23.2.0"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lqa/yc;->a(Ljava/lang/String;Ljava/lang/String;)Lfe/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Lfe/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
.end method
