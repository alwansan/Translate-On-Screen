.class public final Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/nr0;

.field public final d:Lcom/google/android/gms/internal/ads/qr0;

.field public final e:Lcom/google/android/gms/internal/ads/z00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bh0;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/z00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/nr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh0;->e:Lcom/google/android/gms/internal/ads/z00;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ah0;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ru;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/ru;->g:I

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ru;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ru;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/nr0;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    if-ne v3, v6, :cond_12

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/ru;->e:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_7

    .line 52
    .line 53
    sget-object v13, Lcom/google/android/gms/internal/ads/il;->F1:Lcom/google/android/gms/internal/ads/dl;

    .line 54
    .line 55
    sget-object v14, Lb9/r;->e:Lb9/r;

    .line 56
    .line 57
    iget-object v14, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "Cookie"

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    :cond_0
    move-object/from16 v16, v4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v13, Lcom/google/android/gms/internal/ads/bh0;->f:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v12

    .line 90
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    const-string v4, "id="

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v10, "ide="

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v4, "; "

    .line 137
    .line 138
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_4
    :goto_1
    move-object/from16 v4, v16

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v16, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 164
    .line 165
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v16, v4

    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ru;->d:Z

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah0;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string v4, "pii"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const-string v4, "doritos"

    .line 189
    .line 190
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v6, "x-afma-drt-cookie"

    .line 205
    .line 206
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    const-string v4, "doritos_v2"

    .line 210
    .line 211
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "x-afma-drt-v2-cookie"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const-string v0, "DSID signal does not exist."

    .line 232
    .line 233
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/db;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bh0;->e:Lcom/google/android/gms/internal/ads/z00;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z00;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->c:Lcom/google/android/gms/internal/ads/ir1;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm1;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object v0, v4

    .line 272
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_e

    .line 277
    .line 278
    sget-object v6, Lcom/google/android/gms/internal/ads/il;->pa:Lcom/google/android/gms/internal/ads/dl;

    .line 279
    .line 280
    sget-object v10, Lb9/r;->e:Lb9/r;

    .line 281
    .line 282
    iget-object v10, v10, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    new-array v0, v0, [B

    .line 295
    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_10

    .line 301
    .line 302
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ru;->l:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 315
    .line 316
    .line 317
    :try_start_0
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 318
    .line 319
    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    move-object v4, v0

    .line 336
    goto :goto_8

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v10, v0

    .line 341
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :goto_7
    const-string v6, "gzip compression failed, sending uncompressed."

    .line 351
    .line 352
    invoke-static {v6, v0}, Lf9/x;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    sget-object v6, La9/o;->C:La9/o;

    .line 356
    .line 357
    iget-object v6, v6, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 358
    .line 359
    const-string v10, "PrepareRequestFunction.apply"

    .line 360
    .line 361
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    if-eqz v4, :cond_f

    .line 365
    .line 366
    const-string v0, "Content-Encoding"

    .line 367
    .line 368
    const-string v5, "gzip"

    .line 369
    .line 370
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-object v0, v4

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move-object v0, v5

    .line 376
    :cond_10
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    move-object/from16 v10, v16

    .line 383
    .line 384
    :goto_a
    const/4 v4, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move-object v10, v12

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/nr0;->a(Z)Lcom/google/android/gms/internal/ads/nr0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/qr0;->a(Lcom/google/android/gms/internal/ads/nr0;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lcom/google/android/gms/internal/ads/yg0;

    .line 395
    .line 396
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/lang/String;

    .line 397
    .line 398
    move-object v9, v0

    .line 399
    move-object v8, v3

    .line 400
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_12
    move v4, v11

    .line 405
    if-ne v3, v4, :cond_14

    .line 406
    .line 407
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ru;->a:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    const-string v2, ", "

    .line 412
    .line 413
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget v0, Lf9/x;->b:I

    .line 418
    .line 419
    invoke-static {v12}, Lg9/i;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/vf0;

    .line 423
    .line 424
    const-string v2, "Error building request URL: "

    .line 425
    .line 426
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vf0;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/vf0;

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/nr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nr0;

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/nr0;->a(Z)Lcom/google/android/gms/internal/ads/nr0;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/qr0;->a(Lcom/google/android/gms/internal/ads/nr0;)V

    .line 453
    .line 454
    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method
