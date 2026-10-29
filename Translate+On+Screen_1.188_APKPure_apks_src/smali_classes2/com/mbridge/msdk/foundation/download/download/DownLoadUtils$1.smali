.class Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public cancelTask()V
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
    .line 20
    .line 21
    .line 22
.end method

.method public pauseTask(Z)V
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
.end method

.method public runTask()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "DownLoadUtils"

    .line 3
    .line 4
    const-string v1, "responseCode is "

    .line 5
    .line 6
    const-string v2, "response code "

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v6, v3

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    :catch_0
    move-exception v1

    .line 22
    move-object v2, v3

    .line 23
    move-object v5, v2

    .line 24
    :goto_0
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_1
    new-instance v5, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    .line 42
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 51
    .line 52
    const/16 v6, 0x7530

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    const/16 v6, 0x4e20

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    move-result v6

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v2, 0xc8

    .line 82
    .line 83
    if-ne v6, v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const/16 v2, 0x1800

    .line 90
    .line 91
    :try_start_1
    new-array v2, v2, [B

    .line 92
    .line 93
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 100
    move-result v7

    .line 101
    const/4 v8, -0x1

    .line 102
    .line 103
    if-eq v7, v8, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    :catch_1
    move-exception v2

    .line 112
    move-object v5, v3

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    new-instance v7, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v5

    .line 135
    move-object v11, v5

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v11

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    move-object v7, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v2, v3

    .line 142
    move-object v7, v2

    .line 143
    .line 144
    :goto_3
    const-string v8, ""

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_6

    .line 147
    :goto_4
    move-object v7, v3

    .line 148
    goto :goto_b

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v6, v3

    .line 151
    :goto_5
    move-object v3, v1

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    :catch_3
    move-exception v2

    .line 155
    move-object v5, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v5

    .line 158
    move-object v5, v3

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v1

    .line 175
    move-object v6, v2

    .line 176
    move-object v7, v6

    .line 177
    move v9, v4

    .line 178
    .line 179
    .line 180
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 186
    goto :goto_7

    .line 187
    :catch_4
    move-exception v0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    goto :goto_9

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    goto :goto_f

    .line 203
    :cond_6
    :goto_9
    move v4, v9

    .line 204
    goto :goto_f

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_5
    move-exception v5

    .line 208
    move-object v11, v2

    .line 209
    move-object v2, v1

    .line 210
    move-object v1, v5

    .line 211
    move-object v5, v11

    .line 212
    :goto_a
    move-object v11, v2

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v11

    .line 215
    .line 216
    .line 217
    :goto_b
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v10, "getStringFromUrl failed "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    .line 247
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 248
    goto :goto_c

    .line 249
    :catch_6
    move-exception v0

    .line 250
    goto :goto_d

    .line 251
    .line 252
    :cond_7
    :goto_c
    if-eqz v6, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 256
    goto :goto_e

    .line 257
    .line 258
    .line 259
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    :cond_8
    :goto_e
    move-object v2, v5

    .line 265
    .line 266
    :goto_f
    if-eqz v4, :cond_9

    .line 267
    .line 268
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    array-length v0, v2

    .line 274
    .line 275
    if-lez v0, :cond_9

    .line 276
    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 283
    goto :goto_11

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    goto :goto_10

    .line 286
    .line 287
    :cond_9
    if-eqz v4, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    .line 299
    if-lez v0, :cond_a

    .line 300
    .line 301
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v7, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 317
    goto :goto_11

    .line 318
    .line 319
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->FWkADPUjdeNyNz:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    goto :goto_11

    .line 343
    .line 344
    :goto_10
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    .line 356
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 361
    goto :goto_11

    .line 362
    :catch_7
    move-exception v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    :cond_c
    :goto_11
    return-void

    .line 367
    :goto_12
    move-object v1, v3

    .line 368
    .line 369
    :goto_13
    if-eqz v1, :cond_d

    .line 370
    .line 371
    .line 372
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 373
    goto :goto_14

    .line 374
    :catch_8
    move-exception v1

    .line 375
    goto :goto_15

    .line 376
    .line 377
    :cond_d
    :goto_14
    if-eqz v6, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 381
    goto :goto_16

    .line 382
    .line 383
    .line 384
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    :cond_e
    :goto_16
    throw v0
.end method
