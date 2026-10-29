.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Thread;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/google/android/gms/internal/ads/hb;

.field public volatile e:Z

.field public final f:Lcom/google/android/gms/internal/ads/gw;

.field public final g:Lcom/google/android/gms/internal/ads/hx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/cb;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/oa;->h:Z

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa;->g:Lcom/google/android/gms/internal/ads/hx0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/gw;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/oa;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/hx0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/gw;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/wa;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/na;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/gw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gw;->p(Lcom/google/android/gms/internal/ads/wa;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/na;->e:J

    .line 62
    .line 63
    cmp-long v5, v5, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v2, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->k:Lcom/google/android/gms/internal/ads/na;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/gw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gw;->p(Lcom/google/android/gms/internal/ads/wa;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    const-string v5, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/ua;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/na;->a:[B

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/na;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ua;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wa;->h(Lcom/google/android/gms/internal/ads/ua;)Lcom/google/android/gms/internal/ads/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/google/android/gms/internal/ads/za;

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_3
    const/4 v8, 0x0

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    const-string v0, "cache-parsing-failed"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/na;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/na;->f:J

    .line 155
    .line 156
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/na;->e:J

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/na;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 165
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/wa;->k:Lcom/google/android/gms/internal/ads/na;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/gw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gw;->p(Lcom/google/android/gms/internal/ads/wa;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    throw v0

    .line 183
    :cond_5
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/na;->f:J

    .line 184
    .line 185
    cmp-long v2, v9, v3

    .line 186
    .line 187
    if-gez v2, :cond_7

    .line 188
    .line 189
    const-string v2, "cache-hit-refresh-needed"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->k:Lcom/google/android/gms/internal/ads/na;

    .line 195
    .line 196
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/d;->c:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/gw;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gw;->p(Lcom/google/android/gms/internal/ads/wa;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->g:Lcom/google/android/gms/internal/ads/hx0;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/t81;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v0, v3, p0, v1, v4}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/hx0;->o(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/t81;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v2, v1, v5, v8}, Lcom/google/android/gms/internal/ads/hx0;->o(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/t81;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->g:Lcom/google/android/gms/internal/ads/hx0;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/hx0;->o(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/t81;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->c()V

    .line 236
    .line 237
    .line 238
    throw v0
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
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/oa;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
