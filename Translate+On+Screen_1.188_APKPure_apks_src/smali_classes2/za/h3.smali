.class public final Lza/h3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lza/k3;


# direct methods
.method public constructor <init>(Lza/k3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lza/h3;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lza/h3;->c:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lza/h3;->d:Lza/k3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lza/h3;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lza/h3;->d:Lza/k3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lza/h3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/h3;->d:Lza/k3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lza/k3;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lza/h1;

    .line 17
    .line 18
    iget-object v2, v1, Lza/h1;->g:Lza/t0;

    .line 19
    .line 20
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lza/h3;->c:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lza/k3;->h:Lp3/c;

    .line 37
    .line 38
    new-instance v4, Lza/i3;

    .line 39
    .line 40
    iget-object v2, v5, Lp3/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lza/k3;

    .line 43
    .line 44
    iget-object v3, v2, Lal/t;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lza/h1;

    .line 47
    .line 48
    iget-object v3, v3, Lza/h1;->l:Lga/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lza/i3;-><init>(Lp3/c;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lp3/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lza/k3;->d:Lcom/google/android/gms/internal/ads/dw0;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lza/h1;->e:Lza/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lza/g;->T()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lza/k3;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lza/j3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lza/n;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lza/h3;->d:Lza/k3;

    .line 88
    .line 89
    iget-object v1, v0, Lza/k3;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 90
    .line 91
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lza/k3;->I()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lal/t;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lza/h1;

    .line 100
    .line 101
    iget-object v3, v2, Lza/h1;->g:Lza/t0;

    .line 102
    .line 103
    invoke-static {v3}, Lza/h1;->l(Lza/o1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 107
    .line 108
    const-string v4, "Activity resumed, time"

    .line 109
    .line 110
    iget-wide v5, p0, Lza/h3;->c:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lza/h1;->e:Lza/g;

    .line 120
    .line 121
    sget-object v4, Lza/e0;->S0:Lza/d0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v3, v7, v4}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lza/g;->T()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    iget-boolean v2, v0, Lza/k3;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lza/k3;

    .line 143
    .line 144
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lza/j3;

    .line 150
    .line 151
    invoke-virtual {v2}, Lza/n;->c()V

    .line 152
    .line 153
    .line 154
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/e7;->b:J

    .line 155
    .line 156
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/e7;->c:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v3}, Lza/g;->T()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    iget-object v2, v2, Lza/h1;->f:Lza/z0;

    .line 166
    .line 167
    invoke-static {v2}, Lza/h1;->j(Lal/t;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lza/z0;->t:Lza/y0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lza/y0;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lza/k3;

    .line 181
    .line 182
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lza/j3;

    .line 188
    .line 189
    invoke-virtual {v2}, Lza/n;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/e7;->b:J

    .line 193
    .line 194
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/e7;->c:J

    .line 195
    .line 196
    :cond_4
    :goto_0
    iget-object v1, v0, Lza/k3;->h:Lp3/c;

    .line 197
    .line 198
    iget-object v2, v1, Lp3/c;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lza/k3;

    .line 201
    .line 202
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lp3/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lza/i3;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v3, v2, Lza/k3;->d:Lcom/google/android/gms/internal/ads/dw0;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v2, Lal/t;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lza/h1;

    .line 219
    .line 220
    iget-object v1, v1, Lza/h1;->f:Lza/z0;

    .line 221
    .line 222
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lza/z0;->t:Lza/y0;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v3}, Lza/y0;->b(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v2, Lza/k3;->e:Z

    .line 235
    .line 236
    iget-object v0, v0, Lza/k3;->f:Lma/g;

    .line 237
    .line 238
    iget-object v1, v0, Lma/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lza/k3;

    .line 241
    .line 242
    invoke-virtual {v1}, Lza/c0;->D()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lal/t;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lza/h1;

    .line 248
    .line 249
    invoke-virtual {v1}, Lza/h1;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, v1, Lza/h1;->l:Lga/a;

    .line 254
    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-object v1, v1, Lza/h1;->e:Lza/g;

    .line 266
    .line 267
    sget-object v4, Lza/e0;->e1:Lza/d0;

    .line 268
    .line 269
    invoke-virtual {v1, v7, v4}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lma/g;->o(JJ)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
