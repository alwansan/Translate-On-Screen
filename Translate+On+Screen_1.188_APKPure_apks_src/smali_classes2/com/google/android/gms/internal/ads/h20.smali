.class public final synthetic Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/h20;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h20;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 7
    .line 8
    sget-object v1, La9/o;->C:La9/o;

    .line 9
    .line 10
    iget-object v2, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lf9/z;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lf9/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v2, v2, Lf9/z;->y:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lf9/z;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lf9/z;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    iget-object v2, v2, Lf9/z;->z:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i20;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->c:Lg9/a;

    .line 45
    .line 46
    iget-object v4, v1, La9/o;->o:La0/d;

    .line 47
    .line 48
    iget-object v0, v0, Lg9/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2, v0}, La0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lf9/z;->e(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lf9/z;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/fu;

    .line 88
    .line 89
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gh;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->k:Lcom/google/android/gms/internal/ads/du0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du0;->b:Landroid/content/Context;

    .line 100
    .line 101
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lg9/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    .line 103
    :try_start_5
    invoke-static {v0}, Lqa/ia;->a(Landroid/content/Context;)Lka/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lka/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 112
    .line 113
    check-cast v0, Landroid/os/IBinder;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/bn;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lg9/j;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_6
    .catch Lg9/j; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 198
    .line 199
    sget-object v1, La9/o;->C:La9/o;

    .line 200
    .line 201
    iget-object v1, v1, La9/o;->n:Lcom/google/android/gms/internal/ads/ql;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i20;->b:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->o:Lcom/google/android/gms/internal/ads/vd0;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ql;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ql;->d:Landroid/content/Context;

    .line 218
    .line 219
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ql;->e:Lcom/google/android/gms/internal/ads/vd0;

    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ql;->g:Lr/g;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-static {v2}, Lr/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Lr/f;->a(Landroid/content/Context;Ljava/lang/String;Lr/h;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_5
    return-void

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->b:Landroid/content/Context;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/en1;->h(Landroid/content/Context;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
