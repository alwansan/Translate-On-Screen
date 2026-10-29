.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ro;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Lio/appmetrica/analytics/impl/Ra;

.field public d:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ro;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/u0;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 7
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/ro;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/ro;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/Ra;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance p1, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/Ra;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/t0;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/t0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/Ra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/ro;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 44
    .line 45
    const-string v2, "AppMetrica"

    .line 46
    .line 47
    const-string v3, "User is locked. So use stubs. Events will not be sent."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
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
