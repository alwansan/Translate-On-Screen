.class public abstract Lqa/ga;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a()Lorg/json/JSONArray;
    .locals 20

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_5

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v7, 0x1d

    .line 31
    .line 32
    if-lt v0, v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lm3/s;->D(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move/from16 v19, v5

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    array-length v8, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_2
    if-ge v9, v8, :cond_0

    .line 56
    .line 57
    aget-object v0, v7, v9

    .line 58
    .line 59
    const-string v10, "video/hevc"

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 74
    .line 75
    array-length v11, v10

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_3
    if-ge v12, v11, :cond_4

    .line 78
    .line 79
    aget-object v0, v10, v12

    .line 80
    .line 81
    iget v13, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 82
    .line 83
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    array-length v15, v14

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    if-ge v4, v15, :cond_3

    .line 92
    .line 93
    aget-object v0, v14, v4

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    const-string v3, "HEVC"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-ne v0, v13, :cond_2

    .line 127
    .line 128
    move/from16 v19, v5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_2
    move/from16 v19, v5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v2, "XOs5vSaKSuuFXNJRohCtLQ=="

    .line 136
    .line 137
    const/16 v3, 0x53

    .line 138
    .line 139
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 140
    .line 141
    move/from16 v19, v5

    .line 142
    .line 143
    const-string v5, "becpkAyYbMSPTtJomBis"

    .line 144
    .line 145
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    add-int/lit8 v4, v18, 0x1

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    move/from16 v3, v17

    .line 153
    .line 154
    move/from16 v5, v19

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object/from16 v16, v2

    .line 158
    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object/from16 v16, v2

    .line 180
    .line 181
    move/from16 v17, v3

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move/from16 v3, v17

    .line 190
    .line 191
    move/from16 v5, v19

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    move/from16 v3, v17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_6
    return-object v0
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
