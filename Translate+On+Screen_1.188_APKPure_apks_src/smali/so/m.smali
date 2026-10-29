.class public final Lso/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loo/e;


# instance fields
.field public final b:Luo/f;

.field public final c:Lqo/a;


# direct methods
.method public constructor <init>(Lqo/a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object p1, p0, Lso/m;->c:Lqo/a;

    .line 32
    new-instance p1, Luo/f;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Luo/f;-><init>(I)V

    .line 34
    iput-object p1, p0, Lso/m;->b:Luo/f;

    return-void
.end method

.method public constructor <init>(Lqo/a;Luo/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/m;->c:Lqo/a;

    .line 5
    .line 6
    new-instance p1, Luo/f;

    .line 7
    .line 8
    new-instance v0, Lso/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lso/l;-><init>(Lso/m;Luo/f;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Luo/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Luo/f;->d:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lso/m;->b:Luo/f;

    .line 28
    .line 29
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/m;->b:Luo/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Luo/f;->c:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/m;->b:Luo/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Luo/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lso/m;->b:Luo/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Luo/f;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lso/m;->c:Lqo/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lqo/a;->call()V
    :try_end_0
    .catch Lpo/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lso/m;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwo/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lso/m;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lwo/a;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    return-void

    .line 71
    :goto_4
    invoke-virtual {p0}, Lso/m;->g()V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method
