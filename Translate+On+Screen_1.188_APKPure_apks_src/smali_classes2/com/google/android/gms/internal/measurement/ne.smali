.class public final Lcom/google/android/gms/internal/measurement/ne;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnd/s;

.field public final c:Lcom/google/android/gms/internal/ads/q10;

.field public final d:Lcom/google/android/gms/internal/ads/uy0;

.field public final e:Lb9/n;

.field public final f:Lb9/n;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/f1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q10;Lnd/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb9/n;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/ne;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb9/n;-><init>(Lnd/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->f:Lb9/n;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ne;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ne;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ne;->b:Lnd/s;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q10;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ne;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lb9/n;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/qe;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/qe;-><init>(Lcom/google/android/gms/internal/ads/q10;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Lb9/n;-><init>(Lnd/z;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ne;->e:Lb9/n;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/uy0;

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uy0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ne;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ne;->h:Lcom/google/android/gms/internal/measurement/f1;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/nc;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ne;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/qc;Lnd/v0;)Lnd/t;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/nc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/tf;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/sf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/ad;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/vf;->a:Lcom/google/android/gms/internal/measurement/uf;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lqa/kb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/measurement/uf;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ne;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Update "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->h:Lcom/google/android/gms/internal/measurement/f1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->f:Lb9/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb9/n;->m()Lnd/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/measurement/s5;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lnd/e0;->b:Lnd/e0;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/uy0;->J(Lnd/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    move-object v2, p0

    .line 83
    move-object v5, p2

    .line 84
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ad;Ljava/util/concurrent/Executor;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/tf;->a(Lnd/z;)Lcom/google/android/gms/internal/measurement/j5;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2, v7}, Lcom/google/android/gms/internal/ads/uy0;->J(Lnd/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v3}, Lnd/n0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ne;->b:Lnd/s;

    .line 99
    .line 100
    invoke-static {v0}, Lnd/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lhd/g;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, v7}, Lnd/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lhd/f;Ljava/util/concurrent/Executor;)Lnd/t;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/lf;->b(Lnd/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->close()V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :goto_1
    move-object p2, v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v2, p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw p2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
