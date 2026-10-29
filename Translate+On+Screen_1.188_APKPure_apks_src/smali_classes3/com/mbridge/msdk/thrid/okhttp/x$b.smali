.class final Lcom/mbridge/msdk/thrid/okhttp/x$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/e;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 17
    .line 18
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    const-string v1, "executor rejected"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method

.method public b()V
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/room/OYlC/jQzVOtY;->iNOiz:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "canceled due to "

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v2, v3

    .line 46
    goto :goto_4

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_0
    :goto_3
    throw v0

    .line 86
    .line 87
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->f()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 150
    return-void

    .line 151
    .line 152
    :goto_6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 162
    throw v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
