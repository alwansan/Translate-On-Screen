.class public final Lio/appmetrica/analytics/impl/Nn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Lio/appmetrica/analytics/impl/p3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nn;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/p3;

    .line 16
    .line 17
    new-instance p2, Lio/appmetrica/analytics/impl/Mn;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/Mn;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/Mn;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->d:Lio/appmetrica/analytics/impl/p3;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Nn;Ljava/util/List;)J
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[B)J
    .locals 1

    .line 116
    new-instance v0, Lio/appmetrica/analytics/impl/Qn;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qn;-><init>(Ljava/lang/String;J[B)V

    invoke-static {v0}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/util/List;)J
    .locals 9

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/N6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 119
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Qn;

    .line 121
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string v6, "scope"

    .line 123
    iget-object v7, v4, Lio/appmetrica/analytics/impl/Qn;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v6, "timestamp"

    .line 126
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Qn;->b:J

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v6, "data"

    .line 129
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Qn;->c:[B

    .line 130
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Nn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v1, v4

    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v3

    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1

    .line 136
    :catchall_2
    :goto_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/N6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Nn;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "scope=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v11, "id"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/Pn;

    .line 46
    .line 47
    const-string p2, "id"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-string p2, "scope"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string p2, "timestamp"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-string p2, "data"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Pn;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-object v4, v1

    .line 92
    :goto_1
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    :goto_2
    move-object v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :goto_3
    move-object v1, p1

    .line 101
    goto :goto_5

    .line 102
    :catchall_2
    move-object p1, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-object p1, v1

    .line 105
    :goto_4
    move-object v3, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    .line 111
    .line 112
    invoke-interface {p1, v3}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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

.method public final a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nn;->d:Lio/appmetrica/analytics/impl/p3;

    .line 142
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 143
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/N6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 139
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 140
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/N6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nn;->d:Lio/appmetrica/analytics/impl/p3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    .line 11
    .line 12
    return-object p1
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

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nn;->d:Lio/appmetrica/analytics/impl/p3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 4
    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Qn;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qn;-><init>(Ljava/lang/String;J[B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {v0, v1, p3, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "id=?"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "scope=? AND timestamp<?"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
