.class public abstract Lqa/f9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ldb/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Laa/f0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldb/n;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lqa/f9;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v0, Lph/eo;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lph/eo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ldb/i;->b:Lj0/a;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ldb/n;->c(Ljava/util/concurrent/Executor;Ldb/d;)Ldb/n;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ldb/l;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Ldb/l;-><init>(Ljava/util/concurrent/Executor;Ldb/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldb/n;->b:Lb0/c;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lb0/c;->m(Ldb/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ldb/n;->r()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lph/eo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lqa/f9;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method

.method public static b(Ldb/n;J)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Laa/f0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {v1, v0}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldb/n;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lqa/f9;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Lph/eo;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lph/eo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ldb/i;->b:Lj0/a;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Ldb/n;->c(Ljava/util/concurrent/Executor;Ldb/d;)Ldb/n;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ldb/l;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Ldb/l;-><init>(Ljava/util/concurrent/Executor;Ldb/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ldb/n;->b:Lb0/c;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lb0/c;->m(Ldb/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldb/n;->r()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lph/eo;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lqa/f9;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 103
    .line 104
    const-string p1, "Timed out waiting for Task"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldb/n;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldb/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ldb/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/t81;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static d(Ljava/lang/Exception;)Ldb/n;
    .locals 1

    .line 1
    new-instance v0, Ldb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldb/n;->o(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public static e(Ljava/lang/Object;)Ldb/n;
    .locals 1

    .line 1
    new-instance v0, Ldb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldb/n;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public static f(Ljava/util/List;)Ldb/n;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Ldb/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ldb/n;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldb/j;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Ldb/j;-><init>(ILdb/n;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    sget-object v3, Ldb/i;->b:Lj0/a;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ldb/d;)Ldb/n;

    .line 72
    .line 73
    .line 74
    check-cast v2, Ldb/n;

    .line 75
    .line 76
    new-instance v4, Ldb/l;

    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Ldb/l;-><init>(Ljava/util/concurrent/Executor;Ldb/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Ldb/n;->b:Lb0/c;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lb0/c;->m(Ldb/m;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldb/n;->r()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ldb/n;

    .line 14
    .line 15
    iget-boolean v0, v0, Ldb/n;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
