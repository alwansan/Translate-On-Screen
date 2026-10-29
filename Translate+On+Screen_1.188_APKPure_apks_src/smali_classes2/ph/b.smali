.class public final Lph/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/b;->l:Ljava/util/ArrayList;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/b;->m:Ljava/util/ArrayList;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/b;->n:Ljava/util/ArrayList;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lph/b;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lph/b;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lph/b;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lph/b;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "jQ7m87YdPEONGcPUsgca\n"

    .line 34
    .line 35
    const-string v1, "7GqwmtNqfy8=\n"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lph/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "yFF3icAcFUDKXkCHwA==\n"

    .line 48
    .line 49
    const-string v1, "qTUh4KVrRSE=\n"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lph/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "sU+aje9T6U64SA==\n"

    .line 62
    .line 63
    const-string v1, "2zzO4qY9gys=\n"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lph/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "jmGRVlGgbKGeZbdtXadUvA==\n"

    .line 76
    .line 77
    const-string v1, "+xL0ATTCOsg=\n"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iput-boolean v0, p0, Lph/b;->d:Z

    .line 88
    .line 89
    const-string v0, "yxi6Tw0Vw43MBLJ9KxvpgNAf\n"

    .line 90
    .line 91
    const-string v1, "vmvfGGh3gOU=\n"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    const-string v0, "MV+gB3priF08\n"

    .line 101
    .line 102
    const-string v1, "RC3MVwgO7jQ=\n"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lph/b;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "kFmINW9u9fG4Tg==\n"

    .line 115
    .line 116
    const-string v1, "+SrGVBsHg5Q=\n"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    iput-boolean v0, p0, Lph/b;->f:Z

    .line 127
    .line 128
    const-string v0, "Vq045OG/hJ1UgybrwZqEnUSx\n"

    .line 129
    .line 130
    const-string v1, "MMJKh4Ts4fM=\n"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    iput-boolean v0, p0, Lph/b;->g:Z

    .line 141
    .line 142
    const-string v0, "2lPCdL9X+6nN\n"

    .line 143
    .line 144
    const-string v1, "qDahAc0kkt8=\n"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    iput-boolean v0, p0, Lph/b;->h:Z

    .line 155
    .line 156
    const-string v0, "STDFaoxpY7JfMclQmQ==\n"

    .line 157
    .line 158
    const-string v1, "PEOgIO0fAsE=\n"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    iput-boolean v0, p0, Lph/b;->i:Z

    .line 170
    .line 171
    const-string v0, "yF6sNMvU2hL3Xg==\n"

    .line 172
    .line 173
    const/4 v2, 0x0

    sget-object v2, Ldc/XUdo/EVfzxfzgsPZ;->ltDTewUTm:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    iput-boolean v0, p0, Lph/b;->j:Z

    .line 184
    .line 185
    const-string v0, "gy70w/cmpeOaOezT3Tub1Joyz8jgMLfR\n"

    .line 186
    .line 187
    const-string v2, "81yboJJV1rU=\n"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    iput-boolean v0, p0, Lph/b;->k:Z

    .line 198
    .line 199
    const-string v0, "pmXcMRnM9A==\n"

    .line 200
    .line 201
    const-string v1, "0Ay5RlCoh08=\n"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move v4, v2

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 223
    move-result v5

    .line 224
    .line 225
    if-ge v4, v5, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-object v3, v1

    .line 239
    .line 240
    :cond_2
    if-eqz v3, :cond_3

    .line 241
    .line 242
    iput-object v3, p0, Lph/b;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    :cond_3
    const-string v0, "RgQ1/IXCS+FCFBX6usxR51UC\n"

    .line 245
    .line 246
    const-string v3, "J2dBlfOrP4g=\n"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    move v4, v2

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 266
    move-result v5

    .line 267
    .line 268
    if-ge v4, v5, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move-object v3, v1

    .line 282
    .line 283
    :cond_6
    if-eqz v3, :cond_7

    .line 284
    .line 285
    iput-object v3, p0, Lph/b;->m:Ljava/util/ArrayList;

    .line 286
    .line 287
    :cond_7
    const-string v0, "QL2EOVC2KOFRuo48Rg==\n"

    .line 288
    .line 289
    const-string v3, "NtThTiPiR6g=\n"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    move v4, v2

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 309
    move-result v5

    .line 310
    .line 311
    if-ge v4, v5, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move-object v3, v1

    .line 325
    .line 326
    :cond_a
    if-eqz v3, :cond_b

    .line 327
    .line 328
    iput-object v3, p0, Lph/b;->n:Ljava/util/ArrayList;

    .line 329
    .line 330
    :cond_b
    const-string v0, "vplGf3f2KTCyvkJpdA==\n"

    .line 331
    .line 332
    const-string v3, "3fUnDASTWmQ=\n"

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 351
    move-result v0

    .line 352
    .line 353
    if-ge v2, v0, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_d
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iput-object v1, p0, Lph/b;->o:Ljava/util/ArrayList;

    .line 370
    :cond_e
    return-void
.end method
