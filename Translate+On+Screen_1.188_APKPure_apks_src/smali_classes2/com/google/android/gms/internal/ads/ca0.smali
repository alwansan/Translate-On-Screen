.class public final Lcom/google/android/gms/internal/ads/ca0;
.super Lcom/google/android/gms/internal/ads/gh;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mn;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ma0;

.field public c:Lja/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

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
.end method

.method public static t4(Lja/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
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
.end method


# virtual methods
.method public final s4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ma0;->j:Lcom/google/android/gms/internal/ads/xz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/go;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/m00;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/m00;

    .line 77
    .line 78
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/m00;->o:Lcom/google/android/gms/internal/ads/go;

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lb9/b2;->z()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lb9/b2;->j()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->w()Lja/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->c:Lja/a;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/ma0;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    monitor-exit p1

    .line 203
    cmpl-float p2, p2, v0

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/ma0;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    monitor-exit p1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :catchall_2
    move-exception p2

    .line 214
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p2

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->r()Lb9/b2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lb9/b2;->A()F

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :catch_0
    move-exception p1

    .line 233
    sget p2, Lf9/x;->b:I

    .line 234
    .line 235
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 236
    .line 237
    invoke-static {p2, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca0;->c:Lja/a;

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ca0;->t4(Lja/a;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->Zd:Lcom/google/android/gms/internal/ads/dl;

    .line 252
    .line 253
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 254
    .line 255
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->i()Lcom/google/android/gms/internal/ads/xz;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->i()Lcom/google/android/gms/internal/ads/xz;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xz;->w0()Lcom/google/android/gms/internal/ads/w0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    iget v2, p2, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 286
    .line 287
    if-ltz v2, :cond_a

    .line 288
    .line 289
    iget p2, p2, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 290
    .line 291
    if-lez p2, :cond_a

    .line 292
    .line 293
    int-to-float p1, p2

    .line 294
    int-to-float p2, v2

    .line 295
    div-float v0, p2, p1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma0;->b()Lcom/google/android/gms/internal/ads/on;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->d()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    const/4 v2, -0x1

    .line 310
    if-eq p2, v2, :cond_c

    .line 311
    .line 312
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->c()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eq p2, v2, :cond_c

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->d()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    int-to-float p2, p2

    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->c()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    div-float/2addr p2, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    move p2, v0

    .line 331
    :goto_2
    cmpl-float v0, p2, v0

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->zza()Lja/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca0;->t4(Lja/a;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    move v0, p2

    .line 345
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :catchall_3
    move-exception p2

    .line 353
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p2

    .line 355
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final w()Lja/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->c:Lja/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/ma0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma0;->b()Lcom/google/android/gms/internal/ads/on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/on;->zza()Lja/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
