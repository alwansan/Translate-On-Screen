.class public final Lcom/google/android/gms/internal/ads/ny0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy0;


# static fields
.field public static final v:Lcom/google/android/gms/internal/ads/pg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zx0;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/yx0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:D

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/google/android/gms/internal/ads/dd;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg;->z()Lcom/google/android/gms/internal/ads/og;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/pg;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/pg;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/ny0;->v:Lcom/google/android/gms/internal/ads/pg;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zx0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/yx0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed;->z()Lcom/google/android/gms/internal/ads/dd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->q:Lcom/google/android/gms/internal/ads/dd;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ny0;->s:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/zx0;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/yx0;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ny0;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/ny0;->h:J

    .line 67
    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/ny0;->i:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ny0;->j:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny0;->k:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p14

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/ny0;->u:I

    .line 79
    .line 80
    move-wide/from16 p1, p15

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ny0;->l:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ny0;->f:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ly0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ny0;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move-object v7, p1

    .line 56
    move-object v6, p2

    .line 57
    move v3, p3

    .line 58
    move-wide v4, p4

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ly0;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ny0;->s:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ny0;->s:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/zx0;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/my0;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/my0;-><init>(ILcom/google/android/gms/internal/ads/ny0;)V

    .line 78
    .line 79
    .line 80
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ny0;->i:J

    .line 81
    .line 82
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zx0;->a(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1

    .line 93
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ed;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xg;->z()Lcom/google/android/gms/internal/ads/wg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ny0;->v:Lcom/google/android/gms/internal/ads/pg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xg;->B(Lcom/google/android/gms/internal/ads/pg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/vg;->z()Lcom/google/android/gms/internal/ads/ug;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/vg;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vg;->A(Lcom/google/android/gms/internal/ads/ed;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/vg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/hn1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/xg;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xg;->A(Lcom/google/android/gms/internal/ads/vg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->c()Lcom/google/android/gms/internal/ads/hn1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/xg;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/yx0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "application/x-protobuf"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/ads/yx0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Ld1/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
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

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/my0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/my0;-><init>(ILcom/google/android/gms/internal/ads/ny0;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/i91;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
