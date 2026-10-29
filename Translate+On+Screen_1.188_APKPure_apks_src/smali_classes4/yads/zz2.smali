.class public final Lyads/zz2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gf3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lyads/z0;-><init>(Landroid/content/Context;Lyads/gf3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyads/zz2;->a:Lyads/z0;

    .line 14
    .line 15
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

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 303
    :cond_0
    const-string p0, "Native Ad json has not required attributes"

    invoke-static {p0}, Lap/l;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/fo;)Lyads/yz2;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, "actions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v6, v5, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    iget-object v9, v8, Lyads/zz2;->a:Lyads/z0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v10, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const-string v11, "null"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    iget-object v11, v9, Lyads/z0;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    new-instance v11, Lyads/qb;

    .line 62
    .line 63
    iget-object v12, v9, Lyads/z0;->b:Lyads/p85;

    .line 64
    .line 65
    iget-object v13, v9, Lyads/z0;->c:Lyads/g55;

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v12, v13}, Lyads/qb;-><init>(Lyads/p85;Lyads/g55;)V

    .line 69
    .line 70
    new-instance v12, Lll/h;

    .line 71
    .line 72
    const-string v13, "adtune"

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v13, v11}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v11, Lyads/m81;

    .line 78
    .line 79
    iget-object v13, v9, Lyads/z0;->d:Lyads/bm0;

    .line 80
    .line 81
    iget-object v14, v9, Lyads/z0;->e:Lyads/h91;

    .line 82
    .line 83
    iget-object v15, v9, Lyads/z0;->c:Lyads/g55;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    iget-boolean v3, v2, Lyads/fo;->b:Z

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v13, v14, v15, v3}, Lyads/m81;-><init>(Lyads/bm0;Lyads/h91;Lyads/g55;Z)V

    .line 91
    .line 92
    new-instance v3, Lll/h;

    .line 93
    .line 94
    const-string v13, "divkit_adtune"

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v13, v11}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v11, Lyads/xz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11}, Lyads/xz;-><init>()V

    .line 103
    .line 104
    new-instance v13, Lll/h;

    .line 105
    .line 106
    const/4 v14, 0x0

    sget-object v14, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->qOfN:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v11, Lyads/dh0;

    .line 112
    .line 113
    iget-object v14, v9, Lyads/z0;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v15, v9, Lyads/z0;->b:Lyads/p85;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v14, v15}, Lyads/dh0;-><init>(Landroid/content/Context;Lyads/p85;)V

    .line 119
    .line 120
    new-instance v14, Lll/h;

    .line 121
    .line 122
    const-string v15, "deeplink"

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v15, v11}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v12, v3, v13, v14}, [Lll/h;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    iput-object v11, v9, Lyads/z0;->f:Ljava/util/Map;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_0
    move-object/from16 v2, p2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lyads/y0;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v7}, Lyads/y0;->a(Lorg/json/JSONObject;)Lyads/u0;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    const-string v0, "Native Ad json has not required attributes"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lap/l;->f(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_3
    move-object v10, v4

    .line 166
    .line 167
    :goto_2
    move-object/from16 v8, p0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :goto_3
    const-string v0, "falseClickUrl"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lyads/zz2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v2, "falseClickInterval"

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 184
    move-result-wide v5

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v2, Lyads/yz1;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0, v5, v6}, Lyads/yz1;-><init>(Ljava/lang/String;J)V

    .line 192
    move-object v11, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v11, 0x0

    .line 195
    .line 196
    :goto_4
    new-instance v2, Lnl/i;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Lnl/i;-><init>()V

    .line 200
    .line 201
    const-string v0, "trackingUrl"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lyads/zz2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lnl/i;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_6
    const-string v0, "trackingUrls"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lml/m;->b()Lnl/c;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 226
    move-result v7

    .line 227
    const/4 v9, 0x0

    .line 228
    .line 229
    :goto_5
    if-ge v9, v7, :cond_8

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_6

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    .line 237
    new-instance v12, Lll/i;

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 241
    move-object v0, v12

    .line 242
    :goto_6
    nop

    .line 243
    .line 244
    instance-of v12, v0, Lll/i;

    .line 245
    .line 246
    if-nez v12, :cond_7

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lnl/c;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v6}, Lml/m;->a(Lnl/c;)Lnl/c;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 261
    .line 262
    :goto_7
    if-eqz v0, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lnl/i;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v2}, Lqa/ud;->a(Lnl/i;)Lnl/i;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    const-string v0, "url"

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lyads/zz2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 279
    move-result-object v13

    .line 280
    .line 281
    const-string v0, "clickableDelay"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 285
    move-result-wide v14

    .line 286
    .line 287
    const-string v0, "webViewEnabled"

    .line 288
    const/4 v2, 0x0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 292
    move-result v16

    .line 293
    .line 294
    new-instance v9, Lyads/yz2;

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v9 .. v16}, Lyads/yz2;-><init>(Ljava/util/ArrayList;Lyads/yz1;Ljava/util/List;Ljava/lang/String;JZ)V

    .line 298
    return-object v9
.end method
