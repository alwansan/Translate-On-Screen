.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/consent_sdk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm0;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/qm0;->a:I

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
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ft1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/do0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym1;->w1()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v3, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym1;->C1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym1;->y1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->H1()Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lh;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->k2()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lh;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->q()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->q2()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->m2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v6, v1, :cond_1

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/hg;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/lh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/hg;

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/xp0;->t(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v8, v10

    .line 82
    move v6, v1

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Z

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/gms/internal/ads/qm0;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/qm0;->c:I

    .line 102
    .line 103
    if-ne v6, v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/qm0;->d:I

    .line 106
    .line 107
    if-ne v7, v1, :cond_3

    .line 108
    .line 109
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/qm0;->e:J

    .line 110
    .line 111
    cmp-long v1, v8, v12

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qm0;->g:J

    .line 116
    .line 117
    sub-long/2addr v10, v1

    .line 118
    int-to-long v1, v3

    .line 119
    cmp-long v1, v10, v1

    .line 120
    .line 121
    if-ltz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/ys1;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/pn0;

    .line 128
    .line 129
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/pn0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/internal/ads/ft1;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/ts1;

    .line 135
    .line 136
    const/16 v3, 0x3eb

    .line 137
    .line 138
    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ts1;-><init>(ILjava/lang/Exception;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft1;->W1(Lcom/google/android/gms/internal/ads/ts1;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Z

    .line 147
    .line 148
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/qm0;->g:J

    .line 149
    .line 150
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, p0, Lcom/google/android/gms/internal/ads/qm0;->c:I

    .line 153
    .line 154
    iput v7, p0, Lcom/google/android/gms/internal/ads/qm0;->d:I

    .line 155
    .line 156
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/qm0;->e:J

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/do0;->d(I)V

    .line 159
    .line 160
    .line 161
    int-to-long v0, v3

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/do0;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Z

    .line 177
    .line 178
    return-void
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
