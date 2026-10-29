.class public final Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/lv1;

.field public final c:Lcom/google/android/gms/internal/ads/wk0;

.field public d:Lcom/google/android/gms/internal/ads/qa1;

.field public final e:Lcom/google/android/gms/internal/ads/aw1;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/be1;

.field public final i:Lcom/google/android/gms/internal/ads/bg0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zv1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->b:Lcom/google/android/gms/internal/ads/lv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 20
    .line 21
    iget v0, p2, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lcom/google/android/gms/internal/ads/lv1;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zv1;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zv1;->g:I

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/aw1;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/vq0;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 58
    .line 59
    iget v6, p0, Lcom/google/android/gms/internal/ads/zv1;->g:I

    .line 60
    .line 61
    iget v7, p2, Lcom/google/android/gms/internal/ads/lv1;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/t6;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 73
    .line 74
    invoke-direct {p1, v4, p3}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wk0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/be1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/zv1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->h:Lcom/google/android/gms/internal/ads/be1;

    .line 93
    .line 94
    return-void
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
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zv1;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->b:Lcom/google/android/gms/internal/ads/lv1;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/hw1;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zv1;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv1;->d()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/zv1;->n:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zv1;->n:I

    .line 46
    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/pu1;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-gez p2, :cond_5

    .line 73
    .line 74
    const/4 p1, -0x6

    .line 75
    if-eq p2, p1, :cond_3

    .line 76
    .line 77
    const/16 p1, -0x20

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zu1;->f:Lcom/google/android/gms/internal/ads/zu1;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du;->k(Lcom/google/android/gms/internal/ads/zu1;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ev1;

    .line 107
    .line 108
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/ev1;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v3, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv1;->k:J

    .line 119
    .line 120
    int-to-long p1, p2

    .line 121
    add-long/2addr v0, p1

    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zv1;->k:J

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv1;->l:J

    .line 128
    .line 129
    iget p2, p0, Lcom/google/android/gms/internal/ads/zv1;->m:I

    .line 130
    .line 131
    int-to-long v4, p2

    .line 132
    int-to-long p1, p1

    .line 133
    mul-long/2addr v4, p1

    .line 134
    add-long/2addr v4, v0

    .line 135
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zv1;->l:J

    .line 136
    .line 137
    :cond_8
    return v3
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

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lm3/s;->y(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw1;->h:Lcom/google/android/gms/internal/ads/tv1;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/aw1;->i:F

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aw1;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v14, 0x3

    .line 20
    if-ne v6, v14, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    const-wide/16 v17, 0x3e8

    .line 30
    .line 31
    div-long v9, v15, v17

    .line 32
    .line 33
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 34
    .line 35
    sub-long v14, v9, v14

    .line 36
    .line 37
    const-wide/16 v19, 0x7530

    .line 38
    .line 39
    cmp-long v14, v14, v19

    .line 40
    .line 41
    if-ltz v14, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw1;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    iget v6, v1, Lcom/google/android/gms/internal/ads/aw1;->e:I

    .line 48
    .line 49
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    cmp-long v6, v14, v11

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    move-object/from16 v23, v1

    .line 58
    .line 59
    move-object/from16 v27, v3

    .line 60
    .line 61
    move v1, v4

    .line 62
    move-object/from16 v33, v5

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/aw1;->c:[J

    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    iget v7, v1, Lcom/google/android/gms/internal/ads/aw1;->s:I

    .line 72
    .line 73
    const/high16 v20, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v20, v4, v20

    .line 76
    .line 77
    if-nez v20, :cond_1

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    long-to-double v14, v14

    .line 83
    move-wide/from16 v21, v14

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    float-to-double v13, v4

    .line 88
    div-double v14, v21, v13

    .line 89
    .line 90
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    :goto_1
    sub-long/2addr v14, v9

    .line 95
    aput-wide v14, v6, v7

    .line 96
    .line 97
    iget v7, v1, Lcom/google/android/gms/internal/ads/aw1;->s:I

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    const/16 v13, 0xa

    .line 102
    .line 103
    rem-int/2addr v7, v13

    .line 104
    iput v7, v1, Lcom/google/android/gms/internal/ads/aw1;->s:I

    .line 105
    .line 106
    iget v7, v1, Lcom/google/android/gms/internal/ads/aw1;->t:I

    .line 107
    .line 108
    if-ge v7, v13, :cond_2

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    iput v7, v1, Lcom/google/android/gms/internal/ads/aw1;->t:I

    .line 113
    .line 114
    :cond_2
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 115
    .line 116
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/aw1;->k:J

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/aw1;->t:I

    .line 120
    .line 121
    if-ge v7, v13, :cond_3

    .line 122
    .line 123
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/aw1;->k:J

    .line 124
    .line 125
    aget-wide v21, v6, v7

    .line 126
    .line 127
    move-wide/from16 v23, v9

    .line 128
    .line 129
    int-to-long v8, v13

    .line 130
    div-long v21, v21, v8

    .line 131
    .line 132
    add-long v8, v21, v14

    .line 133
    .line 134
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/aw1;->k:J

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-wide/from16 v9, v23

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_3
    move-wide/from16 v23, v9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/16 v19, 0x2

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/aw1;->n:J

    .line 150
    .line 151
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/aw1;->g:Z

    .line 152
    .line 153
    const-string v9, "AudioTrackAudioOutput"

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/aw1;->m:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    const-wide/32 v21, 0x7a120

    .line 162
    .line 163
    .line 164
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/aw1;->o:J

    .line 165
    .line 166
    sub-long v13, v23, v13

    .line 167
    .line 168
    cmp-long v10, v13, v21

    .line 169
    .line 170
    if-ltz v10, :cond_6

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v13, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    int-to-long v13, v8

    .line 186
    mul-long v13, v13, v17

    .line 187
    .line 188
    :try_start_1
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/aw1;->f:J

    .line 189
    .line 190
    sub-long/2addr v13, v10

    .line 191
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/aw1;->n:J

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/aw1;->n:J

    .line 200
    .line 201
    const-wide/32 v10, 0x989680

    .line 202
    .line 203
    .line 204
    cmp-long v10, v12, v10

    .line 205
    .line 206
    if-lez v10, :cond_5

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x29

    .line 219
    .line 220
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v10, "Ignoring impossibly large audio latency: "

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/aw1;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    :cond_5
    :goto_5
    move-wide/from16 v10, v23

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_0
    const/4 v8, 0x0

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-object v8, v10

    .line 248
    :goto_6
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/aw1;->m:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_7
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/aw1;->o:J

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_6
    move-wide/from16 v10, v23

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move-wide/from16 v10, v23

    .line 258
    .line 259
    const-wide/32 v21, 0x7a120

    .line 260
    .line 261
    .line 262
    :goto_8
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/aw1;->n:J

    .line 263
    .line 264
    cmp-long v6, v6, v12

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    move/from16 v6, v20

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    :goto_9
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/aw1;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/vq0;

    .line 277
    .line 278
    iget v13, v2, Lcom/google/android/gms/internal/ads/tv1;->b:I

    .line 279
    .line 280
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/sv1;

    .line 281
    .line 282
    move-object v15, v5

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/tv1;->g:J

    .line 286
    .line 287
    sub-long v5, v10, v5

    .line 288
    .line 289
    move-wide/from16 v23, v5

    .line 290
    .line 291
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/tv1;->f:J

    .line 292
    .line 293
    cmp-long v5, v23, v5

    .line 294
    .line 295
    if-gez v5, :cond_9

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move-object/from16 v27, v3

    .line 300
    .line 301
    move v1, v4

    .line 302
    move-object/from16 v33, v15

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/tv1;->g:J

    .line 307
    .line 308
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/sv1;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/media/AudioTrack;

    .line 311
    .line 312
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    iget-wide v0, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 325
    .line 326
    move-object/from16 v24, v2

    .line 327
    .line 328
    move-object/from16 v27, v3

    .line 329
    .line 330
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/sv1;->d:J

    .line 331
    .line 332
    cmp-long v2, v2, v0

    .line 333
    .line 334
    if-lez v2, :cond_a

    .line 335
    .line 336
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/sv1;->c:J

    .line 337
    .line 338
    const-wide/16 v28, 0x1

    .line 339
    .line 340
    add-long v2, v2, v28

    .line 341
    .line 342
    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/sv1;->c:J

    .line 343
    .line 344
    :cond_a
    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/sv1;->d:J

    .line 345
    .line 346
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/sv1;->c:J

    .line 347
    .line 348
    const/16 v28, 0x20

    .line 349
    .line 350
    shl-long v2, v2, v28

    .line 351
    .line 352
    add-long/2addr v0, v2

    .line 353
    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    move-object/from16 v23, v1

    .line 357
    .line 358
    move-object/from16 v24, v2

    .line 359
    .line 360
    move-object/from16 v27, v3

    .line 361
    .line 362
    :goto_a
    if-eqz v5, :cond_f

    .line 363
    .line 364
    iget-wide v0, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 365
    .line 366
    div-long v0, v0, v17

    .line 367
    .line 368
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 369
    .line 370
    move/from16 v28, v5

    .line 371
    .line 372
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 375
    .line 376
    move-object/from16 v29, v6

    .line 377
    .line 378
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 379
    .line 380
    div-long v5, v5, v17

    .line 381
    .line 382
    sub-long v5, v10, v5

    .line 383
    .line 384
    invoke-static {v13, v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    add-long/2addr v5, v2

    .line 393
    sub-long v2, v0, v10

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    const-wide/32 v30, 0x4c4b40

    .line 400
    .line 401
    .line 402
    cmp-long v2, v2, v30

    .line 403
    .line 404
    const-string v3, ", "

    .line 405
    .line 406
    move/from16 v32, v2

    .line 407
    .line 408
    if-lez v32, :cond_d

    .line 409
    .line 410
    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 411
    .line 412
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vq0;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v12, Lcom/google/android/gms/internal/ads/zv1;

    .line 415
    .line 416
    move-object/from16 v32, v3

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zv1;->d()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v30

    .line 434
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v30

    .line 438
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v31

    .line 446
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v33

    .line 454
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v34

    .line 458
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v34

    .line 462
    add-int/lit8 v12, v12, 0x34

    .line 463
    .line 464
    add-int v12, v12, v30

    .line 465
    .line 466
    add-int/lit8 v12, v12, 0x2

    .line 467
    .line 468
    add-int v12, v12, v31

    .line 469
    .line 470
    add-int/lit8 v12, v12, 0x2

    .line 471
    .line 472
    add-int v12, v12, v33

    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x2

    .line 475
    .line 476
    move/from16 v30, v12

    .line 477
    .line 478
    new-instance v12, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    move-object/from16 v33, v15

    .line 481
    .line 482
    add-int v15, v30, v34

    .line 483
    .line 484
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 488
    .line 489
    move/from16 v34, v4

    .line 490
    .line 491
    move-object/from16 v4, v32

    .line 492
    .line 493
    invoke-static {v12, v15, v5, v6, v4}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v4, v10, v11, v4}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v24

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v30, v13

    .line 525
    .line 526
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_d
    move/from16 v34, v4

    .line 530
    .line 531
    move-object/from16 v33, v15

    .line 532
    .line 533
    move-object/from16 v2, v24

    .line 534
    .line 535
    move-object v4, v3

    .line 536
    sub-long/2addr v5, v7

    .line 537
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    cmp-long v3, v5, v30

    .line 542
    .line 543
    if-lez v3, :cond_e

    .line 544
    .line 545
    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 546
    .line 547
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/vq0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/google/android/gms/internal/ads/zv1;

    .line 550
    .line 551
    move v15, v13

    .line 552
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv1;->d()J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v24

    .line 572
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v30

    .line 576
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v30

    .line 580
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v31

    .line 584
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v31

    .line 588
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v32

    .line 592
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v32

    .line 596
    add-int/lit8 v3, v3, 0x36

    .line 597
    .line 598
    add-int v3, v3, v24

    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x2

    .line 601
    .line 602
    add-int v3, v3, v30

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x2

    .line 605
    .line 606
    add-int v3, v3, v31

    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x2

    .line 609
    .line 610
    move/from16 v24, v3

    .line 611
    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    move/from16 v30, v15

    .line 615
    .line 616
    add-int v15, v24, v32

    .line 617
    .line 618
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 622
    .line 623
    invoke-static {v3, v15, v5, v6, v4}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4, v10, v11, v4}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x4

    .line 649
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_e
    move/from16 v30, v13

    .line 654
    .line 655
    const/4 v0, 0x4

    .line 656
    iget v1, v2, Lcom/google/android/gms/internal/ads/tv1;->d:I

    .line 657
    .line 658
    if-ne v1, v0, :cond_c

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_f
    move/from16 v34, v4

    .line 666
    .line 667
    move/from16 v28, v5

    .line 668
    .line 669
    move-object/from16 v29, v6

    .line 670
    .line 671
    move/from16 v30, v13

    .line 672
    .line 673
    move-object/from16 v33, v15

    .line 674
    .line 675
    move-object/from16 v2, v24

    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :goto_c
    iget v1, v2, Lcom/google/android/gms/internal/ads/tv1;->d:I

    .line 680
    .line 681
    if-eqz v1, :cond_18

    .line 682
    .line 683
    move/from16 v3, v20

    .line 684
    .line 685
    if-eq v1, v3, :cond_13

    .line 686
    .line 687
    move/from16 v3, v19

    .line 688
    .line 689
    if-eq v1, v3, :cond_12

    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    if-eq v1, v6, :cond_11

    .line 693
    .line 694
    :cond_10
    :goto_d
    move v3, v0

    .line 695
    move/from16 v1, v34

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_11
    if-eqz v28, :cond_10

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_12
    if-nez v28, :cond_10

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_13
    move-object/from16 v0, v29

    .line 712
    .line 713
    if-eqz v28, :cond_17

    .line 714
    .line 715
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 716
    .line 717
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/tv1;->h:J

    .line 718
    .line 719
    cmp-long v1, v3, v7

    .line 720
    .line 721
    if-gtz v1, :cond_14

    .line 722
    .line 723
    move/from16 v1, v34

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_14
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tv1;->i:J

    .line 727
    .line 728
    sub-long v3, v10, v3

    .line 729
    .line 730
    move/from16 v15, v30

    .line 731
    .line 732
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    move/from16 v1, v34

    .line 737
    .line 738
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    add-long/2addr v3, v7

    .line 743
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 744
    .line 745
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 748
    .line 749
    iget-wide v12, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 750
    .line 751
    div-long v12, v12, v17

    .line 752
    .line 753
    sub-long v12, v10, v12

    .line 754
    .line 755
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    add-long/2addr v12, v7

    .line 764
    sub-long/2addr v12, v3

    .line 765
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    cmp-long v3, v3, v17

    .line 770
    .line 771
    if-gez v3, :cond_15

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_15
    :goto_e
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tv1;->e:J

    .line 780
    .line 781
    sub-long v9, v10, v3

    .line 782
    .line 783
    const-wide/32 v3, 0x1e8480

    .line 784
    .line 785
    .line 786
    cmp-long v3, v9, v3

    .line 787
    .line 788
    if-lez v3, :cond_16

    .line 789
    .line 790
    const/4 v6, 0x3

    .line 791
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_16
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 797
    .line 798
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tv1;->h:J

    .line 799
    .line 800
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 801
    .line 802
    div-long v3, v3, v17

    .line 803
    .line 804
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tv1;->i:J

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_17
    move/from16 v1, v34

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_18
    move v3, v0

    .line 816
    move-object/from16 v0, v29

    .line 817
    .line 818
    move/from16 v1, v34

    .line 819
    .line 820
    if-eqz v28, :cond_19

    .line 821
    .line 822
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 823
    .line 824
    div-long v7, v4, v17

    .line 825
    .line 826
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/tv1;->e:J

    .line 827
    .line 828
    cmp-long v0, v7, v9

    .line 829
    .line 830
    if-ltz v0, :cond_1b

    .line 831
    .line 832
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 833
    .line 834
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/tv1;->h:J

    .line 835
    .line 836
    div-long v4, v4, v17

    .line 837
    .line 838
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/tv1;->i:J

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_19
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tv1;->e:J

    .line 846
    .line 847
    sub-long v9, v10, v4

    .line 848
    .line 849
    cmp-long v0, v9, v21

    .line 850
    .line 851
    if-lez v0, :cond_1b

    .line 852
    .line 853
    const/4 v6, 0x3

    .line 854
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_1a
    move-object/from16 v23, v1

    .line 859
    .line 860
    move-object/from16 v27, v3

    .line 861
    .line 862
    move v1, v4

    .line 863
    move-object/from16 v33, v5

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    const-wide/16 v17, 0x3e8

    .line 867
    .line 868
    :cond_1b
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    div-long v4, v4, v17

    .line 876
    .line 877
    iget v0, v2, Lcom/google/android/gms/internal/ads/tv1;->d:I

    .line 878
    .line 879
    const/4 v7, 0x2

    .line 880
    if-ne v0, v7, :cond_1c

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    goto :goto_10

    .line 884
    :cond_1c
    move v8, v3

    .line 885
    :goto_10
    if-eqz v8, :cond_1d

    .line 886
    .line 887
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/sv1;

    .line 888
    .line 889
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/sv1;->e:J

    .line 890
    .line 891
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 894
    .line 895
    iget-wide v11, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 896
    .line 897
    div-long v11, v11, v17

    .line 898
    .line 899
    sub-long v11, v4, v11

    .line 900
    .line 901
    iget v0, v2, Lcom/google/android/gms/internal/ads/tv1;->b:I

    .line 902
    .line 903
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v9

    .line 907
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 908
    .line 909
    .line 910
    move-result-wide v11

    .line 911
    add-long/2addr v11, v9

    .line 912
    move-object/from16 v0, v23

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_1d
    move-object/from16 v0, v23

    .line 916
    .line 917
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/aw1;->b(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v11

    .line 921
    :goto_11
    invoke-virtual/range {v33 .. v33}, Landroid/media/AudioTrack;->getPlayState()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    const/4 v6, 0x3

    .line 926
    if-ne v3, v6, :cond_21

    .line 927
    .line 928
    if-nez v8, :cond_1e

    .line 929
    .line 930
    iget v2, v2, Lcom/google/android/gms/internal/ads/tv1;->d:I

    .line 931
    .line 932
    if-eqz v2, :cond_1f

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    if-ne v2, v3, :cond_1e

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1e
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/aw1;->a(J)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    :goto_12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/aw1;->z:J

    .line 942
    .line 943
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    cmp-long v6, v2, v6

    .line 949
    .line 950
    if-eqz v6, :cond_20

    .line 951
    .line 952
    sub-long v2, v4, v2

    .line 953
    .line 954
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/aw1;->y:J

    .line 955
    .line 956
    sub-long v6, v11, v6

    .line 957
    .line 958
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/aw1;->y:J

    .line 963
    .line 964
    add-long/2addr v8, v1

    .line 965
    sub-long v13, v8, v11

    .line 966
    .line 967
    const-wide/16 v25, 0x0

    .line 968
    .line 969
    cmp-long v3, v6, v25

    .line 970
    .line 971
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    if-eqz v3, :cond_20

    .line 976
    .line 977
    const-wide/32 v13, 0xf4240

    .line 978
    .line 979
    .line 980
    cmp-long v3, v6, v13

    .line 981
    .line 982
    if-gez v3, :cond_20

    .line 983
    .line 984
    const-wide/16 v6, 0xa

    .line 985
    .line 986
    mul-long/2addr v1, v6

    .line 987
    const-wide/16 v6, 0x64

    .line 988
    .line 989
    div-long/2addr v1, v6

    .line 990
    sub-long v6, v8, v1

    .line 991
    .line 992
    add-long/2addr v8, v1

    .line 993
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    :cond_20
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/aw1;->z:J

    .line 1002
    .line 1003
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/aw1;->y:J

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_21
    const/4 v1, 0x1

    .line 1007
    if-eq v3, v1, :cond_22

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_22
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/aw1;->a(J)V

    .line 1011
    .line 1012
    .line 1013
    :goto_13
    return-wide v11
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv1;->k:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zv1;->g:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv1;->l:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method
