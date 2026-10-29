.class public abstract Lzc/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static a:Lzc/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Lzc/r;
    .locals 2

    .line 1
    const-class v0, Lzc/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzc/s;->a:Lzc/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzc/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lzc/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lzc/c;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lzc/c;-><init>(Lzc/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lzc/d;->d:Lzc/c;

    .line 23
    .line 24
    iget-object p0, v1, Lzc/d;->b:Lzc/m;

    .line 25
    .line 26
    iget-object p0, p0, Lzc/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzc/s;->a:Lzc/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lzc/s;->a:Lzc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
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
.end method
