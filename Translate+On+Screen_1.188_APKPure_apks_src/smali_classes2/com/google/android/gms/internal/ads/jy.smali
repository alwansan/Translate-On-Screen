.class public final synthetic Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/ly;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/ly;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/iy;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/iy;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/iy;->f:F

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/iy;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/mz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz;->h:Lcom/google/android/gms/internal/ads/lu1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->e:Lcom/google/android/gms/internal/ads/lb0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lb0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->d:Lcom/google/android/gms/internal/ads/ft1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ft1;->S1(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget v1, Lf9/x;->b:I

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v1, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v0, Lf9/x;->b:I

    .line 53
    .line 54
    const-string v0, "Trying to set volume before player is initialized."

    .line 55
    .line 56
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->i()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/zx;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 76
    .line 77
    sget-object v3, Lf9/c0;->l:Lf9/y;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0xfa

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/yx;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/ay;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->f()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->h()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->k()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/ay;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->e()V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
