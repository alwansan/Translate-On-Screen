.class public final Lb0/v;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lh0/h0;

.field public final b:Ljava/lang/Object;

.field public final c:Lb0/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lu/n;

.field public h:Lu/d0;

.field public i:Lu/g0;

.field public j:Lcom/google/android/gms/internal/ads/u91;

.field public k:Lra/wg;

.field public final l:Lb0/u0;

.field public final m:Ld1/k;

.field public final n:Lh0/e0;

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Ljava/lang/Integer;


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
    sput-object v0, Lb0/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb0/v;->s:Landroid/util/SparseArray;

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
.end method

.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Landroidx/camera/lifecycle/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lh0/h0;

    .line 5
    .line 6
    invoke-direct {p2}, Lh0/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb0/v;->a:Lh0/h0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lb0/v;->o:I

    .line 20
    .line 21
    sget-object v0, Lk0/k;->d:Lk0/k;

    .line 22
    .line 23
    iput-object v0, p0, Lb0/v;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const-string v1, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Lqa/yb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    instance-of v2, v0, Lb0/w;

    .line 52
    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Lb0/w;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Lqa/yb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 71
    .line 72
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_6
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 108
    .line 109
    invoke-static {v1, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v0, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lb0/w;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lqa/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    if-eqz v0, :cond_12

    .line 136
    .line 137
    invoke-interface {v0}, Lb0/w;->getCameraXConfig()Lb0/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lb0/v;->c:Lb0/x;

    .line 142
    .line 143
    iget-object v0, v0, Lb0/x;->b:Lh0/j1;

    .line 144
    .line 145
    sget-object v1, Lb0/x;->l:Lh0/g;

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 151
    goto :goto_6

    .line 152
    :catch_7
    move-object v0, v3

    .line 153
    :goto_6
    check-cast v0, Lh0/m1;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v1, "CameraX"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "QuirkSettings from CameraXConfig: "

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_2
    new-instance v2, Landroid/content/ComponentName;

    .line 184
    .line 185
    const-class v5, Lh0/o1;

    .line 186
    .line 187
    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "No metadata in MetadataHolderService."

    .line 199
    .line 200
    invoke-static {v0, v1}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    move-object v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_6
    invoke-static {p1, v1}, Lqa/ua;->a(Landroid/content/Context;Landroid/os/Bundle;)Lh0/m1;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 209
    goto :goto_8

    .line 210
    :catch_8
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    .line 211
    .line 212
    invoke-static {v0, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    const-string v1, "CameraX"

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "QuirkSettings from app metadata: "

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    if-nez v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lh0/n1;->b:Lh0/m1;

    .line 238
    .line 239
    const-string v1, "CameraX"

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "QuirkSettings by default: "

    .line 244
    .line 245
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object v1, Lh0/n1;->c:Lh0/n1;

    .line 259
    .line 260
    iget-object v1, v1, Lh0/n1;->a:Lcom/google/android/gms/internal/ads/sw1;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sw1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sw1;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    goto :goto_b

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    move-object p2, p1

    .line 285
    move-object p1, p0

    .line 286
    goto/16 :goto_1c

    .line 287
    .line 288
    :cond_8
    :try_start_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw1;->b:I

    .line 289
    .line 290
    add-int/2addr v0, p2

    .line 291
    iput v0, v1, Lcom/google/android/gms/internal/ads/sw1;->b:I

    .line 292
    .line 293
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/sw1;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    goto :goto_b

    .line 299
    :cond_9
    :try_start_7
    iput-boolean p2, v1, Lcom/google/android/gms/internal/ads/sw1;->c:Z

    .line 300
    .line 301
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sw1;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 310
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lh0/y1;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lh0/y1;->a(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sw1;->d:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v5

    .line 329
    :try_start_8
    iget v2, v1, Lcom/google/android/gms/internal/ads/sw1;->b:I

    .line 330
    .line 331
    if-ne v2, v0, :cond_11

    .line 332
    .line 333
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/sw1;->c:Z

    .line 334
    .line 335
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 336
    :goto_b
    iget-object v0, p0, Lb0/v;->c:Lb0/x;

    .line 337
    .line 338
    iget-object v0, v0, Lb0/x;->b:Lh0/j1;

    .line 339
    .line 340
    sget-object v1, Lb0/x;->m:Lh0/g;

    .line 341
    .line 342
    const/4 v2, -0x1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :try_start_9
    invoke-virtual {v0, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 351
    :catch_9
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lb0/v;->c:Lb0/x;

    .line 357
    .line 358
    iget-object v0, v0, Lb0/x;->b:Lh0/j1;

    .line 359
    .line 360
    sget-object v1, Lb0/x;->f:Lh0/g;

    .line 361
    .line 362
    :try_start_a
    invoke-virtual {v0, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 366
    goto :goto_c

    .line 367
    :catch_a
    move-object v0, v3

    .line 368
    :goto_c
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    iget-object v1, p0, Lb0/v;->c:Lb0/x;

    .line 371
    .line 372
    iget-object v1, v1, Lb0/x;->b:Lh0/j1;

    .line 373
    .line 374
    sget-object v2, Lb0/x;->g:Lh0/g;

    .line 375
    .line 376
    :try_start_b
    invoke-virtual {v1, v2}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 380
    goto :goto_d

    .line 381
    :catch_b
    move-object v1, v3

    .line 382
    :goto_d
    check-cast v1, Landroid/os/Handler;

    .line 383
    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    new-instance v0, Lb0/p;

    .line 387
    .line 388
    invoke-direct {v0}, Lb0/p;-><init>()V

    .line 389
    .line 390
    .line 391
    :cond_b
    iput-object v0, p0, Lb0/v;->d:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    new-instance v0, Landroid/os/HandlerThread;

    .line 396
    .line 397
    const-string v1, "CameraX-scheduler"

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lb0/v;->f:Landroid/os/HandlerThread;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lra/kc;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lb0/v;->e:Landroid/os/Handler;

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_c
    iput-object v3, p0, Lb0/v;->f:Landroid/os/HandlerThread;

    .line 421
    .line 422
    iput-object v1, p0, Lb0/v;->e:Landroid/os/Handler;

    .line 423
    .line 424
    :goto_e
    iget-object v0, p0, Lb0/v;->c:Lb0/x;

    .line 425
    .line 426
    sget-object v1, Lb0/x;->h:Lh0/g;

    .line 427
    .line 428
    invoke-interface {v0, v1, v3}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v0, p0, Lb0/v;->q:Ljava/lang/Integer;

    .line 435
    .line 436
    sget-object v1, Lb0/v;->r:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 442
    goto :goto_10

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    move-object p2, p1

    .line 446
    move-object p1, p0

    .line 447
    goto/16 :goto_18

    .line 448
    .line 449
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-string v3, "minLogLevel"

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    const/4 v6, 0x6

    .line 457
    invoke-static {v2, v5, v6, v3}, Landroid/support/v4/media/session/b;->c(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lb0/v;->s:Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 486
    add-int/2addr v3, p2

    .line 487
    goto :goto_f

    .line 488
    :cond_e
    move v3, p2

    .line 489
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lb0/v;->b()V

    .line 501
    .line 502
    .line 503
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 504
    :goto_10
    iget-object v0, p0, Lb0/v;->c:Lb0/x;

    .line 505
    .line 506
    iget-object v0, v0, Lb0/x;->b:Lh0/j1;

    .line 507
    .line 508
    sget-object v1, Lb0/x;->k:Lh0/g;

    .line 509
    .line 510
    sget-object v2, Lb0/u0;->a:Lh0/g0;

    .line 511
    .line 512
    :try_start_10
    invoke-virtual {v0, v1}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    .line 516
    :catch_c
    check-cast v2, Lb0/u0;

    .line 517
    .line 518
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lb0/u0;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    instance-of v3, v2, Lh0/g0;

    .line 526
    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    check-cast v2, Lh0/g0;

    .line 530
    .line 531
    iget v2, v2, Lh0/g0;->b:I

    .line 532
    .line 533
    packed-switch v2, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    new-instance v2, Lh0/g0;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v2, v0, v1, v3}, Lh0/g0;-><init>(JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :pswitch_0
    new-instance v2, Lh0/g0;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-direct {v2, v0, v1, v3}, Lh0/g0;-><init>(JI)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_f
    new-instance v3, Lh0/h2;

    .line 551
    .line 552
    invoke-direct {v3, v0, v1, v2}, Lh0/h2;-><init>(JLb0/u0;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v3

    .line 556
    :goto_11
    iput-object v2, p0, Lb0/v;->l:Lb0/u0;

    .line 557
    .line 558
    new-instance v0, Lh0/e0;

    .line 559
    .line 560
    iget-object v1, p0, Lb0/v;->d:Ljava/util/concurrent/Executor;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lh0/e0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, p0, Lb0/v;->n:Lh0/e0;

    .line 566
    .line 567
    iget-object v2, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v2

    .line 570
    :try_start_11
    iget v0, p0, Lb0/v;->o:I

    .line 571
    .line 572
    if-ne v0, p2, :cond_10

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_10
    move p2, v4

    .line 576
    :goto_12
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 577
    .line 578
    invoke-static {v0, p2}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    const/4 p2, 0x2

    .line 582
    iput p2, p0, Lb0/v;->o:I

    .line 583
    .line 584
    new-instance v8, Ld1/h;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance p2, Ld1/l;

    .line 590
    .line 591
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object p2, v8, Ld1/h;->c:Ld1/l;

    .line 595
    .line 596
    new-instance p2, Ld1/k;

    .line 597
    .line 598
    invoke-direct {p2, v8}, Ld1/k;-><init>(Ld1/h;)V

    .line 599
    .line 600
    .line 601
    iput-object p2, v8, Ld1/h;->b:Ld1/k;

    .line 602
    .line 603
    const-class v0, Lu/h;

    .line 604
    .line 605
    iput-object v0, v8, Ld1/h;->a:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 606
    .line 607
    :try_start_12
    iget-object v6, p0, Lb0/v;->d:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    new-instance v3, Lb0/u;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    move-object v4, p0

    .line 617
    move-object v5, p1

    .line 618
    :try_start_13
    invoke-direct/range {v3 .. v10}, Lb0/u;-><init>(Lb0/v;Landroid/content/Context;Ljava/util/concurrent/Executor;ILd1/h;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 619
    .line 620
    .line 621
    move-object p1, v4

    .line 622
    :try_start_14
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "CameraX initInternal"

    .line 626
    .line 627
    iput-object v0, v8, Ld1/h;->a:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :catch_d
    move-exception v0

    .line 631
    goto :goto_13

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    move-object p1, v4

    .line 634
    goto :goto_15

    .line 635
    :catch_e
    move-exception v0

    .line 636
    move-object p1, v4

    .line 637
    goto :goto_13

    .line 638
    :catch_f
    move-exception v0

    .line 639
    move-object p1, p0

    .line 640
    :goto_13
    :try_start_15
    invoke-virtual {p2, v0}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    :goto_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 644
    iput-object p2, p1, Lb0/v;->m:Ld1/k;

    .line 645
    .line 646
    return-void

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    :goto_15
    move-object p2, v0

    .line 649
    goto :goto_16

    .line 650
    :catchall_4
    move-exception v0

    .line 651
    move-object p1, p0

    .line 652
    goto :goto_15

    .line 653
    :goto_16
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 654
    throw p2

    .line 655
    :catchall_5
    move-exception v0

    .line 656
    move-object p1, p0

    .line 657
    :goto_17
    move-object p2, v0

    .line 658
    :goto_18
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 659
    throw p2

    .line 660
    :catchall_6
    move-exception v0

    .line 661
    goto :goto_17

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object p1, p0

    .line 664
    :goto_19
    move-object p2, v0

    .line 665
    goto :goto_1a

    .line 666
    :cond_11
    move-object v2, p1

    .line 667
    move-object p1, p0

    .line 668
    :try_start_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw1;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget v6, v1, Lcom/google/android/gms/internal/ads/sw1;->b:I

    .line 677
    .line 678
    monitor-exit v5

    .line 679
    move-object v5, v0

    .line 680
    move-object p1, v2

    .line 681
    move v0, v6

    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :catchall_8
    move-exception v0

    .line 685
    goto :goto_19

    .line 686
    :goto_1a
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 687
    throw p2

    .line 688
    :catchall_9
    move-exception v0

    .line 689
    move-object p1, p0

    .line 690
    :goto_1b
    move-object p2, v0

    .line 691
    :goto_1c
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 692
    throw p2

    .line 693
    :catchall_a
    move-exception v0

    .line 694
    goto :goto_1b

    .line 695
    :cond_12
    move-object p1, p0

    .line 696
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 697
    .line 698
    invoke-static {p2}, Lap/y2;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 p2, 0x0

    .line 702
    throw p2

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
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
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/v;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lb0/v;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lb0/v;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
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

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lb0/v;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lqa/a0;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lqa/a0;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lqa/a0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lqa/a0;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lqa/a0;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
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
