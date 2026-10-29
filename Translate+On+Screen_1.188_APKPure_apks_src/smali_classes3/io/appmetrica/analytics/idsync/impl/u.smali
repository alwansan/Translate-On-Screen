.class public final Lio/appmetrica/analytics/idsync/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/idsync/impl/v;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final l:Lio/appmetrica/analytics/idsync/impl/x;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "adv_id"

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "oaid"

    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "yandex_adv_id"

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "uuid"

    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "deviceid"

    .line 25
    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "app_set_id"

    .line 29
    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->i:J

    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->j:J

    .line 40
    .line 41
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 47
    .line 48
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/x;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/x;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->l:Lio/appmetrica/analytics/idsync/impl/x;

    .line 54
    .line 55
    return-void
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
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/u;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 9

    .line 143
    iget-wide v7, p0, Lio/appmetrica/analytics/idsync/impl/u;->j:J

    .line 144
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->l:Lio/appmetrica/analytics/idsync/impl/x;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 145
    invoke-virtual/range {v0 .. v8}, Lio/appmetrica/analytics/idsync/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    :cond_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/u;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V
    .locals 1

    add-int/lit8 p6, p6, 0x1

    .line 146
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->l:Lio/appmetrica/analytics/idsync/impl/x;

    .line 147
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p8}, Lio/appmetrica/analytics/idsync/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/u;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/u;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/u;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/u;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 116
    .line 117
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/u;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 126
    .line 127
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v0, Lv/d;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p1

    .line 136
    invoke-direct/range {v0 .. v7}, Lv/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V
    .locals 12

    move-wide/from16 v10, p7

    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/u;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p4

    const/4 v0, 0x2

    int-to-long v4, v0

    mul-long v8, v10, v4

    add-long/2addr v2, v8

    .line 150
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/u;->i:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 151
    new-instance v0, Lzj/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lzj/a;-><init>(Lio/appmetrica/analytics/idsync/impl/u;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    invoke-interface {p3, v0, v10, v11}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
