.class public final Lio/appmetrica/analytics/impl/sd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/ok;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ul;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ul;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ul;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/pd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sd;->a:Lio/appmetrica/analytics/impl/Ul;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/sd;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_STATUS"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sd;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/32 p1, 0x5265c00

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/sd;->f:J

    .line 41
    .line 42
    return-void
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
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ul;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 43
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/sd;-><init>(Lio/appmetrica/analytics/impl/Ul;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nk;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/rd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/rd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lml/l;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sd;->a:Lio/appmetrica/analytics/impl/Ul;

    .line 24
    .line 25
    iget-object v3, p0, Lio/appmetrica/analytics/impl/sd;->e:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Lio/appmetrica/analytics/impl/Md;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/Md;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "modulesStatus"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Lqa/da;->f(II)Lfm/g;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lfm/e;->a()Lfm/f;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    :goto_0
    iget-boolean v7, v4, Lfm/f;->d:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lfm/f;->nextInt()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    new-instance v8, Lio/appmetrica/analytics/impl/pd;

    .line 83
    .line 84
    const-string v9, "moduleName"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    const-string v10, "loaded"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v7}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :catchall_0
    :try_start_2
    new-instance v8, Lio/appmetrica/analytics/impl/pd;

    .line 101
    .line 102
    const/4 v7, 0x0

    sget-object v7, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->bijNlTVIZxqR:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v7, v5}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    const-string v2, "lastSendTime"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    new-instance v4, Lio/appmetrica/analytics/impl/Hd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v6, v2, v3}, Lio/appmetrica/analytics/impl/Hd;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :catchall_1
    new-instance v4, Lio/appmetrica/analytics/impl/Hd;

    .line 124
    .line 125
    sget-object v2, Lml/r;->b:Lml/r;

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v5, v6}, Lio/appmetrica/analytics/impl/Hd;-><init>(Ljava/util/List;J)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v4, v1

    .line 133
    .line 134
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-wide v5, v4, Lio/appmetrica/analytics/impl/Hd;->b:J

    .line 143
    .line 144
    sub-long v5, v2, v5

    .line 145
    .line 146
    iget-wide v7, p0, Lio/appmetrica/analytics/impl/sd;->f:J

    .line 147
    .line 148
    cmp-long v5, v5, v7

    .line 149
    .line 150
    if-gtz v5, :cond_4

    .line 151
    .line 152
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Hd;->a:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    return-object v1

    .line 161
    .line 162
    :cond_4
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/Hd;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Hd;-><init>(Ljava/util/List;J)V

    .line 166
    .line 167
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->a:Lio/appmetrica/analytics/impl/Ul;

    .line 168
    .line 169
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sd;->e:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hd;->a()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v0, Lio/appmetrica/analytics/impl/Md;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Md;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/mf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    .line 183
    .line 184
    new-instance v0, Lio/appmetrica/analytics/impl/nk;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    iget-object v3, p0, Lio/appmetrica/analytics/impl/sd;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "_status"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hd;->a()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/nk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-object v0
.end method
