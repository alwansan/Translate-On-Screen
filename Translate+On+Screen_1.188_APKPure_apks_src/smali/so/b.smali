.class public final Lso/b;
.super Loo/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lqo/a;


# instance fields
.field public final b:Luo/f;

.field public final c:Lso/a;

.field public final d:Lso/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lso/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luo/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Luo/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lso/b;->b:Luo/f;

    .line 11
    .line 12
    iput-object p1, p0, Lso/b;->c:Lso/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lso/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lso/a;->d:Luo/f;

    .line 22
    .line 23
    iget-boolean v0, v0, Luo/f;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lso/d;->c:Lso/c;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lso/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lso/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lso/c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lso/c;

    .line 51
    .line 52
    iget-object v1, p1, Lso/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lso/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lso/a;->d:Luo/f;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Luo/f;->a(Loo/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, Lso/b;->d:Lso/c;

    .line 64
    .line 65
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final a(Lqo/a;JLjava/util/concurrent/TimeUnit;)Loo/e;
    .locals 2

    .line 1
    iget-object p2, p0, Lso/b;->b:Luo/f;

    .line 2
    .line 3
    iget-boolean p2, p2, Luo/f;->c:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzo/c;->a:Lzo/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lso/b;->d:Lso/c;

    .line 11
    .line 12
    new-instance p3, Lp3/c;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    invoke-direct {p3, p4, p0, p1}, Lp3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0, v1, p1}, Lso/j;->c(Lqo/a;JLjava/util/concurrent/TimeUnit;)Lso/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lso/b;->b:Luo/f;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Luo/f;->a(Loo/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lso/b;->b:Luo/f;

    .line 35
    .line 36
    iget-object p3, p1, Lso/m;->b:Luo/f;

    .line 37
    .line 38
    new-instance p4, Lso/l;

    .line 39
    .line 40
    invoke-direct {p4, p1, p2}, Lso/l;-><init>(Lso/m;Luo/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Luo/f;->a(Loo/e;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lso/b;->c:Lso/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lso/a;->b:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lso/b;->d:Lso/c;

    .line 14
    .line 15
    iput-wide v1, v3, Lso/c;->j:J

    .line 16
    .line 17
    iget-object v0, v0, Lso/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/b;->b:Luo/f;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lso/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lso/b;->d:Lso/c;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v0, v1, v2}, Lso/j;->a(Lqo/a;JLjava/util/concurrent/TimeUnit;)Loo/e;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lso/b;->b:Luo/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Luo/f;->g()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
