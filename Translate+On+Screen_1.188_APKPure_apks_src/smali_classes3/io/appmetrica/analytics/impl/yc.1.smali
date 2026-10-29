.class public final Lio/appmetrica/analytics/impl/yc;
.super Lio/appmetrica/analytics/impl/X2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ya;


# static fields
.field public static final r:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Ic;

.field public final q:Lio/appmetrica/analytics/impl/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/yc;->r:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ic;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->i()Lio/appmetrica/analytics/impl/Ii;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->h()Lio/appmetrica/analytics/impl/Oh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->d()Lio/appmetrica/analytics/impl/aa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->f()Lio/appmetrica/analytics/impl/F6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->j()Lio/appmetrica/analytics/impl/lo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->g()Lio/appmetrica/analytics/impl/Jg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->c()Lio/appmetrica/analytics/impl/J6;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->a()Lio/appmetrica/analytics/impl/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ic;->e()Lio/appmetrica/analytics/impl/Xe;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/X2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/Oh;Lio/appmetrica/analytics/impl/aa;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/lo;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Xe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 46
    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/zc;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/zc;-><init>(Lio/appmetrica/analytics/impl/j0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lio/appmetrica/analytics/impl/yc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/yc;->l()V

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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 232
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/impl/q;

    .line 233
    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X2;->d(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 238
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ic;->g:Lio/appmetrica/analytics/impl/u2;

    .line 239
    monitor-enter p1

    .line 240
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/u2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/t2;

    .line 241
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/t2;->d:Z

    if-eqz v3, :cond_1

    .line 242
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/t2;->d:Z

    .line 243
    iget-object v3, v2, Lio/appmetrica/analytics/impl/t2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/t2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 244
    iget-object v2, v2, Lio/appmetrica/analytics/impl/t2;->a:Lio/appmetrica/analytics/impl/xc;

    .line 245
    iget-object v2, v2, Lio/appmetrica/analytics/impl/xc;->a:Lio/appmetrica/analytics/impl/yc;

    .line 246
    iget-object v3, v2, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 247
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 248
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ii;->c:Lio/appmetrica/analytics/impl/Ki;

    .line 249
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Ki;->b(Lio/appmetrica/analytics/impl/Rf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 250
    :cond_2
    monitor-exit p1

    return-void

    .line 251
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 253
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 254
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 255
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->q:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zc;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/o0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/o0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X2;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/X2;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/X2;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "native crash reporting enabled: %b"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 61
    .line 62
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ic;->c:Lio/appmetrica/analytics/impl/Pd;

    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 67
    .line 68
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oh;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v2, Lio/appmetrica/analytics/impl/K0;

    .line 81
    .line 82
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 83
    .line 84
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 93
    .line 94
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 95
    .line 96
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 97
    .line 98
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 109
    .line 110
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 111
    .line 112
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p2, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 122
    .line 123
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v1, v2

    .line 136
    :goto_0
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 140
    .line 141
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 142
    .line 143
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 144
    .line 145
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lio/appmetrica/analytics/impl/L0;->a(Lio/appmetrica/analytics/impl/K0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p1, "nativeCrashMetadata"

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_5
    :goto_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/yc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v0, 0x5

    .line 185
    :goto_2
    iput v0, p2, Lio/appmetrica/analytics/impl/zc;->a:I

    .line 186
    .line 187
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p2, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/e;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    :try_start_1
    iget p1, p2, Lio/appmetrica/analytics/impl/zc;->a:I

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e;->a(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    monitor-exit p2

    .line 211
    return-void

    .line 212
    :goto_4
    monitor-exit p2

    .line 213
    throw p1
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
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5

    .line 273
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 275
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 276
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    sget-object v3, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v3, 0x2a

    .line 277
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 278
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 281
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zo;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 265
    monitor-enter p1

    .line 266
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Zo;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 267
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Zo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 269
    invoke-interface {v4, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 4

    .line 227
    sget-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    .line 228
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 229
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 284
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 285
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 214
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 216
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 221
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 222
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 223
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ii;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 257
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 258
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 259
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 261
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 262
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/impl/q;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Pause session"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X2;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ic;->g:Lio/appmetrica/analytics/impl/u2;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/u2;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/appmetrica/analytics/impl/t2;

    .line 60
    .line 61
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/t2;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/t2;->d:Z

    .line 67
    .line 68
    iget-object v2, v1, Lio/appmetrica/analytics/impl/t2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 69
    .line 70
    iget-object v3, v1, Lio/appmetrica/analytics/impl/t2;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/t2;->c:J

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    :cond_3
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/e;

    .line 5
    .line 6
    iget v2, v0, Lio/appmetrica/analytics/impl/zc;->a:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final clearErrorEnvironment()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/X2;->clearErrorEnvironment()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ic;->c:Lio/appmetrica/analytics/impl/Pd;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oh;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Rf;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[MainReporter]"

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
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/X2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->m()Lio/appmetrica/analytics/impl/n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->c()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->c:Lio/appmetrica/analytics/impl/Ki;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ic;->g:Lio/appmetrica/analytics/impl/u2;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/xc;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/xc;-><init>(Lio/appmetrica/analytics/impl/yc;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/yc;->r:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/impl/xc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
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
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/X2;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yc;->p:Lio/appmetrica/analytics/impl/Ic;

    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ic;->c:Lio/appmetrica/analytics/impl/Pd;

    .line 7
    .line 8
    iget-object p2, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Oh;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
