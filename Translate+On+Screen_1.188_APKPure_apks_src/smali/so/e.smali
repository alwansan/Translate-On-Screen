.class public final Lso/e;
.super Loo/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Luo/f;

.field public final c:Luo/f;

.field public final d:Lso/g;


# direct methods
.method public constructor <init>(Lso/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luo/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luo/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Luo/f;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Luo/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lso/e;->b:Luo/f;

    .line 17
    .line 18
    new-instance v4, Luo/f;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Loo/e;

    .line 22
    .line 23
    aput-object v0, v5, v1

    .line 24
    .line 25
    aput-object v2, v5, v3

    .line 26
    .line 27
    invoke-direct {v4, v1}, Luo/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, Luo/f;->d:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    iput-object v4, p0, Lso/e;->c:Luo/f;

    .line 42
    .line 43
    iput-object p1, p0, Lso/e;->d:Lso/g;

    .line 44
    .line 45
    return-void
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
    .locals 1

    .line 1
    iget-object p2, p0, Lso/e;->c:Luo/f;

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
    iget-object p2, p0, Lso/e;->d:Lso/g;

    .line 11
    .line 12
    new-instance p3, Lob/e;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p4, p0, p1, v0}, Lob/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lso/e;->b:Luo/f;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lwo/a;->b(Lqo/a;)Lqo/a;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lso/m;

    .line 31
    .line 32
    invoke-direct {p4, p3, p1}, Lso/m;-><init>(Lqo/a;Luo/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Luo/f;->a(Loo/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lso/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    const-wide/16 p2, 0x7d0

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, p4, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p4, Lso/m;->b:Luo/f;

    .line 49
    .line 50
    new-instance p3, Lso/k;

    .line 51
    .line 52
    invoke-direct {p3, p4, p1}, Lso/k;-><init>(Lso/m;Ljava/util/concurrent/Future;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Luo/f;->a(Loo/e;)V

    .line 56
    .line 57
    .line 58
    return-object p4
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/e;->c:Luo/f;

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
    iget-object v0, p0, Lso/e;->c:Luo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
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
