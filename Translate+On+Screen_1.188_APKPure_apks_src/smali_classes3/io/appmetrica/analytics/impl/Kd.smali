.class public abstract Lio/appmetrica/analytics/impl/Kd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static a:Lio/appmetrica/analytics/impl/K9;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/K9;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Kd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/K9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/K9;

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, Lz3/hzTK/iAQxNZoj;->izTgKTwY:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v1, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/K9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
