.class public abstract Lyads/ag3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/ik4;)Lyads/cg3;
    .locals 5

    .line 1
    sget-object v0, Lyads/cg3;->g:Lyads/cg3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/cg3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/cg3;->g:Lyads/cg3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/cg3;

    .line 13
    .line 14
    new-instance v2, Lyads/wf3;

    .line 15
    .line 16
    new-instance v3, Lyads/xf3;

    .line 17
    .line 18
    invoke-direct {v3}, Lyads/xf3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lyads/wf3;-><init>(Lyads/xf3;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lyads/zf3;

    .line 25
    .line 26
    invoke-direct {v3}, Lyads/zf3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lyads/rk4;

    .line 30
    .line 31
    invoke-direct {v4}, Lyads/rk4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p0}, Lyads/cg3;-><init>(Lyads/wf3;Lyads/zf3;Lyads/rk4;Lyads/ik4;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyads/cg3;->g:Lyads/cg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, Lyads/cg3;->g:Lyads/cg3;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Required value was null."

    .line 52
    .line 53
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
