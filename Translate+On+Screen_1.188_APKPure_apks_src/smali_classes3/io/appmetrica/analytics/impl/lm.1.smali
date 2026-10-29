.class public final Lio/appmetrica/analytics/impl/lm;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/mm;


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/Ii;

.field public final c:Lio/appmetrica/analytics/impl/tm;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/jm;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/im;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/im;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/lm;->k:Ljava/util/Map;

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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/tm;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "appmetrica_report_ad_url"

    .line 5
    .line 6
    const-string v5, "appmetrica_clids"

    .line 7
    .line 8
    const-string v0, "appmetrica_uuid"

    .line 9
    .line 10
    const-string v1, "appmetrica_device_id"

    .line 11
    .line 12
    const-string v2, "appmetrica_device_id_hash"

    .line 13
    .line 14
    const-string v3, "appmetrica_get_ad_url"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/lm;->j:Z

    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    .line 44
    .line 45
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 46
    .line 47
    iput-object p3, p0, Lio/appmetrica/analytics/impl/lm;->d:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/jm;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/lm;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/jm;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 5

    .line 212
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 213
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tm;->j:Lio/appmetrica/analytics/impl/Q;

    .line 214
    iget-object v2, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 215
    const-string v3, "appmetrica_google_adv_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_huawei_oaid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 216
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 219
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    .line 220
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v4
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 6

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    monitor-enter v1

    .line 197
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    iget-object v4, v1, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v4, :cond_0

    .line 199
    iget-object v5, v1, Lio/appmetrica/analytics/impl/tm;->c:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/qm;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/tm;->l:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/M6;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 201
    iget-object v2, v1, Lio/appmetrica/analytics/impl/tm;->m:Lio/appmetrica/analytics/impl/ha;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 202
    new-instance p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/lm;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v1, "startup_error_key_code"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "startup_error_key_code"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v1, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/gm;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/gm;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/gm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_0
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tm;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 90
    .line 91
    const-string p1, "INCONSISTENT_CLIDS"

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/gm;

    .line 98
    .line 99
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object p1, Lio/appmetrica/analytics/impl/lm;->k:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    .line 133
    .line 134
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/s0;

    .line 135
    .line 136
    iget-object p2, p1, Lio/appmetrica/analytics/impl/s0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/s0;->c:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s0;->d()V

    .line 143
    .line 144
    .line 145
    monitor-exit p2

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_8
    return-void
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

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    .line 205
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/s0;

    .line 206
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->f:Ljava/lang/Object;

    .line 207
    monitor-enter v1

    const/4 v2, 0x1

    .line 208
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/s0;->c:Z

    .line 209
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 210
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/tm;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/tm;->e:Ljava/util/HashMap;

    .line 186
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/tm;->g:Z

    .line 187
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tm;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 189
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v1, Lio/appmetrica/analytics/impl/km;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/lm;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 191
    invoke-virtual {p0, p2, v1, p3, v3}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/P6;Ljava/util/Map;Z)V

    goto :goto_1

    .line 192
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/lm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 193
    :goto_1
    monitor-exit v0

    return-void

    .line 194
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/lang/String;)V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/P6;Ljava/util/Map;Z)V
    .locals 8

    .line 153
    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/Q6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/P6;)V

    .line 154
    iget-object p2, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    new-instance v2, Lio/appmetrica/analytics/impl/kb;

    invoke-direct {v2, v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/kb;-><init>(Lio/appmetrica/analytics/impl/Q6;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    sget-object p1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 158
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 159
    sget-object p1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 160
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    .line 161
    const-string v3, ""

    const/4 v6, 0x0

    .line 162
    const-string v4, ""

    const/16 v5, 0x600

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 163
    iput-object v1, v2, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 164
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ii;->a:Lio/appmetrica/analytics/impl/R4;

    .line 165
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p2, p3, p1, v0, p4}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/dn;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 170
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->i:Ljava/util/HashMap;

    .line 171
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/util/HashMap;)V

    .line 172
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/tm;->e:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/tm;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/tm;->g:Z

    .line 176
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tm;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 328
    const-string v1, "appmetrica_clids"

    .line 329
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 331
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 333
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Uuid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DeviceId"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "DeviceIdHash"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "AdUrlReport"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "AdUrlGet"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Clids"

    .line 34
    .line 35
    invoke-static {v0, v6}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "RequestClids"

    .line 40
    .line 41
    invoke-static {v0, v7}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "GAID"

    .line 46
    .line 47
    invoke-static {v0, v8}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "HOAID"

    .line 52
    .line 53
    invoke-static {v0, v9}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "YANDEX_ADV_ID"

    .line 58
    .line 59
    invoke-static {v0, v10}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "CUSTOM_SDK_HOSTS"

    .line 64
    .line 65
    invoke-static {v0, v11}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "ServerTimeOffset"

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-string v14, "NextStartupTime"

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    invoke-static {v0}, Lio/appmetrica/analytics/impl/h4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/ja;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "module_configs"

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v15, p0

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    iget-object v6, v15, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v15, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    move-object/from16 p1, v0

    .line 103
    .line 104
    const-string v0, "appmetrica_uuid"

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v15, v6, Lio/appmetrica/analytics/impl/tm;->o:Lio/appmetrica/analytics/impl/Jo;

    .line 115
    .line 116
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jo;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->o:Lio/appmetrica/analytics/impl/Jo;

    .line 132
    .line 133
    iget-object v15, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lio/appmetrica/analytics/impl/Jo;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v15, "appmetrica_uuid"

    .line 147
    .line 148
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    const-string v0, "appmetrica_device_id"

    .line 152
    .line 153
    invoke-virtual {v6, v0, v2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "appmetrica_device_id_hash"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v3}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string v15, "appmetrica_google_adv_id"

    .line 164
    .line 165
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v8, "appmetrica_huawei_oaid"

    .line 171
    .line 172
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v8, "appmetrica_yandex_adv_id"

    .line 178
    .line 179
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->l:Lio/appmetrica/analytics/impl/M6;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/M6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->m:Lio/appmetrica/analytics/impl/ha;

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/ha;->a(Lio/appmetrica/analytics/impl/ja;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lio/appmetrica/analytics/impl/tm;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v8, "appmetrica_get_ad_url"

    .line 201
    .line 202
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {v4}, Lio/appmetrica/analytics/impl/tm;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    const-string v5, "appmetrica_report_ad_url"

    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_3
    iput-wide v12, v6, Lio/appmetrica/analytics/impl/tm;->f:J

    .line 219
    .line 220
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->k:Lio/appmetrica/analytics/impl/R3;

    .line 221
    .line 222
    iget-object v4, v6, Lio/appmetrica/analytics/impl/tm;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    iget-object v5, v7, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_1
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v6, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v4, "appmetrica_clids"

    .line 253
    .line 254
    move-object/from16 v5, v18

    .line 255
    .line 256
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, v6, Lio/appmetrica/analytics/impl/tm;->g:Z

    .line 261
    .line 262
    :cond_5
    move-wide/from16 v4, v16

    .line 263
    .line 264
    iput-wide v4, v6, Lio/appmetrica/analytics/impl/tm;->h:J

    .line 265
    .line 266
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/tm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v6

    .line 270
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 271
    .line 272
    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q4;->m()Lio/appmetrica/analytics/impl/n4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/impl/n4;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/lm;->h()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_2
    monitor-exit v6

    .line 299
    throw v0
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

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/lm;->b(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/lm;->h()V

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/lm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 304
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 305
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->b(Ljava/lang/String;)V

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 308
    iget-object v1, v1, Lio/appmetrica/analytics/impl/tm;->d:Ljava/util/List;

    .line 309
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    const/4 v1, 0x0

    .line 312
    iput-object v1, p1, Lio/appmetrica/analytics/impl/tm;->d:Ljava/util/List;

    .line 313
    iget-object p1, p1, Lio/appmetrica/analytics/impl/tm;->i:Lio/appmetrica/analytics/impl/kf;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kf;

    .line 314
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 315
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 317
    iput-object p1, v1, Lio/appmetrica/analytics/impl/tm;->d:Ljava/util/List;

    .line 318
    iget-object v1, v1, Lio/appmetrica/analytics/impl/tm;->i:Lio/appmetrica/analytics/impl/kf;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kf;

    .line 319
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/util/List;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/util/List;)V

    .line 321
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 322
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/P6;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/jm;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ii;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lm;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/jm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/P6;Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 2
    .line 3
    const-string v1, "appmetrica_device_id"

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/la;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tm;->n:Lio/appmetrica/analytics/impl/ga;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tm;->m:Lio/appmetrica/analytics/impl/ha;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/la;

    .line 15
    .line 16
    iget-object v1, v2, Lio/appmetrica/analytics/impl/ja;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/la;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
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
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/tm;->f:J

    .line 4
    .line 5
    return-wide v0
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

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 2
    .line 3
    const-string v1, "appmetrica_uuid"

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tm;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->h:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/lm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/tm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tm;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/jm;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/P6;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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
.end method
