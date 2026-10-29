.class public final Lio/appmetrica/analytics/impl/Rl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

.field public final b:Lio/appmetrica/analytics/impl/Rc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;Lio/appmetrica/analytics/impl/Rc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rl;->b:Lio/appmetrica/analytics/impl/Rc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 2
    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    const/16 v3, 0xfa0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;-><init>(IIILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Rc;

    .line 15
    .line 16
    invoke-direct {p1, v4, v5}, Lio/appmetrica/analytics/impl/Rc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/Rl;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;Lio/appmetrica/analytics/impl/Rc;)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Uc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getCollectionLimitation()Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;->getMaxSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getCollectionLimitation()Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;->getMaxSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->logContainerLimitReached(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rl;->b:Lio/appmetrica/analytics/impl/Rc;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lio/appmetrica/analytics/impl/Uc;->a:I

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    :goto_1
    const/16 v1, 0x1194

    .line 89
    .line 90
    if-le v0, v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rl;->b:Lio/appmetrica/analytics/impl/Rc;

    .line 93
    .line 94
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Rc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 95
    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 107
    .line 108
    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/Uc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
