.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Thread;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/ra;

.field public final d:Lcom/google/android/gms/internal/ads/hb;

.field public volatile e:Z

.field public final f:Lcom/google/android/gms/internal/ads/hx0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lph/sm;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/hx0;

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
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/hx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/wa;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "network-queue-take"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/za; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/wa;)Lcom/google/android/gms/internal/ads/ua;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ua;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v3, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->k()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wa;->h(Lcom/google/android/gms/internal/ads/ua;)Lcom/google/android/gms/internal/ads/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "network-parse-complete"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/gms/internal/ads/na;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/na;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "network-cache-written"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/za; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v5, 0x1

    .line 103
    :try_start_3
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/wa;->j:Z

    .line 104
    .line 105
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/hx0;->o(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/t81;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wa;->j(Lcom/google/android/gms/internal/ads/d;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/za; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/za; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :try_start_8
    throw v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/za; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Volley"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/google/android/gms/internal/ads/za;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v3, "post-error"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/google/android/gms/internal/ads/d;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/p1;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j0;->c:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->k()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v4, "post-error"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/internal/ads/d;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-direct {v3, v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j0;->c:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 217
    .line 218
    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
