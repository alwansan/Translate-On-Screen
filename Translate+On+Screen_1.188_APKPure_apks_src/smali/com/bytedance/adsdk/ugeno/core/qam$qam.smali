.class public Lcom/bytedance/adsdk/ugeno/core/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field private nf:F

.field private nih:Ljava/lang/String;

.field private no:F

.field private qam:J

.field private qgq:[F

.field private sh:J

.field private wc:F

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/core/qam$qam;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qam$qam;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;-><init>()V

    .line 10
    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(J)V

    .line 19
    .line 20
    const-string v2, "loop"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "infinite"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V

    .line 51
    .line 52
    :goto_0
    const-string v2, "loopMode"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "ripple"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v2, "rippleColor"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const/4 v3, 0x0

    sget-object v3, Lpl/fIy/PvfeKchPX;->CEjWh:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    const-string v3, "translateY"

    .line 112
    .line 113
    const-string v4, "translateX"

    .line 114
    .line 115
    const-string v5, "valueFrom"

    .line 116
    .line 117
    const-string v6, "valueTo"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    int-to-float v5, v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    .line 148
    int-to-float v2, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 178
    move-result-wide v7

    .line 179
    double-to-float v2, v7

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :catch_1
    const-string v2, "animation"

    .line 202
    .line 203
    const-string v5, "animation "

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 211
    move-result-wide v7

    .line 212
    double-to-float v2, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 219
    move-result-wide v5

    .line 220
    double-to-float v2, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V

    .line 224
    .line 225
    :goto_1
    const-string v2, "interpolator"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh(Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v2, "startDelay"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v5, "TAG"

    .line 249
    .line 250
    const-string v6, "createAnimationModel: "

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;J)J

    .line 259
    move-result-wide v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(J)V

    .line 263
    .line 264
    const-string v2, "values"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-eqz p0, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 274
    move-result v2

    .line 275
    .line 276
    if-lez v2, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 280
    move-result v2

    .line 281
    .line 282
    new-array v2, v2, [F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    :cond_7
    if-eqz v0, :cond_8

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 309
    move-result v3

    .line 310
    .line 311
    if-ge v5, v3, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 323
    move-result-wide v3

    .line 324
    double-to-float v3, v3

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 328
    move-result v3

    .line 329
    .line 330
    aput v3, v2, v5

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 337
    move-result v0

    .line 338
    .line 339
    if-ge v5, v0, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 351
    move-result-wide v3

    .line 352
    double-to-float v0, v3

    .line 353
    .line 354
    aput v0, v2, v5

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam([F)V

    .line 361
    :cond_a
    return-object v1
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public lej(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no:F

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nih:Ljava/lang/String;

    return-void
.end method

.method public nf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf:F

    .line 2
    .line 3
    return v0
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
.end method

.method public nf(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc:F

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh:J

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nih:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public no()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no:F

    .line 2
    .line 3
    return v0
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
.end method

.method public qam()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam:J

    return-wide v0
.end method

.method public qam(F)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf:F

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public qam([F)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq:[F

    return-void
.end method

.method public qgq()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq:[F

    .line 2
    .line 3
    return-object v0
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
.end method

.method public sh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->xi:Ljava/lang/String;

    return-void
.end method

.method public wc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc:F

    .line 2
    .line 3
    return v0
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
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->xi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
