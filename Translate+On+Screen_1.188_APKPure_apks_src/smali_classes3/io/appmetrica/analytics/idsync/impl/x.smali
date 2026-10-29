.class public final Lio/appmetrica/analytics/idsync/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/appmetrica/analytics/networkapi/Request$Method;->POST:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Content-Type"

    .line 24
    .line 25
    const-string v1, "application/json"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0x2800

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v1, 0xc8

    .line 109
    .line 110
    if-eq p2, v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/16 p2, 0x190

    .line 117
    .line 118
    if-gt p2, p1, :cond_1

    .line 119
    .line 120
    const/16 p2, 0x1f4

    .line 121
    .line 122
    if-ge p1, p2, :cond_1

    .line 123
    .line 124
    :cond_0
    return v2

    .line 125
    :catch_0
    :cond_1
    return v0
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
