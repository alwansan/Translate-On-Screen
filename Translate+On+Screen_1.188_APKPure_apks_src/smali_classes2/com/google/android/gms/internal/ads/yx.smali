.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ay;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ay;->i:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ay;->r:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ay;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ay;->q:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, La9/o;->C:La9/o;

    .line 35
    .line 36
    iget-object v3, v2, La9/o;->k:Lga/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ay;->q:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ay;->s:Z

    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, La9/o;->k:Lga/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-static {}, Lf9/x;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1a

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Spinner frame grab took "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "ms"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lf9/x;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ay;->g:J

    .line 108
    .line 109
    cmp-long v3, v1, v3

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 114
    .line 115
    invoke-static {v3}, Lg9/i;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ay;->l:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ay;->q:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/ll;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v3, "spinner_jank"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 142
    .line 143
    const-string v2, "firstFrameRendered"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 153
    .line 154
    const-string v2, "surfaceDestroyed"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 164
    .line 165
    const-string v2, "surfaceCreated"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
