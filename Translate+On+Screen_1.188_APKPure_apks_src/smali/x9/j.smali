.class public final Lx9/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra;


# static fields
.field public static d:Lx9/j;


# instance fields
.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx9/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx9/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public static b(Landroid/content/Context;)Lx9/j;
    .locals 4

    .line 1
    invoke-static {p0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx9/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lx9/j;->d:Lx9/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lx9/r;->a:Lx9/m;

    .line 12
    .line 13
    const-class v1, Lx9/r;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lx9/r;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lx9/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lx9/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lx9/j;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lx9/j;->d:Lx9/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Lx9/j;->d:Lx9/j;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
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
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lx9/q;->c:Loa/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lx9/q;->b:Loa/f;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Loa/e;->c:Loa/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lqa/qe;->a(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Loa/f;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Loa/f;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Loa/e;->c:Loa/b;

    .line 88
    .line 89
    sget-object v4, Loa/f;->f:Loa/f;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, La6/f;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Lli/a;->l(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Lli/a;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Loa/e;->c:Loa/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lli/a;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Loa/f;->f:Loa/f;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Loa/f;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Loa/f;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Loa/e;->c:Loa/b;

    .line 196
    .line 197
    sget-object v4, Loa/f;->f:Loa/f;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Loa/e;->n()Loa/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Loa/e;->q(I)Loa/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Loa/b;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Loa/b;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lx9/q;->a:[Lx9/n;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lx9/j;->f(Landroid/content/pm/PackageInfo;[Lx9/n;)Lx9/n;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lx9/q;->a:[Lx9/n;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lx9/n;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lx9/j;->f(Landroid/content/pm/PackageInfo;[Lx9/n;)Lx9/n;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
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

.method public static varargs f(Landroid/content/pm/PackageInfo;[Lx9/n;)Lx9/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lx9/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lx9/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx9/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
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


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/wa;)Lcom/google/android/gms/internal/ads/ua;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, La9/o;->C:La9/o;

    .line 66
    .line 67
    iget-object v1, p1, La9/o;->k:Lga/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/nx;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/s90;

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    invoke-direct {v12, v8, p0, v7, v5}, Lcom/google/android/gms/internal/ads/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/internal/ads/jf;

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    invoke-direct {v13, v8, p0, v7}, Lcom/google/android/gms/internal/ads/jf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/si;

    .line 97
    .line 98
    iget-object v9, p0, Lx9/j;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v10, p1, La9/o;->t:Lg3/k;

    .line 103
    .line 104
    invoke-virtual {v10}, Lg3/k;->d()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v11, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v9, v11

    .line 118
    :goto_1
    const/16 v11, 0xa6

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/si;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaa/c;Laa/d;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lx9/j;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, p0, Lx9/j;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/si;

    .line 128
    .line 129
    invoke-virtual {v8}, Laa/f;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lcom/google/android/gms/internal/ads/tp;

    .line 133
    .line 134
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lx9/j;Lcom/google/android/gms/internal/ads/pp;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 138
    .line 139
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/gd1;->c0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/i81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a81;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lcom/google/android/gms/internal/ads/il;->A5:Lcom/google/android/gms/internal/ads/dl;

    .line 144
    .line 145
    sget-object v9, Lb9/r;->e:Lb9/r;

    .line 146
    .line 147
    iget-object v9, v9, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    sget-object v11, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/jx;

    .line 163
    .line 164
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/gd1;->Y(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lcom/google/android/gms/internal/ads/f;

    .line 169
    .line 170
    const/16 v9, 0xf

    .line 171
    .line 172
    invoke-direct {v8, p0, v9}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .line 184
    iget-object p1, p1, La9/o;->k:Lga/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sub-long/2addr v7, v1

    .line 194
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/lit8 p1, p1, 0x20

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    const-string p1, "File descriptor is empty, returning null."

    .line 230
    .line 231
    invoke-static {p1}, Lg9/i;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object p1, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 237
    .line 238
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-array v2, v0, [B

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lga/b;->d(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lba/c;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    goto :goto_6

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 292
    .line 293
    sget v2, Lf9/x;->b:I

    .line 294
    .line 295
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lga/b;->d(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/qp;

    .line 303
    .line 304
    if-nez p1, :cond_3

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/qp;->b:Z

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qp;->f:[Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qp;->g:[Ljava/lang/String;

    .line 314
    .line 315
    array-length v2, v0

    .line 316
    array-length v3, v1

    .line 317
    if-eq v2, v3, :cond_4

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_4
    array-length v2, v0

    .line 326
    if-ge v5, v2, :cond_5

    .line 327
    .line 328
    aget-object v2, v0, v5

    .line 329
    .line 330
    aget-object v3, v1, v5

    .line 331
    .line 332
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    iget v8, p1, Lcom/google/android/gms/internal/ads/qp;->d:I

    .line 339
    .line 340
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/qp;->e:[B

    .line 341
    .line 342
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/qp;->h:Z

    .line 343
    .line 344
    new-instance v7, Lcom/google/android/gms/internal/ads/ua;

    .line 345
    .line 346
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/Map;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ua;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 351
    .line 352
    .line 353
    move-object v6, v7

    .line 354
    :goto_5
    return-object v6

    .line 355
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :goto_6
    invoke-static {v1}, Lga/b;->d(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    sget-object v0, La9/o;->C:La9/o;

    .line 370
    .line 371
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sub-long/2addr v5, v1

    .line 381
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, 0x20

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :catch_1
    sget-object p1, La9/o;->C:La9/o;

    .line 414
    .line 415
    iget-object p1, p1, La9/o;->k:Lga/a;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    sub-long/2addr v7, v1

    .line 425
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    add-int/lit8 p1, p1, 0x20

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v6
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public c(I)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lx9/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    array-length v4, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v7, v4, :cond_f

    .line 29
    .line 30
    aget-object v8, v2, v7

    .line 31
    .line 32
    const-string v9, "GoogleCertificates"

    .line 33
    .line 34
    const-string v10, "Failed to get Google certificates from remote"

    .line 35
    .line 36
    const-string v11, "null pkg"

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lx9/u;->b(Ljava/lang/String;)Lx9/u;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lx9/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_c

    .line 57
    .line 58
    sget-object v0, Lx9/r;->a:Lx9/m;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lx9/r;->a()V

    .line 68
    .line 69
    sget-object v0, Lx9/r;->c:Laa/e0;

    .line 70
    .line 71
    check-cast v0, Laa/c0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laa/c0;->w()Z

    .line 75
    move-result v0
    :try_end_0
    .catch Lka/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lx9/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lx9/i;->a(Landroid/content/Context;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    :try_start_1
    const-string v12, "module init: "

    .line 95
    .line 96
    sget-object v15, Lx9/r;->e:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Laa/f0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lx9/r;->a()V
    :try_end_2
    .catch Lka/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :try_start_3
    sget-object v12, Lx9/r;->e:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object v12, Lx9/r;->e:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v15, Lja/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v12}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    :try_start_4
    sget-object v15, Lx9/r;->c:Laa/e0;

    .line 127
    .line 128
    check-cast v15, Laa/c0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fh;->S0()Landroid/os/Parcel;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    sget v16, Loa/g;->a:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    const/16 v6, 0x4f45

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lqa/l0;->n(Landroid/os/Parcel;I)I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v14, v8}, Lqa/l0;->h(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 147
    const/4 v14, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v13, v14}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v14}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    new-instance v0, Lja/b;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v12}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v14, v0}, Lqa/l0;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 169
    const/4 v0, 0x5

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0, v14}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v0, 0x6

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v14}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 180
    const/4 v12, 0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v12, v14}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Lqa/l0;->o(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/ads/fh;->t0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v5, Lx9/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5}, Loa/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Lx9/s;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    :try_start_5
    iget-boolean v0, v5, Lx9/s;->b:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget v0, v5, Lx9/s;->e:I

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lra/lc;->a(I)I

    .line 219
    .line 220
    new-instance v0, Lx9/u;

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v6, v12, v6}, Lx9/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x0

    .line 228
    .line 229
    iget-object v0, v5, Lx9/s;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget v9, v5, Lx9/s;->d:I

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lra/mc;->a(I)I

    .line 235
    move-result v9

    .line 236
    .line 237
    if-ne v9, v14, :cond_3

    .line 238
    .line 239
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    .line 248
    :goto_1
    const-string v10, "error checking package certificate"

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    move-object v0, v10

    .line 252
    .line 253
    :cond_4
    iget v10, v5, Lx9/s;->e:I

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lra/lc;->a(I)I

    .line 257
    .line 258
    iget v5, v5, Lx9/s;->d:I

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lra/mc;->a(I)I

    .line 262
    .line 263
    new-instance v5, Lx9/u;

    .line 264
    const/4 v13, 0x0

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0, v13, v9}, Lx9/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    const-string v5, "module call"

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0}, Lx9/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx9/u;

    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0}, Lx9/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx9/u;

    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    :goto_3
    const/4 v13, 0x0

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v6, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    .line 330
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v5, 0x1c

    .line 333
    .line 334
    if-lt v0, v5, :cond_6

    .line 335
    .line 336
    .line 337
    const v0, 0x8000040

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_6
    const/16 v0, 0x40

    .line 341
    .line 342
    :goto_8
    :try_start_7
    iget-object v5, v1, Lx9/j;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 352
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    .line 354
    iget-object v5, v1, Lx9/j;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lx9/i;->a(Landroid/content/Context;)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Lx9/u;->b(Ljava/lang/String;)Lx9/u;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 370
    .line 371
    if-eqz v9, :cond_8

    .line 372
    array-length v9, v9

    .line 373
    const/4 v12, 0x1

    .line 374
    .line 375
    if-eq v9, v12, :cond_9

    .line 376
    :cond_8
    const/4 v13, 0x0

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_9
    new-instance v9, Lx9/o;

    .line 380
    .line 381
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 382
    const/4 v11, 0x0

    .line 383
    .line 384
    aget-object v10, v10, v11

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 388
    move-result-object v10

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v10}, Lx9/o;-><init>([B)V

    .line 392
    .line 393
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lx9/r;->b(Ljava/lang/String;Lx9/o;ZZ)Lx9/u;

    .line 401
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    .line 406
    iget-boolean v11, v5, Lx9/u;->a:Z

    .line 407
    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 415
    and-int/2addr v0, v13

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    .line 425
    .line 426
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lx9/r;->b(Ljava/lang/String;Lx9/o;ZZ)Lx9/u;

    .line 427
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    iget-boolean v0, v0, Lx9/u;->a:Z

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    const-string v0, "debuggable release cert app rejected"

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lx9/u;->b(Ljava/lang/String;)Lx9/u;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 446
    throw v0

    .line 447
    :cond_a
    const/4 v13, 0x0

    .line 448
    :cond_b
    move-object v0, v5

    .line 449
    goto :goto_a

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 454
    throw v0

    .line 455
    .line 456
    :goto_9
    const-string v0, "single cert required"

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lx9/u;->b(Ljava/lang/String;)Lx9/u;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    :goto_a
    iget-boolean v5, v0, Lx9/u;->a:Z

    .line 463
    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    iput-object v8, v1, Lx9/j;->c:Ljava/lang/Object;

    .line 467
    goto :goto_c

    .line 468
    :catch_4
    move-exception v0

    .line 469
    const/4 v13, 0x0

    .line 470
    .line 471
    const-string v5, "no pkg "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v0}, Lx9/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx9/u;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_c

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 484
    throw v0

    .line 485
    :cond_c
    const/4 v6, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    .line 488
    sget-object v0, Lx9/u;->d:Lx9/u;

    .line 489
    .line 490
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lx9/u;->a:Z

    .line 491
    .line 492
    if-eqz v5, :cond_e

    .line 493
    goto :goto_e

    .line 494
    .line 495
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 501
    goto :goto_e

    .line 502
    .line 503
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lx9/u;->b(Ljava/lang/String;)Lx9/u;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    :goto_e
    iget-boolean v2, v0, Lx9/u;->a:Z

    .line 510
    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->eMULiTeYlgBwOCx:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iget-object v3, v0, Lx9/u;->c:Ljava/lang/Throwable;

    .line 522
    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lx9/u;->a()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    goto :goto_f

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v0}, Lx9/u;->a()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lx9/u;->a:Z

    .line 541
    return v0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/na;)Lcom/google/android/gms/internal/measurement/sc;
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/sc;->j:Lcom/google/android/gms/internal/measurement/kc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/sc;->i:Lcom/google/android/gms/internal/measurement/s5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/ob;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/s5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/na;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/kc;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lhd/f;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Lhd/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/kc;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/rc;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/rc;-><init>(Lcom/google/android/gms/internal/measurement/na;Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/ob;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/s5;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/s5;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/fd;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/s5;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/fd;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/fd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/np;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/fd;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/fd;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/fd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 124
    .line 125
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/s5;

    .line 132
    .line 133
    :cond_3
    monitor-exit v2

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/sc;

    .line 138
    .line 139
    iput-object p1, p0, Lx9/j;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lx9/j;->c:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lx9/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/measurement/sc;

    .line 146
    .line 147
    return-object p1
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
