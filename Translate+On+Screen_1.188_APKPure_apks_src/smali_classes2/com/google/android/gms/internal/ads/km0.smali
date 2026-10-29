.class public final Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/consent_sdk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km0;->i:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/km0;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/km0;->i:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/ft1;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/do0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->w1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->C1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->y1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->H1()Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lh;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->k2()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/lh;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->q()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->q2()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->n2()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->m2()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->o2()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_2

    .line 93
    .line 94
    iget-object v8, v1, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/google/android/gms/internal/ads/hg;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/lh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/hg;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/xp0;->t(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/km0;->g:Z

    .line 112
    .line 113
    iget v4, v0, Lcom/google/android/gms/internal/ads/km0;->a:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v2, v0, Lcom/google/android/gms/internal/ads/km0;->c:I

    .line 126
    .line 127
    if-ne v8, v2, :cond_4

    .line 128
    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/km0;->d:I

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/km0;->e:J

    .line 136
    .line 137
    cmp-long v6, v10, v6

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/km0;->f:J

    .line 142
    .line 143
    cmp-long v6, v12, v6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/km0;->h:J

    .line 148
    .line 149
    sub-long/2addr v14, v6

    .line 150
    int-to-long v6, v4

    .line 151
    cmp-long v3, v14, v6

    .line 152
    .line 153
    if-ltz v3, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/ys1;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/pn0;

    .line 160
    .line 161
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/pn0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/internal/ads/ft1;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/ts1;

    .line 167
    .line 168
    const/16 v5, 0x3eb

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ts1;-><init>(ILjava/lang/Exception;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ft1;->W1(Lcom/google/android/gms/internal/ads/ts1;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v16, v7

    .line 179
    .line 180
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/km0;->g:Z

    .line 181
    .line 182
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/km0;->h:J

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v0, Lcom/google/android/gms/internal/ads/km0;->c:I

    .line 189
    .line 190
    iput v9, v0, Lcom/google/android/gms/internal/ads/km0;->d:I

    .line 191
    .line 192
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/km0;->e:J

    .line 193
    .line 194
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/km0;->f:J

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/do0;->d(I)V

    .line 197
    .line 198
    .line 199
    int-to-long v1, v4

    .line 200
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/km0;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/do0;->d(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/km0;->g:Z

    .line 215
    .line 216
    return-void
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
