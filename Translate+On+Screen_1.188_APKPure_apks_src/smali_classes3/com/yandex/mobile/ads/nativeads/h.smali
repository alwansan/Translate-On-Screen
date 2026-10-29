.class public final Lcom/yandex/mobile/ads/nativeads/h;
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/g8;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lyads/rd4;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/pd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v12, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v12, v1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getAge()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getGender()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextTags()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v7, v1

    .line 63
    :goto_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getLocation()Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    move-object v8, v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;->getShouldLoadImagesAutomatically()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lyads/dm4;

    .line 90
    .line 91
    invoke-direct {v0}, Lyads/dm4;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_5
    monitor-exit v1

    .line 100
    goto :goto_7

    .line 101
    :goto_6
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lyads/dm4;->a()Lyads/wa;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lyads/g8;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct/range {v2 .. v15}, Lyads/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lyads/pd4;ZLjava/lang/String;Lyads/a60;)V

    .line 112
    .line 113
    .line 114
    return-object v2
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
.end method
