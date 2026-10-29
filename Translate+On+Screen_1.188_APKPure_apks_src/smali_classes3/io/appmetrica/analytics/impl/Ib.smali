.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Lio/appmetrica/analytics/impl/Hb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/N6;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Ib;->g:Lio/appmetrica/analytics/impl/Hb;

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

.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/impl/N6;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "[KeyValueTableDbHelper-("

    .line 23
    .line 24
    const-string v0, ")]"

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;

    .line 33
    .line 34
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/impl/cp;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v4, p0, p1}, Lio/appmetrica/analytics/impl/cp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    move-object v2, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 50
    .line 51
    new-instance p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 52
    .line 53
    const/16 p2, 0x1a

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/Ib;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ib;->c()V

    const/4 v1, 0x1

    .line 263
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Ib;->e:Z

    .line 264
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ib;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v3, "key"

    .line 33
    .line 34
    const-string v4, "value"

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v6, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-ne v1, p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "type"

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    new-array p1, p1, [Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, [Landroid/content/ContentValues;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/impl/N6;

    .line 185
    .line 186
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/N6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    new-instance v5, Lb2/e1;

    .line 196
    .line 197
    invoke-direct {v5, p1}, Lb2/e1;-><init>([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v5}, Lb2/e1;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Lb2/e1;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/content/ContentValues;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "key = ?"

    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, v6, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :catchall_1
    move-object v0, v1

    .line 254
    :catchall_2
    move-object v1, v0

    .line 255
    :cond_a
    :goto_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/impl/N6;

    .line 256
    .line 257
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    .line 259
    .line 260
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/Xa;
    .locals 0

    .line 272
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Xa;
    .locals 0

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Xa;
    .locals 0

    .line 269
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xa;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Xa;
    .locals 0

    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ib;->d()V

    .line 278
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v0

    .line 280
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 281
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    invoke-static {v0, p1, v2, p2, v1}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 283
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 273
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ib;->d()V

    .line 275
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;F)F
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ib;->d()V

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final c()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    const-string v2, "key"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/impl/N6;

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/N6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    if-eqz v5, :cond_a

    .line 16
    .line 17
    :try_start_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v9, 0x1

    .line 73
    .line 74
    if-eq v8, v9, :cond_5

    .line 75
    const/4 v9, 0x2

    .line 76
    .line 77
    if-eq v8, v9, :cond_4

    .line 78
    const/4 v9, 0x3

    .line 79
    .line 80
    if-eq v8, v9, :cond_3

    .line 81
    const/4 v9, 0x4

    .line 82
    .line 83
    if-eq v8, v9, :cond_8

    .line 84
    const/4 v9, 0x5

    .line 85
    .line 86
    if-eq v8, v9, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->sZqeD:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    const-string v8, "false"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    move-object v7, v3

    .line 129
    .line 130
    :cond_8
    :goto_2
    if-eqz v7, :cond_0

    .line 131
    .line 132
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_9
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-static {v4, v1}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :catchall_2
    move-object v3, v5

    .line 148
    :catchall_3
    move-object v5, v3

    .line 149
    .line 150
    :cond_a
    :goto_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/impl/N6;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, Lio/appmetrica/analytics/impl/N6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ib;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
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
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
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
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    return-wide p2
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
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
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
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xa;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ib;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p1, v3, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
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
.end method
