.class public interface abstract Lyads/lk4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/ku1;
    .locals 2

    .line 38
    sget-object v0, Lyads/ku1;->c:Lyads/ku1;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lyads/ku1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lyads/ku1;->c:Lyads/ku1;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lyads/ku1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lyads/ku1;-><init>(Landroid/content/Context;)V

    .line 42
    sput-object v1, Lyads/ku1;->c:Lyads/ku1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static b()Lyads/dm4;
    .locals 2

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-object v0
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
.end method

.method public static c()Lyads/wj4;
    .locals 2

    .line 1
    sget-object v0, Lyads/wj4;->c:Lyads/wj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/wj4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/wj4;->c:Lyads/wj4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/wj4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/wj4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/wj4;->c:Lyads/wj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public a()Lyads/mx4;
    .locals 2

    .line 1
    sget-object v0, Lyads/mx4;->b:Lyads/mx4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/mx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/mx4;->b:Lyads/mx4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/mx4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/mx4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/mx4;->b:Lyads/mx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyads/mx4;->b:Lyads/mx4;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public b(Lyads/ik4;)Lyads/sc4;
    .locals 0

    .line 27
    check-cast p1, Lyads/zr5;

    .line 28
    iget-object p1, p1, Lyads/zr5;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1, p1}, Lyads/pv;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/gf3;

    move-result-object p1

    return-object p1
.end method
