.class public final Lz9/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lz9/d;


# instance fields
.field public b:J

.field public c:Z

.field public d:Laa/q;

.field public e:Lca/d;

.field public final f:Landroid/content/Context;

.field public final g:Lx9/e;

.field public final h:Lph/sm;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lb1/f;

.field public final m:Lb1/f;

.field public final n:Lcom/google/android/gms/internal/ads/dw0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz9/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz9/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz9/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lx9/e;->e:Lx9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lz9/d;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lz9/d;->c:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lz9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lz9/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lz9/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lb1/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lb1/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lz9/d;->l:Lb1/f;

    .line 44
    .line 45
    new-instance v2, Lb1/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lb1/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lz9/d;->m:Lb1/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lz9/d;->o:Z

    .line 53
    .line 54
    iput-object p1, p0, Lz9/d;->f:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/dw0;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p2, p0, v4}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 66
    .line 67
    iput-object v0, p0, Lz9/d;->g:Lx9/e;

    .line 68
    .line 69
    new-instance p2, Lph/sm;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, v0}, Lph/sm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lz9/d;->h:Lph/sm;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lga/b;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lga/b;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lga/b;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lga/b;->g:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lz9/d;->o:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public static c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lz9/a;->b:Lp3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lx9/b;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public static d(Landroid/content/Context;)Lz9/d;
    .locals 5

    .line 1
    sget-object v0, Lz9/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz9/d;->s:Lz9/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Laa/r0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Laa/r0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Laa/r0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laa/r0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lz9/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lx9/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lz9/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lz9/d;->s:Lz9/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lz9/d;->s:Lz9/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
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
.end method


