.class public final synthetic Ldd/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/g;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget v0, p0, Ldd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/m;

    .line 9
    .line 10
    const-string v1, "ServiceConnMgrImpl"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lzc/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Binder has died: "

    .line 22
    .line 23
    const-string v3, "ServiceConnMgrImpl"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lzc/m;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v1, Lzc/l;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lzc/l;-><init>(Lzc/m;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzc/m;->c(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfd/c;

    .line 55
    .line 56
    iget-object v1, v0, Lfd/c;->b:Lfd/n;

    .line 57
    .line 58
    const-string v2, "reportBinderDeath"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lfd/c;->j:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lfd/c;->b:Lfd/n;

    .line 75
    .line 76
    iget-object v2, v0, Lfd/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "%s : Binder has died."

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lfd/c;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    if-ge v3, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Lfd/o;

    .line 102
    .line 103
    iget-object v5, v0, Lfd/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, " : Binder has died."

    .line 110
    .line 111
    new-instance v7, Landroid/os/RemoteException;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lfd/o;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, Lfd/c;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lfd/c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    invoke-virtual {v0}, Lfd/c;->c()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-static {}, Lap/g0;->b()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldd/k;

    .line 147
    .line 148
    iget-object v1, v0, Ldd/k;->b:Ldd/e;

    .line 149
    .line 150
    const-string v2, "reportBinderDeath"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4}, Ldd/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Ldd/k;->i:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Ldd/k;->b:Ldd/e;

    .line 167
    .line 168
    iget-object v2, v0, Ldd/k;->c:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "%s : Binder has died."

    .line 175
    .line 176
    invoke-virtual {v1, v4, v2}, Ldd/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Ldd/k;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    check-cast v4, Ldd/f;

    .line 194
    .line 195
    iget-object v5, v0, Ldd/k;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, " : Binder has died."

    .line 202
    .line 203
    new-instance v7, Landroid/os/RemoteException;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Ldd/f;->b:Ldb/h;

    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ldb/h;->c(Ljava/lang/Exception;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v1, v0, Ldd/k;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ldd/k;->f:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_3
    invoke-virtual {v0}, Ldd/k;->c()V

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    throw v0

    .line 236
    :cond_5
    invoke-static {}, Lap/g0;->b()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
