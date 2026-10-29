.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Ll6/i;->b:I

    iput-object p2, p0, Ll6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Ll6/i;->b:I

    iput-object p2, p0, Ll6/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/z;Lza/z3;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Ll6/i;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/d3;Lza/s2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll6/i;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/i;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/k2;Lcom/google/android/gms/internal/measurement/b6;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Ll6/i;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll6/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll6/i;->d:Ljava/lang/Object;

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
.method public final run()V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Ll6/i;->b:I

    .line 5
    .line 6
    sget-object v2, Lza/s1;->d:Lza/s1;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    iget-object v10, v1, Ll6/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, Ll6/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    check-cast v11, Lzc/q;

    .line 22
    .line 23
    check-cast v10, Landroid/os/Bundle;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v11, Lzc/q;->a:Lzc/m;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lzc/m;->k:Landroid/os/IInterface;

    .line 30
    .line 31
    check-cast v0, Lyc/d;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    check-cast v0, Lyc/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->S0()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v4, Lua/a;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v2, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fh;->M1(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    throw v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_0
    const-string v2, "HpoaClientImpl"

    .line 58
    .line 59
    const/4 v3, 0x0

    sget-object v3, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->oJUsXACv:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_1
    return-void

    .line 64
    .line 65
    :pswitch_0
    check-cast v11, Lkk/c;

    .line 66
    .line 67
    check-cast v10, Landroid/view/View;

    .line 68
    .line 69
    const-string v0, "hideLoading"

    .line 70
    .line 71
    const-string v2, "HsdpLoadingPanel"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v11, Lkk/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    .line 91
    const-string v3, "Error removing view from WindowManager"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    :cond_2
    :goto_2
    iput-object v9, v11, Lkk/c;->e:Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_1
    check-cast v11, Lza/z3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lza/z3;->V()V

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lza/z3;->d()Lza/g1;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lza/g1;->D()V

    .line 112
    .line 113
    iget-object v0, v11, Lza/z3;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    iput-object v0, v11, Lza/z3;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v11, Lza/z3;->q:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lza/z3;->q()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_2
    check-cast v10, Lza/c3;

    .line 134
    .line 135
    iget-object v0, v10, Lza/c3;->d:Lza/d3;

    .line 136
    .line 137
    check-cast v11, Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lza/d3;->P(Landroid/content/ComponentName;)V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_3
    check-cast v10, Lza/d3;

    .line 144
    .line 145
    iget-object v2, v10, Lza/d3;->e:Lza/h0;

    .line 146
    .line 147
    iget-object v0, v10, Lal/t;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lza/h1;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 157
    .line 158
    iget-object v0, v0, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 159
    .line 160
    const-string v2, "Failed to send current screen to service"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    :try_start_2
    check-cast v11, Lza/s2;

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v2 .. v7}, Lza/h0;->U2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_3

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_5
    iget-wide v3, v11, Lza/s2;->c:J

    .line 187
    .line 188
    iget-object v5, v11, Lza/s2;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v11, Lza/s2;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v2 .. v7}, Lza/h0;->U2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10}, Lza/d3;->R()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :goto_4
    iget-object v2, v10, Lal/t;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lza/h1;

    .line 208
    .line 209
    iget-object v2, v2, Lza/h1;->g:Lza/t0;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 213
    .line 214
    iget-object v2, v2, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 215
    .line 216
    const-string v3, "Failed to send current screen to the service"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :goto_5
    return-void

    .line 221
    .line 222
    :pswitch_4
    check-cast v11, Lcom/google/android/gms/internal/measurement/b6;

    .line 223
    .line 224
    check-cast v10, Lza/k2;

    .line 225
    .line 226
    iget-object v0, v10, Lal/t;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lza/h1;

    .line 229
    .line 230
    iget-object v0, v0, Lza/h1;->i:Lza/k3;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 234
    .line 235
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lza/h1;

    .line 238
    .line 239
    iget-object v3, v0, Lza/h1;->f:Lza/z0;

    .line 240
    .line 241
    iget-object v4, v0, Lza/h1;->f:Lza/z0;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lza/h1;->j(Lal/t;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lza/z0;->L()Lza/t1;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lza/t1;->i(Lza/s1;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 260
    .line 261
    iget-object v0, v0, Lza/t0;->l:Lcom/google/android/gms/internal/ads/xr;

    .line 262
    .line 263
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 267
    :cond_6
    :goto_6
    move-object v0, v9

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {v4}, Lza/h1;->j(Lal/t;)V

    .line 272
    .line 273
    iget-object v0, v0, Lza/h1;->l:Lga/a;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Lza/z0;->N(J)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lza/h1;->j(Lal/t;)V

    .line 290
    .line 291
    iget-object v0, v4, Lza/z0;->r:Lk3/r0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lk3/r0;->e()J

    .line 295
    move-result-wide v2

    .line 296
    .line 297
    cmp-long v0, v2, v6

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    goto :goto_6

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v4}, Lza/h1;->j(Lal/t;)V

    .line 304
    .line 305
    iget-object v0, v4, Lza/z0;->r:Lk3/r0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk3/r0;->e()J

    .line 309
    move-result-wide v2

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    :goto_7
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v2, v10, Lal/t;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lza/h1;

    .line 320
    .line 321
    iget-object v2, v2, Lza/h1;->j:Lza/f4;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lza/h1;->j(Lal/t;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 328
    move-result-wide v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11, v3, v4}, Lza/f4;->u0(Lcom/google/android/gms/internal/measurement/b6;J)V

    .line 332
    goto :goto_8

    .line 333
    .line 334
    .line 335
    :cond_9
    :try_start_3
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/b6;->G3(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    goto :goto_8

    .line 337
    :catch_3
    move-exception v0

    .line 338
    .line 339
    iget-object v2, v10, Lal/t;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lza/h1;

    .line 342
    .line 343
    iget-object v2, v2, Lza/h1;->g:Lza/t0;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 347
    .line 348
    iget-object v2, v2, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 349
    .line 350
    const-string v3, "getSessionId failed with exception"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :goto_8
    return-void

    .line 355
    .line 356
    :pswitch_5
    check-cast v10, Lza/h1;

    .line 357
    .line 358
    check-cast v11, Lza/x1;

    .line 359
    .line 360
    iget-object v0, v10, Lza/h1;->h:Lza/g1;

    .line 361
    .line 362
    iget-object v12, v10, Lza/h1;->g:Lza/t0;

    .line 363
    .line 364
    iget-object v13, v10, Lza/h1;->f:Lza/z0;

    .line 365
    .line 366
    iget-object v14, v10, Lza/h1;->j:Lza/f4;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lza/g1;->D()V

    .line 373
    .line 374
    iget-object v15, v10, Lza/h1;->e:Lza/g;

    .line 375
    .line 376
    iget-object v0, v15, Lal/t;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lza/h1;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    new-instance v0, Lza/p;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v10}, Lza/o1;-><init>(Lza/h1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lza/o1;->H()V

    .line 390
    .line 391
    iput-object v0, v10, Lza/h1;->t:Lza/p;

    .line 392
    .line 393
    iget-object v0, v11, Lza/x1;->d:Lcom/google/android/gms/internal/measurement/j6;

    .line 394
    .line 395
    if-nez v0, :cond_a

    .line 396
    move-wide v3, v6

    .line 397
    .line 398
    move-wide/from16 v18, v3

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/measurement/j6;->b:J

    .line 402
    .line 403
    move-wide/from16 v18, v6

    .line 404
    .line 405
    :goto_9
    const-string v6, ""

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j6;->e:Landroid/os/Bundle;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_b
    const-string v7, "runtime_google_app_id"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    :goto_a
    move-object v7, v10

    .line 422
    goto :goto_c

    .line 423
    .line 424
    :cond_c
    :goto_b
    move-object/from16 v16, v6

    .line 425
    goto :goto_a

    .line 426
    .line 427
    :goto_c
    new-instance v10, Lza/m0;

    .line 428
    .line 429
    move-object/from16 v20, v10

    .line 430
    .line 431
    iget-wide v9, v11, Lza/x1;->c:J

    .line 432
    move-object v11, v7

    .line 433
    move-object v7, v14

    .line 434
    .line 435
    move-wide/from16 v30, v3

    .line 436
    move-object v3, v12

    .line 437
    move-object v4, v13

    .line 438
    move-wide v12, v9

    .line 439
    move-object v9, v15

    .line 440
    .line 441
    move-object/from16 v10, v20

    .line 442
    .line 443
    move-wide/from16 v14, v30

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Lza/m0;-><init>(Lza/h1;JJLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lza/g0;->G()V

    .line 450
    .line 451
    iput-object v10, v11, Lza/h1;->u:Lza/m0;

    .line 452
    .line 453
    new-instance v0, Lza/o0;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v11}, Lza/o0;-><init>(Lza/h1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lza/g0;->G()V

    .line 460
    .line 461
    iput-object v0, v11, Lza/h1;->r:Lza/o0;

    .line 462
    .line 463
    new-instance v0, Lza/d3;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v11}, Lza/d3;-><init>(Lza/h1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lza/g0;->G()V

    .line 470
    .line 471
    iput-object v0, v11, Lza/h1;->s:Lza/d3;

    .line 472
    .line 473
    iget-boolean v0, v7, Lza/o1;->c:Z

    .line 474
    .line 475
    iget-object v12, v7, Lal/t;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, Lza/h1;

    .line 478
    .line 479
    const-string v13, "Can\'t initialize twice"

    .line 480
    .line 481
    if-nez v0, :cond_53

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lal/t;->D()V

    .line 485
    .line 486
    new-instance v0, Ljava/security/SecureRandom;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 493
    move-result-wide v14

    .line 494
    .line 495
    cmp-long v16, v14, v18

    .line 496
    .line 497
    if-nez v16, :cond_d

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 501
    move-result-wide v14

    .line 502
    .line 503
    cmp-long v0, v14, v18

    .line 504
    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    iget-object v0, v7, Lal/t;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lza/h1;

    .line 510
    .line 511
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 515
    .line 516
    iget-object v0, v0, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 517
    .line 518
    const-string v8, "Utils falling back to Random for random id"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    :cond_d
    iget-object v0, v7, Lza/f4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 527
    .line 528
    iget-object v0, v12, Lza/h1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 532
    .line 533
    iput-boolean v5, v7, Lza/o1;->c:Z

    .line 534
    .line 535
    iget-boolean v0, v4, Lza/o1;->c:Z

    .line 536
    .line 537
    if-nez v0, :cond_52

    .line 538
    .line 539
    iget-object v0, v4, Lal/t;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lza/h1;

    .line 542
    .line 543
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 544
    .line 545
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 546
    const/4 v14, 0x0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    iput-object v0, v4, Lza/z0;->d:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    const-string v8, "has_been_opened"

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    move-result v0

    .line 559
    .line 560
    iput-boolean v0, v4, Lza/z0;->s:Z

    .line 561
    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    iget-object v0, v4, Lza/z0;->d:Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    .line 576
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/pq;

    .line 577
    .line 578
    sget-object v8, Lza/e0;->d:Lza/d0;

    .line 579
    const/4 v14, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v14}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v8

    .line 584
    .line 585
    check-cast v8, Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide v14

    .line 590
    .line 591
    move-object/from16 v20, v6

    .line 592
    .line 593
    move-wide/from16 v5, v18

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 597
    move-result-wide v14

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v4, v14, v15}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lza/z0;J)V

    .line 601
    .line 602
    iput-object v0, v4, Lza/z0;->f:Lcom/google/android/gms/internal/ads/pq;

    .line 603
    .line 604
    iget-object v0, v4, Lal/t;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lza/h1;

    .line 607
    .line 608
    iget-object v0, v0, Lza/h1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 612
    const/4 v8, 0x1

    .line 613
    .line 614
    iput-boolean v8, v4, Lza/o1;->c:Z

    .line 615
    .line 616
    iget-object v5, v11, Lza/h1;->u:Lza/m0;

    .line 617
    .line 618
    iget-boolean v0, v5, Lza/g0;->c:Z

    .line 619
    .line 620
    if-nez v0, :cond_51

    .line 621
    .line 622
    iget-object v0, v5, Lal/t;->b:Ljava/lang/Object;

    .line 623
    move-object v6, v0

    .line 624
    .line 625
    check-cast v6, Lza/h1;

    .line 626
    .line 627
    iget-object v0, v6, Lza/h1;->g:Lza/t0;

    .line 628
    .line 629
    iget-object v14, v6, Lza/h1;->g:Lza/t0;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 633
    .line 634
    iget-object v0, v0, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 635
    move-object v15, v9

    .line 636
    .line 637
    iget-wide v8, v5, Lza/m0;->k:J

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    move-object/from16 v21, v10

    .line 644
    .line 645
    iget-wide v9, v5, Lza/m0;->j:J

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    move-result-object v9

    .line 650
    .line 651
    const-string v10, "sdkVersion bundled with app, dynamiteVersion"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    iget-object v9, v6, Lza/h1;->b:Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 660
    move-result-object v10

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 664
    move-result-object v8

    .line 665
    .line 666
    const-string v22, "Unknown"

    .line 667
    .line 668
    const-string v23, "unknown"

    .line 669
    .line 670
    if-nez v8, :cond_10

    .line 671
    .line 672
    .line 673
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 674
    .line 675
    iget-object v0, v14, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 676
    .line 677
    .line 678
    invoke-static {v10}, Lza/t0;->M(Ljava/lang/String;)Lza/s0;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    move-object/from16 v25, v13

    .line 682
    .line 683
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    :cond_f
    move-object/from16 v26, v8

    .line 689
    .line 690
    move-object/from16 v1, v22

    .line 691
    move-object v13, v1

    .line 692
    .line 693
    :goto_d
    move-object/from16 v8, v23

    .line 694
    .line 695
    const/high16 v0, -0x80000000

    .line 696
    .line 697
    goto/16 :goto_13

    .line 698
    .line 699
    :cond_10
    move-object/from16 v25, v13

    .line 700
    .line 701
    .line 702
    :try_start_4
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v23
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 704
    .line 705
    :goto_e
    move-object/from16 v0, v23

    .line 706
    goto :goto_f

    .line 707
    .line 708
    .line 709
    :catch_4
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 710
    .line 711
    iget-object v0, v14, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 712
    .line 713
    .line 714
    invoke-static {v10}, Lza/t0;->M(Ljava/lang/String;)Lza/s0;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    const-string v13, "Error retrieving app installer package name. appId"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    goto :goto_e

    .line 722
    .line 723
    :goto_f
    if-nez v0, :cond_12

    .line 724
    .line 725
    const-string v0, "manual_install"

    .line 726
    .line 727
    :cond_11
    move-object/from16 v23, v0

    .line 728
    goto :goto_10

    .line 729
    .line 730
    :cond_12
    const-string v1, "com.android.vending"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    .line 736
    if-eqz v1, :cond_11

    .line 737
    .line 738
    move-object/from16 v23, v20

    .line 739
    .line 740
    .line 741
    :goto_10
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    const/4 v1, 0x0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    if-eqz v0, :cond_f

    .line 750
    .line 751
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    move-result v13

    .line 760
    .line 761
    if-nez v13, :cond_13

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 766
    goto :goto_11

    .line 767
    .line 768
    :cond_13
    move-object/from16 v1, v22

    .line 769
    .line 770
    :goto_11
    :try_start_6
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 771
    .line 772
    :try_start_7
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 773
    .line 774
    move-object/from16 v26, v8

    .line 775
    .line 776
    move-object/from16 v8, v23

    .line 777
    goto :goto_13

    .line 778
    .line 779
    :catch_5
    move-object/from16 v22, v13

    .line 780
    goto :goto_12

    .line 781
    .line 782
    :catch_6
    move-object/from16 v1, v22

    .line 783
    .line 784
    .line 785
    :catch_7
    :goto_12
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 786
    .line 787
    iget-object v0, v14, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 788
    .line 789
    .line 790
    invoke-static {v10}, Lza/t0;->M(Ljava/lang/String;)Lza/s0;

    .line 791
    move-result-object v13

    .line 792
    .line 793
    move-object/from16 v26, v8

    .line 794
    .line 795
    const-string v8, "Error retrieving package info. appId, appName"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v13, v1, v8}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    move-object/from16 v13, v22

    .line 801
    goto :goto_d

    .line 802
    .line 803
    :goto_13
    iput-object v10, v5, Lza/m0;->d:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v8, v5, Lza/m0;->g:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v13, v5, Lza/m0;->e:Ljava/lang/String;

    .line 808
    .line 809
    iput v0, v5, Lza/m0;->f:I

    .line 810
    .line 811
    iput-object v1, v5, Lza/m0;->h:Ljava/lang/String;

    .line 812
    move-object v13, v2

    .line 813
    .line 814
    const-wide/16 v1, 0x0

    .line 815
    .line 816
    iput-wide v1, v5, Lza/m0;->i:J

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Lza/h1;->g()I

    .line 820
    move-result v0

    .line 821
    .line 822
    if-eqz v0, :cond_1a

    .line 823
    const/4 v8, 0x1

    .line 824
    .line 825
    if-eq v0, v8, :cond_19

    .line 826
    const/4 v1, 0x3

    .line 827
    .line 828
    if-eq v0, v1, :cond_18

    .line 829
    const/4 v1, 0x4

    .line 830
    .line 831
    if-eq v0, v1, :cond_17

    .line 832
    const/4 v1, 0x6

    .line 833
    .line 834
    if-eq v0, v1, :cond_16

    .line 835
    const/4 v1, 0x7

    .line 836
    .line 837
    if-eq v0, v1, :cond_15

    .line 838
    .line 839
    const/16 v1, 0x8

    .line 840
    .line 841
    if-eq v0, v1, :cond_14

    .line 842
    .line 843
    .line 844
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 845
    .line 846
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 847
    .line 848
    const-string v2, "App measurement disabled"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 855
    .line 856
    iget-object v1, v14, Lza/t0;->h:Lcom/google/android/gms/internal/ads/xr;

    .line 857
    .line 858
    const-string v2, "Invalid scion state in identity"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 862
    .line 863
    :goto_14
    move-object/from16 v1, v20

    .line 864
    goto :goto_15

    .line 865
    .line 866
    .line 867
    :cond_14
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 868
    .line 869
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 870
    .line 871
    const-string v2, "App measurement disabled due to denied storage consent"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 875
    goto :goto_14

    .line 876
    .line 877
    .line 878
    :cond_15
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 879
    .line 880
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 881
    .line 882
    const-string v2, "App measurement disabled via the global data collection setting"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 886
    goto :goto_14

    .line 887
    .line 888
    .line 889
    :cond_16
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 890
    .line 891
    iget-object v1, v14, Lza/t0;->l:Lcom/google/android/gms/internal/ads/xr;

    .line 892
    .line 893
    const-string v2, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 897
    goto :goto_14

    .line 898
    .line 899
    .line 900
    :cond_17
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 901
    .line 902
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 903
    .line 904
    const-string v2, "App measurement disabled via the manifest"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 908
    goto :goto_14

    .line 909
    .line 910
    .line 911
    :cond_18
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 912
    .line 913
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 914
    .line 915
    const-string v2, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 919
    goto :goto_14

    .line 920
    .line 921
    .line 922
    :cond_19
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 923
    .line 924
    iget-object v1, v14, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 925
    .line 926
    const-string v2, "App measurement deactivated via the manifest"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 930
    goto :goto_14

    .line 931
    .line 932
    .line 933
    :cond_1a
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 934
    .line 935
    iget-object v1, v14, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 936
    .line 937
    const-string v2, "App measurement collection enabled"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 941
    goto :goto_14

    .line 942
    .line 943
    :goto_15
    iput-object v1, v5, Lza/m0;->p:Ljava/lang/String;

    .line 944
    .line 945
    :try_start_8
    iget-object v2, v5, Lza/m0;->n:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    move-result v17

    .line 950
    .line 951
    if-nez v17, :cond_1b

    .line 952
    goto :goto_16

    .line 953
    .line 954
    :cond_1b
    iget-object v2, v6, Lza/h1;->q:Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-static {v9, v2}, Lza/u1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    .line 961
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    move-result v17

    .line 963
    .line 964
    if-eqz v17, :cond_1c

    .line 965
    goto :goto_17

    .line 966
    :cond_1c
    move-object v1, v2

    .line 967
    .line 968
    :goto_17
    iput-object v1, v5, Lza/m0;->p:Ljava/lang/String;

    .line 969
    .line 970
    if-nez v0, :cond_1d

    .line 971
    .line 972
    .line 973
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 974
    .line 975
    iget-object v0, v14, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 976
    .line 977
    const-string v1, "App measurement enabled for app package, google app id"

    .line 978
    .line 979
    iget-object v2, v5, Lza/m0;->d:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v8, v5, Lza/m0;->p:Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 985
    :cond_1d
    :goto_18
    const/4 v1, 0x0

    .line 986
    goto :goto_19

    .line 987
    :catch_8
    move-exception v0

    .line 988
    .line 989
    .line 990
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 991
    .line 992
    iget-object v1, v14, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 993
    .line 994
    .line 995
    invoke-static {v10}, Lza/t0;->M(Ljava/lang/String;)Lza/s0;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    goto :goto_18

    .line 1003
    .line 1004
    :goto_19
    iput-object v1, v5, Lza/m0;->l:Ljava/util/List;

    .line 1005
    .line 1006
    iget-object v0, v6, Lza/h1;->e:Lza/g;

    .line 1007
    .line 1008
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lza/h1;

    .line 1011
    .line 1012
    const-string v2, "analytics.safelisted_events"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2}, Laa/f0;->e(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lza/g;->Q()Landroid/os/Bundle;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    if-nez v0, :cond_1e

    .line 1022
    .line 1023
    iget-object v0, v1, Lza/h1;->g:Lza/t0;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 1027
    .line 1028
    iget-object v0, v0, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 1029
    .line 1030
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1034
    :goto_1a
    const/4 v0, 0x0

    .line 1035
    goto :goto_1b

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1039
    move-result v8

    .line 1040
    .line 1041
    if-nez v8, :cond_1f

    .line 1042
    goto :goto_1a

    .line 1043
    .line 1044
    .line 1045
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1046
    move-result v0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    :goto_1b
    if-eqz v0, :cond_20

    .line 1053
    .line 1054
    :try_start_9
    iget-object v2, v1, Lza/h1;->b:Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1062
    move-result v0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    if-nez v0, :cond_21

    .line 1069
    :cond_20
    :goto_1c
    const/4 v0, 0x0

    .line 1070
    goto :goto_1d

    .line 1071
    .line 1072
    .line 1073
    :cond_21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1075
    goto :goto_1d

    .line 1076
    :catch_9
    move-exception v0

    .line 1077
    .line 1078
    iget-object v1, v1, Lza/h1;->g:Lza/t0;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 1082
    .line 1083
    iget-object v1, v1, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 1084
    .line 1085
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    goto :goto_1c

    .line 1090
    .line 1091
    :goto_1d
    if-nez v0, :cond_22

    .line 1092
    goto :goto_1e

    .line 1093
    .line 1094
    .line 1095
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1096
    move-result v1

    .line 1097
    .line 1098
    if-eqz v1, :cond_23

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 1102
    .line 1103
    iget-object v0, v14, Lza/t0;->l:Lcom/google/android/gms/internal/ads/xr;

    .line 1104
    .line 1105
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1109
    goto :goto_1f

    .line 1110
    .line 1111
    .line 1112
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v2

    .line 1118
    .line 1119
    if-eqz v2, :cond_25

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v8, v6, Lza/h1;->j:Lza/f4;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8}, Lza/h1;->j(Lal/t;)V

    .line 1131
    .line 1132
    const-string v10, "safelisted event"

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v10, v2}, Lza/f4;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1136
    move-result v2

    .line 1137
    .line 1138
    if-nez v2, :cond_24

    .line 1139
    goto :goto_1f

    .line 1140
    .line 1141
    :cond_25
    :goto_1e
    iput-object v0, v5, Lza/m0;->l:Ljava/util/List;

    .line 1142
    .line 1143
    :goto_1f
    if-eqz v26, :cond_26

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v9}, Lia/a;->a(Landroid/content/Context;)Z

    .line 1147
    move-result v0

    .line 1148
    .line 1149
    iput v0, v5, Lza/m0;->o:I

    .line 1150
    goto :goto_20

    .line 1151
    :cond_26
    const/4 v1, 0x0

    .line 1152
    .line 1153
    iput v1, v5, Lza/m0;->o:I

    .line 1154
    .line 1155
    :goto_20
    iget-object v0, v5, Lal/t;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lza/h1;

    .line 1158
    .line 1159
    iget-object v0, v0, Lza/h1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1163
    const/4 v8, 0x1

    .line 1164
    .line 1165
    iput-boolean v8, v5, Lza/g0;->c:Z

    .line 1166
    .line 1167
    new-instance v0, Lza/p2;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v11}, Lza/g0;-><init>(Lza/h1;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Lza/g0;->G()V

    .line 1174
    .line 1175
    iput-object v0, v11, Lza/h1;->v:Lza/p2;

    .line 1176
    .line 1177
    iget-boolean v1, v0, Lza/g0;->c:Z

    .line 1178
    .line 1179
    if-nez v1, :cond_50

    .line 1180
    .line 1181
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lza/h1;

    .line 1184
    .line 1185
    iget-object v1, v1, Lza/h1;->b:Landroid/content/Context;

    .line 1186
    .line 1187
    const-string v2, "jobscheduler"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1194
    .line 1195
    iput-object v1, v0, Lza/p2;->d:Landroid/app/job/JobScheduler;

    .line 1196
    .line 1197
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lza/h1;

    .line 1200
    .line 1201
    iget-object v1, v1, Lza/h1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1205
    const/4 v8, 0x1

    .line 1206
    .line 1207
    iput-boolean v8, v0, Lza/g0;->c:Z

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1211
    .line 1212
    iget-object v0, v3, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 1213
    .line 1214
    iget-object v1, v3, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 1215
    .line 1216
    iget-object v2, v3, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 1217
    .line 1218
    iget-object v5, v3, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v15}, Lza/g;->K()V

    .line 1222
    .line 1223
    .line 1224
    const-wide/32 v9, 0x274e8

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    move-result-object v6

    .line 1229
    .line 1230
    const-string v9, "App measurement initialized, version"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v6, v9}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1237
    .line 1238
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v21 .. v21}, Lza/m0;->K()Ljava/lang/String;

    .line 1245
    move-result-object v6

    .line 1246
    .line 1247
    iget-object v9, v15, Lza/g;->d:Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v6, v9}, Lza/f4;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1251
    move-result v9

    .line 1252
    .line 1253
    if-eqz v9, :cond_27

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1257
    .line 1258
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1262
    goto :goto_21

    .line 1263
    .line 1264
    .line 1265
    :cond_27
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    move-result-object v6

    .line 1270
    .line 1271
    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v6

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_21
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1282
    .line 1283
    const-string v6, "Debug-level message logging enabled"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1287
    .line 1288
    iget v6, v11, Lza/h1;->B:I

    .line 1289
    .line 1290
    iget-object v9, v11, Lza/h1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1294
    move-result v10

    .line 1295
    .line 1296
    if-eq v6, v10, :cond_28

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 1300
    .line 1301
    iget v6, v11, Lza/h1;->B:I

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    move-result-object v6

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1309
    move-result v9

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    move-result-object v9

    .line 1314
    .line 1315
    const-string v10, "Not all components initialized"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v6, v9, v10}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    :cond_28
    const/4 v8, 0x1

    .line 1320
    .line 1321
    iput-boolean v8, v11, Lza/h1;->w:Z

    .line 1322
    .line 1323
    iget-wide v9, v11, Lza/h1;->E:J

    .line 1324
    .line 1325
    iget-object v6, v11, Lza/h1;->n:Lza/k2;

    .line 1326
    .line 1327
    iget-object v14, v11, Lza/h1;->h:Lza/g1;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v14}, Lza/h1;->l(Lza/o1;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v14}, Lza/g1;->D()V

    .line 1334
    .line 1335
    iget-object v14, v11, Lza/h1;->v:Lza/p2;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v14}, Lza/h1;->i(Lza/c0;)V

    .line 1339
    .line 1340
    iget-object v14, v11, Lza/h1;->v:Lza/p2;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14}, Lza/p2;->J()I

    .line 1344
    move-result v14

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->a()V

    .line 1348
    .line 1349
    sget-object v8, Lza/e0;->P0:Lza/d0;

    .line 1350
    .line 1351
    move-object/from16 v17, v13

    .line 1352
    const/4 v13, 0x0

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v15, v13, v8}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 1356
    move-result v8

    .line 1357
    const/4 v13, 0x2

    .line 1358
    .line 1359
    if-ne v14, v13, :cond_29

    .line 1360
    const/4 v14, 0x1

    .line 1361
    goto :goto_22

    .line 1362
    :cond_29
    const/4 v14, 0x0

    .line 1363
    .line 1364
    :goto_22
    const-wide/16 v21, 0x1

    .line 1365
    .line 1366
    if-eqz v8, :cond_2a

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7}, Lal/t;->D()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7}, Lza/f4;->b0()J

    .line 1373
    move-result-wide v23

    .line 1374
    .line 1375
    cmp-long v8, v23, v21

    .line 1376
    .line 1377
    if-nez v8, :cond_2a

    .line 1378
    move v8, v14

    .line 1379
    goto :goto_23

    .line 1380
    .line 1381
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1382
    const/4 v8, 0x1

    .line 1383
    .line 1384
    .line 1385
    :goto_23
    invoke-virtual {v7}, Lal/t;->D()V

    .line 1386
    .line 1387
    new-instance v14, Landroid/content/IntentFilter;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1391
    .line 1392
    const-string v13, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v14, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1396
    .line 1397
    const-string v13, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1401
    .line 1402
    new-instance v13, Lcom/google/android/gms/internal/ads/yf;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lza/h1;)V

    .line 1406
    .line 1407
    move/from16 v20, v8

    .line 1408
    .line 1409
    iget-object v8, v12, Lza/h1;->b:Landroid/content/Context;

    .line 1410
    .line 1411
    move-object/from16 v23, v3

    .line 1412
    const/4 v3, 0x0

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v8, v13, v14, v3}, Lq1/d;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    .line 1417
    iget-object v8, v12, Lza/h1;->g:Lza/t0;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v8}, Lza/h1;->l(Lza/o1;)V

    .line 1421
    .line 1422
    iget-object v8, v8, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 1423
    .line 1424
    const-string v13, "Registered app receiver"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1428
    .line 1429
    if-eqz v20, :cond_2c

    .line 1430
    .line 1431
    iget-object v8, v11, Lza/h1;->v:Lza/p2;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v8}, Lza/h1;->i(Lza/c0;)V

    .line 1435
    .line 1436
    iget-object v8, v11, Lza/h1;->v:Lza/p2;

    .line 1437
    .line 1438
    sget-object v13, Lza/e0;->C:Lza/d0;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v13, v3}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    move-result-object v13

    .line 1443
    .line 1444
    check-cast v13, Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1448
    move-result-wide v13

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v8, v13, v14}, Lza/p2;->I(J)V

    .line 1452
    goto :goto_24

    .line 1453
    .line 1454
    :cond_2b
    move-object/from16 v23, v3

    .line 1455
    .line 1456
    :cond_2c
    :goto_24
    iget-object v3, v4, Lza/z0;->h:Lcom/google/android/gms/internal/ads/d;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4}, Lza/z0;->L()Lza/t1;

    .line 1460
    move-result-object v13

    .line 1461
    .line 1462
    iget v8, v13, Lza/t1;->b:I

    .line 1463
    .line 1464
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1465
    .line 1466
    move-object/from16 v20, v13

    .line 1467
    const/4 v13, 0x0

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15, v14, v13}, Lza/g;->U(Ljava/lang/String;Z)Lza/q1;

    .line 1471
    move-result-object v14

    .line 1472
    .line 1473
    move-object/from16 v24, v12

    .line 1474
    .line 1475
    const-string v12, "google_analytics_default_allow_analytics_storage"

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v15, v12, v13}, Lza/g;->U(Ljava/lang/String;Z)Lza/q1;

    .line 1479
    move-result-object v12

    .line 1480
    .line 1481
    const-class v13, Lza/s1;

    .line 1482
    .line 1483
    move-object/from16 v26, v3

    .line 1484
    .line 1485
    sget-object v3, Lza/q1;->c:Lza/q1;

    .line 1486
    .line 1487
    if-ne v14, v3, :cond_2d

    .line 1488
    .line 1489
    if-eq v12, v3, :cond_2e

    .line 1490
    .line 1491
    :cond_2d
    move-object/from16 v27, v1

    .line 1492
    goto :goto_25

    .line 1493
    .line 1494
    :cond_2e
    move-object/from16 v27, v1

    .line 1495
    .line 1496
    move-object/from16 v29, v5

    .line 1497
    .line 1498
    move-object/from16 v28, v11

    .line 1499
    .line 1500
    :cond_2f
    move-object/from16 v11, v17

    .line 1501
    goto :goto_26

    .line 1502
    .line 1503
    .line 1504
    :goto_25
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 1505
    move-result-object v1

    .line 1506
    .line 1507
    move-object/from16 v28, v11

    .line 1508
    .line 1509
    const-string v11, "consent_source"

    .line 1510
    .line 1511
    move-object/from16 v29, v5

    .line 1512
    .line 1513
    const/16 v5, 0x64

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1517
    move-result v1

    .line 1518
    .line 1519
    const/16 v5, -0xa

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v5, v1}, Lza/t1;->l(II)Z

    .line 1523
    move-result v1

    .line 1524
    .line 1525
    if-eqz v1, :cond_2f

    .line 1526
    .line 1527
    new-instance v1, Ljava/util/EnumMap;

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v1, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1531
    .line 1532
    sget-object v8, Lza/s1;->c:Lza/s1;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v8, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object/from16 v11, v17

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    new-instance v8, Lza/t1;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v8, v1, v5}, Lza/t1;-><init>(Ljava/util/EnumMap;I)V

    .line 1546
    move-object v1, v8

    .line 1547
    goto :goto_29

    .line 1548
    .line 1549
    .line 1550
    :goto_26
    invoke-virtual/range {v28 .. v28}, Lza/h1;->q()Lza/m0;

    .line 1551
    move-result-object v1

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Lza/m0;->L()Ljava/lang/String;

    .line 1555
    move-result-object v1

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1559
    move-result v1

    .line 1560
    .line 1561
    if-nez v1, :cond_30

    .line 1562
    .line 1563
    if-eqz v8, :cond_31

    .line 1564
    .line 1565
    const/16 v1, 0x1e

    .line 1566
    .line 1567
    if-eq v8, v1, :cond_31

    .line 1568
    .line 1569
    const/16 v1, 0xa

    .line 1570
    .line 1571
    if-eq v8, v1, :cond_31

    .line 1572
    .line 1573
    const/16 v1, 0x28

    .line 1574
    .line 1575
    if-ne v8, v1, :cond_30

    .line 1576
    goto :goto_28

    .line 1577
    :cond_30
    :goto_27
    const/4 v1, 0x0

    .line 1578
    goto :goto_29

    .line 1579
    .line 1580
    .line 1581
    :cond_31
    :goto_28
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1582
    .line 1583
    new-instance v1, Lza/t1;

    .line 1584
    .line 1585
    const/16 v5, -0xa

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v1, v5}, Lza/t1;-><init>(I)V

    .line 1589
    const/4 v14, 0x0

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v1, v14}, Lza/k2;->b0(Lza/t1;Z)V

    .line 1593
    goto :goto_27

    .line 1594
    .line 1595
    :goto_29
    if-eqz v1, :cond_32

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1599
    const/4 v8, 0x1

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v1, v8}, Lza/k2;->b0(Lza/t1;Z)V

    .line 1603
    goto :goto_2a

    .line 1604
    .line 1605
    :cond_32
    move-object/from16 v1, v20

    .line 1606
    .line 1607
    .line 1608
    :goto_2a
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1609
    .line 1610
    iget-object v5, v6, Lal/t;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v5, Lza/h1;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v6, v1}, Lza/k2;->g0(Lza/t1;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4}, Lal/t;->D()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 1622
    move-result-object v1

    .line 1623
    .line 1624
    const-string v12, "dma_consent_settings"

    .line 1625
    const/4 v14, 0x0

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    move-result-object v1

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1}, Lza/o;->b(Ljava/lang/String;)Lza/o;

    .line 1633
    move-result-object v1

    .line 1634
    .line 1635
    iget v1, v1, Lza/o;->a:I

    .line 1636
    .line 1637
    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    .line 1638
    const/4 v8, 0x1

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v15, v12, v8}, Lza/g;->U(Ljava/lang/String;Z)Lza/q1;

    .line 1642
    move-result-object v12

    .line 1643
    .line 1644
    if-eq v12, v3, :cond_33

    .line 1645
    .line 1646
    .line 1647
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1648
    .line 1649
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    :cond_33
    const-string v12, "google_analytics_default_allow_ad_user_data"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v15, v12, v8}, Lza/g;->U(Ljava/lang/String;Z)Lza/q1;

    .line 1658
    move-result-object v12

    .line 1659
    .line 1660
    if-eq v12, v3, :cond_34

    .line 1661
    .line 1662
    const/16 v3, -0xa

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3, v1}, Lza/t1;->l(II)Z

    .line 1666
    move-result v14

    .line 1667
    .line 1668
    if-eqz v14, :cond_34

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1672
    .line 1673
    new-instance v1, Ljava/util/EnumMap;

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v1, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1677
    .line 1678
    sget-object v13, Lza/s1;->e:Lza/s1;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v13, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    new-instance v12, Lza/o;

    .line 1684
    const/4 v14, 0x0

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v12, v1, v3, v14, v14}, Lza/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6, v12, v8}, Lza/k2;->a0(Lza/o;Z)V

    .line 1691
    goto :goto_2b

    .line 1692
    .line 1693
    .line 1694
    :cond_34
    invoke-virtual/range {v28 .. v28}, Lza/h1;->q()Lza/m0;

    .line 1695
    move-result-object v3

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Lza/m0;->L()Ljava/lang/String;

    .line 1699
    move-result-object v3

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1703
    move-result v3

    .line 1704
    .line 1705
    if-nez v3, :cond_36

    .line 1706
    .line 1707
    if-eqz v1, :cond_35

    .line 1708
    .line 1709
    const/16 v3, 0x1e

    .line 1710
    .line 1711
    if-ne v1, v3, :cond_36

    .line 1712
    .line 1713
    .line 1714
    :cond_35
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1715
    .line 1716
    new-instance v1, Lza/o;

    .line 1717
    .line 1718
    const/16 v3, -0xa

    .line 1719
    const/4 v14, 0x0

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v1, v14, v3, v14, v14}, Lza/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1723
    const/4 v8, 0x1

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6, v1, v8}, Lza/k2;->a0(Lza/o;Z)V

    .line 1727
    .line 1728
    :cond_36
    :goto_2b
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v15, v1}, Lza/g;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1732
    move-result-object v1

    .line 1733
    .line 1734
    if-eqz v1, :cond_37

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    move-result v1

    .line 1739
    .line 1740
    if-eqz v1, :cond_39

    .line 1741
    .line 1742
    .line 1743
    :cond_37
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1744
    .line 1745
    const-string v1, "TCF client enabled."

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v6}, Lza/c0;->D()V

    .line 1755
    .line 1756
    iget-object v0, v5, Lza/h1;->g:Lza/t0;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 1760
    .line 1761
    iget-object v0, v0, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 1762
    .line 1763
    const-string v1, "Register tcfPrefChangeListener."

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1767
    .line 1768
    iget-object v0, v6, Lza/k2;->u:Lza/j2;

    .line 1769
    .line 1770
    if-nez v0, :cond_38

    .line 1771
    .line 1772
    new-instance v0, Lza/z1;

    .line 1773
    const/4 v1, 0x2

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v0, v6, v5, v1}, Lza/z1;-><init>(Lza/k2;Lza/p1;I)V

    .line 1777
    .line 1778
    iput-object v0, v6, Lza/k2;->v:Lza/z1;

    .line 1779
    .line 1780
    new-instance v0, Lza/j2;

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v0, v6}, Lza/j2;-><init>(Lza/k2;)V

    .line 1784
    .line 1785
    iput-object v0, v6, Lza/k2;->u:Lza/j2;

    .line 1786
    .line 1787
    :cond_38
    iget-object v0, v5, Lza/h1;->f:Lza/z0;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0}, Lza/h1;->j(Lal/t;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Lza/z0;->J()Landroid/content/SharedPreferences;

    .line 1794
    move-result-object v0

    .line 1795
    .line 1796
    iget-object v1, v6, Lza/k2;->u:Lza/j2;

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v6}, Lza/k2;->K()V

    .line 1806
    .line 1807
    :cond_39
    iget-object v0, v4, Lza/z0;->g:Lk3/r0;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Lk3/r0;->e()J

    .line 1811
    move-result-wide v12

    .line 1812
    .line 1813
    const-wide/16 v18, 0x0

    .line 1814
    .line 1815
    cmp-long v1, v12, v18

    .line 1816
    .line 1817
    if-nez v1, :cond_3a

    .line 1818
    .line 1819
    .line 1820
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1821
    .line 1822
    const-string v1, "Persisting first open"

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1826
    move-result-object v3

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v9, v10}, Lk3/r0;->f(J)V

    .line 1833
    .line 1834
    .line 1835
    :cond_3a
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 1836
    .line 1837
    iget-object v1, v6, Lza/k2;->r:Lza/w1;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1}, Lza/w1;->d()Z

    .line 1841
    move-result v3

    .line 1842
    .line 1843
    if-eqz v3, :cond_3b

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1}, Lza/w1;->c()Z

    .line 1847
    move-result v3

    .line 1848
    .line 1849
    if-eqz v3, :cond_3b

    .line 1850
    .line 1851
    iget-object v1, v1, Lza/w1;->a:Lza/h1;

    .line 1852
    .line 1853
    iget-object v1, v1, Lza/h1;->f:Lza/z0;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 1857
    .line 1858
    iget-object v1, v1, Lza/z0;->x:Lcom/google/android/gms/internal/ads/d;

    .line 1859
    const/4 v14, 0x0

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/d;->p(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_3b
    invoke-virtual/range {v28 .. v28}, Lza/h1;->h()Z

    .line 1866
    move-result v1

    .line 1867
    .line 1868
    if-nez v1, :cond_41

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual/range {v28 .. v28}, Lza/h1;->a()Z

    .line 1872
    move-result v0

    .line 1873
    .line 1874
    if-eqz v0, :cond_40

    .line 1875
    .line 1876
    const-string v0, "android.permission.INTERNET"

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v7, v0}, Lza/f4;->i0(Ljava/lang/String;)Z

    .line 1880
    move-result v0

    .line 1881
    .line 1882
    if-nez v0, :cond_3c

    .line 1883
    .line 1884
    .line 1885
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1886
    .line 1887
    const-string v0, "App is missing INTERNET permission"

    .line 1888
    .line 1889
    move-object/from16 v1, v29

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1893
    goto :goto_2c

    .line 1894
    .line 1895
    :cond_3c
    move-object/from16 v1, v29

    .line 1896
    .line 1897
    :goto_2c
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v7, v0}, Lza/f4;->i0(Ljava/lang/String;)Z

    .line 1901
    move-result v0

    .line 1902
    .line 1903
    if-nez v0, :cond_3d

    .line 1904
    .line 1905
    .line 1906
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1907
    .line 1908
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1912
    .line 1913
    :cond_3d
    move-object/from16 v3, v28

    .line 1914
    .line 1915
    iget-object v0, v3, Lza/h1;->b:Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 1919
    move-result-object v9

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v9}, Landroidx/emoji2/text/m;->d()Z

    .line 1923
    move-result v9

    .line 1924
    .line 1925
    if-nez v9, :cond_3f

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v15}, Lza/g;->H()Z

    .line 1929
    move-result v9

    .line 1930
    .line 1931
    if-nez v9, :cond_3f

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0}, Lza/f4;->B0(Landroid/content/Context;)Z

    .line 1935
    move-result v9

    .line 1936
    .line 1937
    if-nez v9, :cond_3e

    .line 1938
    .line 1939
    .line 1940
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1941
    .line 1942
    const-string v9, "AppMeasurementReceiver not registered/enabled"

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_3e
    invoke-static {v0}, Lza/f4;->a0(Landroid/content/Context;)Z

    .line 1949
    move-result v0

    .line 1950
    .line 1951
    if-nez v0, :cond_3f

    .line 1952
    .line 1953
    .line 1954
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1955
    .line 1956
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_3f
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 1963
    .line 1964
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 1968
    .line 1969
    :goto_2d
    move-object/from16 v1, v23

    .line 1970
    .line 1971
    goto/16 :goto_33

    .line 1972
    .line 1973
    :cond_40
    move-object/from16 v3, v28

    .line 1974
    goto :goto_2d

    .line 1975
    .line 1976
    :cond_41
    move-object/from16 v3, v28

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3}, Lza/h1;->q()Lza/m0;

    .line 1980
    move-result-object v1

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1}, Lza/m0;->L()Ljava/lang/String;

    .line 1984
    move-result-object v1

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1988
    move-result v1

    .line 1989
    .line 1990
    if-nez v1, :cond_45

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3}, Lza/h1;->q()Lza/m0;

    .line 1994
    move-result-object v1

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Lza/m0;->L()Ljava/lang/String;

    .line 1998
    move-result-object v1

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4}, Lal/t;->D()V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2005
    move-result-object v12

    .line 2006
    .line 2007
    const-string v13, "gmp_app_id"

    .line 2008
    const/4 v14, 0x0

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2012
    move-result-object v12

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2016
    move-result v14

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2020
    move-result v17

    .line 2021
    .line 2022
    if-nez v14, :cond_44

    .line 2023
    .line 2024
    if-nez v17, :cond_44

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v1

    .line 2032
    .line 2033
    if-nez v1, :cond_44

    .line 2034
    .line 2035
    .line 2036
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 2037
    .line 2038
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 2039
    .line 2040
    move-object/from16 v12, v27

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v4}, Lal/t;->D()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4}, Lal/t;->D()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2053
    move-result-object v1

    .line 2054
    .line 2055
    const-string v12, "measurement_enabled"

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2059
    move-result v1

    .line 2060
    .line 2061
    if-eqz v1, :cond_42

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2065
    move-result-object v1

    .line 2066
    const/4 v8, 0x1

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2070
    move-result v1

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2074
    move-result-object v1

    .line 2075
    goto :goto_2e

    .line 2076
    :cond_42
    const/4 v1, 0x0

    .line 2077
    .line 2078
    .line 2079
    :goto_2e
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2080
    move-result-object v14

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2084
    move-result-object v14

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2091
    .line 2092
    if-eqz v1, :cond_43

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v4}, Lal/t;->D()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2099
    move-result-object v14

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2103
    move-result-object v14

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    move-result v1

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v14, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2114
    .line 2115
    .line 2116
    :cond_43
    invoke-virtual {v3}, Lza/h1;->n()Lza/o0;

    .line 2117
    move-result-object v1

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1}, Lza/o0;->I()V

    .line 2121
    .line 2122
    iget-object v1, v3, Lza/h1;->s:Lza/d3;

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1}, Lza/d3;->M()V

    .line 2126
    .line 2127
    iget-object v1, v3, Lza/h1;->s:Lza/d3;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1}, Lza/d3;->K()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v9, v10}, Lk3/r0;->f(J)V

    .line 2134
    .line 2135
    move-object/from16 v0, v26

    .line 2136
    const/4 v14, 0x0

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/d;->p(Ljava/lang/String;)V

    .line 2140
    goto :goto_2f

    .line 2141
    .line 2142
    :cond_44
    move-object/from16 v0, v26

    .line 2143
    .line 2144
    .line 2145
    :goto_2f
    invoke-virtual {v3}, Lza/h1;->q()Lza/m0;

    .line 2146
    move-result-object v1

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1}, Lza/m0;->L()Ljava/lang/String;

    .line 2150
    move-result-object v1

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v4}, Lal/t;->D()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v4}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 2157
    move-result-object v9

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2161
    move-result-object v9

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v9, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2168
    goto :goto_30

    .line 2169
    .line 2170
    :cond_45
    move-object/from16 v0, v26

    .line 2171
    .line 2172
    .line 2173
    :goto_30
    invoke-virtual {v4}, Lza/z0;->L()Lza/t1;

    .line 2174
    move-result-object v1

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v11}, Lza/t1;->i(Lza/s1;)Z

    .line 2178
    move-result v1

    .line 2179
    .line 2180
    if-nez v1, :cond_46

    .line 2181
    const/4 v14, 0x0

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/d;->p(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_46
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->o()Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    .line 2193
    iget-object v1, v6, Lza/k2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    move-object/from16 v12, v24

    .line 2199
    .line 2200
    :try_start_a
    iget-object v0, v12, Lza/h1;->b:Landroid/content/Context;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2204
    move-result-object v0

    .line 2205
    .line 2206
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 2210
    .line 2211
    :cond_47
    move-object/from16 v1, v23

    .line 2212
    goto :goto_31

    .line 2213
    .line 2214
    :catch_a
    iget-object v0, v4, Lza/z0;->w:Lcom/google/android/gms/internal/ads/d;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->o()Ljava/lang/String;

    .line 2218
    move-result-object v1

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2222
    move-result v1

    .line 2223
    .line 2224
    if-nez v1, :cond_47

    .line 2225
    .line 2226
    .line 2227
    invoke-static/range {v23 .. v23}, Lza/h1;->l(Lza/o1;)V

    .line 2228
    .line 2229
    move-object/from16 v1, v23

    .line 2230
    .line 2231
    iget-object v9, v1, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 2232
    .line 2233
    const-string v10, "Remote config removed with active feature rollouts"

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 2237
    const/4 v14, 0x0

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/d;->p(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_31
    invoke-virtual {v3}, Lza/h1;->q()Lza/m0;

    .line 2244
    move-result-object v0

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0}, Lza/m0;->L()Ljava/lang/String;

    .line 2248
    move-result-object v0

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2252
    move-result v0

    .line 2253
    .line 2254
    if-nez v0, :cond_4b

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v3}, Lza/h1;->a()Z

    .line 2258
    move-result v0

    .line 2259
    .line 2260
    iget-object v9, v4, Lza/z0;->d:Landroid/content/SharedPreferences;

    .line 2261
    .line 2262
    if-nez v9, :cond_48

    .line 2263
    const/4 v14, 0x0

    .line 2264
    goto :goto_32

    .line 2265
    .line 2266
    :cond_48
    const-string v10, "deferred_analytics_collection"

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2270
    move-result v14

    .line 2271
    .line 2272
    :goto_32
    if-nez v14, :cond_49

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v15}, Lza/g;->S()Z

    .line 2276
    move-result v9

    .line 2277
    .line 2278
    if-nez v9, :cond_49

    .line 2279
    .line 2280
    xor-int/lit8 v9, v0, 0x1

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v4, v9}, Lza/z0;->M(Z)V

    .line 2284
    .line 2285
    :cond_49
    if-eqz v0, :cond_4a

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v6}, Lza/k2;->Q()V

    .line 2292
    .line 2293
    :cond_4a
    iget-object v0, v3, Lza/h1;->i:Lza/k3;

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 2297
    .line 2298
    iget-object v0, v0, Lza/k3;->f:Lma/g;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0}, Lma/g;->l()V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3}, Lza/h1;->o()Lza/d3;

    .line 2305
    move-result-object v0

    .line 2306
    .line 2307
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2308
    .line 2309
    .line 2310
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0, v9}, Lza/d3;->I(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3}, Lza/h1;->o()Lza/d3;

    .line 2317
    move-result-object v0

    .line 2318
    .line 2319
    iget-object v9, v4, Lza/z0;->z:Lra/wg;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v9}, Lra/wg;->s()Landroid/os/Bundle;

    .line 2323
    move-result-object v9

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v0, v9}, Lza/d3;->J(Landroid/os/Bundle;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_4b
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->a()V

    .line 2330
    .line 2331
    sget-object v0, Lza/e0;->P0:Lza/d0;

    .line 2332
    const/4 v14, 0x0

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v15, v14, v0}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 2336
    move-result v0

    .line 2337
    .line 2338
    if-eqz v0, :cond_4f

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v7}, Lal/t;->D()V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v7}, Lza/f4;->b0()J

    .line 2345
    move-result-wide v9

    .line 2346
    .line 2347
    cmp-long v0, v9, v21

    .line 2348
    .line 2349
    if-nez v0, :cond_4c

    .line 2350
    const/4 v0, 0x1

    .line 2351
    goto :goto_34

    .line 2352
    :cond_4c
    const/4 v0, 0x0

    .line 2353
    .line 2354
    :goto_34
    if-eqz v0, :cond_4f

    .line 2355
    .line 2356
    sget-object v0, Lza/e0;->w0:Lza/d0;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v14}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    move-result-object v0

    .line 2361
    .line 2362
    check-cast v0, Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2366
    move-result v0

    .line 2367
    int-to-long v9, v0

    .line 2368
    .line 2369
    new-instance v0, Ljava/util/Random;

    .line 2370
    .line 2371
    .line 2372
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2373
    .line 2374
    const/16 v7, 0x1388

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2378
    move-result v0

    .line 2379
    .line 2380
    const-wide/16 v11, 0x3e8

    .line 2381
    mul-long/2addr v9, v11

    .line 2382
    int-to-long v11, v0

    .line 2383
    .line 2384
    iget-object v0, v3, Lza/h1;->l:Lga/a;

    .line 2385
    add-long/2addr v9, v11

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2389
    .line 2390
    .line 2391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2392
    move-result-wide v11

    .line 2393
    sub-long/2addr v9, v11

    .line 2394
    .line 2395
    const-wide/16 v11, 0x1f4

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2399
    move-result-wide v9

    .line 2400
    .line 2401
    cmp-long v0, v9, v11

    .line 2402
    .line 2403
    if-lez v0, :cond_4d

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 2407
    .line 2408
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2412
    move-result-object v1

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_4d
    invoke-static {v6}, Lza/h1;->k(Lza/g0;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v6}, Lza/c0;->D()V

    .line 2422
    .line 2423
    iget-object v0, v6, Lza/k2;->m:Lza/z1;

    .line 2424
    .line 2425
    if-nez v0, :cond_4e

    .line 2426
    .line 2427
    new-instance v0, Lza/z1;

    .line 2428
    const/4 v1, 0x0

    .line 2429
    .line 2430
    .line 2431
    invoke-direct {v0, v6, v5, v1}, Lza/z1;-><init>(Lza/k2;Lza/p1;I)V

    .line 2432
    .line 2433
    iput-object v0, v6, Lza/k2;->m:Lza/z1;

    .line 2434
    .line 2435
    :cond_4e
    iget-object v0, v6, Lza/k2;->m:Lza/z1;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v0, v9, v10}, Lza/n;->b(J)V

    .line 2439
    .line 2440
    :cond_4f
    iget-object v0, v4, Lza/z0;->p:Lza/y0;

    .line 2441
    const/4 v8, 0x1

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v8}, Lza/y0;->b(Z)V

    .line 2445
    goto :goto_35

    .line 2446
    .line 2447
    .line 2448
    :cond_50
    invoke-static/range {v25 .. v25}, Lap/y2;->d(Ljava/lang/String;)V

    .line 2449
    goto :goto_35

    .line 2450
    .line 2451
    :cond_51
    move-object/from16 v25, v13

    .line 2452
    .line 2453
    .line 2454
    invoke-static/range {v25 .. v25}, Lap/y2;->d(Ljava/lang/String;)V

    .line 2455
    goto :goto_35

    .line 2456
    .line 2457
    :cond_52
    move-object/from16 v25, v13

    .line 2458
    .line 2459
    .line 2460
    invoke-static/range {v25 .. v25}, Lap/y2;->d(Ljava/lang/String;)V

    .line 2461
    goto :goto_35

    .line 2462
    .line 2463
    :cond_53
    move-object/from16 v25, v13

    .line 2464
    .line 2465
    .line 2466
    invoke-static/range {v25 .. v25}, Lap/y2;->d(Ljava/lang/String;)V

    .line 2467
    :goto_35
    return-void

    .line 2468
    .line 2469
    :pswitch_6
    check-cast v10, Lz9/s;

    .line 2470
    .line 2471
    check-cast v11, Lcb/f;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    iget-object v0, v11, Lcb/f;->c:Lx9/b;

    .line 2477
    .line 2478
    iget v1, v0, Lx9/b;->c:I

    .line 2479
    .line 2480
    if-nez v1, :cond_59

    .line 2481
    .line 2482
    iget-object v0, v11, Lcb/f;->d:Laa/z;

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    iget-object v1, v0, Laa/z;->d:Lx9/b;

    .line 2488
    .line 2489
    iget v2, v1, Lx9/b;->c:I

    .line 2490
    .line 2491
    if-nez v2, :cond_58

    .line 2492
    .line 2493
    iget-object v1, v10, Lz9/s;->i:Lcom/google/android/gms/internal/ads/v0;

    .line 2494
    .line 2495
    iget-object v0, v0, Laa/z;->c:Landroid/os/IBinder;

    .line 2496
    .line 2497
    if-nez v0, :cond_54

    .line 2498
    const/4 v0, 0x0

    .line 2499
    goto :goto_36

    .line 2500
    .line 2501
    :cond_54
    sget v2, Laa/a;->c:I

    .line 2502
    .line 2503
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2507
    move-result-object v3

    .line 2508
    .line 2509
    instance-of v4, v3, Laa/k;

    .line 2510
    .line 2511
    if-eqz v4, :cond_55

    .line 2512
    move-object v0, v3

    .line 2513
    .line 2514
    check-cast v0, Laa/k;

    .line 2515
    goto :goto_36

    .line 2516
    .line 2517
    :cond_55
    new-instance v3, Laa/t0;

    .line 2518
    const/4 v4, 0x4

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2522
    move-object v0, v3

    .line 2523
    .line 2524
    :goto_36
    iget-object v2, v10, Lz9/s;->f:Ljava/util/Set;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    if-eqz v0, :cond_57

    .line 2530
    .line 2531
    if-nez v2, :cond_56

    .line 2532
    goto :goto_37

    .line 2533
    .line 2534
    :cond_56
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 2535
    .line 2536
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 2537
    .line 2538
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 2539
    .line 2540
    if-eqz v3, :cond_5a

    .line 2541
    .line 2542
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v1, Laa/i;

    .line 2545
    .line 2546
    check-cast v1, Laa/f;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1, v0, v2}, Laa/f;->j(Laa/k;Ljava/util/Set;)V

    .line 2550
    goto :goto_38

    .line 2551
    .line 2552
    :cond_57
    :goto_37
    new-instance v0, Ljava/lang/Exception;

    .line 2553
    .line 2554
    .line 2555
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 2556
    .line 2557
    const-string v2, "GoogleApiManager"

    .line 2558
    .line 2559
    const-string v3, "Received null response from onSignInSuccess"

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2563
    .line 2564
    new-instance v0, Lx9/b;

    .line 2565
    const/4 v4, 0x4

    .line 2566
    const/4 v14, 0x0

    .line 2567
    .line 2568
    .line 2569
    invoke-direct {v0, v4, v14, v14}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v0;->f(Lx9/b;)V

    .line 2573
    goto :goto_38

    .line 2574
    .line 2575
    .line 2576
    :cond_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2577
    move-result-object v0

    .line 2578
    .line 2579
    new-instance v2, Ljava/lang/Exception;

    .line 2580
    .line 2581
    .line 2582
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 2583
    .line 2584
    const-string v3, "SignInCoordinator"

    .line 2585
    .line 2586
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2590
    move-result-object v0

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2594
    .line 2595
    iget-object v0, v10, Lz9/s;->i:Lcom/google/android/gms/internal/ads/v0;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v0;->f(Lx9/b;)V

    .line 2599
    .line 2600
    iget-object v0, v10, Lz9/s;->h:Lcb/a;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0}, Laa/f;->c()V

    .line 2604
    goto :goto_39

    .line 2605
    .line 2606
    :cond_59
    iget-object v1, v10, Lz9/s;->i:Lcom/google/android/gms/internal/ads/v0;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v0;->f(Lx9/b;)V

    .line 2610
    .line 2611
    :cond_5a
    :goto_38
    iget-object v0, v10, Lz9/s;->h:Lcb/a;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0}, Laa/f;->c()V

    .line 2615
    :goto_39
    return-void

    .line 2616
    .line 2617
    :pswitch_7
    check-cast v11, Lp0/e;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v11, v10}, Lp0/e;->accept(Ljava/lang/Object;)V

    .line 2621
    return-void

    .line 2622
    .line 2623
    :pswitch_8
    check-cast v10, Lx6/n;

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v10}, Lx6/n;->nih(Lx6/n;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v10}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 2630
    move-result-object v0

    .line 2631
    .line 2632
    if-eqz v0, :cond_5b

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v10}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 2636
    move-result-object v0

    .line 2637
    .line 2638
    const/16 v1, 0x6f

    .line 2639
    .line 2640
    check-cast v11, Landroid/graphics/SurfaceTexture;

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0, v1, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2644
    move-result-object v0

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2648
    :cond_5b
    return-void

    .line 2649
    .line 2650
    :pswitch_9
    check-cast v10, Lr/e;

    .line 2651
    .line 2652
    iget-object v0, v10, Lr/e;->c:Lr/a;

    .line 2653
    .line 2654
    check-cast v11, Landroid/os/Bundle;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v11}, Lr/a;->d(Landroid/os/Bundle;)V

    .line 2658
    return-void

    .line 2659
    .line 2660
    :pswitch_a
    check-cast v11, Lq1/b;

    .line 2661
    .line 2662
    iput-object v10, v11, Lq1/b;->b:Ljava/lang/Object;

    .line 2663
    return-void

    .line 2664
    .line 2665
    :pswitch_b
    check-cast v11, Lcom/google/android/gms/internal/ads/tl;

    .line 2666
    .line 2667
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/tl;->c:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, Ln9/a;

    .line 2670
    .line 2671
    iget-object v0, v0, Ln9/a;->b:Landroid/webkit/WebView;

    .line 2672
    .line 2673
    check-cast v10, Ljava/lang/String;

    .line 2674
    const/4 v14, 0x0

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0, v10, v14}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2678
    return-void

    .line 2679
    .line 2680
    :pswitch_c
    check-cast v11, Llo/v;

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v11}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 2684
    move-result-object v0

    .line 2685
    .line 2686
    check-cast v10, Ljava/lang/Throwable;

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v10}, Lll/a;->b(Ljava/lang/Throwable;)Lll/i;

    .line 2690
    move-result-object v1

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v0, v1}, Lpl/c;->resumeWith(Ljava/lang/Object;)V

    .line 2694
    return-void

    .line 2695
    .line 2696
    :pswitch_d
    check-cast v11, Ll6/j;

    .line 2697
    .line 2698
    :try_start_b
    check-cast v10, Ljava/lang/Runnable;

    .line 2699
    .line 2700
    .line 2701
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v11}, Ll6/j;->a()V

    .line 2705
    return-void

    .line 2706
    :catchall_0
    move-exception v0

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v11}, Ll6/j;->a()V

    .line 2710
    throw v0

    nop

    .line 2711
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