# virtual methods
.method public final a(Ly9/e;)Lz9/j;
    .locals 3

    .line 1
    iget-object v0, p1, Ly9/e;->g:Lz9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lz9/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lz9/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lz9/j;-><init>(Lz9/d;Ly9/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lz9/j;->c:Laa/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Laa/f;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lz9/d;->m:Lb1/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lz9/j;->p()V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.end method

.method public final b(Ldb/h;ILy9/e;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Ly9/e;->g:Lz9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz9/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Laa/o;->b()Laa/o;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Laa/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Laa/p;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Laa/p;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Laa/p;->d:Z

    .line 28
    .line 29
    iget-object v1, p0, Lz9/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz9/j;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lz9/j;->c:Laa/i;

    .line 40
    .line 41
    instance-of v4, v2, Laa/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Laa/f;

    .line 46
    .line 47
    iget-object v4, v2, Laa/f;->w:Laa/n0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Laa/f;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lz9/n;->a(Lz9/j;Laa/f;I)Laa/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lz9/j;->m:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lz9/j;->m:I

    .line 67
    .line 68
    iget-boolean v0, p3, Laa/g;->d:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lz9/n;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lz9/n;-><init>(Lz9/d;ILz9/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Ldb/h;->a:Ldb/n;

    .line 105
    .line 106
    iget-object p3, v1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Llo/a;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, p3, v2}, Llo/a;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Ldb/n;->a(Ljava/util/concurrent/Executor;Ldb/c;)Ldb/n;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    move-object v1, p0

    .line 122
    :cond_7
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz9/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Laa/o;->b()Laa/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laa/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Laa/p;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lz9/d;->h:Lph/sm;

    .line 21
    .line 22
    iget-object v0, v0, Lph/sm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
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
.end method

.method public final f(Lx9/b;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz9/d;->g:Lx9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz9/d;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lia/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v2, p1, Lx9/b;->c:I

    .line 18
    .line 19
    iget-object v3, p1, Lx9/b;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v4, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v9

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lx9/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v3, 0xc000000

    .line 41
    .line 42
    invoke-static {v1, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v4, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lna/c;->a:I

    .line 73
    .line 74
    const/high16 v3, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v3

    .line 77
    invoke-static {v1, v9, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, v1, v2, p2}, Lx9/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lx9/b;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v3, Laa/u;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_2
    move v4, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget v5, p1, Lx9/b;->c:I

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Laa/u;-><init>(IIJLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lx9/e;->c:Lca/d;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lca/d;

    .line 119
    .line 120
    sget-object p2, Lca/d;->l:Lp3/c;

    .line 121
    .line 122
    sget-object v2, Ly9/b;->a:Ly9/a;

    .line 123
    .line 124
    sget-object v4, Ly9/d;->c:Ly9/d;

    .line 125
    .line 126
    invoke-direct {p1, v1, p2, v2, v4}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lx9/e;->c:Lca/d;

    .line 130
    .line 131
    :cond_5
    iget-object p1, v0, Lx9/e;->c:Lca/d;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lhd/n;->b()Lhd/n;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lna/b;->b:Lx9/d;

    .line 141
    .line 142
    filled-new-array {v0}, [Lx9/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p2, Lhd/n;->e:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p2, Lhd/n;->c:Z

    .line 150
    .line 151
    new-instance v0, Luj/a;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, v3, v1}, Luj/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lhd/n;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2}, Lhd/n;->a()Lhd/n;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p1, v0, p2}, Ly9/e;->b(ILhd/n;)Ldb/n;

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_6
    :goto_4
    return v9
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
.end method

.method public final g(Lx9/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/d;->f(Lx9/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lca/d;->m:Lp3/c;

    .line 7
    .line 8
    iget v3, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    sget-object v5, Laa/r;->c:Laa/r;

    .line 13
    .line 14
    iget-object v6, v0, Lz9/d;->f:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const-wide/32 v7, 0x493e0

    .line 18
    .line 19
    const-string v9, "GoogleApiManager"

    .line 20
    .line 21
    const/16 v10, 0x11

    .line 22
    .line 23
    iget-object v11, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    .line 28
    iget-object v15, v0, Lz9/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v1, v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    const-string v1, "Unknown message id: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v12

    .line 62
    .line 63
    :pswitch_0
    iput-boolean v12, v0, Lz9/d;->c:Z

    .line 64
    return v14

    .line 65
    .line 66
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lz9/o;

    .line 69
    .line 70
    iget-wide v3, v1, Lz9/o;->c:J

    .line 71
    .line 72
    iget-object v7, v1, Lz9/o;->a:Laa/m;

    .line 73
    .line 74
    iget v8, v1, Lz9/o;->b:I

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v9, v3, v15

    .line 79
    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    new-instance v1, Laa/q;

    .line 83
    .line 84
    .line 85
    filled-new-array {v7}, [Laa/m;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v8, v3}, Laa/q;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    iget-object v3, v0, Lz9/d;->e:Lca/d;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Lca/d;

    .line 100
    .line 101
    sget-object v4, Ly9/d;->c:Ly9/d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v6, v2, v5, v4}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 105
    .line 106
    iput-object v3, v0, Lz9/d;->e:Lca/d;

    .line 107
    .line 108
    :cond_0
    iget-object v2, v0, Lz9/d;->e:Lca/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lca/d;->c(Laa/q;)Ldb/n;

    .line 112
    return v14

    .line 113
    .line 114
    :cond_1
    iget-object v9, v0, Lz9/d;->d:Laa/q;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    iget-object v12, v9, Laa/q;->c:Ljava/util/List;

    .line 119
    .line 120
    iget v9, v9, Laa/q;->b:I

    .line 121
    .line 122
    if-ne v9, v8, :cond_4

    .line 123
    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    move-result v9

    .line 129
    .line 130
    iget v1, v1, Lz9/o;->d:I

    .line 131
    .line 132
    if-lt v9, v1, :cond_2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    iget-object v1, v0, Lz9/d;->d:Laa/q;

    .line 136
    .line 137
    iget-object v2, v1, Laa/q;->c:Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    iput-object v2, v1, Laa/q;->c:Ljava/util/List;

    .line 147
    .line 148
    :cond_3
    iget-object v1, v1, Laa/q;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    iget-object v1, v0, Lz9/d;->d:Laa/q;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget v9, v1, Laa/q;->b:I

    .line 162
    .line 163
    if-gtz v9, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lz9/d;->e()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    :cond_5
    iget-object v9, v0, Lz9/d;->e:Lca/d;

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    new-instance v9, Lca/d;

    .line 176
    .line 177
    sget-object v12, Ly9/d;->c:Ly9/d;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v6, v2, v5, v12}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 181
    .line 182
    iput-object v9, v0, Lz9/d;->e:Lca/d;

    .line 183
    .line 184
    :cond_6
    iget-object v2, v0, Lz9/d;->e:Lca/d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lca/d;->c(Laa/q;)Ldb/n;

    .line 188
    .line 189
    :cond_7
    iput-object v13, v0, Lz9/d;->d:Laa/q;

    .line 190
    .line 191
    :cond_8
    :goto_1
    iget-object v1, v0, Lz9/d;->d:Laa/q;

    .line 192
    .line 193
    if-nez v1, :cond_24

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    new-instance v2, Laa/q;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v8, v1}, Laa/q;-><init>(ILjava/util/List;)V

    .line 207
    .line 208
    iput-object v2, v0, Lz9/d;->d:Laa/q;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    return v14

    .line 217
    .line 218
    :pswitch_2
    iget-object v1, v0, Lz9/d;->d:Laa/q;

    .line 219
    .line 220
    if-eqz v1, :cond_24

    .line 221
    .line 222
    iget v3, v1, Laa/q;->b:I

    .line 223
    .line 224
    if-gtz v3, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lz9/d;->e()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v3, v0, Lz9/d;->e:Lca/d;

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    new-instance v3, Lca/d;

    .line 237
    .line 238
    sget-object v4, Ly9/d;->c:Ly9/d;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v6, v2, v5, v4}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 242
    .line 243
    iput-object v3, v0, Lz9/d;->e:Lca/d;

    .line 244
    .line 245
    :cond_a
    iget-object v2, v0, Lz9/d;->e:Lca/d;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lca/d;->c(Laa/q;)Ldb/n;

    .line 249
    .line 250
    :cond_b
    iput-object v13, v0, Lz9/d;->d:Laa/q;

    .line 251
    return v14

    .line 252
    .line 253
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lz9/k;

    .line 256
    .line 257
    iget-object v2, v1, Lz9/k;->a:Lz9/a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_24

    .line 264
    .line 265
    iget-object v2, v1, Lz9/k;->a:Lz9/a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lz9/j;

    .line 272
    .line 273
    iget-object v3, v2, Lz9/j;->k:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_24

    .line 280
    .line 281
    iget-object v3, v2, Lz9/j;->n:Lz9/d;

    .line 282
    .line 283
    iget-object v4, v3, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    iget-object v3, v3, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 291
    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    iget-object v1, v1, Lz9/k;->b:Lx9/d;

    .line 298
    .line 299
    iget-object v3, v2, Lz9/j;->b:Ljava/util/LinkedList;

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    check-cast v6, Lz9/p;

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lz9/p;->a(Lz9/j;)[Lx9/d;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    array-length v8, v7

    .line 334
    move v9, v12

    .line 335
    .line 336
    :goto_3
    if-ge v9, v8, :cond_c

    .line 337
    .line 338
    aget-object v10, v7, v9

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v1}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v10

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    if-ltz v9, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_2

    .line 351
    .line 352
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v2

    .line 358
    .line 359
    :goto_4
    if-ge v12, v2, :cond_24

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    check-cast v5, Lz9/p;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    new-instance v6, Ly9/j;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v1}, Ly9/j;-><init>(Lx9/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Lz9/p;->e(Ljava/lang/Exception;)V

    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lz9/k;

    .line 384
    .line 385
    iget-object v2, v1, Lz9/k;->a:Lz9/a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_24

    .line 392
    .line 393
    iget-object v2, v1, Lz9/k;->a:Lz9/a;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lz9/j;

    .line 400
    .line 401
    iget-object v3, v2, Lz9/j;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_f
    iget-boolean v1, v2, Lz9/j;->j:Z

    .line 412
    .line 413
    if-nez v1, :cond_24

    .line 414
    .line 415
    iget-object v1, v2, Lz9/j;->c:Laa/i;

    .line 416
    .line 417
    check-cast v1, Laa/f;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Laa/f;->p()Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-nez v1, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lz9/j;->p()V

    .line 427
    return v14

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v2}, Lz9/j;->d()V

    .line 431
    return v14

    .line 432
    .line 433
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    .line 440
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_24

    .line 447
    .line 448
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Lz9/j;

    .line 455
    .line 456
    iget-object v2, v1, Lz9/j;->n:Lz9/d;

    .line 457
    .line 458
    iget-object v2, v2, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 462
    .line 463
    iget-object v2, v1, Lz9/j;->c:Laa/i;

    .line 464
    .line 465
    check-cast v2, Laa/f;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Laa/f;->p()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    iget-object v3, v1, Lz9/j;->g:Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    iget-object v3, v1, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 482
    .line 483
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n20;->a:Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 487
    move-result v4

    .line 488
    .line 489
    if-eqz v4, :cond_12

    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n20;->b:Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-nez v3, :cond_11

    .line 498
    goto :goto_5

    .line 499
    .line 500
    :cond_11
    const-string v1, "Timing out service connection."

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Laa/f;->d(Ljava/lang/String;)V

    .line 504
    return v14

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lz9/j;->h()V

    .line 508
    :cond_13
    return v14

    .line 509
    .line 510
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_24

    .line 517
    .line 518
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    check-cast v1, Lz9/j;

    .line 525
    .line 526
    iget-object v2, v1, Lz9/j;->n:Lz9/d;

    .line 527
    .line 528
    iget-object v3, v2, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 532
    .line 533
    iget-boolean v3, v1, Lz9/j;->j:Z

    .line 534
    .line 535
    if-eqz v3, :cond_24

    .line 536
    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    iget-object v3, v1, Lz9/j;->n:Lz9/d;

    .line 540
    .line 541
    iget-object v4, v1, Lz9/j;->d:Lz9/a;

    .line 542
    .line 543
    iget-object v5, v3, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 544
    .line 545
    const/16 v6, 0xb

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    iget-object v3, v3, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 551
    .line 552
    const/16 v5, 0x9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 556
    .line 557
    iput-boolean v12, v1, Lz9/j;->j:Z

    .line 558
    .line 559
    :cond_14
    iget-object v3, v2, Lz9/d;->f:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v2, v2, Lz9/d;->g:Lx9/e;

    .line 562
    .line 563
    sget v4, Lx9/f;->a:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v4, v3}, Lx9/f;->c(ILandroid/content/Context;)I

    .line 567
    move-result v2

    .line 568
    .line 569
    const/16 v3, 0x12

    .line 570
    .line 571
    if-ne v2, v3, :cond_15

    .line 572
    .line 573
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 574
    .line 575
    const/16 v3, 0x15

    .line 576
    .line 577
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 581
    goto :goto_6

    .line 582
    .line 583
    :cond_15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 584
    .line 585
    const/16 v3, 0x16

    .line 586
    .line 587
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {v1, v2}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 594
    .line 595
    iget-object v1, v1, Lz9/j;->c:Laa/i;

    .line 596
    .line 597
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->jmYLK:Ljava/lang/String;

    .line 598
    .line 599
    check-cast v1, Laa/f;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Laa/f;->d(Ljava/lang/String;)V

    .line 603
    return v14

    .line 604
    .line 605
    :pswitch_8
    iget-object v1, v0, Lz9/d;->m:Lb1/f;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    new-instance v2, Lb1/a;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v1}, Lb1/a;-><init>(Lb1/f;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lb1/a;->hasNext()Z

    .line 617
    move-result v3

    .line 618
    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lb1/a;->next()Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    check-cast v3, Lz9/a;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    check-cast v3, Lz9/j;

    .line 632
    .line 633
    if-eqz v3, :cond_16

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lz9/j;->o()V

    .line 637
    goto :goto_7

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-virtual {v1}, Lb1/f;->clear()V

    .line 641
    return v14

    .line 642
    .line 643
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    check-cast v1, Lz9/j;

    .line 658
    .line 659
    iget-object v2, v1, Lz9/j;->n:Lz9/d;

    .line 660
    .line 661
    iget-object v2, v2, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 665
    .line 666
    iget-boolean v2, v1, Lz9/j;->j:Z

    .line 667
    .line 668
    if-eqz v2, :cond_24

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lz9/j;->p()V

    .line 672
    return v14

    .line 673
    .line 674
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ly9/e;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lz9/d;->a(Ly9/e;)Lz9/j;

    .line 680
    return v14

    .line 681
    .line 682
    .line 683
    :pswitch_b
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    instance-of v1, v1, Landroid/app/Application;

    .line 687
    .line 688
    if-eqz v1, :cond_24

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    check-cast v1, Landroid/app/Application;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lz9/c;->c(Landroid/app/Application;)V

    .line 698
    .line 699
    sget-object v1, Lz9/c;->f:Lz9/c;

    .line 700
    .line 701
    new-instance v2, Lz9/i;

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v0}, Lz9/i;-><init>(Lz9/d;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lz9/c;->b(Lz9/b;)V

    .line 708
    .line 709
    iget-object v2, v1, Lz9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    iget-object v1, v1, Lz9/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-nez v3, :cond_1c

    .line 718
    .line 719
    sget-object v3, Lga/b;->k:Ljava/lang/Boolean;

    .line 720
    .line 721
    if-nez v3, :cond_1a

    .line 722
    .line 723
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v5, 0x1c

    .line 726
    .line 727
    if-lt v3, v5, :cond_18

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->w()Z

    .line 731
    move-result v3

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    move-result-object v3

    .line 736
    goto :goto_8

    .line 737
    .line 738
    :cond_18
    :try_start_0
    const-class v3, Landroid/os/Process;

    .line 739
    .line 740
    const-string v5, "isIsolated"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    new-array v5, v12, [Ljava/lang/Object;

    .line 751
    .line 752
    const-string v6, "expected a non-null reference"

    .line 753
    .line 754
    if-eqz v3, :cond_19

    .line 755
    .line 756
    check-cast v3, Ljava/lang/Boolean;

    .line 757
    goto :goto_8

    .line 758
    .line 759
    :cond_19
    new-instance v3, Landroidx/fragment/app/z;

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v5}, Lqa/se;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v5, v4}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 767
    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    .line 769
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    :goto_8
    sput-object v3, Lga/b;->k:Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    move-result v3

    .line 776
    .line 777
    if-nez v3, :cond_1b

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lvg/e;->a()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 785
    move-result v1

    .line 786
    .line 787
    if-nez v1, :cond_1c

    .line 788
    .line 789
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 790
    .line 791
    const/16 v3, 0x64

    .line 792
    .line 793
    if-le v1, v3, :cond_1c

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 797
    goto :goto_9

    .line 798
    :cond_1b
    move v1, v14

    .line 799
    goto :goto_a

    .line 800
    .line 801
    .line 802
    :cond_1c
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 803
    move-result v1

    .line 804
    .line 805
    :goto_a
    if-nez v1, :cond_24

    .line 806
    .line 807
    iput-wide v7, v0, Lz9/d;->b:J

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 812
    .line 813
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lx9/b;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v4

    .line 828
    .line 829
    if-eqz v4, :cond_1e

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Lz9/j;

    .line 836
    .line 837
    iget v5, v4, Lz9/j;->h:I

    .line 838
    .line 839
    if-ne v5, v2, :cond_1d

    .line 840
    goto :goto_b

    .line 841
    :cond_1e
    move-object v4, v13

    .line 842
    .line 843
    :goto_b
    if-eqz v4, :cond_20

    .line 844
    .line 845
    iget v2, v1, Lx9/b;->c:I

    .line 846
    .line 847
    const/16 v3, 0xd

    .line 848
    .line 849
    if-ne v2, v3, :cond_1f

    .line 850
    .line 851
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 852
    .line 853
    iget-object v5, v0, Lz9/d;->g:Lx9/e;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    sget-object v5, Lx9/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lx9/b;->a(I)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    iget-object v1, v1, Lx9/b;->e:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    move-result v5

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    move-result-object v6

    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x45

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 878
    move-result v6

    .line 879
    .line 880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 881
    add-int/2addr v5, v6

    .line 882
    .line 883
    .line 884
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 885
    .line 886
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 887
    .line 888
    const-string v6, ": "

    .line 889
    .line 890
    .line 891
    invoke-static {v7, v5, v2, v6, v1}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    .line 895
    invoke-direct {v3, v10, v1, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v3}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 899
    return v14

    .line 900
    .line 901
    :cond_1f
    iget-object v2, v4, Lz9/j;->d:Lz9/a;

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v1}, Lz9/d;->c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 909
    return v14

    .line 910
    .line 911
    .line 912
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 917
    move-result v1

    .line 918
    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    add-int/lit8 v1, v1, 0x41

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 925
    .line 926
    const-string v1, "Could not find API instance "

    .line 927
    .line 928
    const-string v4, " while trying to fail enqueued calls."

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v1, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    new-instance v2, Ljava/lang/Exception;

    .line 935
    .line 936
    .line 937
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-static {v9, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 941
    return v14

    .line 942
    .line 943
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lz9/q;

    .line 946
    .line 947
    iget-object v2, v1, Lz9/q;->c:Ly9/e;

    .line 948
    .line 949
    iget-object v3, v1, Lz9/q;->a:Lz9/p;

    .line 950
    .line 951
    iget-object v4, v2, Ly9/e;->g:Lz9/a;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v4

    .line 956
    .line 957
    check-cast v4, Lz9/j;

    .line 958
    .line 959
    if-nez v4, :cond_21

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Lz9/d;->a(Ly9/e;)Lz9/j;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    :cond_21
    iget-object v2, v4, Lz9/j;->c:Laa/i;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Laa/f;->r()Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_22

    .line 972
    .line 973
    iget-object v2, v0, Lz9/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 977
    move-result v2

    .line 978
    .line 979
    iget v1, v1, Lz9/q;->b:I

    .line 980
    .line 981
    if-eq v2, v1, :cond_22

    .line 982
    .line 983
    sget-object v1, Lz9/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v1}, Lz9/p;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Lz9/j;->o()V

    .line 990
    return v14

    .line 991
    .line 992
    .line 993
    :cond_22
    invoke-virtual {v4, v3}, Lz9/j;->m(Lz9/p;)V

    .line 994
    return v14

    .line 995
    .line 996
    .line 997
    :pswitch_e
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    .line 1005
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_24

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    check-cast v2, Lz9/j;

    .line 1015
    .line 1016
    iget-object v3, v2, Lz9/j;->n:Lz9/d;

    .line 1017
    .line 1018
    iget-object v3, v3, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 1022
    .line 1023
    iput-object v13, v2, Lz9/j;->l:Lx9/b;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lz9/j;->p()V

    .line 1027
    goto :goto_c

    .line 1028
    .line 1029
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1033
    move-result-object v1

    .line 1034
    throw v1

    .line 1035
    .line 1036
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    if-eq v14, v1, :cond_23

    .line 1045
    goto :goto_d

    .line 1046
    .line 1047
    :cond_23
    const-wide/16 v7, 0x2710

    .line 1048
    .line 1049
    :goto_d
    iput-wide v7, v0, Lz9/d;->b:J

    .line 1050
    .line 1051
    const/16 v1, 0xc

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v2

    .line 1063
    .line 1064
    .line 1065
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v3

    .line 1067
    .line 1068
    if-eqz v3, :cond_24

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    .line 1074
    check-cast v3, Lz9/a;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1078
    move-result-object v3

    .line 1079
    .line 1080
    iget-wide v4, v0, Lz9/d;->b:J

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1084
    goto :goto_e

    .line 1085
    :cond_24
    :goto_f
    return v14

    .line 1086
    .line 1087
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
