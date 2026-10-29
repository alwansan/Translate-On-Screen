.class public final Lyads/im4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ra0;

.field public final b:Lll/f;

.field public c:Ljava/security/KeyStore;

.field public d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/ra0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/im4;->a:Lyads/ra0;

    .line 5
    .line 6
    new-instance p1, Lap/b;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lap/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lll/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyads/im4;->b:Lll/f;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyads/im4;->e:Ljava/lang/Object;

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
.end method

.method public static final a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lyads/e65;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "Failed to create default TrustManager"

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V
    .locals 3

    const-string v0, "custom_cert_"

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "SdkTrustManager"

    const-string v0, "Failed to store certificate"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/im4;->b:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lyads/im4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lyads/im4;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyads/im4;->d:Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lll/w;->a:Lll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    const-string p1, "SdkTrustManager"

    .line 41
    .line 42
    const-string p2, "Custom TrustManager is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p1
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
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, "Failed to create cert"

    .line 2
    .line 3
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyads/im4;->c:Ljava/security/KeyStore;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Lyads/e65;->a:Lll/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :catch_1
    :goto_0
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "SdkTrustManager"

    .line 32
    .line 33
    const-string v2, "Custom KeyStore is null, failed to add certs"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lyads/im4;->a:Lyads/ra0;

    .line 41
    .line 42
    check-cast v3, Lyads/lj4;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v4, v3, Lyads/lj4;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/yandex/mobile/ads/R$raw;->monetization_ads_sdkinternalca:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :try_start_3
    invoke-static {v4}, Lra/tb;->b(Ljava/io/InputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :try_start_5
    iget-object v3, v3, Lyads/lj4;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/yandex/mobile/ads/R$raw;->monetization_ads_bundled_cert:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    :try_start_6
    invoke-static {v3}, Lra/tb;->b(Ljava/io/InputStream;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    .line 84
    .line 85
    filled-new-array {v4}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v5}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v3, v4, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    check-cast v0, [[B

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v5, v0

    .line 111
    move v6, v4

    .line 112
    :goto_1
    if-ge v6, v5, :cond_3

    .line 113
    .line 114
    aget-object v7, v0, v6

    .line 115
    .line 116
    sget-object v8, Lyads/e65;->a:Lll/f;

    .line 117
    .line 118
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    .line 122
    .line 123
    :try_start_8
    sget-object v7, Lyads/e65;->a:Lll/f;

    .line 124
    .line 125
    invoke-interface {v7}, Lll/f;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/security/cert/CertificateFactory;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object v7, v1

    .line 139
    :goto_2
    check-cast v7, Ljava/security/cert/X509Certificate;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-object v7, v1

    .line 143
    :goto_3
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    if-ge v4, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lyads/im4;->a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v1, v2

    .line 170
    :goto_5
    iput-object v1, p0, Lyads/im4;->c:Ljava/security/KeyStore;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catch_3
    move-exception v1

    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    :try_start_a
    invoke-static {v3, v1}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 182
    :goto_6
    invoke-static {v0, v1}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_4
    move-exception v1

    .line 187
    goto :goto_7

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :catchall_3
    move-exception v2

    .line 191
    :try_start_c
    invoke-static {v4, v1}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 195
    :goto_7
    invoke-static {v0, v1}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lyads/im4;->d:Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lyads/im4;->c:Ljava/security/KeyStore;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lyads/im4;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lyads/im4;->c:Ljava/security/KeyStore;

    .line 217
    .line 218
    invoke-static {v0}, Lyads/e65;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lyads/im4;->d:Ljavax/net/ssl/X509TrustManager;

    .line 223
    .line 224
    :cond_6
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/im4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Operation should be performed under lock"

    .line 11
    .line 12
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
