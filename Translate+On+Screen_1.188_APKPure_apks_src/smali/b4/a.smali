.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/e;
.implements Lfe/c;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Lb2/z;
.implements Ldb/e;
.implements Ldb/g;
.implements Ldf/a;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lio/appmetrica/analytics/impl/Ve;
.implements Lg3/h;
.implements Lc2/q;
.implements Ldb/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public synthetic constructor <init>(Ll3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lb4/a;->b:I

    iput-object p2, p0, Lb4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ue;->b([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 26
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/s2;

    .line 4
    .line 5
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/K2;->b(Lio/appmetrica/analytics/impl/s2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/M2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public b(Lma/e;)Lcom/google/android/gms/internal/ads/t7;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li8/b;

    .line 8
    .line 9
    iget-object v3, v0, Lma/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lqa/pe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Li8/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lma/e;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxe/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Li8/b;->a:Loi/d;

    .line 115
    .line 116
    iget-object v0, v0, Lma/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj8/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lze/d;

    .line 131
    .line 132
    iget-object v2, v2, Loi/d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lze/c;

    .line 135
    .line 136
    iget-object v8, v2, Lze/c;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lze/c;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lze/c;->d:Laf/e;

    .line 141
    .line 142
    iget-boolean v2, v2, Lze/c;->e:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lze/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lxe/d;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lze/d;->h(Ljava/lang/Object;)Lze/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lze/d;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lze/d;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lxe/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lqa/pe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lqa/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lqa/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/t7;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/t7;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lj8/u;->a(Ljava/io/BufferedReader;)Lj8/u;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Lj8/u;->a:J

    .line 300
    .line 301
    new-instance v6, Lcom/google/android/gms/internal/ads/t7;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t7;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lcom/google/android/gms/internal/ads/t7;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t7;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lxe/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Lqa/pe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/t7;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lqa/pe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/t7;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
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
.end method

.method public c(Luj/a;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Luj/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ld2/f;

    .line 19
    .line 20
    invoke-interface {p2}, Ld2/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Luj/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ld2/f;

    .line 26
    .line 27
    invoke-interface {p2}, Ld2/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Luj/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ld2/f;

    .line 67
    .line 68
    invoke-interface {p1}, Ld2/f;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Ld2/f;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, La0/i;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, La0/i;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lb2/e;

    .line 96
    .line 97
    invoke-direct {v1}, Lb2/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lb2/e;->c:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Lb2/e;->d:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Ld2/f;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lb2/d;->p(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lb2/d;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lb2/d;->build()Lb2/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lb2/b1;->m(Landroidx/appcompat/widget/AppCompatEditText;Lb2/g;)Lb2/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lg3/s;->h(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public e(Ldf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lie/a;

    .line 4
    .line 5
    const-string v1, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lie/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Ldf/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lie/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lu/x0;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lb4/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb4/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lod/f;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lod/f;

    .line 28
    .line 29
    const-class v5, Lef/e;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lef/e;

    .line 36
    .line 37
    const-class v6, Lie/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lu/x0;->k(Ljava/lang/Class;)Lfe/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Ltd/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lu/x0;->k(Ljava/lang/Class;)Lfe/p;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Llf/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lu/x0;->k(Ljava/lang/Class;)Lfe/p;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lfe/r;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lfe/r;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lfe/r;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    const-string v13, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-virtual {v7}, Lod/f;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v14, v7, Lod/f;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    const-string v3, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v13, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v4, Lme/e;

    .line 114
    .line 115
    invoke-direct {v4, v10, v11}, Lme/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v13

    .line 119
    new-instance v13, Lre/c;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lie/b;->b:Lie/b;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lie/b;->d(Landroid/content/Context;)Loe/j2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Loe/e1;

    .line 131
    .line 132
    iget-object v0, v0, Loe/e1;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v13, Lre/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iput-object v11, v13, Lre/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_1

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const-string v4, ".crashlytics.v3"

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    const/16 v10, 0x28

    .line 169
    .line 170
    if-le v4, v10, :cond_0

    .line 171
    .line 172
    invoke-static {v0}, Lle/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v4, "[^a-zA-Z0-9.]"

    .line 178
    .line 179
    const-string v10, "_"

    .line 180
    .line 181
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 198
    .line 199
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v3, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lre/c;->j(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v13, Lre/c;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Ljava/io/File;

    .line 210
    .line 211
    const-string v4, "open-sessions"

    .line 212
    .line 213
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lre/c;->j(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v13, Lre/c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    const-string v4, "reports"

    .line 224
    .line 225
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lre/c;->j(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v13, Lre/c;->e:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    const-string v4, "priority-reports"

    .line 236
    .line 237
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lre/c;->j(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v13, Lre/c;->f:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    const-string v4, "native-reports"

    .line 248
    .line 249
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lre/c;->j(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v13, Lre/c;->g:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v10, Lcom/google/android/gms/internal/ads/v0;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/lang/Object;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v0, Ldb/h;

    .line 270
    .line 271
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 278
    .line 279
    new-instance v0, Ldb/h;

    .line 280
    .line 281
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v7}, Lod/f;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lod/f;->a:Landroid/content/Context;

    .line 290
    .line 291
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    const-string v4, "com.google.firebase.crashlytics"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v11, "firebase_crashlytics_collection_enabled"

    .line 300
    .line 301
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    const/4 v1, 0x1

    .line 306
    if-eqz v20, :cond_2

    .line 307
    .line 308
    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 309
    .line 310
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    const/4 v4, 0x0

    .line 320
    :goto_2
    if-nez v4, :cond_5

    .line 321
    .line 322
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 323
    .line 324
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_3

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0x80

    .line 335
    .line 336
    invoke-virtual {v11, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_3

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "Could not read data collection permission from manifest"

    .line 365
    .line 366
    const-string v4, "FirebaseCrashlytics"

    .line 367
    .line 368
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :cond_3
    const/4 v0, 0x0

    .line 372
    :goto_3
    if-nez v0, :cond_4

    .line 373
    .line 374
    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_4
    const/4 v1, 0x1

    .line 379
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    move-object v4, v0

    .line 392
    :cond_5
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v0;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ldb/h;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v0, v4}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto/16 :goto_1c

    .line 414
    .line 415
    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    new-instance v0, Lle/w;

    .line 417
    .line 418
    invoke-direct {v0, v14, v15, v5, v10}, Lle/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lef/e;Lcom/google/android/gms/internal/ads/v0;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lie/a;

    .line 422
    .line 423
    invoke-direct {v1, v6}, Lie/a;-><init>(Lfe/p;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroidx/emoji2/text/f;

    .line 427
    .line 428
    invoke-direct {v4, v8}, Landroidx/emoji2/text/f;-><init>(Lfe/p;)V

    .line 429
    .line 430
    .line 431
    move-object v5, v14

    .line 432
    new-instance v14, Lle/i;

    .line 433
    .line 434
    invoke-direct {v14, v10, v13}, Lle/i;-><init>(Lcom/google/android/gms/internal/ads/v0;Lre/c;)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Lnf/c;->a:Lnf/c;

    .line 438
    .line 439
    const-string v6, "Subscriber "

    .line 440
    .line 441
    const-string v8, "FirebaseSessions"

    .line 442
    .line 443
    sget-object v11, Lnf/d;->b:Lnf/d;

    .line 444
    .line 445
    sget-object v15, Lnf/c;->a:Lnf/c;

    .line 446
    .line 447
    invoke-static {v11}, Lnf/c;->a(Lnf/d;)Lnf/a;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    iget-object v3, v15, Lnf/a;->b:Lle/i;

    .line 452
    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, " already registered."

    .line 464
    .line 465
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    iput-object v14, v15, Lnf/a;->b:Lle/i;

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, " registered."

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    iget-object v3, v15, Lnf/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 501
    .line 502
    .line 503
    :goto_6
    new-instance v15, La0/i;

    .line 504
    .line 505
    const/16 v3, 0x15

    .line 506
    .line 507
    invoke-direct {v15, v9, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lle/q;

    .line 511
    .line 512
    new-instance v11, Lhe/a;

    .line 513
    .line 514
    invoke-direct {v11, v4}, Lhe/a;-><init>(Landroidx/emoji2/text/f;)V

    .line 515
    .line 516
    .line 517
    move-object v3, v12

    .line 518
    new-instance v12, Lhe/a;

    .line 519
    .line 520
    invoke-direct {v12, v4}, Lhe/a;-><init>(Landroidx/emoji2/text/f;)V

    .line 521
    .line 522
    .line 523
    move-object v8, v0

    .line 524
    move-object v9, v1

    .line 525
    move-object v4, v5

    .line 526
    move-object/from16 v1, v19

    .line 527
    .line 528
    invoke-direct/range {v6 .. v16}, Lle/q;-><init>(Lod/f;Lle/w;Lie/a;Lcom/google/android/gms/internal/ads/v0;Lhe/a;Lhe/a;Lre/c;Lle/i;La0/i;Lme/e;)V

    .line 529
    .line 530
    .line 531
    move-object v5, v6

    .line 532
    move-object v15, v10

    .line 533
    move-object/from16 v14, v16

    .line 534
    .line 535
    iget-object v0, v5, Lle/q;->o:Lme/e;

    .line 536
    .line 537
    invoke-virtual {v7}, Lod/f;->a()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v7, Lod/f;->c:Lod/h;

    .line 541
    .line 542
    iget-object v6, v6, Lod/h;->b:Ljava/lang/String;

    .line 543
    .line 544
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 545
    .line 546
    const-string v9, "string"

    .line 547
    .line 548
    invoke-static {v4, v7, v9}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_8

    .line 553
    .line 554
    const-string v7, "com.crashlytics.android.build_id"

    .line 555
    .line 556
    invoke-static {v4, v7, v9}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    :cond_8
    if-eqz v7, :cond_9

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_7

    .line 571
    :cond_9
    const/4 v7, 0x0

    .line 572
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v10, "com.google.firebase.crashlytics.build_ids_lib"

    .line 578
    .line 579
    const-string v11, "array"

    .line 580
    .line 581
    invoke-static {v4, v10, v11}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const-string v12, "com.google.firebase.crashlytics.build_ids_arch"

    .line 586
    .line 587
    invoke-static {v4, v12, v11}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    move-object/from16 v16, v5

    .line 592
    .line 593
    const-string v5, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 594
    .line 595
    invoke-static {v4, v5, v11}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v10, :cond_a

    .line 600
    .line 601
    if-eqz v12, :cond_a

    .line 602
    .line 603
    if-nez v5, :cond_b

    .line 604
    .line 605
    :cond_a
    move-object/from16 v32, v0

    .line 606
    .line 607
    move-object/from16 v23, v6

    .line 608
    .line 609
    move-object/from16 v31, v8

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    array-length v12, v10

    .line 638
    move-object/from16 v23, v6

    .line 639
    .line 640
    array-length v6, v5

    .line 641
    if-ne v12, v6, :cond_c

    .line 642
    .line 643
    array-length v6, v11

    .line 644
    array-length v12, v5

    .line 645
    if-eq v6, v12, :cond_d

    .line 646
    .line 647
    :cond_c
    move-object/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v31, v8

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_d
    const/4 v6, 0x0

    .line 653
    :goto_8
    array-length v12, v5

    .line 654
    if-ge v6, v12, :cond_e

    .line 655
    .line 656
    new-instance v12, Lle/c;

    .line 657
    .line 658
    move/from16 v22, v6

    .line 659
    .line 660
    aget-object v6, v10, v22

    .line 661
    .line 662
    move-object/from16 v31, v8

    .line 663
    .line 664
    aget-object v8, v11, v22

    .line 665
    .line 666
    move-object/from16 v32, v0

    .line 667
    .line 668
    aget-object v0, v5, v22

    .line 669
    .line 670
    invoke-direct {v12, v6, v8, v0}, Lle/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v6, v22, 0x1

    .line 677
    .line 678
    move-object/from16 v8, v31

    .line 679
    .line 680
    move-object/from16 v0, v32

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_e
    move-object/from16 v32, v0

    .line 684
    .line 685
    move-object/from16 v31, v8

    .line 686
    .line 687
    :cond_f
    :goto_9
    const/4 v5, 0x3

    .line 688
    :cond_10
    const/4 v6, 0x0

    .line 689
    goto :goto_c

    .line 690
    :goto_a
    const-string v0, "Lengths did not match: %d %d %d"

    .line 691
    .line 692
    array-length v6, v10

    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    array-length v8, v11

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    array-length v5, v5

    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    filled-new-array {v6, v8, v5}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v5, 0x3

    .line 716
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_f

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :goto_b
    const-string v0, "Could not find resources: %d %d %d"

    .line 728
    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    filled-new-array {v6, v8, v5}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v5, 0x3

    .line 750
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_10

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static {v1, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .line 759
    .line 760
    :goto_c
    const-string v0, "Mapping file ID is: "

    .line 761
    .line 762
    invoke-static {v0, v7}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_11

    .line 771
    .line 772
    invoke-static {v1, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_d
    if-ge v5, v0, :cond_13

    .line 781
    .line 782
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    check-cast v6, Lle/c;

    .line 789
    .line 790
    iget-object v8, v6, Lle/c;->a:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v10, v6, Lle/c;->b:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v6, v6, Lle/c;->c:Ljava/lang/String;

    .line 795
    .line 796
    const-string v11, "Build id for "

    .line 797
    .line 798
    const-string v12, " on "

    .line 799
    .line 800
    move/from16 v22, v0

    .line 801
    .line 802
    const-string v0, ": "

    .line 803
    .line 804
    invoke-static {v11, v8, v12, v10, v0}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v6, 0x3

    .line 816
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_12

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .line 825
    .line 826
    :cond_12
    move/from16 v0, v22

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_13
    const/4 v6, 0x3

    .line 830
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    .line 831
    .line 832
    const/16 v5, 0x14

    .line 833
    .line 834
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/u91;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual/range {v31 .. v31}, Lle/w;->d()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v26

    .line 845
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-virtual {v8, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v11, 0x1c

    .line 857
    .line 858
    if-lt v10, v11, :cond_14

    .line 859
    .line 860
    invoke-static {v8}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->f(Landroid/content/pm/PackageInfo;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    :goto_e
    move-object/from16 v28, v10

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_14
    iget v10, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 872
    .line 873
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    goto :goto_e

    .line 878
    :goto_f
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 879
    .line 880
    if-nez v8, :cond_15

    .line 881
    .line 882
    const-string v8, "0.0"

    .line 883
    .line 884
    :cond_15
    move-object v11, v8

    .line 885
    new-instance v36, Landroidx/camera/lifecycle/e;

    .line 886
    .line 887
    move-object/from16 v30, v0

    .line 888
    .line 889
    move-object/from16 v27, v5

    .line 890
    .line 891
    move-object/from16 v24, v7

    .line 892
    .line 893
    move-object/from16 v25, v9

    .line 894
    .line 895
    move-object/from16 v29, v11

    .line 896
    .line 897
    move-object/from16 v22, v36

    .line 898
    .line 899
    invoke-direct/range {v22 .. v30}, Landroidx/camera/lifecycle/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 900
    .line 901
    .line 902
    move-object/from16 v36, v22

    .line 903
    .line 904
    move-object/from16 v5, v23

    .line 905
    .line 906
    move-object/from16 v0, v26

    .line 907
    .line 908
    move-object/from16 v12, v28

    .line 909
    .line 910
    move-object/from16 v11, v29

    .line 911
    .line 912
    const-string v7, "Installer package name is: "

    .line 913
    .line 914
    invoke-static {v7, v0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v7, 0x2

    .line 919
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_16

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    invoke-static {v1, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 927
    .line 928
    .line 929
    :cond_16
    new-instance v0, Lph/yi;

    .line 930
    .line 931
    const/16 v8, 0x1d

    .line 932
    .line 933
    invoke-direct {v0, v8}, Lph/yi;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v31 .. v31}, Lle/w;->d()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    new-instance v9, Lpc/f;

    .line 941
    .line 942
    const/16 v10, 0x18

    .line 943
    .line 944
    invoke-direct {v9, v10}, Lpc/f;-><init>(I)V

    .line 945
    .line 946
    .line 947
    new-instance v10, Loi/d;

    .line 948
    .line 949
    move-object/from16 v19, v1

    .line 950
    .line 951
    const/16 v1, 0xa

    .line 952
    .line 953
    invoke-direct {v10, v9, v1}, Loi/d;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lp3/z;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v6, "com.crashlytics.settings.json"

    .line 962
    .line 963
    new-instance v7, Ljava/io/File;

    .line 964
    .line 965
    iget-object v13, v13, Lre/c;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v13, Ljava/io/File;

    .line 968
    .line 969
    invoke-direct {v7, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput-object v7, v1, Lp3/z;->b:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 975
    .line 976
    const-string v6, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 977
    .line 978
    const-string v7, "/settings"

    .line 979
    .line 980
    invoke-static {v6, v5, v7}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    new-instance v7, Landroidx/emoji2/text/q;

    .line 985
    .line 986
    invoke-direct {v7, v6, v0}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;Lph/yi;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 990
    .line 991
    sget-object v6, Lle/w;->h:Ljava/lang/String;

    .line 992
    .line 993
    const-string v13, ""

    .line 994
    .line 995
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v25, v7

    .line 1002
    .line 1003
    const-string v7, ""

    .line 1004
    .line 1005
    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    const-string v13, "/"

    .line 1010
    .line 1011
    invoke-static {v0, v13, v7}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v13, ""

    .line 1018
    .line 1019
    invoke-virtual {v7, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v26, v0

    .line 1026
    .line 1027
    const-string v0, ""

    .line 1028
    .line 1029
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 1034
    .line 1035
    const-string v13, "string"

    .line 1036
    .line 1037
    invoke-static {v4, v6, v13}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_17

    .line 1042
    .line 1043
    const-string v6, "com.crashlytics.android.build_id"

    .line 1044
    .line 1045
    invoke-static {v4, v6, v13}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    :cond_17
    if-eqz v6, :cond_18

    .line 1050
    .line 1051
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    goto :goto_10

    .line 1060
    :cond_18
    const/4 v6, 0x0

    .line 1061
    :goto_10
    filled-new-array {v6, v5, v11, v12}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    new-instance v13, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v27, v0

    .line 1071
    .line 1072
    move-object/from16 v28, v2

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    :goto_11
    const/4 v2, 0x4

    .line 1076
    if-ge v0, v2, :cond_1a

    .line 1077
    .line 1078
    aget-object v2, v6, v0

    .line 1079
    .line 1080
    move/from16 v29, v0

    .line 1081
    .line 1082
    if-eqz v2, :cond_19

    .line 1083
    .line 1084
    const-string v0, "-"

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_19
    add-int/lit8 v0, v29, 0x1

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_1a
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    const/4 v2, 0x0

    .line 1115
    :goto_12
    if-ge v2, v6, :cond_1b

    .line 1116
    .line 1117
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v30

    .line 1121
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    move/from16 v33, v2

    .line 1124
    .line 1125
    move-object/from16 v2, v30

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move/from16 v2, v33

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-lez v2, :cond_1c

    .line 1144
    .line 1145
    invoke-static {v0}, Lle/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object/from16 v48, v10

    .line 1150
    .line 1151
    move-object v10, v0

    .line 1152
    move-object/from16 v0, v48

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_1c
    move-object v0, v10

    .line 1156
    const/4 v10, 0x0

    .line 1157
    :goto_13
    if-eqz v8, :cond_1d

    .line 1158
    .line 1159
    const/4 v2, 0x4

    .line 1160
    goto :goto_14

    .line 1161
    :cond_1d
    const/4 v2, 0x1

    .line 1162
    :goto_14
    invoke-static {v2}, Lg3/b;->a(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    move-object v2, v4

    .line 1167
    new-instance v4, Lte/c;

    .line 1168
    .line 1169
    move-object/from16 v23, v3

    .line 1170
    .line 1171
    move-object/from16 v47, v16

    .line 1172
    .line 1173
    move-object/from16 v3, v25

    .line 1174
    .line 1175
    move-object/from16 v6, v26

    .line 1176
    .line 1177
    move-object/from16 v8, v27

    .line 1178
    .line 1179
    move-object/from16 v16, v14

    .line 1180
    .line 1181
    move-object v14, v0

    .line 1182
    move-object v0, v9

    .line 1183
    move-object/from16 v9, v31

    .line 1184
    .line 1185
    invoke-direct/range {v4 .. v13}, Lte/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 1189
    .line 1190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1201
    .line 1202
    new-instance v8, Ldb/h;

    .line 1203
    .line 1204
    invoke-direct {v8}, Ldb/h;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v7, v5, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/d;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    iput-object v14, v5, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v15, v5, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {v0}, Lqf/b;->h(Lpc/f;)Lte/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1236
    .line 1237
    iget-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1240
    .line 1241
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/d;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Landroid/content/Context;

    .line 1244
    .line 1245
    const-string v3, "com.google.firebase.crashlytics"

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const-string v3, "existing_instance_identifier"

    .line 1253
    .line 1254
    move-object/from16 v4, v23

    .line 1255
    .line 1256
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lte/c;

    .line 1263
    .line 1264
    iget-object v3, v3, Lte/c;->f:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_1e

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->a(I)Lte/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-eqz v3, :cond_1e

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ldb/h;

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    invoke-static {v8}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const/4 v6, 0x3

    .line 1297
    goto :goto_15

    .line 1298
    :cond_1e
    const/4 v6, 0x3

    .line 1299
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/consent_sdk/d;->a(I)Lte/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_1f

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ldb/h;

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1f
    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    .line 1320
    .line 1321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Ldb/h;

    .line 1324
    .line 1325
    iget-object v1, v1, Ldb/h;->a:Ldb/n;

    .line 1326
    .line 1327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    monitor-enter v2

    .line 1330
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ldb/h;

    .line 1333
    .line 1334
    iget-object v0, v0, Ldb/h;->a:Ldb/n;

    .line 1335
    .line 1336
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1337
    invoke-static {v1, v0}, Lme/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ldb/n;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object/from16 v14, v16

    .line 1342
    .line 1343
    iget-object v1, v14, Lme/e;->a:Lme/b;

    .line 1344
    .line 1345
    new-instance v2, Lob/e;

    .line 1346
    .line 1347
    const/16 v3, 0xb

    .line 1348
    .line 1349
    const/4 v10, 0x0

    .line 1350
    invoke-direct {v2, v3, v5, v14, v10}, Lob/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v2}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_15
    new-instance v1, Lf5/d;

    .line 1358
    .line 1359
    const/16 v2, 0xa

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Lf5/d;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v2, v28

    .line 1365
    .line 1366
    invoke-virtual {v0, v2, v1}, Ldb/n;->c(Ljava/util/concurrent/Executor;Ldb/d;)Ldb/n;

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v1, v47

    .line 1370
    .line 1371
    iget-object v0, v1, Lle/q;->i:Lre/c;

    .line 1372
    .line 1373
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1374
    .line 1375
    iget-object v3, v1, Lle/q;->a:Landroid/content/Context;

    .line 1376
    .line 1377
    const-string v4, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1378
    .line 1379
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1380
    .line 1381
    const/4 v8, 0x1

    .line 1382
    invoke-static {v3, v7, v8}, Lle/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    invoke-static {v3, v4, v7}, Lle/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    move-object/from16 v7, v36

    .line 1391
    .line 1392
    iget-object v8, v7, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v8, Ljava/lang/String;

    .line 1395
    .line 1396
    const-string v9, "."

    .line 1397
    .line 1398
    const-string v10, ".     |  |"

    .line 1399
    .line 1400
    if-nez v4, :cond_20

    .line 1401
    .line 1402
    const-string v2, "Configured not to require a build ID."

    .line 1403
    .line 1404
    move-object/from16 v4, v19

    .line 1405
    .line 1406
    const/4 v8, 0x2

    .line 1407
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    if-eqz v8, :cond_21

    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    invoke-static {v4, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_20
    move-object/from16 v4, v19

    .line 1419
    .line 1420
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-nez v8, :cond_27

    .line 1425
    .line 1426
    :cond_21
    :goto_16
    new-instance v2, Lle/d;

    .line 1427
    .line 1428
    invoke-direct {v2}, Lle/d;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v2, Lle/d;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    :try_start_4
    new-instance v8, Lcom/google/android/gms/internal/ads/nz0;

    .line 1434
    .line 1435
    const-string v9, "crash_marker"

    .line 1436
    .line 1437
    const/16 v10, 0x1a

    .line 1438
    .line 1439
    invoke-direct {v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v8, v1, Lle/q;->f:Lcom/google/android/gms/internal/ads/nz0;

    .line 1443
    .line 1444
    new-instance v8, Lcom/google/android/gms/internal/ads/nz0;

    .line 1445
    .line 1446
    const-string v9, "initialization_marker"

    .line 1447
    .line 1448
    invoke-direct {v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v8, v1, Lle/q;->e:Lcom/google/android/gms/internal/ads/nz0;

    .line 1452
    .line 1453
    new-instance v8, Lre/c;

    .line 1454
    .line 1455
    move-object/from16 v9, v32

    .line 1456
    .line 1457
    invoke-direct {v8, v2, v0, v9}, Lre/c;-><init>(Ljava/lang/String;Lre/c;Lme/e;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v10, Lne/f;

    .line 1461
    .line 1462
    invoke-direct {v10, v0}, Lne/f;-><init>(Lre/c;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Lob/e;

    .line 1466
    .line 1467
    new-instance v11, Lqf/b;

    .line 1468
    .line 1469
    const/16 v12, 0xa

    .line 1470
    .line 1471
    invoke-direct {v11, v12}, Lqf/b;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v12, 0x1

    .line 1475
    new-array v12, v12, [Lue/a;

    .line 1476
    .line 1477
    const/16 v21, 0x0

    .line 1478
    .line 1479
    aput-object v11, v12, v21

    .line 1480
    .line 1481
    invoke-direct {v0, v12}, Lob/e;-><init>([Lue/a;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v11, v1, Lle/q;->n:La0/i;

    .line 1485
    .line 1486
    iget-object v11, v11, La0/i;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v11, Lfe/p;

    .line 1489
    .line 1490
    new-instance v12, Lf5/d;

    .line 1491
    .line 1492
    const/16 v13, 0xd

    .line 1493
    .line 1494
    invoke-direct {v12, v13}, Lf5/d;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v11, v12}, Lfe/p;->a(Ldf/a;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v11, v1, Lle/q;->a:Landroid/content/Context;

    .line 1501
    .line 1502
    iget-object v12, v1, Lle/q;->h:Lle/w;

    .line 1503
    .line 1504
    iget-object v13, v1, Lle/q;->i:Lre/c;

    .line 1505
    .line 1506
    iget-object v14, v1, Lle/q;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 1507
    .line 1508
    iget-object v15, v1, Lle/q;->l:Lle/i;

    .line 1509
    .line 1510
    iget-object v6, v1, Lle/q;->o:Lme/e;

    .line 1511
    .line 1512
    move-object/from16 v39, v0

    .line 1513
    .line 1514
    move-object/from16 v40, v5

    .line 1515
    .line 1516
    move-object/from16 v43, v6

    .line 1517
    .line 1518
    move-object/from16 v36, v7

    .line 1519
    .line 1520
    move-object/from16 v38, v8

    .line 1521
    .line 1522
    move-object/from16 v37, v10

    .line 1523
    .line 1524
    move-object/from16 v33, v11

    .line 1525
    .line 1526
    move-object/from16 v34, v12

    .line 1527
    .line 1528
    move-object/from16 v35, v13

    .line 1529
    .line 1530
    move-object/from16 v41, v14

    .line 1531
    .line 1532
    move-object/from16 v42, v15

    .line 1533
    .line 1534
    invoke-static/range {v33 .. v43}, Lre/c;->e(Landroid/content/Context;Lle/w;Lre/c;Landroidx/camera/lifecycle/e;Lne/f;Lre/c;Lob/e;Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/ads/u91;Lle/i;Lme/e;)Lre/c;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v42

    .line 1538
    move-object/from16 v0, v40

    .line 1539
    .line 1540
    new-instance v33, Lle/n;

    .line 1541
    .line 1542
    iget-object v5, v1, Lle/q;->a:Landroid/content/Context;

    .line 1543
    .line 1544
    iget-object v6, v1, Lle/q;->h:Lle/w;

    .line 1545
    .line 1546
    iget-object v7, v1, Lle/q;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 1547
    .line 1548
    iget-object v8, v1, Lle/q;->i:Lre/c;

    .line 1549
    .line 1550
    iget-object v10, v1, Lle/q;->f:Lcom/google/android/gms/internal/ads/nz0;

    .line 1551
    .line 1552
    iget-object v11, v1, Lle/q;->m:Lie/a;

    .line 1553
    .line 1554
    iget-object v12, v1, Lle/q;->k:Lhe/a;

    .line 1555
    .line 1556
    iget-object v13, v1, Lle/q;->l:Lle/i;

    .line 1557
    .line 1558
    iget-object v14, v1, Lle/q;->o:Lme/e;

    .line 1559
    .line 1560
    move-object/from16 v34, v5

    .line 1561
    .line 1562
    move-object/from16 v35, v6

    .line 1563
    .line 1564
    move-object/from16 v43, v11

    .line 1565
    .line 1566
    move-object/from16 v44, v12

    .line 1567
    .line 1568
    move-object/from16 v45, v13

    .line 1569
    .line 1570
    move-object/from16 v46, v14

    .line 1571
    .line 1572
    move-object/from16 v39, v36

    .line 1573
    .line 1574
    move-object/from16 v41, v37

    .line 1575
    .line 1576
    move-object/from16 v40, v38

    .line 1577
    .line 1578
    move-object/from16 v36, v7

    .line 1579
    .line 1580
    move-object/from16 v37, v8

    .line 1581
    .line 1582
    move-object/from16 v38, v10

    .line 1583
    .line 1584
    invoke-direct/range {v33 .. v46}, Lle/n;-><init>(Landroid/content/Context;Lle/w;Lcom/google/android/gms/internal/ads/v0;Lre/c;Lcom/google/android/gms/internal/ads/nz0;Landroidx/camera/lifecycle/e;Lre/c;Lne/f;Lre/c;Lie/a;Lje/a;Lle/i;Lme/e;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v5, v33

    .line 1588
    .line 1589
    iput-object v5, v1, Lle/q;->g:Lle/n;

    .line 1590
    .line 1591
    iget-object v5, v1, Lle/q;->e:Lcom/google/android/gms/internal/ads/nz0;

    .line 1592
    .line 1593
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v6, Lre/c;

    .line 1596
    .line 1597
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v5, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v7, Ljava/io/File;

    .line 1605
    .line 1606
    iget-object v6, v6, Lre/c;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v6, Ljava/io/File;

    .line 1609
    .line 1610
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    iget-object v6, v9, Lme/e;->a:Lme/b;

    .line 1618
    .line 1619
    iget-object v6, v6, Lme/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 1620
    .line 1621
    new-instance v7, La6/h;

    .line 1622
    .line 1623
    const/4 v8, 0x4

    .line 1624
    invoke-direct {v7, v1, v8}, La6/h;-><init>(Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1631
    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1632
    .line 1633
    const-wide/16 v10, 0x3

    .line 1634
    .line 1635
    invoke-interface {v6, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    check-cast v6, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1640
    .line 1641
    :try_start_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    :catch_1
    iget-object v6, v1, Lle/q;->g:Lle/n;

    .line 1647
    .line 1648
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    iget-object v8, v6, Lle/n;->e:Lme/e;

    .line 1653
    .line 1654
    iget-object v8, v8, Lme/e;->a:Lme/b;

    .line 1655
    .line 1656
    new-instance v10, Lh0/c0;

    .line 1657
    .line 1658
    const/16 v11, 0x16

    .line 1659
    .line 1660
    invoke-direct {v10, v11, v6, v2}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8, v10}, Lme/b;->a(Ljava/lang/Runnable;)Ldb/n;

    .line 1664
    .line 1665
    .line 1666
    new-instance v8, La6/m;

    .line 1667
    .line 1668
    const/16 v10, 0x1b

    .line 1669
    .line 1670
    invoke-direct {v8, v6, v10}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v10, Lle/s;

    .line 1674
    .line 1675
    iget-object v11, v6, Lle/n;->j:Lie/a;

    .line 1676
    .line 1677
    invoke-direct {v10, v8, v0, v7, v11}, Lle/s;-><init>(La6/m;Lcom/google/android/gms/internal/consent_sdk/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lie/a;)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v10, v6, Lle/n;->n:Lle/s;

    .line 1681
    .line 1682
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1683
    .line 1684
    .line 1685
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1686
    .line 1687
    const/16 v7, 0x25

    .line 1688
    .line 1689
    if-lt v6, v7, :cond_22

    .line 1690
    .line 1691
    iget-object v6, v1, Lle/q;->g:Lle/n;

    .line 1692
    .line 1693
    invoke-virtual {v6, v2}, Lle/n;->d(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :catch_2
    move-exception v0

    .line 1698
    goto :goto_18

    .line 1699
    :cond_22
    :goto_17
    if-eqz v5, :cond_25

    .line 1700
    .line 1701
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1702
    .line 1703
    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-nez v2, :cond_23

    .line 1708
    .line 1709
    const-string v2, "connectivity"

    .line 1710
    .line 1711
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    if-eqz v2, :cond_25

    .line 1722
    .line 1723
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_25

    .line 1728
    .line 1729
    :cond_23
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1730
    .line 1731
    const/4 v5, 0x3

    .line 1732
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_24

    .line 1737
    .line 1738
    const/4 v8, 0x0

    .line 1739
    invoke-static {v4, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1740
    .line 1741
    .line 1742
    :cond_24
    invoke-virtual {v1, v0}, Lle/q;->b(Lcom/google/android/gms/internal/consent_sdk/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1743
    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_25
    const-string v2, "Successfully configured exception handler."

    .line 1747
    .line 1748
    const/4 v5, 0x3

    .line 1749
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eqz v3, :cond_26

    .line 1754
    .line 1755
    const/4 v8, 0x0

    .line 1756
    invoke-static {v4, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1757
    .line 1758
    .line 1759
    :cond_26
    iget-object v2, v9, Lme/e;->a:Lme/b;

    .line 1760
    .line 1761
    new-instance v3, Lle/o;

    .line 1762
    .line 1763
    const/4 v10, 0x0

    .line 1764
    invoke-direct {v3, v1, v0, v10}, Lle/o;-><init>(Lle/q;Lcom/google/android/gms/internal/consent_sdk/d;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v3}, Lme/b;->a(Ljava/lang/Runnable;)Ldb/n;

    .line 1768
    .line 1769
    .line 1770
    goto :goto_19

    .line 1771
    :goto_18
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1772
    .line 1773
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1774
    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    iput-object v8, v1, Lle/q;->g:Lle/n;

    .line 1778
    .line 1779
    :goto_19
    new-instance v0, Lhe/b;

    .line 1780
    .line 1781
    invoke-direct {v0, v1}, Lhe/b;-><init>(Lle/q;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1a

    .line 1785
    :cond_27
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    const-string v0, ".     |  | "

    .line 1789
    .line 1790
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    const-string v0, ".   \\ |  | /"

    .line 1800
    .line 1801
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    const-string v0, ".    \\    /"

    .line 1805
    .line 1806
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    const-string v0, ".     \\  /"

    .line 1810
    .line 1811
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    const-string v0, ".      \\/"

    .line 1815
    .line 1816
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    .line 1827
    .line 1828
    const-string v0, ".      /\\"

    .line 1829
    .line 1830
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    .line 1832
    .line 1833
    const-string v0, ".     /  \\"

    .line 1834
    .line 1835
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    const-string v0, ".    /    \\"

    .line 1839
    .line 1840
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    const-string v0, ".   / |  | \\"

    .line 1844
    .line 1845
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2}, Lap/y2;->d(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v3, 0x0

    .line 1864
    goto :goto_1b

    .line 1865
    :catchall_1
    move-exception v0

    .line 1866
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1867
    throw v0

    .line 1868
    :catch_3
    move-exception v0

    .line 1869
    move-object v4, v1

    .line 1870
    const-string v1, "Error retrieving app package info."

    .line 1871
    .line 1872
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1873
    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v1

    .line 1880
    sub-long v1, v1, v17

    .line 1881
    .line 1882
    const-wide/16 v5, 0x10

    .line 1883
    .line 1884
    cmp-long v3, v1, v5

    .line 1885
    .line 1886
    if-lez v3, :cond_28

    .line 1887
    .line 1888
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1889
    .line 1890
    const-string v5, " ms"

    .line 1891
    .line 1892
    invoke-static {v1, v2, v3, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const/4 v5, 0x3

    .line 1897
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_28

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    invoke-static {v4, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1905
    .line 1906
    .line 1907
    :cond_28
    move-object v3, v0

    .line 1908
    :goto_1b
    return-object v3

    .line 1909
    :goto_1c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1910
    throw v0

    .line 1911
    :pswitch_0
    move-object v2, v1

    .line 1912
    iget-object v1, v2, Lb4/a;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Lfe/r;

    .line 1915
    .line 1916
    new-instance v3, Lcf/d;

    .line 1917
    .line 1918
    const-class v4, Landroid/content/Context;

    .line 1919
    .line 1920
    invoke-virtual {v0, v4}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, Landroid/content/Context;

    .line 1925
    .line 1926
    const-class v5, Lod/f;

    .line 1927
    .line 1928
    invoke-virtual {v0, v5}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, Lod/f;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Lod/f;->d()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    const-class v6, Lcf/e;

    .line 1939
    .line 1940
    invoke-static {v6}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-virtual {v0, v6}, Lu/x0;->g(Lfe/r;)Ljava/util/Set;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    const-class v7, Lkf/b;

    .line 1949
    .line 1950
    invoke-virtual {v0, v7}, Lu/x0;->c(Ljava/lang/Class;)Ldf/b;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v0, v1}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object v8, v0

    .line 1959
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1960
    .line 1961
    invoke-direct/range {v3 .. v8}, Lcf/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldf/b;Ljava/util/concurrent/Executor;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v3

    .line 1965
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ms1;

    .line 9
    .line 10
    check-cast p1, Ll3/i;

    .line 11
    .line 12
    iget v1, p1, Ll3/i;->x:I

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/ms1;->h:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p1, Ll3/i;->x:I

    .line 18
    .line 19
    iget v1, p1, Ll3/i;->y:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p1, Ll3/i;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld3/h0;

    .line 30
    .line 31
    check-cast p1, Ll3/i;

    .line 32
    .line 33
    iput-object v0, p1, Ll3/i;->n:Ld3/h0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld3/e0;

    .line 39
    .line 40
    check-cast p1, Ld3/l0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ld3/l0;->b(Ld3/e0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk3/q;

    .line 49
    .line 50
    check-cast p1, Ld3/l0;

    .line 51
    .line 52
    iget-object v0, v0, Lk3/q;->b:Lk3/t;

    .line 53
    .line 54
    iget-object v0, v0, Lk3/t;->N:Ld3/c0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ld3/l0;->g(Ld3/c0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lf3/c;

    .line 63
    .line 64
    check-cast p1, Ld3/l0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ld3/l0;->a(Lf3/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ld3/w0;

    .line 73
    .line 74
    check-cast p1, Ld3/l0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ld3/l0;->l(Ld3/w0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ld3/c0;

    .line 83
    .line 84
    check-cast p1, Ld3/l0;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ld3/l0;->g(Ld3/c0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 9
    .line 10
    check-cast p1, Lt9/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lt9/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbi/a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lbi/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/U5;

    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/U5;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public q(Ljava/lang/Object;)Ldb/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/c;

    .line 4
    .line 5
    check-cast p1, Lde/a;

    .line 6
    .line 7
    iget-object v1, v0, Lde/c;->b:Lad/b;

    .line 8
    .line 9
    iget-object v0, v0, Lde/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lde/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Lad/g;

    .line 22
    .line 23
    invoke-direct {v8, p1, v0}, Lad/g;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lad/b;->a:Lad/e;

    .line 27
    .line 28
    iget-object p1, v3, Lad/e;->e:Lfd/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, v3, Lad/e;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lfd/e;->a:Lfd/n;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "com.android.vending"

    .line 42
    .line 43
    const/16 v4, 0x40

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    .line 59
    invoke-static {v2}, Lfd/e;->a([Landroid/content/pm/Signature;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    const v2, 0x4e904e0

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v8, Lad/g;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    iget-object v0, v3, Lad/e;->a:Lfd/n;

    .line 84
    .line 85
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "requestIntegrityToken(%s)"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ldb/h;

    .line 95
    .line 96
    invoke-direct {v4}, Ldb/h;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lad/c;

    .line 100
    .line 101
    iget-object v6, v8, Lad/g;->b:Ljava/lang/Long;

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    invoke-direct/range {v2 .. v8}, Lad/c;-><init>(Lad/e;Ldb/h;[BLjava/lang/Long;Ldb/h;Lad/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lfd/p;

    .line 108
    .line 109
    invoke-direct {v0, p1, v4, v4, v2}, Lfd/p;-><init>(Lfd/c;Ldb/h;Ldb/h;Lad/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lfd/c;->a()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Ldb/h;->a:Ldb/n;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    new-instance v0, Lad/a;

    .line 125
    .line 126
    const/16 v1, -0xd

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lad/a;-><init>(ILjava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, Lad/a;

    .line 137
    .line 138
    const/16 v1, -0xe

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lad/a;-><init>(ILjava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    return-object p1

    .line 148
    :cond_3
    new-instance p1, Lad/a;

    .line 149
    .line 150
    const/4 v1, -0x2

    .line 151
    invoke-direct {p1, v1, v0}, Lad/a;-><init>(ILjava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
.end method

.method public r(Landroid/view/View;Lb2/o2;)Lb2/o2;
    .locals 6

    .line 1
    iget v0, p0, Lb4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le2/f;

    .line 9
    .line 10
    iget-object v0, p1, Le2/f;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p2, Lb2/o2;->a:Lb2/l2;

    .line 13
    .line 14
    const/16 v2, 0x207

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lb2/l2;->h(I)Lt1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lb2/l2;->h(I)Lt1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v5}, Lt1/b;->b(Lt1/b;Lt1/b;)Lt1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2}, Lb2/l2;->i(I)Lt1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4}, Lb2/l2;->i(I)Lt1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lt1/b;->b(Lt1/b;Lt1/b;)Lt1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Le2/f;->c:Lt1/b;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lt1/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p1, Le2/f;->d:Lt1/b;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lt1/b;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :cond_0
    iput-object v3, p1, Le2/f;->c:Lt1/b;

    .line 59
    .line 60
    iput-object v1, p1, Le2/f;->d:Lt1/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Le2/c;

    .line 75
    .line 76
    iput-object v3, v2, Le2/c;->c:Lt1/b;

    .line 77
    .line 78
    iput-object v1, v2, Le2/c;->d:Lt1/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Le2/c;->c()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2

    .line 87
    :pswitch_0
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Lb2/o2;)Lb2/o2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public w(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method
