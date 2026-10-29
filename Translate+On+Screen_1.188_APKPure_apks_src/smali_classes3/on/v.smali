.class public final Lon/v;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lao/j0;


# instance fields
.field public final b:J

.field public c:Z

.field public final d:Lao/k;

.field public final e:Lao/k;

.field public f:Z

.field public final synthetic g:Lon/x;


# direct methods
.method public constructor <init>(Lon/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon/v;->g:Lon/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lon/v;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lon/v;->c:Z

    .line 9
    .line 10
    new-instance p1, Lao/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lon/v;->d:Lao/k;

    .line 16
    .line 17
    new-instance p1, Lao/k;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lon/v;->e:Lao/k;

    .line 23
    .line 24
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lon/v;->g:Lon/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lon/v;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lon/v;->e:Lao/k;

    .line 8
    .line 9
    iget-wide v2, v1, Lao/k;->c:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lao/k;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lon/v;->g:Lon/x;

    .line 25
    .line 26
    sget-object v1, Lin/e;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lon/x;->b:Lon/p;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lon/p;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lon/v;->g:Lon/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lon/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
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
.end method

.method public final read(Lao/k;J)J
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-ltz v0, :cond_e

    .line 14
    .line 15
    :goto_0
    iget-object v6, v1, Lon/v;->g:Lon/x;

    .line 16
    monitor-enter v6

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v6, Lon/x;->b:Lon/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, v6, Lon/x;->i:Lon/u;

    .line 24
    .line 25
    iget-boolean v7, v0, Lon/u;->d:Z

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lon/u;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v7, v8

    .line 38
    .line 39
    :goto_2
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, Lon/x;->j:Lon/w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lao/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lon/x;->f()Lon/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v1, Lon/v;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, Lon/x;->m:Ljava/io/IOException;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lon/c0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lon/x;->f()Lon/b;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v10}, Lon/c0;-><init>(Lon/b;)V

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    .line 81
    :cond_4
    :goto_4
    iget-boolean v10, v1, Lon/v;->f:Z

    .line 82
    .line 83
    if-nez v10, :cond_c

    .line 84
    .line 85
    iget-object v10, v1, Lon/v;->e:Lao/k;

    .line 86
    .line 87
    iget-wide v11, v10, Lao/k;->c:J

    .line 88
    .line 89
    cmp-long v13, v11, v4

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    if-lez v13, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v11

    .line 98
    .line 99
    move-object/from16 v13, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v13, v11, v12}, Lao/k;->read(Lao/k;J)J

    .line 103
    move-result-wide v17

    .line 104
    .line 105
    iget-object v8, v6, Lon/x;->c:Li/w;

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x2

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Li/w;->c(Li/w;JJI)V

    .line 115
    .line 116
    iget-object v8, v6, Lon/x;->c:Li/w;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Li/w;->b()J

    .line 120
    move-result-wide v10

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v8, v6, Lon/x;->b:Lon/p;

    .line 125
    .line 126
    iget-object v8, v8, Lon/p;->s:Lon/b0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lon/b0;->a()I

    .line 130
    move-result v8

    .line 131
    .line 132
    div-int/lit8 v8, v8, 0x2

    .line 133
    int-to-long v4, v8

    .line 134
    .line 135
    cmp-long v4, v10, v4

    .line 136
    .line 137
    if-ltz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v6, Lon/x;->b:Lon/p;

    .line 140
    .line 141
    iget v5, v6, Lon/x;->a:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v10, v11}, Lon/p;->n(IJ)V

    .line 145
    .line 146
    iget-object v4, v6, Lon/x;->c:Li/w;

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    move-wide/from16 v22, v10

    .line 155
    .line 156
    .line 157
    invoke-static/range {v19 .. v24}, Li/w;->c(Li/w;JJI)V

    .line 158
    :cond_5
    move v8, v9

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_6
    move-object/from16 v13, p1

    .line 162
    .line 163
    iget-boolean v4, v1, Lon/v;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :goto_5
    move-wide/from16 v17, v14

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :cond_7
    move v8, v9

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :goto_6
    if-eqz v7, :cond_8

    .line 191
    .line 192
    :try_start_4
    iget-object v4, v6, Lon/x;->j:Lon/w;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lon/w;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_8
    monitor-exit v6

    .line 197
    .line 198
    iget-object v4, v1, Lon/v;->g:Lon/x;

    .line 199
    .line 200
    iget-object v4, v4, Lon/x;->b:Lon/p;

    .line 201
    .line 202
    iget-object v4, v4, Lon/p;->r:Lon/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    cmp-long v2, v17, v14

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    return-wide v17

    .line 217
    .line 218
    :cond_a
    if-nez v0, :cond_b

    .line 219
    return-wide v14

    .line 220
    :cond_b
    throw v0

    .line 221
    .line 222
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v2, "stream closed"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    :goto_7
    if-eqz v7, :cond_d

    .line 231
    .line 232
    :try_start_6
    iget-object v2, v6, Lon/x;->j:Lon/w;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lon/w;->l()V

    .line 236
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    :goto_8
    monitor-exit v6

    .line 238
    throw v0

    .line 239
    .line 240
    :cond_e
    const/4 v0, 0x0

    sget-object v0, Ly/kn/jXgovBAlvfxoO;->uKwhYkJZwYSkul:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    return-wide v2
.end method

.method public final timeout()Lao/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->g:Lon/x;

    .line 2
    .line 3
    iget-object v0, v0, Lon/x;->j:Lon/w;

    .line 4
    .line 5
    return-object v0
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
