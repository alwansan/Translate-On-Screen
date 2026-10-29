.class public final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ex;

.field public final b:Lcom/google/android/gms/internal/ads/u91;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/lx;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ex;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->a4:Lcom/google/android/gms/internal/ads/dl;

    .line 5
    .line 6
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 7
    .line 8
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u91;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/u91;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/ex;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 38
    .line 39
    return-void
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
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->W3:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->b4:Lcom/google/android/gms/internal/ads/dl;

    .line 22
    .line 23
    iget-object v4, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->X3:Lcom/google/android/gms/internal/ads/dl;

    .line 38
    .line 39
    iget-object v4, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/u91;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u91;->i()Ldb/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ny;->o(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/jx0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/j6;->m:Lcom/google/android/gms/internal/ads/j6;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gd1;->d0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/d31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b81;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->a4:Lcom/google/android/gms/internal/ads/dl;

    .line 73
    .line 74
    iget-object v4, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->e:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/en1;->h(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/en1;->n:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/en1;->l:Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/u91;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u91;->i()Ldb/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w81;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ny;->o(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/jx0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/r20;->j:Lcom/google/android/gms/internal/ads/r20;

    .line 128
    .line 129
    sget-object v3, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gd1;->c0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/i81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a81;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Y3:Lcom/google/android/gms/internal/ads/dl;

    .line 136
    .line 137
    iget-object v3, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Z3:Lcom/google/android/gms/internal/ads/dl;

    .line 152
    .line 153
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gd1;->Y(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/pu;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/pu;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 180
    .line 181
    const-class v3, Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gd1;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/h71;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w81;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
