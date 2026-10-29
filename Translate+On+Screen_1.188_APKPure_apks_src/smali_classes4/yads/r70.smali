.class public abstract Lyads/r70;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Llm/w;)Lpl/g;
    .locals 3

    .line 1
    sget-object v0, Lyads/nf;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lyads/dm4;

    .line 17
    .line 18
    invoke-direct {v2}, Lyads/dm4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_3
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lyads/nj4;->Z0:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lyads/bk3;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lyads/z70;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lyads/z70;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpl/a;->plus(Lpl/g;)Lpl/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
