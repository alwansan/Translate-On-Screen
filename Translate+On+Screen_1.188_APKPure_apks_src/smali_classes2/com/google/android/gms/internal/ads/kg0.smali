.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Lcom/google/android/gms/internal/ads/ig0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final n(Lx9/b;)V
    .locals 1

    .line 1
    sget p1, Lf9/x;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/og0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onConnected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ig0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ig0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/kg0;->i:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->g:Lcom/google/android/gms/internal/ads/si;

    .line 17
    .line 18
    invoke-virtual {v2}, Laa/f;->l()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/ku;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ig0;->f:Lcom/google/android/gms/internal/ads/qu;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->Le:Lcom/google/android/gms/internal/ads/dl;

    .line 27
    .line 28
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 29
    .line 30
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/hg0;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ig0;->f:Lcom/google/android/gms/internal/ads/qu;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/qu;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/gg0;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ku;->z3(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/nu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->g:Lcom/google/android/gms/internal/ads/si;

    .line 69
    .line 70
    invoke-virtual {v2}, Laa/f;->l()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/ku;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kg0;->h:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->Le:Lcom/google/android/gms/internal/ads/dl;

    .line 79
    .line 80
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 81
    .line 82
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/hg0;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ig0;->f:Lcom/google/android/gms/internal/ads/qu;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/qu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/gg0;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ku;->s3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nu;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v3, La9/o;->C:La9/o;

    .line 127
    .line 128
    iget-object v3, v3, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 129
    .line 130
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v1
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
