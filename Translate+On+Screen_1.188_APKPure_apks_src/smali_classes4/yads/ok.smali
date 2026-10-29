.class public final Lyads/ok;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lyads/mk;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lyads/d40;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/ok;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyads/ok;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/d40;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/d40;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyads/ok;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lyads/ok;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lyads/ok;->e:Lyads/d40;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Lyads/nk;)V
    .locals 1

    .line 207
    sget-object v0, Lyads/ok;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lyads/nk;
    .locals 2

    .line 1
    sget-object v0, Lyads/ok;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyads/nk;

    .line 11
    .line 12
    invoke-direct {v1}, Lyads/nk;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyads/nk;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
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


# virtual methods
.method public final a()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lyads/ok;->f:Z

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lyads/ok;->c:Lyads/mk;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lyads/ok;->e:Lyads/d40;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 180
    :try_start_1
    iput-boolean v1, v0, Lyads/d40;->a:Z

    .line 181
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    iget-object v0, p0, Lyads/ok;->c:Lyads/mk;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 185
    iget-object v0, p0, Lyads/ok;->e:Lyads/d40;

    invoke-virtual {v0}, Lyads/d40;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 186
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 188
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/r80;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-static {}, Lyads/ok;->b()Lyads/nk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lyads/nk;->a:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lyads/nk;->b:I

    .line 20
    .line 21
    iput-wide p3, v0, Lyads/nk;->d:J

    .line 22
    .line 23
    iput p1, v0, Lyads/nk;->e:I

    .line 24
    .line 25
    iget-object p3, v0, Lyads/nk;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 26
    .line 27
    iget p4, p2, Lyads/r80;->f:I

    .line 28
    .line 29
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 30
    .line 31
    iget-object p4, p2, Lyads/r80;->d:[I

    .line 32
    .line 33
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    array-length v3, p4

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    array-length v2, p4

    .line 46
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    array-length v1, p4

    .line 51
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 56
    .line 57
    iget-object p4, p2, Lyads/r80;->e:[I

    .line 58
    .line 59
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    array-length v3, p4

    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    array-length v2, p4

    .line 72
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    array-length v1, p4

    .line 77
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 82
    .line 83
    iget-object p4, p2, Lyads/r80;->b:[B

    .line 84
    .line 85
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 86
    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz v1, :cond_8

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    array-length v3, p4

    .line 94
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    array-length v2, p4

    .line 98
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_4
    array-length v1, p4

    .line 103
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 111
    .line 112
    iget-object p4, p2, Lyads/r80;->a:[B

    .line 113
    .line 114
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 115
    .line 116
    if-nez p4, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    if-eqz v1, :cond_b

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    array-length v3, p4

    .line 123
    if-ge v2, v3, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    array-length v2, p4

    .line 127
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    :goto_6
    array-length p1, p4

    .line 132
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 140
    .line 141
    iget p1, p2, Lyads/r80;->c:I

    .line 142
    .line 143
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 144
    .line 145
    sget p1, Lyads/i95;->a:I

    .line 146
    .line 147
    const/16 p4, 0x18

    .line 148
    .line 149
    if-lt p1, p4, :cond_c

    .line 150
    .line 151
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 152
    .line 153
    iget p4, p2, Lyads/r80;->g:I

    .line 154
    .line 155
    iget p2, p2, Lyads/r80;->h:I

    .line 156
    .line 157
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object p1, p0, Lyads/ok;->c:Lyads/mk;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    throw v0
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    .line 190
    iget-object p1, p0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 193
    :cond_2
    iget-object p1, p0, Lyads/ok;->e:Lyads/d40;

    invoke-virtual {p1}, Lyads/d40;->d()Z

    goto :goto_2

    .line 194
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyads/nk;

    .line 195
    iget v4, v2, Lyads/nk;->a:I

    iget-object v6, v2, Lyads/nk;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lyads/nk;->d:J

    iget v9, v2, Lyads/nk;->e:I

    .line 196
    :try_start_0
    sget-object p1, Lyads/ok;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v3, p0, Lyads/ok;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 198
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 199
    iget-object v3, p0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 201
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/nk;

    .line 202
    iget v3, p1, Lyads/nk;->a:I

    iget v5, p1, Lyads/nk;->b:I

    iget-wide v6, p1, Lyads/nk;->d:J

    iget v8, p1, Lyads/nk;->e:I

    .line 203
    :try_start_3
    iget-object v2, p0, Lyads/ok;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 204
    iget-object v2, p0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_9

    .line 206
    invoke-static {v1}, Lyads/ok;->a(Lyads/nk;)V

    :cond_9
    return-void
.end method
