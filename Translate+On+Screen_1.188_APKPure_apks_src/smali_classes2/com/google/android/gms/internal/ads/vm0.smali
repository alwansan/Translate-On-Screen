.class public final Lcom/google/android/gms/internal/ads/vm0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vm0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/z11;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z11;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h11;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h11;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uu0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/az0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az0;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lz0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/dy0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dy0;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ix0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/d91;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v8, Lcom/google/android/gms/internal/ads/jp0;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/jp0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const-wide/16 v4, 0x3c

    .line 80
    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move v3, v2

    .line 84
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lx;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/lx;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/sq0;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sq0;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/iq0;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iq0;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_d
    sget-object v0, Lga/a;->a:Lga/a;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/cq0;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq0;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_f
    new-instance v1, Lcom/google/android/gms/internal/ads/bq0;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/da1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "Failed to Configure Aead. "

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lf9/x;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, La9/o;->C:La9/o;

    .line 176
    .line 177
    iget-object v2, v2, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 178
    .line 179
    const-string v3, "CryptoUtils.registerAead"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/tp0;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/lx;I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/lx;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
