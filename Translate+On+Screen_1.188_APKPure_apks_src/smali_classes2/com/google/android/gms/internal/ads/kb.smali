.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kb;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    return-object v0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 26
    .line 27
    sget-object v1, Lin/e;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lqa/lc;->c()Lj0/c;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    new-instance v2, Lj0/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lj0/c;-><init>(Landroid/os/Handler;)V

    .line 74
    :cond_1
    :goto_0
    return-object v2

    .line 75
    .line 76
    :pswitch_3
    new-instance v0, Leo/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Leo/c;-><init>()V

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_4
    new-instance v0, Ljava/util/Random;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_5
    new-instance v0, Ljava/util/Random;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/rf;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ka;->f(Ljava/lang/Thread;)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/rf;->a:Z

    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/sf;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/measurement/df;->c:Ljava/util/WeakHashMap;

    .line 115
    monitor-enter v2

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v2

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    .line 125
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    iput v1, v0, Lcom/google/android/gms/internal/measurement/e0;->b:I

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_8
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 134
    .line 135
    const-string v1, "AES/CTR/NOPADDING"

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move-object v2, v0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    return-object v2

    .line 151
    .line 152
    :pswitch_9
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 153
    .line 154
    const-string v1, "AES/CTR/NoPadding"

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 169
    :goto_2
    return-object v2

    .line 170
    .line 171
    :pswitch_a
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 172
    .line 173
    const-string v1, "AES/ECB/NoPadding"

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    move-object v2, v0

    .line 183
    goto :goto_3

    .line 184
    :catch_2
    move-exception v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 188
    :goto_3
    return-object v2

    .line 189
    .line 190
    :pswitch_b
    const-string v0, "SHA1PRNG"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/ads/v21;->g()Ljava/security/Provider;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 200
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :catch_3
    :cond_2
    :try_start_5
    const-string v1, "org.conscrypt.Conscrypt"

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const-string v3, "newProvider"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    move-object v2, v1

    .line 221
    .line 222
    :catchall_1
    if-eqz v2, :cond_3

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 226
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :catch_4
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_c
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 239
    .line 240
    const/4 v1, 0x0

    sget-object v1, Lko/yXwl/UJoHfYU;->pYGT:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Ljavax/crypto/Cipher;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wb1;->b(Ljavax/crypto/Cipher;)Z

    .line 252
    move-result v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 253
    .line 254
    if-nez v1, :cond_4

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move-object v2, v0

    .line 257
    goto :goto_5

    .line 258
    :catch_5
    move-exception v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 262
    :goto_5
    return-object v2

    .line 263
    .line 264
    :pswitch_d
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 265
    .line 266
    const-string v1, "AES/GCM/NoPadding"

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 275
    move-object v2, v0

    .line 276
    goto :goto_6

    .line 277
    :catch_6
    move-exception v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 281
    :goto_6
    return-object v2

    .line 282
    .line 283
    :pswitch_e
    const/16 v0, 0x20

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
