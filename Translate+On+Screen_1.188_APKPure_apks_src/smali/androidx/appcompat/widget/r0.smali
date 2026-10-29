.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/appcompat/widget/r0;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/r0;->c:I

    iput-object p3, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/r0;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/r0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/e;

    .line 9
    .line 10
    iget-object v0, v0, Lr/e;->c:Lr/a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lr/a;->e(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget v2, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk0/l;

    .line 40
    .line 41
    iget v1, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iget-boolean v3, v0, Lk0/l;->d:Z

    .line 48
    .line 49
    const-string v4, "Less than 0 remaining futures"

    .line 50
    .line 51
    iget-object v5, v0, Lk0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v6, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk0/l;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_d

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "Tried to set value from future which is not done"

    .line 73
    .line 74
    invoke-static {v11, v10}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lk0/i;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v9

    .line 92
    :goto_0
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_e

    .line 96
    .line 97
    iget-object v1, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v2}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lk0/l;->isDone()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :catch_2
    move-exception v1

    .line 130
    goto :goto_6

    .line 131
    :goto_2
    :try_start_1
    iget-object v2, v0, Lk0/l;->g:Ld1/h;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ld1/h;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v8, v9

    .line 144
    :goto_3
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    iget-object v1, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    if-eqz v3, :cond_4

    .line 162
    .line 163
    :try_start_2
    iget-object v2, v0, Lk0/l;->g:Ld1/h;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ld1/h;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ltz v1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v8, v9

    .line 176
    :goto_5
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_6
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :try_start_3
    iget-object v2, v0, Lk0/l;->g:Ld1/h;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Ld1/h;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ltz v1, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move v8, v9

    .line 212
    :goto_7
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    iget-object v1, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_3
    if-eqz v3, :cond_b

    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v0, v9}, Lk0/l;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ltz v2, :cond_8

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    move v8, v9

    .line 243
    :goto_9
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_9
    invoke-virtual {v0}, Lk0/l;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_a
    throw v1

    .line 271
    :cond_b
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ltz v1, :cond_c

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move v8, v9

    .line 279
    :goto_c
    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    iget-object v1, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v0, v0, Lk0/l;->g:Ld1/h;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 298
    .line 299
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_e
    return-void

    .line 303
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 308
    .line 309
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/app/Notification;

    .line 312
    .line 313
    iget v2, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Le6/g;

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Intent;

    .line 326
    .line 327
    iget v2, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Le6/g;->a(Landroid/content/Intent;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/graphics/Typeface;

    .line 340
    .line 341
    iget v2, p0, Landroidx/appcompat/widget/r0;->c:I

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/w0;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
