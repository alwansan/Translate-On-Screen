.class public final Lyads/w34;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/p85;

.field public final b:Lyads/sz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/p85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyads/w34;->a:Lyads/p85;

    .line 5
    .line 6
    new-instance p2, Lyads/sz1;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lyads/sz1;-><init>(Landroid/content/Context;Lyads/w34;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyads/w34;->b:Lyads/sz1;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/u34;
    .locals 13

    .line 1
    .line 2
    const-string v0, "deeplinkLaunchParams"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    .line 17
    :goto_0
    const-string v0, "package"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    const-string v2, "extras"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v4, p0, Lyads/w34;->b:Lyads/sz1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lnl/f;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lnl/f;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    iget-object v10, v4, Lyads/sz1;->a:Lyads/qz1;

    .line 91
    .line 92
    check-cast v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    const/4 v11, 0x0

    sget-object v11, Lr8/pYF/yDEhY;->qbiQDaCcNLsmr:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    const-string v12, "value"

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-object v9, v5

    .line 107
    .line 108
    :goto_2
    const-string v12, "parcelable"

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    sget-object v9, Lyads/rz1;->a:Lyads/rz1;

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    const-string v12, "intent"

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    instance-of v11, v9, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    iget-object v11, v10, Lyads/qz1;->b:Lyads/w34;

    .line 138
    .line 139
    check-cast v9, Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Lyads/w34;->a(Lorg/json/JSONObject;)Lyads/u34;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    new-instance v11, Lyads/oz1;

    .line 146
    .line 147
    iget-object v10, v10, Lyads/qz1;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v10, v9}, Lyads/oz1;-><init>(Landroid/content/Context;Lyads/u34;)V

    .line 151
    move-object v9, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v9, v5

    .line 154
    .line 155
    :cond_5
    :goto_3
    if-eqz v9, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8, v9}, Lnl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v6}, Lnl/f;->d()Lnl/f;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lnl/f;->isEmpty()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    :goto_4
    move-object v2, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v2, v0

    .line 173
    .line 174
    :goto_5
    const-string v0, "flags"

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    .line 186
    new-instance v4, Lll/i;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 190
    move-object v0, v4

    .line 191
    :goto_6
    nop

    .line 192
    .line 193
    instance-of v4, v0, Lll/i;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    move-object v0, v5

    .line 197
    :cond_8
    move-object v6, v0

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    const-string v0, "launchMode"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget-object v4, Lyads/fh0;->b:Lyads/eh0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    sget-object v4, Lyads/fh0;->f:Lsl/a;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    move-object v8, v7

    .line 228
    .line 229
    check-cast v8, Lyads/fh0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    const/4 v9, 0x1

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v0, v9}, Lim/u;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    move-result v8

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object v7, v5

    .line 243
    .line 244
    :goto_7
    check-cast v7, Lyads/fh0;

    .line 245
    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    sget-object v7, Lyads/fh0;->c:Lyads/fh0;

    .line 249
    .line 250
    :cond_b
    const-string v0, "className"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    const-string v0, "url"

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    iget-object v1, p0, Lyads/w34;->a:Lyads/p85;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, Lyads/p85;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    :goto_8
    move-object v4, v0

    .line 269
    goto :goto_9

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :goto_9
    const-string v0, "deeplinkType"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    const-string v0, "trackingUrls"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    move-object v8, v5

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v0}, Lyads/f55;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    move-object v8, v0

    .line 296
    .line 297
    :goto_a
    const-string v0, "fallbackTrackingUrls"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-nez p1, :cond_e

    .line 304
    :goto_b
    move-object v9, v5

    .line 305
    move-object v5, v2

    .line 306
    goto :goto_c

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {p1}, Lyads/f55;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 310
    move-result-object v5

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :goto_c
    new-instance v2, Lyads/u34;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v2 .. v11}, Lyads/u34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lyads/fh0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-object v2

    .line 318
    .line 319
    :cond_f
    const-string p1, "Native Ad json has not required attributes"

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lap/l;->f(Ljava/lang/String;)V

    .line 323
    const/4 p1, 0x0

    .line 324
    return-object p1
.end method
