.class public final Lph/ae;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lph/vc;


# direct methods
.method public constructor <init>(Lph/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/ae;->c:Lph/vc;

    .line 5
    .line 6
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lph/ae;->c:Lph/vc;

    .line 2
    .line 3
    iget-object v1, v0, Lph/vc;->j:Lph/ra;

    .line 4
    .line 5
    sget-object v0, Lph/ra;->o:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, Lph/ra;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v1, p0, Lph/ae;->c:Lph/vc;

    .line 12
    .line 13
    iget-object v1, v1, Lph/vc;->c:Lph/lt;

    .line 14
    .line 15
    iget-object v1, v1, Lph/lt;->a:Lph/yg;

    .line 16
    .line 17
    iget-object v1, v1, Lph/yg;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lph/ae;->c:Lph/vc;

    .line 26
    .line 27
    iget-object v0, v0, Lph/vc;->j:Lph/ra;

    .line 28
    .line 29
    iget-object v0, v0, Lph/ra;->j:Lma/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lph/ae;->c:Lph/vc;

    .line 36
    .line 37
    iget-object v1, v1, Lph/vc;->c:Lph/lt;

    .line 38
    .line 39
    iget-object v1, v1, Lph/lt;->a:Lph/yg;

    .line 40
    .line 41
    iget-object v1, v1, Lph/yg;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lph/ca;->c:Lph/ca;

    .line 44
    .line 45
    new-instance v3, Lph/d9;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lph/d9;-><init>(Lma/e;Ljava/lang/String;Lph/ca;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lph/y8;->a(Lph/nl;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lph/ae;->c:Lph/vc;

    .line 54
    .line 55
    iget-object v2, v1, Lph/vc;->j:Lph/ra;

    .line 56
    .line 57
    iget-object v1, v1, Lph/vc;->c:Lph/lt;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lph/ra;->e(Lph/ra;Lph/lt;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_1
    const-string v2, "wfGD\n"

    .line 64
    .line 65
    const-string v3, "oIfwIzYyyxg=\n"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    iget-object v2, p0, Lph/ae;->c:Lph/vc;

    .line 76
    .line 77
    iget-object v2, v2, Lph/vc;->j:Lph/ra;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_2
    iget-object v3, v2, Lph/ra;->e:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    iget-object v2, p0, Lph/ae;->c:Lph/vc;

    .line 84
    .line 85
    iget-object v2, v2, Lph/vc;->c:Lph/lt;

    .line 86
    .line 87
    iget-object v2, v2, Lph/lt;->a:Lph/yg;

    .line 88
    .line 89
    iget-object v2, v2, Lph/yg;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lph/ae;->c:Lph/vc;

    .line 95
    .line 96
    iget-object v1, v1, Lph/vc;->c:Lph/lt;

    .line 97
    .line 98
    iget-object v1, v1, Lph/lt;->a:Lph/yg;

    .line 99
    .line 100
    iget-object v1, v1, Lph/yg;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lma/e;->J(Ljava/lang/String;)Lph/l9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, Lph/l9;->i:Lph/ca;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lph/l9;->a(Lph/ca;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    move-object v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v0, p0, Lph/ae;->c:Lph/vc;

    .line 119
    .line 120
    iget-object v1, v0, Lph/vc;->j:Lph/ra;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_3
    iget-object v0, v1, Lph/ra;->f:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    iget-object v1, p0, Lph/ae;->c:Lph/vc;

    .line 127
    .line 128
    iget-object v1, v1, Lph/vc;->c:Lph/lt;

    .line 129
    .line 130
    iget-object v1, v1, Lph/lt;->a:Lph/yg;

    .line 131
    .line 132
    iget-object v1, v1, Lph/yg;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lph/ae;->c:Lph/vc;

    .line 138
    .line 139
    iget-object v1, v0, Lph/vc;->c:Lph/lt;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_4
    iget-object v0, v1, Lph/lt;->d:Lph/g7;

    .line 143
    .line 144
    invoke-virtual {v0}, Lph/g7;->g0()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    monitor-exit v1

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lph/ae;->c:Lph/vc;

    .line 152
    .line 153
    iget-object v1, v0, Lph/vc;->j:Lph/ra;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_5
    iget-object v0, v1, Lph/ra;->l:Lph/zc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lph/ae;->c:Lph/vc;

    .line 167
    .line 168
    iget-object v4, v4, Lph/vc;->c:Lph/lt;

    .line 169
    .line 170
    iget-object v4, v4, Lph/lt;->a:Lph/yg;

    .line 171
    .line 172
    iget-object v4, v4, Lph/yg;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "DlK7l9UOzIRdSLCS1Q==\n"

    .line 178
    .line 179
    const-string v5, "LiHf/PV4qfY=\n"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lph/ae;->c:Lph/vc;

    .line 189
    .line 190
    iget-object v4, v4, Lph/vc;->c:Lph/lt;

    .line 191
    .line 192
    iget-object v4, v4, Lph/lt;->d:Lph/g7;

    .line 193
    .line 194
    invoke-virtual {v4}, Lph/g7;->i0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "9ZsP3GrcI0OmyTnCcNg9R/WaDsY/wzRUpoAFwz8=\n"

    .line 202
    .line 203
    const-string v5, "1elqrR+1USY=\n"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lph/ae;->c:Lph/vc;

    .line 213
    .line 214
    iget-object v4, v4, Lph/vc;->c:Lph/lt;

    .line 215
    .line 216
    invoke-virtual {v4}, Lph/lt;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "AAPcJ3VUt2RS\n"

    .line 224
    .line 225
    const-string v5, "IGyuBxsxwAE=\n"

    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v1, v3}, Lph/zc;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_2
    :goto_2
    const-string v0, "TYPNTa/6l2x8ocJNq/6GcQ==\n"

    .line 239
    .line 240
    const-string v1, "DuyjI8qZ4wM=\n"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-static/range {v1 .. v6}, Lph/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    :cond_3
    :goto_3
    return-void

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    monitor-exit v1

    .line 266
    throw v0
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
