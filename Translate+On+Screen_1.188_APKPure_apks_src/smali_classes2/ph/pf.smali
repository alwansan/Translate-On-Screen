.class public final Lph/pf;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lph/lt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lph/ra;


# direct methods
.method public constructor <init>(Lph/ra;Lph/lt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/pf;->f:Lph/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lph/pf;->c:Lph/lt;

    .line 7
    .line 8
    iput-object p3, p0, Lph/pf;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lph/pf;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lph/pf;->f:Lph/ra;

    .line 3
    .line 4
    iget-object v1, p0, Lph/pf;->c:Lph/lt;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lph/ra;->e(Lph/ra;Lph/lt;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "hzk=\n"

    .line 11
    .line 12
    const-string v2, "4kHPpf8Jfo8=\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lph/pf;->f:Lph/ra;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Lph/ra;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    monitor-exit v1

    .line 27
    .line 28
    iget-object v1, p0, Lph/pf;->c:Lph/lt;

    .line 29
    .line 30
    iget-object v1, v1, Lph/lt;->a:Lph/yg;

    .line 31
    .line 32
    iget-object v1, v1, Lph/yg;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lph/pf;->c:Lph/lt;

    .line 38
    .line 39
    iget-object v1, v1, Lph/lt;->d:Lph/g7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lph/g7;->i0()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Lph/pf;->f:Lph/ra;

    .line 46
    .line 47
    iget-object v3, v3, Lph/ra;->j:Lma/e;

    .line 48
    .line 49
    const-string v4, "FSG8kkQjqxg=\n"

    .line 50
    .line 51
    const-string v5, "UWjv0wZv7lw=\n"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v1, "zzOp8stTPGP+Eabyz1ctfg==\n"

    .line 64
    .line 65
    const-string v2, "jFzHnK4wSAw=\n"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v4, p0, Lph/pf;->c:Lph/lt;

    .line 77
    .line 78
    iget-object v4, v4, Lph/lt;->a:Lph/yg;

    .line 79
    .line 80
    iget-object v4, v4, Lph/yg;->d:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/4 v4, 0x0

    sget-object v4, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->aajpfAigLA:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "8XrR5quOuRo=\n"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lph/h6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lph/pf;->d:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lph/w9;->f:Lph/w9;

    .line 108
    .line 109
    new-instance v4, Lph/s8;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, v1, v2}, Lph/s8;-><init>(Lma/e;Ljava/lang/String;Lph/w9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lph/y8;->a(Lph/nl;)V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    iget-object v4, p0, Lph/pf;->f:Lph/ra;

    .line 120
    .line 121
    iget-object v5, p0, Lph/pf;->d:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lph/ra;->k(Ljava/lang/String;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const-string v1, "B9La2p/cy0428NXam9jaUw==\n"

    .line 130
    .line 131
    const-string v4, "RL20tPq/vyE=\n"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    iget-object v5, p0, Lph/pf;->c:Lph/lt;

    .line 143
    .line 144
    iget-object v5, v5, Lph/lt;->a:Lph/yg;

    .line 145
    .line 146
    iget-object v5, v5, Lph/yg;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "/glh2YEBneixGC7Ajhfe+LcZb9WDAZq8uBhh2s8Qlvn+GWvFmQGM\n"

    .line 152
    .line 153
    const-string v6, "3moOt+9k/pw=\n"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lph/h6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, Lph/pf;->d:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lph/w9;->f:Lph/w9;

    .line 174
    .line 175
    new-instance v5, Lph/s8;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v3, v1, v4}, Lph/s8;-><init>(Lma/e;Ljava/lang/String;Lph/w9;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lph/y8;->a(Lph/nl;)V

    .line 182
    .line 183
    :cond_1
    const-string v1, "wjXL\n"

    .line 184
    .line 185
    const-string v3, "pla4dbSBfrQ=\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 198
    move-result-object v2

    .line 199
    monitor-enter v2

    .line 200
    .line 201
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 204
    monitor-exit v2

    .line 205
    .line 206
    iget-object v2, v2, Lph/bs;->s:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lph/pf;->c:Lph/lt;

    .line 215
    .line 216
    sget-object v4, Lph/ra;->p:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    iget-object v4, v2, Lph/lt;->a:Lph/yg;

    .line 231
    .line 232
    iget-object v4, v4, Lph/yg;->f:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4}, Lph/t;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    move-result v4

    .line 237
    .line 238
    if-ltz v4, :cond_3

    .line 239
    .line 240
    iget-object v2, v2, Lph/lt;->a:Lph/yg;

    .line 241
    .line 242
    iget-object v2, v2, Lph/yg;->g:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lph/t;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    move-result v2

    .line 247
    .line 248
    if-gtz v2, :cond_3

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    const-string v2, "N55c\n"

    .line 253
    .line 254
    const-string v4, "ROgvNWJDO40=\n"

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    const/4 v4, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    iget-object v2, p0, Lph/pf;->d:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v4, Lph/ca;->d:Lph/ca;

    .line 269
    .line 270
    new-instance v5, Lph/d9;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v3, v2, v4}, Lph/d9;-><init>(Lma/e;Ljava/lang/String;Lph/ca;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lph/y8;->a(Lph/nl;)V

    .line 277
    .line 278
    :cond_4
    const-string v2, "kpOId4Hx7XqjsYd3hfX8Zw==\n"

    .line 279
    .line 280
    const-string v3, "0fzmGeSSmRU=\n"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    iget-object v3, p0, Lph/pf;->e:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "pGfQU1+jqsb3Xft2Xw==\n"

    .line 297
    .line 298
    const/4 v5, 0x0

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->ooHDfczDySH:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v5, v1, v2}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    const-string v1, "5Vqfe37Nb7q8Vph7Y9dr6qpBmD50gnnj5UeEPjDBdPSrVo8vf9A=\n"

    .line 304
    .line 305
    const-string v3, "xTPsWxCiG5o=\n"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    const/4 v8, 0x1

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v4 .. v9}, Lph/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 317
    .line 318
    iget-object v1, p0, Lph/pf;->c:Lph/lt;

    .line 319
    monitor-enter v1

    .line 320
    .line 321
    :try_start_2
    iget-object v2, v1, Lph/lt;->d:Lph/g7;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lph/g7;->g0()Z

    .line 325
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    monitor-exit v1

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    iget-object v1, p0, Lph/pf;->f:Lph/ra;

    .line 331
    monitor-enter v1

    .line 332
    .line 333
    :try_start_3
    iget-object v2, v1, Lph/ra;->l:Lph/zc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    monitor-exit v1

    .line 335
    .line 336
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    iget-object v4, p0, Lph/pf;->c:Lph/lt;

    .line 344
    .line 345
    iget-object v4, v4, Lph/lt;->a:Lph/yg;

    .line 346
    .line 347
    iget-object v4, v4, Lph/yg;->d:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v4, "dNKlhTNPjWwn6I6gMw==\n"

    .line 353
    .line 354
    const-string v5, "VIHhzhM56B4=\n"

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v4, p0, Lph/pf;->c:Lph/lt;

    .line 364
    .line 365
    iget-object v4, v4, Lph/lt;->d:Lph/g7;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lph/g7;->i0()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "ELkpWd7n51JJtS5Zw/3jAl+iLhzUqPELEKQyHJDr/BxetTkN3/o=\n"

    .line 375
    .line 376
    const-string v5, "MNBaebCIk3I=\n"

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4, v5}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Lph/zc;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 384
    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    throw v0

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    throw v0

    .line 391
    .line 392
    :cond_5
    :goto_0
    new-instance v1, Lph/rf;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, p0}, Lph/rf;-><init>(Lph/pf;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lph/y8;->e(Lph/nl;)V

    .line 399
    .line 400
    iget-object v1, p0, Lph/pf;->f:Lph/ra;

    .line 401
    monitor-enter v1

    .line 402
    .line 403
    :try_start_6
    iget-object v2, v1, Lph/ra;->c:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    monitor-exit v1

    .line 405
    .line 406
    iget-object v1, p0, Lph/pf;->c:Lph/lt;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    :cond_6
    :goto_1
    const-string v1, "La8=\n"

    .line 412
    .line 413
    const-string v2, "SNdhN8sdgQw=\n"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    return-void

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v1

    .line 424
    throw v0

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    monitor-exit v2

    .line 427
    throw v0

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    monitor-exit v1

    .line 430
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lph/pf;->f:Lph/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lph/ra;->j:Lma/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lph/pf;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lph/ca;->h:Lph/ca;

    .line 10
    .line 11
    new-instance v3, Lph/d9;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lph/d9;-><init>(Lma/e;Ljava/lang/String;Lph/ca;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lph/y8;->a(Lph/nl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "aJ+TBvdT87ZZvZwG81fiqw==\n"

    .line 20
    .line 21
    const-string v1, "K/D9aJIwh9k=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "J7kFW6boH+0Lvx5VuKEM6gysV1e7phjmAb8YRvQ=\n"

    .line 33
    .line 34
    const-string v3, "Yst3NNTIdoM=\n"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lph/pf;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lph/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
