.class public final Lyads/y6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


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
.end method

.method public static a(Lyads/k7;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 248
    new-instance v0, Len/d0;

    invoke-direct {v0}, Len/d0;-><init>()V

    .line 249
    iget-boolean v1, p0, Lyads/k7;->a:Z

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    invoke-static {v1}, Len/q;->a(Ljava/lang/Boolean;)Len/h0;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-virtual {v0, v1, v2}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 252
    iget-boolean v1, p0, Lyads/k7;->b:Z

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 254
    invoke-static {v1}, Len/q;->a(Ljava/lang/Boolean;)Len/h0;

    move-result-object v1

    const-string v2, "isInDebug"

    invoke-virtual {v0, v1, v2}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 255
    iget-object v1, p0, Lyads/k7;->c:Ljava/lang/String;

    .line 256
    invoke-static {v1}, Len/q;->c(Ljava/lang/String;)Len/h0;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-virtual {v0, v1, v2}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 257
    iget-wide v1, p0, Lyads/k7;->d:J

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validationTimeoutInSec"

    invoke-static {v0, v2, v1}, Lqa/l9;->a(Len/d0;Ljava/lang/String;Ljava/lang/Number;)V

    .line 259
    iget v1, p0, Lyads/k7;->e:I

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usagePercent"

    invoke-static {v0, v2, v1}, Lqa/l9;->a(Len/d0;Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    iget-boolean v1, p0, Lyads/k7;->f:Z

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 263
    invoke-static {v1}, Len/q;->a(Ljava/lang/Boolean;)Len/h0;

    move-result-object v1

    const-string v2, "willBlockAdOnInternalError"

    invoke-virtual {v0, v1, v2}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 264
    new-instance v1, Len/g;

    invoke-direct {v1}, Len/g;-><init>()V

    .line 265
    invoke-static {p0, v1}, Lyads/y6;->a(Lyads/k7;Len/g;)Lll/w;

    .line 266
    new-instance v2, Len/f;

    iget-object v1, v1, Len/g;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Len/f;-><init>(Ljava/util/List;)V

    .line 267
    const-string v1, "enabledAdUnits"

    invoke-virtual {v0, v2, v1}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 268
    new-instance v1, Len/d0;

    invoke-direct {v1}, Len/d0;-><init>()V

    .line 269
    invoke-static {p0, v1}, Lyads/y6;->a(Lyads/k7;Len/d0;)Lll/w;

    .line 270
    new-instance p0, Len/c0;

    iget-object v1, v1, Len/d0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Len/c0;-><init>(Ljava/util/Map;)V

    .line 271
    const-string v1, "adNetworksCustomParameters"

    invoke-virtual {v0, p0, v1}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 272
    new-instance p0, Len/c0;

    iget-object v0, v0, Len/d0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Len/c0;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-virtual {p0}, Len/c0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/Map$Entry;Len/d0;)Lll/w;
    .locals 2

    .line 229
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/n7;

    .line 230
    iget v0, v0, Lyads/n7;->a:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "usagePercent"

    invoke-static {p1, v1, v0}, Lqa/l9;->a(Len/d0;Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/n7;

    .line 233
    iget-boolean p0, p0, Lyads/n7;->b:Z

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 235
    invoke-static {p0}, Len/q;->a(Ljava/lang/Boolean;)Len/h0;

    move-result-object p0

    const-string v0, "isDisabled"

    invoke-virtual {p1, p0, v0}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    .line 236
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/k7;Len/d0;)Lll/w;
    .locals 3

    .line 219
    iget-object p0, p0, Lyads/k7;->h:Ljava/util/Map;

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v2, Len/d0;

    invoke-direct {v2}, Len/d0;-><init>()V

    .line 225
    invoke-static {v0, v2}, Lyads/y6;->a(Ljava/util/Map$Entry;Len/d0;)Lll/w;

    .line 226
    new-instance v0, Len/c0;

    iget-object v2, v2, Len/d0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Len/c0;-><init>(Ljava/util/Map;)V

    .line 227
    invoke-virtual {p1, v0, v1}, Len/d0;->a(Len/p;Ljava/lang/String;)Len/p;

    goto :goto_0

    .line 228
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/k7;Len/g;)Lll/w;
    .locals 2

    .line 241
    iget-object p0, p0, Lyads/k7;->g:Ljava/util/Set;

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v0}, Len/q;->c(Ljava/lang/String;)Len/h0;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v1, p1, Len/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/k7;
    .locals 1

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyads/y6;->a(Lorg/json/JSONObject;)Lyads/k7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 238
    new-instance v0, Lll/i;

    invoke-direct {v0, p0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 239
    :goto_0
    nop

    instance-of v0, p0, Lll/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 240
    :cond_0
    check-cast p0, Lyads/k7;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lyads/k7;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "usagePercent"

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lyads/k7;

    .line 8
    .line 9
    const-string v4, "isEnabled"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "isInDebug"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "apiKey"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "validationTimeoutInSec"

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v10, "willBlockAdOnInternalError"

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v11, "enabledAdUnits"

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    new-instance v12, Lnl/i;

    .line 52
    .line 53
    invoke-direct {v12}, Lnl/i;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    if-ge v14, v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-lez v16, :cond_0

    .line 72
    .line 73
    invoke-virtual {v12, v15}, Lnl/i;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v12}, Lqa/ud;->a(Lnl/i;)Lnl/i;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_2
    if-nez v11, :cond_3

    .line 92
    .line 93
    sget-object v11, Lml/t;->b:Lml/t;

    .line 94
    .line 95
    :cond_3
    const-string v12, "adNetworksCustomParameters"

    .line 96
    .line 97
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    new-instance v13, Lnl/f;

    .line 104
    .line 105
    invoke-direct {v13}, Lnl/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, Lyads/n7;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "isDisabled"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {v1, v3, v0}, Lyads/n7;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v15, v1}, Lnl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move-object/from16 v17, v3

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-virtual {v13}, Lnl/f;->d()Lnl/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v17, v3

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    :goto_4
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lml/s;->b:Lml/s;

    .line 179
    .line 180
    :cond_6
    move-object v12, v0

    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    invoke-direct/range {v3 .. v12}, Lyads/k7;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    new-instance v3, Lll/i;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {v3}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_7
    instance-of v0, v3, Lll/i;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move-object v2, v3

    .line 213
    :goto_7
    check-cast v2, Lyads/k7;

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_9
    const/16 v16, 0x0

    .line 217
    .line 218
    return-object v16
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
