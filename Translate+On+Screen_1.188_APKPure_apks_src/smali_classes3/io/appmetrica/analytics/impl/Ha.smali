.class public final Lio/appmetrica/analytics/impl/Ha;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Lio/appmetrica/analytics/impl/sg;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Ia;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ia;Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/impl/sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ha;->c:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ha;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ha;->b:Lio/appmetrica/analytics/impl/sg;

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

.method public static a(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "Failed to get referrer via Google Play referrer library"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    .line 137
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Permission error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v2, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    return-void

    .line 141
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Developer error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v2, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ha;I)V
    .locals 10

    .line 1
    const-string v0, "The connection returned an error code "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ha;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ha;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lio/appmetrica/analytics/impl/qg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/qg;-><init>(Ljava/lang/String;JJI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v3, v2

    .line 76
    :goto_1
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string p1, "Referrer is null"

    .line 79
    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/zg;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/zg;-><init>(Lio/appmetrica/analytics/impl/qg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    new-instance v0, Lll/i;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v0}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/appmetrica/analytics/impl/Jj;

    .line 110
    .line 111
    const-string v2, "Failed to get referrer via Google Play referrer library"

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 120
    .line 121
    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    check-cast v0, Lio/appmetrica/analytics/impl/Ag;

    .line 125
    .line 126
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ha;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ha;->b:Lio/appmetrica/analytics/impl/sg;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 134
    .line 135
    .line 136
    return-void
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


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ha;->c:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    .line 5
    new-instance v1, Lap/x5;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lap/x5;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

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
