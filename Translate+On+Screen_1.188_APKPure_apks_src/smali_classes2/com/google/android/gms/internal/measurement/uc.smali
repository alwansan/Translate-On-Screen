.class public final synthetic Lcom/google/android/gms/internal/measurement/uc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/na;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 19
    .line 20
    const-string v2, "phenotype/"

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/vc;->e:Lid/c1;

    .line 23
    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/vc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/vc;->e:Lid/c1;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lid/c1;->d()Lc5/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "phenotype"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_3

    .line 52
    .line 53
    aget-object v8, v5, v7

    .line 54
    .line 55
    const-string v9, "_package_metadata.binarypb"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/lit8 v10, v10, 0xa

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/t1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    new-instance v10, Lcom/google/android/gms/internal/measurement/vc;

    .line 94
    .line 95
    sget-object v11, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 96
    .line 97
    sget v11, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 98
    .line 99
    sget-object v11, Lcom/google/android/gms/internal/measurement/z0;->b:Lcom/google/android/gms/internal/measurement/z0;

    .line 100
    .line 101
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/wc;->v(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/wc;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/vc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/wc;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/vc;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v11, v10}, Lc5/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/t1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v9

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v10

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v9

    .line 133
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/t1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_2
    :try_start_7
    const-string v10, "PackageInfo"

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit8 v11, v11, 0x2d

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    .line 167
    .line 168
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v3, v0}, Lc5/c0;->a(Z)Lid/c1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/google/android/gms/internal/measurement/vc;->e:Lid/c1;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_4
    monitor-exit v4

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lid/c1;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit16 v1, v1, 0xad

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Config package "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "FilePhenotypeFlags"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
