.class public final synthetic Lnc/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnc/r;


# direct methods
.method public synthetic constructor <init>(Lnc/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/e;->c:Lnc/r;

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
    .locals 9

    .line 1
    iget v0, p0, Lnc/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lnc/e;->c:Lnc/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lnc/r;->j(Z)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lnc/l;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lnc/l;-><init>(Lnc/r;Landroid/animation/AnimatorSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lnc/r;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/dk0;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lnc/r;->u:Lnc/m;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Lnc/m;->A(Z)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lnc/r;->h(Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v7, 0x12c

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lgb/b;->b:Lz2/b;

    .line 70
    .line 71
    invoke-static {v2, v7}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-array v7, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v6, v7, v1

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, Lnc/m;->E(Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ls2/f;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dk0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lnc/k;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0, v1}, Lnc/k;-><init>(Lnc/r;Lcom/google/android/gms/internal/ads/dk0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dk0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk0;->h()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Lnc/r;->o:Lcom/google/android/gms/internal/ads/dk0;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {v3}, Lnc/r;->l()Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
