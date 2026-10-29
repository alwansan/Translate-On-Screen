.class public final Lza/j1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza/h4;

.field public final synthetic d:Lza/n1;


# direct methods
.method public synthetic constructor <init>(Lza/n1;Lza/h4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza/j1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lza/j1;->c:Lza/h4;

    .line 4
    .line 5
    iput-object p1, p0, Lza/j1;->d:Lza/n1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget v0, p0, Lza/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/j1;->d:Lza/n1;

    .line 7
    .line 8
    iget-object v1, v0, Lza/n1;->b:Lza/z3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lza/z3;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lza/n1;->b:Lza/z3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lza/g1;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lza/z3;->l0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lza/j1;->c:Lza/h4;

    .line 26
    .line 27
    iget-object v2, v1, Lza/h4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Laa/f0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lza/z3;->m0(Lza/h4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lza/z3;->n0(Lza/h4;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lza/j1;->d:Lza/n1;

    .line 40
    .line 41
    iget-object v1, v0, Lza/n1;->b:Lza/z3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lza/z3;->V()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lza/n1;->b:Lza/z3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lza/g1;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lza/z3;->l0()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lza/j1;->c:Lza/h4;

    .line 59
    .line 60
    invoke-static {v1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lza/h4;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Laa/f0;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lza/e0;->y0:Lza/d0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v5, v4}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lza/z3;->f()Lga/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Lza/e0;->h0:Lza/d0;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v8}, Lza/g;->N(Ljava/lang/String;Lza/d0;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 104
    .line 105
    .line 106
    sget-object v8, Lza/e0;->e:Lza/d0;

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v6, v8

    .line 119
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v6, v7, v5}, Lza/z3;->I(JLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lza/e0;->l:Lza/d0;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v6, v3

    .line 146
    :goto_1
    int-to-long v8, v4

    .line 147
    cmp-long v3, v8, v6

    .line 148
    .line 149
    if-gez v3, :cond_1

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9, v2}, Lza/z3;->I(JLjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lza/e0;->z0:Lza/d0;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lza/g1;->D()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lza/z3;->H()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v3, v0, Lza/z3;->k:Lza/w3;

    .line 185
    .line 186
    iget v1, v1, Lza/h4;->F:I

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v3}, Lal/t;->D()V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-ne v1, v4, :cond_3

    .line 197
    .line 198
    invoke-static {v2}, Lza/w3;->H(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    iget-object v1, v3, Lza/q3;->c:Lza/z3;

    .line 205
    .line 206
    iget-object v1, v1, Lza/z3;->b:Lza/c1;

    .line 207
    .line 208
    invoke-static {v1}, Lza/z3;->T(Lza/u3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lza/c1;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x7;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x7;->H()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x7;->I()Lcom/google/android/gms/internal/measurement/c8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c8;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Lza/z3;->c()Lza/t0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 242
    .line 243
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lza/z3;->f()Lga/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v0, v3, v4, v2}, Lza/z3;->r(JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
