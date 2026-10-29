.class public final Lyads/r1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/r1;

.field public static b:Lyads/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/r1;->a:Lyads/r1;

    .line 7
    .line 8
    return-void
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

.method public static final a()Landroid/app/Activity;
    .locals 2

    .line 64
    sget-object v0, Lyads/r1;->a:Lyads/r1;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lyads/r1;->b:Lyads/s1;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v1, Lyads/s1;->a:Lyads/u1;

    invoke-virtual {v1}, Lyads/u1;->a()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lyads/r1;->a:Lyads/r1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyads/r1;->b:Lyads/s1;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/app/Application;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sput-object v1, Lyads/nf;->a:Landroid/app/Application;

    .line 26
    .line 27
    instance-of v2, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v3

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :cond_2
    new-instance p0, Lyads/s1;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lyads/s1;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lyads/r1;->b:Lyads/s1;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method
