.class public final Lfd/b;
.super Lfd/o;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lfd/o;-><init>()V

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lfd/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfd/c;

    .line 9
    .line 10
    iget-object v0, v0, Lfd/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfd/c;

    .line 16
    .line 17
    iget-object v1, v1, Lfd/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfd/c;

    .line 29
    .line 30
    iget-object v1, v1, Lfd/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfd/c;

    .line 41
    .line 42
    iget-object v1, v1, Lfd/c;->b:Lfd/n;

    .line 43
    .line 44
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lfd/c;

    .line 58
    .line 59
    iget-object v3, v1, Lfd/c;->n:Lfd/m;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lfd/c;->b:Lfd/n;

    .line 64
    .line 65
    const-string v3, "Unbind from service."

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lfd/c;

    .line 75
    .line 76
    iget-object v3, v1, Lfd/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v1, Lfd/c;->m:Ldd/j;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lfd/c;

    .line 86
    .line 87
    iput-boolean v2, v1, Lfd/c;->g:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v1, Lfd/c;->n:Lfd/m;

    .line 91
    .line 92
    iput-object v2, v1, Lfd/c;->m:Ldd/j;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lfd/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfd/c;->c()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lfd/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ldd/j;

    .line 108
    .line 109
    iget-object v0, v0, Ldd/j;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfd/c;

    .line 112
    .line 113
    iget-object v1, v0, Lfd/c;->b:Lfd/n;

    .line 114
    .line 115
    const-string v2, "unlinkToDeath"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Lfd/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lfd/c;->n:Lfd/m;

    .line 124
    .line 125
    check-cast v1, Lfd/k;

    .line 126
    .line 127
    iget-object v1, v1, Lfd/k;->b:Landroid/os/IBinder;

    .line 128
    .line 129
    iget-object v2, v0, Lfd/c;->k:Ldd/g;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lfd/c;->n:Lfd/m;

    .line 136
    .line 137
    iput-boolean v3, v0, Lfd/c;->g:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
