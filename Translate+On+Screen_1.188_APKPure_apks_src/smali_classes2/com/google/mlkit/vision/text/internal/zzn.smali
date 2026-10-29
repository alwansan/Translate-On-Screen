.class public final Lcom/google/mlkit/vision/text/internal/zzn;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lkg/f;


# instance fields
.field public final g:Lkg/g;


# direct methods
.method public constructor <init>(Log/a;Ljava/util/concurrent/Executor;Lta/mg;Lkg/g;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Log/a;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzn;->g:Lkg/g;

    .line 5
    .line 6
    new-instance p1, Lu/x0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lkg/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lta/tb;->d:Lta/tb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lta/tb;->c:Lta/tb;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p1, Lu/x0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lta/g0;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Loi/c;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Loi/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Lkg/g;->h()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p4}, Log/b;->c(I)Lta/we;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Loi/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p4, Lta/xe;

    .line 47
    .line 48
    invoke-direct {p4, v0}, Lta/xe;-><init>(Loi/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p2, Lta/g0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p4, Lta/ve;

    .line 54
    .line 55
    invoke-direct {p4, p2}, Lta/ve;-><init>(Lta/g0;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, Lu/x0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lc5/c0;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v2, p1, p2}, Lc5/c0;-><init>(Lu/x0;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lta/vb;->i:Lta/vb;

    .line 67
    .line 68
    invoke-virtual {p3}, Lta/mg;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lb2/m1;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Leg/o;->b:Leg/o;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
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


# virtual methods
.method public final b(Lig/a;)Ldb/n;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lag/a;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lig/a;->b:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lig/a;->c:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Log/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, La9/f;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, La9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lkf/c;

    .line 49
    .line 50
    iget-object p1, p1, Lkf/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Luj/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Leg/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Luj/a;)Ldb/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_2
    new-instance p1, Lag/a;

    .line 61
    .line 62
    const-string v0, "InputImage width and height should be at least 32!"

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p1, v0, v1}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
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

.method public final d()[Lx9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzn;->g:Lkg/g;

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->d(Lkg/g;)[Lx9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
