.class public final Lph/g9;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

.field public final synthetic d:Lph/c7;


# direct methods
.method public constructor <init>(Lph/c7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/g9;->d:Lph/c7;

    .line 5
    .line 6
    iput-object p2, p0, Lph/g9;->c:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lph/g9;->d:Lph/c7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lph/c7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "36vYz1KLR1znnM3x\n"

    .line 10
    .line 11
    const-string v1, "ns+JujPnLig=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ZP1EUTOXgBFTvFkTINqWGlO8B1YO5LIQdulLGi7DilR02GFWLsTTGkjoCh8p3ocdRvBDDCLT3Q==\n"

    .line 18
    .line 19
    const-string v2, "J5wqdke383Q=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lph/h6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lph/g9;->d:Lph/c7;

    .line 30
    .line 31
    iget-object v0, v0, Lph/c7;->s:Lmf/m;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v1, p0, Lph/g9;->c:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 36
    .line 37
    iget-object v0, v0, Lmf/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lph/vj;

    .line 40
    .line 41
    const-string v2, "twmzQwY0zAOhArM=\n"

    .line 42
    .line 43
    const-string v3, "xGzHHHVRq24=\n"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string v4, "mWDREA==\n"

    .line 69
    .line 70
    const-string v5, "6ge/fald38k=\n"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v4, v5, :cond_2

    .line 89
    .line 90
    const-string v4, "WHWdAg==\n"

    .line 91
    .line 92
    const-string v6, "KxT6ZwACiO0=\n"

    .line 93
    .line 94
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    const-string v4, "bLGiqA==\n"

    .line 116
    .line 117
    const-string v6, "H9bHxiO51XA=\n"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v5, :cond_4

    .line 135
    .line 136
    const-string v4, "n73lVw==\n"

    .line 137
    .line 138
    const-string v5, "7NGTO+nACrI=\n"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    const-string v4, "rCNKTw==\n"

    .line 158
    .line 159
    const-string v5, "31MrNpOU1QQ=\n"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 181
    .line 182
    cmpl-double v4, v4, v6

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const-string v4, "38Doe3A=\n"

    .line 187
    .line 188
    const-string v5, "rKmJCwRWHt4=\n"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    cmp-long v4, v4, v6

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    const-string v4, "CqcV4w==\n"

    .line 212
    .line 213
    const-string v5, "edJ2h8uJiic=\n"

    .line 214
    .line 215
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v2, v3, v1, v1}, Lph/vj;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lph/vu;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    .line 233
    throw v1
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
