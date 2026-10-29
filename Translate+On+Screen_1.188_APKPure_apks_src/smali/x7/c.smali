.class public final Lx7/c;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Li9/e;

.field public final b:Lx7/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx7/b;Landroid/content/Context;Li9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx7/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lx7/c;->b:Lx7/b;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/c;->a:Li9/e;

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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx7/c;->b:Lx7/b;

    .line 2
    .line 3
    iget-object v0, p1, Lx7/b;->d:Li9/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li9/c;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lx7/b;->d:Li9/t;

    .line 11
    .line 12
    invoke-interface {p1}, Li9/t;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lra/pb;->b(ILjava/lang/String;)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw8/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lx7/c;->a:Li9/e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Li9/e;->i(Lw8/a;)V

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

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lx7/c;->a:Li9/e;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v0, p0, Lx7/c;->b:Lx7/b;

    .line 21
    .line 22
    iput-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Li9/b0;->setHeadline(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Li9/b0;->setBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Li9/b0;->setCallToAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Li9/b0;->setStarRating(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lb8/j;

    .line 99
    .line 100
    iget-object v1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {p1, v1, v2}, Lb8/j;-><init>(Landroid/net/Uri;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Li9/b0;->setIcon(Lz8/b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 118
    .line 119
    iget-object v1, p0, Lx7/c;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, Lx7/b;->e:Z

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    xor-int/2addr v2, v3

    .line 128
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Li9/b0;->setMediaView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lx7/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Li9/b0;->setAdChoicesContent(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Li9/b0;->setOverrideClickHandling(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Li9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Li9/t;

    .line 160
    .line 161
    iput-object p1, v0, Lx7/b;->d:Li9/t;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_0
    const/16 p1, 0x68

    .line 165
    .line 166
    const-string v0, "Mintegral SDK failed to return a native ad."

    .line 167
    .line 168
    invoke-static {p1, v0}, Lra/pb;->a(ILjava/lang/String;)Lw8/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lw8/a;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Li9/e;->i(Lw8/a;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public final onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7/c;->b:Lx7/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx7/b;->d:Li9/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Li9/c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
