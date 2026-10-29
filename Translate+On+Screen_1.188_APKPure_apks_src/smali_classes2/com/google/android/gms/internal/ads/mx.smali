.class public abstract Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lx;

.field public static final b:Lcom/google/android/gms/internal/ads/lx;

.field public static final c:Lcom/google/android/gms/internal/ads/lx;

.field public static final d:Lcom/google/android/gms/internal/ads/jx;

.field public static final e:Lcom/google/android/gms/internal/ads/d91;

.field public static final f:Lcom/google/android/gms/internal/ads/lx;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Sc:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Default"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Tc:Lcom/google/android/gms/internal/ads/dl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Uc:Lcom/google/android/gms/internal/ads/dl;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lcom/google/android/gms/internal/ads/kx;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v12, v3, v0}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0xa

    .line 79
    .line 80
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->b(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lcom/google/android/gms/internal/ads/kx;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v13, v3, v0}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const v8, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-wide/16 v9, 0xa

    .line 117
    .line 118
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 130
    .line 131
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/google/android/gms/internal/ads/kx;

    .line 139
    .line 140
    const-string v0, "Loader"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    const/4 v8, 0x5

    .line 148
    const-wide/16 v9, 0xa

    .line 149
    .line 150
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    move-object/from16 v11, v19

    .line 153
    .line 154
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/lx;

    .line 167
    .line 168
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 171
    .line 172
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 176
    .line 177
    const-string v2, "Activeview"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const-wide/16 v17, 0xa

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 197
    .line 198
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/lx;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 206
    .line 207
    const-string v2, "Schedule"

    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/jx;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/d91;

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h0;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    .line 238
    .line 239
    const-string v1, "AdQualityMetrics"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/google/android/gms/internal/ads/mx;->g:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/gms/internal/ads/n81;->b:Lcom/google/android/gms/internal/ads/n81;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 259
    .line 260
    return-void
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
