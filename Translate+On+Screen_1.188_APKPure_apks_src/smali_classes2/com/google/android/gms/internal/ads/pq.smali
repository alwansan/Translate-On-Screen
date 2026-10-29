.class public final synthetic Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lln/h;


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lln/v;Lkn/d;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/z0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Laa/f0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Laa/f0;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 36
    .line 37
    return-void
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

.method public synthetic constructor <init>(Lza/z3;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lln/u;

    .line 23
    .line 24
    invoke-interface {v2}, Lln/u;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lln/u;->f()Lln/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lln/v;

    .line 37
    .line 38
    invoke-interface {v3}, Lln/v;->n()Lml/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lml/j;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public b()Lln/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lln/v;->v(Lln/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lln/v;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkn/d;

    .line 43
    .line 44
    iget-object v4, v4, Lkn/d;->a:Luj/a;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 51
    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v8, v6, v8

    .line 62
    .line 63
    if-gtz v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v7, v6

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq;->c()Lln/t;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/32 v7, 0xee6b280

    .line 74
    .line 75
    .line 76
    add-long/2addr v4, v7

    .line 77
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 78
    .line 79
    :goto_3
    if-nez v6, :cond_7

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    :goto_4
    move-object v6, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lln/t;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v5, v4, Lln/t;->a:Lln/u;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v6, v4

    .line 110
    :goto_5
    if-nez v6, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v4, v6, Lln/t;->a:Lln/u;

    .line 114
    .line 115
    iget-object v5, v6, Lln/t;->b:Lln/u;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v6, Lln/t;->c:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v5, v7

    .line 128
    :goto_6
    if-eqz v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq;->a()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lln/u;->isReady()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v4}, Lln/u;->c()Lln/t;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_9
    iget-object v4, v6, Lln/t;->b:Lln/u;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v4, v6, Lln/t;->c:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_a
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-object v0, v6, Lln/t;->a:Lln/u;

    .line 155
    .line 156
    invoke-interface {v0}, Lln/u;->a()Lln/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq;->a()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_b
    :try_start_2
    iget-object v4, v6, Lln/t;->c:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    instance-of v5, v4, Ljava/io/IOException;

    .line 169
    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    check-cast v4, Ljava/io/IOException;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-static {v3, v4}, Lll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    throw v4

    .line 183
    :cond_e
    :goto_7
    iget-object v4, v6, Lln/t;->b:Lln/u;

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Lln/v;->n()Lml/j;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v4}, Lml/j;->addFirst(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v1, "Canceled"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq;->a()V

    .line 205
    .line 206
    .line 207
    throw v0
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

.method public c()Lln/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lln/v;->v(Lln/p;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lln/v;->p()Lln/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lln/i;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lln/i;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lln/u;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lln/t;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lln/t;-><init>(Lln/u;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lln/i;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lln/i;

    .line 42
    .line 43
    iget-object v0, v2, Lln/i;->a:Lln/t;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lin/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lln/v;->a()Lhn/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lhn/a;->h:Lhn/a0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhn/a0;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkn/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lkn/d;->d()Lkn/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lln/j;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, p0}, Lln/j;-><init>(Ljava/lang/String;Lln/u;Lcom/google/android/gms/internal/ads/pq;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lkn/c;->d(Lkn/a;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1
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
    .line 217
    .line 218
    .line 219
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

.method public d(JLcom/google/android/gms/internal/measurement/t8;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t8;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i1;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lza/z3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lza/e0;->Y0:Lza/d0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lza/e0;->j:Lza/d0;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lza/e0;->j:Lza/d0;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 153
    .line 154
    if-ltz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->b:J

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b9;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object p3, Lza/e0;->k:Lza/d0;

    .line 201
    .line 202
    invoke-virtual {p2, v6, p3}, Lza/g;->N(Ljava/lang/String;Lza/d0;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/4 p3, 0x1

    .line 207
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lt p1, p2, :cond_7

    .line 212
    .line 213
    :cond_6
    :goto_2
    return v1

    .line 214
    :cond_7
    return p3
    .line 215
    .line 216
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lal/t;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lza/h1;

    .line 11
    .line 12
    iget-object v1, v1, Lza/h1;->l:Lga/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public f()Lln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln/v;

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
    .line 20
    .line 21
    .line 22
.end method
