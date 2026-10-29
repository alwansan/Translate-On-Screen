.class public final Le6/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lc6/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb6/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le6/b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le6/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
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


# virtual methods
.method public final b(Landroid/content/Intent;ILe6/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Le6/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "Handling constraints changed %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0, v8}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le6/d;

    .line 45
    .line 46
    iget-object v4, v1, Le6/b;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Le6/d;-><init>(Landroid/content/Context;ILe6/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Le6/d;->b:Lg6/c;

    .line 52
    .line 53
    iget-object v5, v3, Le6/g;->f:Lc6/l;

    .line 54
    .line 55
    iget-object v5, v5, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lk6/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lk6/q;->getScheduledWork()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Le6/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v7

    .line 72
    move v10, v9

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lk6/p;

    .line 86
    .line 87
    iget-object v13, v13, Lk6/p;->j:Lb6/c;

    .line 88
    .line 89
    iget-boolean v14, v13, Lb6/c;->d:Z

    .line 90
    .line 91
    or-int/2addr v9, v14

    .line 92
    iget-boolean v14, v13, Lb6/c;->b:Z

    .line 93
    .line 94
    or-int/2addr v10, v14

    .line 95
    iget-boolean v14, v13, Lb6/c;->e:Z

    .line 96
    .line 97
    or-int/2addr v11, v14

    .line 98
    iget v13, v13, Lb6/c;->a:I

    .line 99
    .line 100
    if-eq v13, v6, :cond_1

    .line 101
    .line 102
    move v13, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v13, v7

    .line 105
    :goto_0
    or-int/2addr v12, v13

    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    :cond_2
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v8, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v13, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 119
    .line 120
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Landroid/content/ComponentName;

    .line 124
    .line 125
    const-class v14, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 126
    .line 127
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v13, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v13, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 152
    .line 153
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    move-object v8, v5

    .line 160
    check-cast v8, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lg6/c;->b(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lk6/p;

    .line 193
    .line 194
    iget-object v12, v11, Lk6/p;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11}, Lk6/p;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    cmp-long v13, v9, v13

    .line 201
    .line 202
    if-ltz v13, :cond_3

    .line 203
    .line 204
    invoke-virtual {v11}, Lk6/p;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Lg6/c;->a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move v9, v7

    .line 225
    :goto_2
    if-ge v9, v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    check-cast v10, Lk6/p;

    .line 234
    .line 235
    iget-object v10, v10, Lk6/p;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4, v10}, Le6/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-object v13, Le6/d;->c:Ljava/lang/String;

    .line 246
    .line 247
    const-string v14, "Creating a delay_met command for workSpec with id ("

    .line 248
    .line 249
    const-string v15, ")"

    .line 250
    .line 251
    invoke-static {v14, v10, v15}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-array v14, v7, [Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-virtual {v12, v13, v10, v14}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Landroidx/appcompat/widget/r0;

    .line 261
    .line 262
    iget v12, v0, Le6/d;->a:I

    .line 263
    .line 264
    invoke-direct {v10, v3, v11, v12, v6}, Landroidx/appcompat/widget/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10}, Le6/g;->d(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v2}, Lg6/c;->c()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const-string v5, "ACTION_RESCHEDULE"

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Le6/b;->e:Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, "Handling reschedule %s, %s"

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v0, v2}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Le6/g;->f:Lc6/l;

    .line 309
    .line 310
    invoke-virtual {v0}, Lc6/l;->e()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v8, "KEY_WORKSPEC_ID"

    .line 319
    .line 320
    filled-new-array {v8}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    aget-object v8, v8, v7

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    :cond_a
    :goto_3
    move v15, v7

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_b
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    const-string v4, " at "

    .line 353
    .line 354
    iget-object v5, v1, Le6/b;->b:Landroid/content/Context;

    .line 355
    .line 356
    const-string v8, "Opportunistically setting an alarm for "

    .line 357
    .line 358
    const-string v9, "Setting up Alarms for "

    .line 359
    .line 360
    const-string v10, "Skipping scheduling "

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v11, "KEY_WORKSPEC_ID"

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget-object v12, Le6/b;->e:Ljava/lang/String;

    .line 377
    .line 378
    const-string v13, "Handling schedule work for "

    .line 379
    .line 380
    invoke-static {v13, v0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    new-array v14, v7, [Ljava/lang/Throwable;

    .line 385
    .line 386
    invoke-virtual {v11, v12, v13, v14}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v3, Le6/g;->f:Lc6/l;

    .line 390
    .line 391
    iget-object v13, v11, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 392
    .line 393
    invoke-virtual {v13}, Landroidx/room/n;->beginTransaction()V

    .line 394
    .line 395
    .line 396
    :try_start_0
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lk6/q;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v14, v0}, Lk6/q;->getWorkSpec(Ljava/lang/String;)Lk6/p;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v14, :cond_c

    .line 405
    .line 406
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " because it\'s no longer in the DB"

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-virtual {v2, v12, v0, v3}, Lb6/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Landroidx/room/n;->endTransaction()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_c
    :try_start_1
    iget-object v15, v14, Lk6/p;->b:Lb6/x;

    .line 440
    .line 441
    invoke-virtual {v15}, Lb6/x;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_d

    .line 446
    .line 447
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, "because it is finished."

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-virtual {v2, v12, v0, v3}, Lb6/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/room/n;->endTransaction()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_d
    :try_start_2
    invoke-virtual {v14}, Lk6/p;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v14}, Lk6/p;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_e

    .line 486
    .line 487
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v15, 0x0

    .line 510
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {v2, v12, v3, v4}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v11, v0, v6, v7}, Le6/a;->b(Landroid/content/Context;Lc6/l;Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_e
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v15, 0x0

    .line 542
    new-array v8, v15, [Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-virtual {v9, v12, v4, v8}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v11, v0, v6, v7}, Le6/a;->b(Landroid/content/Context;Lc6/l;Ljava/lang/String;J)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Landroid/content/Intent;

    .line 551
    .line 552
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 553
    .line 554
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroidx/appcompat/widget/r0;

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    invoke-direct {v4, v3, v0, v2, v10}, Landroidx/appcompat/widget/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Le6/g;->d(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-virtual {v13}, Landroidx/room/n;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Landroidx/room/n;->endTransaction()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :goto_5
    invoke-virtual {v13}, Landroidx/room/n;->endTransaction()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_f
    const-string v5, "ACTION_DELAY_MET"

    .line 583
    .line 584
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_11

    .line 589
    .line 590
    const-string v4, "WorkSpec "

    .line 591
    .line 592
    const-string v5, "Handing delay met for "

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v6, v1, Le6/b;->d:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v6

    .line 601
    :try_start_3
    const-string v7, "KEY_WORKSPEC_ID"

    .line 602
    .line 603
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v8, Le6/b;->e:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v15, 0x0

    .line 626
    new-array v9, v15, [Ljava/lang/Throwable;

    .line 627
    .line 628
    invoke-virtual {v7, v8, v5, v9}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v1, Le6/b;->c:Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_10

    .line 638
    .line 639
    new-instance v4, Le6/e;

    .line 640
    .line 641
    iget-object v5, v1, Le6/b;->b:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v4, v5, v2, v0, v3}, Le6/e;-><init>(Landroid/content/Context;ILjava/lang/String;Le6/g;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Le6/b;->c:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Le6/e;->c()V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " is already being handled for ACTION_DELAY_MET"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v15, 0x0

    .line 679
    new-array v3, v15, [Ljava/lang/Throwable;

    .line 680
    .line 681
    invoke-virtual {v2, v8, v0, v3}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :goto_6
    monitor-exit v6

    .line 685
    return-void

    .line 686
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    throw v0

    .line 688
    :cond_11
    const-string v5, "ACTION_STOP_WORK"

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_13

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v2, "KEY_WORKSPEC_ID"

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v4, Le6/b;->e:Ljava/lang/String;

    .line 711
    .line 712
    const-string v5, "Handing stopWork work for "

    .line 713
    .line 714
    invoke-static {v5, v0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/4 v15, 0x0

    .line 719
    new-array v6, v15, [Ljava/lang/Throwable;

    .line 720
    .line 721
    invoke-virtual {v2, v4, v5, v6}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v3, Le6/g;->f:Lc6/l;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lc6/l;->g(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Le6/b;->b:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v4, v3, Le6/g;->f:Lc6/l;

    .line 732
    .line 733
    sget-object v5, Le6/a;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v4, v4, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 736
    .line 737
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lk6/h;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v4, v0}, Lk6/h;->getSystemIdInfo(Ljava/lang/String;)Lk6/g;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-eqz v5, :cond_12

    .line 746
    .line 747
    iget v5, v5, Lk6/g;->b:I

    .line 748
    .line 749
    invoke-static {v2, v5, v0}, Le6/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v5, Le6/a;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 759
    .line 760
    const-string v7, ")"

    .line 761
    .line 762
    invoke-static {v6, v0, v7}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const/4 v15, 0x0

    .line 767
    new-array v7, v15, [Ljava/lang/Throwable;

    .line 768
    .line 769
    invoke-virtual {v2, v5, v6, v7}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v0}, Lk6/h;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_12
    const/4 v15, 0x0

    .line 777
    :goto_8
    invoke-virtual {v3, v0, v15}, Le6/g;->e(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_13
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_14

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v4, "KEY_WORKSPEC_ID"

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    sget-object v6, Le6/b;->e:Ljava/lang/String;

    .line 810
    .line 811
    const-string v7, "Handling onExecutionCompleted %s, %s"

    .line 812
    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v15, 0x0

    .line 826
    new-array v2, v15, [Ljava/lang/Throwable;

    .line 827
    .line 828
    invoke-virtual {v5, v6, v0, v2}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4, v3}, Le6/b;->e(Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_14
    const/4 v15, 0x0

    .line 836
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v3, Le6/b;->e:Ljava/lang/String;

    .line 841
    .line 842
    const-string v4, "Ignoring intent %s"

    .line 843
    .line 844
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v0, v4}, Lb6/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :goto_9
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v2, Le6/b;->e:Ljava/lang/String;

    .line 863
    .line 864
    const-string v3, "Invalid request for "

    .line 865
    .line 866
    const-string v5, ", requires KEY_WORKSPEC_ID."

    .line 867
    .line 868
    invoke-static {v3, v4, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 873
    .line 874
    invoke-virtual {v0, v2, v3, v4}, Lb6/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    return-void
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
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le6/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lc6/a;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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
