.class public final Lcom/apm/insight/l/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method private static a(I)J
    .locals 2

    .line 405
    if-gez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    const/16 p0, 0xa

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5

    .line 399
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 400
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 401
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 402
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 403
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "filters"

    .line 3
    .line 4
    const-string v1, "summary.graphics"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v4, "dalvikPrivateDirty"

    .line 20
    .line 21
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "dalvikPss"

    .line 31
    .line 32
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v4, "dalvikSharedDirty"

    .line 42
    .line 43
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v4, "nativePrivateDirty"

    .line 53
    .line 54
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v4, "nativePss"

    .line 64
    .line 65
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v4, "nativeSharedDirty"

    .line 75
    .line 76
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v4, "otherPrivateDirty"

    .line 86
    .line 87
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v4, "otherPss"

    .line 97
    .line 98
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v4, "otherSharedDirty"

    .line 108
    .line 109
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :catchall_0
    :cond_0
    :try_start_2
    const-string v1, "totalPrivateClean"

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/apm/insight/l/c;->a(Landroid/os/Debug$MemoryInfo;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v1, "totalPrivateDirty"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v1, "totalPss"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v1, "totalSharedClean"

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/apm/insight/l/c;->b(Landroid/os/Debug$MemoryInfo;)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "totalSharedDirty"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v1, "totalSwappablePss"

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/apm/insight/l/c;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/apm/insight/l/a;->a(I)J

    .line 196
    move-result-wide v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v1, "memory_info"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string v1, "activity"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Landroid/app/ActivityManager;

    .line 213
    .line 214
    if-eqz p0, :cond_1

    .line 215
    .line 216
    new-instance v1, Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 228
    .line 229
    const-string v3, "availMem"

    .line 230
    .line 231
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v3, "lowMemory"

    .line 237
    .line 238
    iget-boolean v4, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v3, "threshold"

    .line 244
    .line 245
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v3, "totalMem"

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v2, "sys_memory_info"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 271
    move-result-wide v2

    .line 272
    .line 273
    const-string v4, "native_heap_leak"

    .line 274
    .line 275
    .line 276
    const-wide/32 v5, 0xc800000

    .line 277
    .line 278
    cmp-long v2, v2, v5

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x1

    .line 281
    .line 282
    if-lez v2, :cond_2

    .line 283
    move v2, v5

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    move v2, v3

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0, v4, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v2, "native_heap_size"

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 298
    move-result-wide v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v2, "native_heap_alloc_size"

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    .line 312
    const-string v2, "native_heap_free_size"

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 316
    move-result-wide v6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 327
    move-result-wide v6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 331
    move-result-wide v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 335
    move-result-wide v10

    .line 336
    .line 337
    const/4 v2, 0x0

    sget-object v2, Lh1/nMCt/lUsULF;->vUonFdJKSFxR:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v2, "free_memory"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    const-string v2, "total_memory"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v2, "java_heap_leak"

    .line 353
    sub-long/2addr v10, v8

    .line 354
    long-to-float v4, v10

    .line 355
    long-to-float v6, v6

    .line 356
    .line 357
    .line 358
    const v7, 0x3f733333

    .line 359
    mul-float/2addr v6, v7

    .line 360
    .line 361
    cmpl-float v4, v4, v6

    .line 362
    .line 363
    if-lez v4, :cond_3

    .line 364
    move v3, v5

    .line 365
    .line 366
    .line 367
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    const-string v0, "memory_class"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 379
    move-result v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    const-string v0, "large_memory_class"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 388
    move-result p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    .line 393
    :cond_4
    const-string p0, "app_memory_info"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :catchall_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 404
    sput-object p0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 398
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->f()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/apm/insight/l/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/apm/insight/l/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/apm/insight/l/a;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
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

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 57
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/a;->e(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "VERSION_NAME"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object p0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/a;->e(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "VERSION_CODE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object p0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
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
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 37
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/l/a;->e:Z

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    .line 73
    sput-boolean p0, Lcom/apm/insight/l/a;->e:Z

    .line 74
    :cond_0
    sget-object p0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "/proc/"

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "/cmdline"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "iso-8859-1"

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-object v1, v0

    .line 67
    :catchall_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
