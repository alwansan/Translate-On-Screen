.class public final Lio/appmetrica/analytics/idsync/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/f;

    .line 5
    .line 6
    const-string p1, "id_sync"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "launch_delay_seconds"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "requests"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "url"

    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "headers"

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "resend_interval_for_valid_response"

    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "resend_interval_for_invalid_response"

    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "valid_response_codes"

    .line 41
    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "preconditions"

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "network"

    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "cell"

    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "report_event_enabled"

    .line 57
    .line 58
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "report_url"

    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->p:Ljava/lang/String;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/impl/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/idsync/impl/p;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/appmetrica/analytics/idsync/impl/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, v3, Lio/appmetrica/analytics/idsync/impl/p;->a:Z

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v3, Lio/appmetrica/analytics/idsync/impl/p;->a:Z

    .line 32
    .line 33
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/o;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/o;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, v1, Lio/appmetrica/analytics/idsync/impl/o;->a:J

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v1, Lio/appmetrica/analytics/idsync/impl/o;->a:J

    .line 47
    .line 48
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-array v2, v4, [Lio/appmetrica/analytics/idsync/impl/n;

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-array v6, v5, [Lio/appmetrica/analytics/idsync/impl/n;

    .line 66
    .line 67
    move v7, v4

    .line 68
    :goto_0
    if-ge v7, v5, :cond_f

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lio/appmetrica/analytics/idsync/impl/n;

    .line 75
    .line 76
    invoke-direct {v9}, Lio/appmetrica/analytics/idsync/impl/n;-><init>()V

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/d;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->a:[B

    .line 100
    .line 101
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/d;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v12, Lio/appmetrica/analytics/idsync/impl/m;

    .line 108
    .line 109
    invoke-direct {v12}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/d;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/d;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iput v13, v12, Lio/appmetrica/analytics/idsync/impl/m;->a:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-object v12, v9, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/m;

    .line 133
    .line 134
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/d;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->c:[B

    .line 145
    .line 146
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/d;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    new-array v10, v4, [Lio/appmetrica/analytics/idsync/impl/l;

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v15, Lio/appmetrica/analytics/idsync/impl/l;

    .line 181
    .line 182
    invoke-direct {v15}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/l;->a:[B

    .line 192
    .line 193
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_6

    .line 198
    .line 199
    new-array v13, v4, [[B

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    new-array v4, v14, [[B

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_3
    if-ge v2, v14, :cond_7

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v18, v19

    .line 230
    .line 231
    add-int/lit8 v2, v19, 0x1

    .line 232
    .line 233
    move-object/from16 v4, v18

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v13, v18

    .line 239
    .line 240
    :goto_4
    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/l;->b:[[B

    .line 241
    .line 242
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v13, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move-object/from16 v17, v2

    .line 251
    .line 252
    move v2, v4

    .line 253
    new-array v4, v2, [Lio/appmetrica/analytics/idsync/impl/l;

    .line 254
    .line 255
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v10, v2

    .line 260
    check-cast v10, [Lio/appmetrica/analytics/idsync/impl/l;

    .line 261
    .line 262
    :goto_5
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->d:[Lio/appmetrica/analytics/idsync/impl/l;

    .line 263
    .line 264
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->e:J

    .line 267
    .line 268
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->e:J

    .line 273
    .line 274
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->j:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->f:J

    .line 277
    .line 278
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/n;->f:J

    .line 283
    .line 284
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->k:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    new-array v2, v4, [I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-array v10, v4, [I

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_6
    if-ge v11, v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    aput v12, v10, v11

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    move-object v2, v10

    .line 315
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    array-length v10, v2

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_8
    if-ge v11, v10, :cond_c

    .line 323
    .line 324
    aget v12, v2, v11

    .line 325
    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    const/4 v4, 0x0

    .line 346
    :goto_9
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-static {v4}, Lml/l;->V(Ljava/util/Collection;)[I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    const/4 v2, 0x1

    .line 356
    new-array v2, v2, [I

    .line 357
    .line 358
    const/16 v4, 0xc8

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    aput v4, v2, v16

    .line 363
    .line 364
    :goto_a
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/n;->g:[I

    .line 365
    .line 366
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->o:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v4, v9, Lio/appmetrica/analytics/idsync/impl/n;->h:Z

    .line 369
    .line 370
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput-boolean v2, v9, Lio/appmetrica/analytics/idsync/impl/n;->h:Z

    .line 375
    .line 376
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/d;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/n;->i:Ljava/lang/String;

    .line 383
    .line 384
    :goto_b
    aput-object v9, v6, v7

    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    move/from16 v4, v16

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    move-object v2, v6

    .line 395
    :goto_c
    iput-object v2, v1, Lio/appmetrica/analytics/idsync/impl/o;->b:[Lio/appmetrica/analytics/idsync/impl/n;

    .line 396
    .line 397
    iput-object v1, v3, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/o;

    .line 398
    .line 399
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/f;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/idsync/impl/f;->a(Lio/appmetrica/analytics/idsync/impl/p;)Lio/appmetrica/analytics/idsync/impl/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/impl/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/c;

    .line 6
    .line 7
    return-object p1
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
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/d;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/c;

    .line 8
    .line 9
    return-object p1
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
.end method
