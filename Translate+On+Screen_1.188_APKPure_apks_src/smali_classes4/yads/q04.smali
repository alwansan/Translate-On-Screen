.class public final Lyads/q04;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/s04;
    .locals 3

    .line 1
    sget-object v0, Lyads/s04;->i:Lyads/s04;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyads/v70;

    .line 11
    .line 12
    invoke-direct {v0}, Lyads/v70;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Llm/m0;->a:Lsm/e;

    .line 20
    .line 21
    sget-object v2, Lsm/d;->e:Lsm/d;

    .line 22
    .line 23
    invoke-static {v2}, Lyads/r70;->a(Llm/w;)Lpl/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lqa/af;->d(Lpl/e;Lpl/g;)Lpl/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llm/c0;->b(Lpl/g;)Ld1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lyads/s04;->i:Lyads/s04;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lyads/s04;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lyads/s04;-><init>(Landroid/content/Context;Llm/a0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lyads/s04;->i:Lyads/s04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
