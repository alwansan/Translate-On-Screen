.class public final Lef/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lef/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lod/f;

.field public final b:Lgf/c;

.field public final c:Lcom/google/android/gms/internal/ads/u91;

.field public final d:Lef/k;

.field public final e:Lfe/n;

.field public final f:Lef/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lge/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lod/f;Ldf/b;Ljava/util/concurrent/ExecutorService;Lge/j;)V
    .locals 5

    .line 1
    new-instance v0, Lgf/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lod/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lgf/c;-><init>(Landroid/content/Context;Ldf/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/u91;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lod/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpc/f;->c:Lpc/f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lpc/f;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lpc/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lpc/f;->c:Lpc/f;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lpc/f;->c:Lpc/f;

    .line 30
    .line 31
    sget-object v2, Lef/k;->c:Lef/k;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lef/k;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lef/k;-><init>(Lpc/f;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lef/k;->c:Lef/k;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lef/k;->c:Lef/k;

    .line 43
    .line 44
    new-instance v2, Lfe/n;

    .line 45
    .line 46
    new-instance v3, Lef/b;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v4}, Lef/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lfe/n;-><init>(Ldf/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lef/i;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lef/d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lef/d;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lef/d;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lef/d;->a:Lod/f;

    .line 85
    .line 86
    iput-object v0, p0, Lef/d;->b:Lgf/c;

    .line 87
    .line 88
    iput-object p2, p0, Lef/d;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 89
    .line 90
    iput-object v1, p0, Lef/d;->d:Lef/k;

    .line 91
    .line 92
    iput-object v2, p0, Lef/d;->e:Lfe/n;

    .line 93
    .line 94
    iput-object v3, p0, Lef/d;->f:Lef/i;

    .line 95
    .line 96
    iput-object p3, p0, Lef/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lef/d;->i:Lge/j;

    .line 99
    .line 100
    return-void
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

.method public static d()Lef/d;
    .locals 2

    .line 1
    invoke-static {}, Lod/f;->c()Lod/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lef/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lef/d;

    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lef/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef/d;->a:Lod/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lod/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lod/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lef/d;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u91;->H()Lff/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lff/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lef/d;->g(Lff/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lef/d;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 38
    .line 39
    invoke-virtual {v2}, Lff/b;->a()Lff/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lff/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lff/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lff/a;->a()Lff/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u91;->F(Lff/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lef/d;->j(Lff/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lef/d;->i:Lge/j;

    .line 71
    .line 72
    new-instance v1, Lef/c;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lef/c;-><init>(Lef/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lge/j;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
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

.method public final b(Lff/b;)Lff/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lef/d;->b:Lgf/c;

    .line 6
    .line 7
    iget-object v3, v1, Lef/d;->a:Lod/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lod/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lod/f;->c:Lod/h;

    .line 13
    .line 14
    iget-object v3, v3, Lod/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lff/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lef/d;->a:Lod/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lod/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lod/f;->c:Lod/h;

    .line 24
    .line 25
    iget-object v5, v5, Lod/h;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lff/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lgf/c;->c:Lcom/google/android/gms/internal/ads/t7;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t7;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lgf/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lgf/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lgf/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/t7;->c(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lgf/c;->f(Ljava/net/HttpURLConnection;)Lgf/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lgf/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lgf/b;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v14, v9, v10, v15}, Lgf/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Lef/f;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Lgf/b;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v15, v9, v10, v14}, Lgf/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lgf/b;->c:I

    .line 248
    .line 249
    invoke-static {v3}, Lu/h;->m(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eq v3, v11, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Lef/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Lff/b;->a()Lff/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Lff/a;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lff/a;->a()Lff/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Lef/f;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v2, "BAD CONFIG"

    .line 286
    .line 287
    invoke-virtual {v0}, Lff/b;->a()Lff/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v2, v0, Lff/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    iput v2, v0, Lff/a;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lff/a;->a()Lff/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v3, v2, Lgf/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v4, v2, Lgf/b;->b:J

    .line 304
    .line 305
    iget-object v2, v1, Lef/d;->d:Lef/k;

    .line 306
    .line 307
    iget-object v2, v2, Lef/k;->a:Lpc/f;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const-wide/16 v8, 0x3e8

    .line 317
    .line 318
    div-long/2addr v6, v8

    .line 319
    invoke-virtual {v0}, Lff/b;->a()Lff/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v3, v0, Lff/a;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-wide v4, v0, Lff/a;->e:J

    .line 326
    .line 327
    iget-byte v2, v0, Lff/a;->h:B

    .line 328
    .line 329
    or-int/2addr v2, v11

    .line 330
    int-to-byte v2, v2

    .line 331
    iput-wide v6, v0, Lff/a;->f:J

    .line 332
    .line 333
    const/16 v17, 0x2

    .line 334
    .line 335
    or-int/lit8 v2, v2, 0x2

    .line 336
    .line 337
    int-to-byte v2, v2

    .line 338
    iput-byte v2, v0, Lff/a;->h:B

    .line 339
    .line 340
    invoke-virtual {v0}, Lff/a;->a()Lff/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 348
    .line 349
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    new-instance v0, Lef/f;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Lef/f;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final c()Ldb/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lef/d;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lef/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ldb/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lef/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lef/h;-><init>(Ldb/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lef/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lef/d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Ldb/h;->a:Ldb/n;

    .line 35
    .line 36
    iget-object v1, p0, Lef/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lef/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lef/c;-><init>(Lef/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
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

.method public final e()Ldb/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lef/d;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lef/g;

    .line 10
    .line 11
    iget-object v2, p0, Lef/d;->d:Lef/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lef/g;-><init>(Lef/k;Ldb/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lef/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lef/d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Ldb/h;->a:Ldb/n;

    .line 26
    .line 27
    iget-object v1, p0, Lef/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lef/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lef/c;-><init>(Lef/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lef/d;->a:Lod/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lod/f;->c:Lod/h;

    .line 7
    .line 8
    iget-object v1, v1, Lod/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Laa/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lod/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lod/f;->c:Lod/h;

    .line 19
    .line 20
    iget-object v1, v1, Lod/h;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Laa/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lod/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lod/f;->c:Lod/h;

    .line 31
    .line 32
    iget-object v1, v1, Lod/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Laa/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lod/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lod/f;->c:Lod/h;

    .line 43
    .line 44
    iget-object v1, v1, Lod/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lef/k;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Laa/f0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lod/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lod/f;->c:Lod/h;

    .line 61
    .line 62
    iget-object v0, v0, Lod/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lef/k;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Laa/f0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final g(Lff/b;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lef/d;->a:Lod/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lod/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lef/d;->f:Lef/i;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lod/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lff/b;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lef/d;->e:Lfe/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfe/n;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lff/c;

    .line 41
    .line 42
    iget-object p1, p1, Lff/c;->a:Lve/b;

    .line 43
    .line 44
    sget-object v0, Lff/c;->d:Lp2/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/uw0;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpl/h;->b:Lpl/h;

    .line 61
    .line 62
    invoke-static {v0, v1}, Llm/c0;->B(Lpl/g;Lzl/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v1, "ContentValues"

    .line 74
    .line 75
    sget-object v2, Lff/c;->c:Lp2/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/internal/ads/uw0;

    .line 81
    .line 82
    const/16 v6, 0x17

    .line 83
    .line 84
    invoke-direct {v5, p1, v2, v4, v6}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Llm/c0;->B(Lpl/g;Lzl/p;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v0, 0x8

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "RSA"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception p1

    .line 123
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Invalid key stored "

    .line 126
    .line 127
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-object p1, v4

    .line 141
    :goto_1
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :try_start_1
    const-string v2, "SHA1"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v2, 0x0

    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0xf

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x70

    .line 164
    .line 165
    and-int/lit16 v5, v5, 0xff

    .line 166
    .line 167
    int-to-byte v5, v5

    .line 168
    aput-byte v5, p1, v2

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-static {p1, v2, v0, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    goto :goto_2

    .line 177
    :catch_3
    const-string p1, "Unexpected error, device missing required algorithms"

    .line 178
    .line 179
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lef/i;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_4
    return-object v4

    .line 196
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lef/i;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final h(Lff/b;)Lff/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lff/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v1, Lef/d;->e:Lfe/n;

    .line 19
    .line 20
    invoke-virtual {v5}, Lfe/n;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lff/c;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lff/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    iget-object v10, v5, Lff/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    const-string v12, "|"

    .line 42
    .line 43
    invoke-static {v11, v10, v12, v9}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lp2/d;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lp2/d;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lff/c;->a:Lve/b;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/google/android/gms/internal/ads/uw0;

    .line 58
    .line 59
    const/16 v12, 0x17

    .line 60
    .line 61
    invoke-direct {v11, v9, v10, v4, v12}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lpl/h;->b:Lpl/h;

    .line 65
    .line 66
    invoke-static {v9, v11}, Llm/c0;->B(Lpl/g;Lzl/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    const-string v5, "{"

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "token"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v4, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v1, Lef/d;->a:Lod/f;

    .line 106
    .line 107
    invoke-virtual {v5}, Lod/f;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lod/f;->c:Lod/h;

    .line 111
    .line 112
    iget-object v6, v6, Lod/h;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lod/f;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lod/f;->c:Lod/h;

    .line 118
    .line 119
    iget-object v7, v7, Lod/h;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Lod/f;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lod/f;->c:Lod/h;

    .line 125
    .line 126
    iget-object v5, v5, Lod/h;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lef/d;->b:Lgf/c;

    .line 129
    .line 130
    iget-object v9, v8, Lgf/c;->c:Lcom/google/android/gms/internal/ads/t7;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t7;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "projects/"

    .line 143
    .line 144
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v12, "/installations"

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lgf/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_2
    const/4 v13, 0x1

    .line 165
    if-gt v12, v13, :cond_a

    .line 166
    .line 167
    const v14, 0x8001

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v10, v6}, Lgf/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :try_start_1
    const-string v15, "POST"

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 188
    .line 189
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_3
    :goto_3
    invoke-static {v14, v2, v5}, Lgf/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/t7;->c(I)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xc8

    .line 207
    .line 208
    if-lt v15, v3, :cond_4

    .line 209
    .line 210
    const/16 v3, 0x12c

    .line 211
    .line 212
    if-ge v15, v3, :cond_4

    .line 213
    .line 214
    move v3, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_4
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-static {v14}, Lgf/c;->e(Ljava/net/HttpURLConnection;)Lgf/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, Lgf/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x1ad

    .line 234
    .line 235
    if-eq v15, v3, :cond_9

    .line 236
    .line 237
    const/16 v3, 0x1f4

    .line 238
    .line 239
    if-lt v15, v3, :cond_6

    .line 240
    .line 241
    const/16 v3, 0x258

    .line 242
    .line 243
    if-ge v15, v3, :cond_6

    .line 244
    .line 245
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_6
    :try_start_3
    const-string v3, "Firebase-Installations"

    .line 254
    .line 255
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 256
    .line 257
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    new-instance v16, Lgf/a;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v21, 0x2

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lgf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/b;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    :goto_5
    iget v3, v2, Lgf/a;->e:I

    .line 284
    .line 285
    invoke-static {v3}, Lu/h;->m(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    if-ne v3, v13, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Lff/b;->a()Lff/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "BAD CONFIG"

    .line 298
    .line 299
    iput-object v2, v0, Lff/a;->g:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    iput v2, v0, Lff/a;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lff/a;->a()Lff/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_7
    new-instance v0, Lef/f;

    .line 310
    .line 311
    invoke-direct {v0, v11}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_8
    iget-object v3, v2, Lgf/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, v2, Lgf/a;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, v1, Lef/d;->d:Lef/k;

    .line 320
    .line 321
    iget-object v5, v5, Lef/k;->a:Lpc/f;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide/16 v7, 0x3e8

    .line 331
    .line 332
    div-long/2addr v5, v7

    .line 333
    iget-object v2, v2, Lgf/a;->d:Lgf/b;

    .line 334
    .line 335
    iget-object v7, v2, Lgf/b;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v8, v2, Lgf/b;->b:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lff/b;->a()Lff/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v3, v0, Lff/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    iput v2, v0, Lff/a;->b:I

    .line 347
    .line 348
    iput-object v7, v0, Lff/a;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v4, v0, Lff/a;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-wide v8, v0, Lff/a;->e:J

    .line 353
    .line 354
    iget-byte v2, v0, Lff/a;->h:B

    .line 355
    .line 356
    or-int/2addr v2, v13

    .line 357
    int-to-byte v2, v2

    .line 358
    iput-wide v5, v0, Lff/a;->f:J

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x2

    .line 361
    .line 362
    int-to-byte v2, v2

    .line 363
    iput-byte v2, v0, Lff/a;->h:B

    .line 364
    .line 365
    invoke-virtual {v0}, Lff/a;->a()Lff/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_9
    :try_start_4
    new-instance v3, Lef/f;

    .line 371
    .line 372
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 373
    .line 374
    invoke-direct {v3, v13}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_a
    new-instance v0, Lef/f;

    .line 390
    .line 391
    invoke-direct {v0, v11}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    new-instance v0, Lef/f;

    .line 396
    .line 397
    invoke-direct {v0, v11}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lef/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lef/j;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
.end method

.method public final j(Lff/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lef/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lef/j;->a(Lff/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
.end method
