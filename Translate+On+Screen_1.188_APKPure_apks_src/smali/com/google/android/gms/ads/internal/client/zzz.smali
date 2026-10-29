.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:[Lcom/google/android/gms/ads/AdSize;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lw8/q;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lcom/google/android/gms/ads/AdSize;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lcom/google/android/gms/ads/AdSize;

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "Required XML attribute \"adUnitId\" was missing."

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    const-string p1, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    const-string p1, "Required XML attribute \"adSize\" was missing."

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
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
.end method

.method public static a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 11

    .line 1
    .line 2
    const-string v0, "\\s*,\\s*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    .line 14
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 15
    .line 16
    if-ge v4, v5, :cond_c

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const-string v7, "[xX]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    aget-object v8, v7, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v3

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    aget-object v9, v7, v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    aput-object v9, v7, v8

    .line 54
    .line 55
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 56
    .line 57
    aget-object v10, v7, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    .line 71
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 72
    .line 73
    aget-object v7, v7, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    const/4 v5, -0x2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 91
    .line 92
    aput-object v6, v2, v4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 102
    :goto_3
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_2
    const-string v7, "BANNER"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->h:Lcom/google/android/gms/ads/AdSize;

    .line 114
    .line 115
    aput-object v5, v2, v4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    const/4 v7, 0x0

    sget-object v7, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->yZCAdfwxrO:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 128
    .line 129
    aput-object v5, v2, v4

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    .line 141
    .line 142
    aput-object v5, v2, v4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    .line 154
    .line 155
    aput-object v5, v2, v4

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    .line 167
    .line 168
    aput-object v5, v2, v4

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->n:Lcom/google/android/gms/ads/AdSize;

    .line 180
    .line 181
    aput-object v5, v2, v4

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    const/4 v7, 0x0

    sget-object v7, Lpl/fIy/PvfeKchPX;->mHEckxI:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    .line 193
    .line 194
    aput-object v5, v2, v4

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    const-string v7, "FLUID"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->o:Lcom/google/android/gms/ads/AdSize;

    .line 206
    .line 207
    aput-object v5, v2, v4

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_a
    const-string v7, "ICON"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    .line 219
    .line 220
    aput-object v5, v2, v4

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    if-eqz v1, :cond_d

    .line 236
    return-object v2

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 244
    goto/16 :goto_3
.end method
