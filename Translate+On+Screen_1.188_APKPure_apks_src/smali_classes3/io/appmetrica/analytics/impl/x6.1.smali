.class public final Lio/appmetrica/analytics/impl/x6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/hb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y6;

.field public final b:Lio/appmetrica/analytics/impl/Oh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x6;->a:Lio/appmetrica/analytics/impl/y6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/y6;->a()Lio/appmetrica/analytics/impl/Oh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x6;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x6;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 41
    .line 42
    iget-object v4, v3, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/Rl;

    .line 43
    .line 44
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P8;->a:Lio/appmetrica/analytics/impl/Uc;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    monitor-exit v1

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    monitor-exit v1

    .line 107
    throw p1

    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final a(Lio/appmetrica/analytics/impl/ko;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x6;->a:Lio/appmetrica/analytics/impl/y6;

    .line 110
    iget-object v0, v0, Lio/appmetrica/analytics/impl/y6;->a:Lio/appmetrica/analytics/impl/Ii;

    .line 111
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x6;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 112
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/Eh;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eh;->e:Lio/appmetrica/analytics/impl/Oh;

    .line 114
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/impl/mm;

    if-eqz v3, :cond_0

    .line 115
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 116
    check-cast v3, Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/lm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->c:Lio/appmetrica/analytics/impl/Ki;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ki;->b(Lio/appmetrica/analytics/impl/Eh;)V

    .line 119
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
