.class public final Lio/appmetrica/analytics/impl/A7;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static volatile t:[Lio/appmetrica/analytics/impl/A7;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lio/appmetrica/analytics/impl/B7;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[B

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A7;->a()Lio/appmetrica/analytics/impl/A7;

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/A7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 195
    new-instance v0, Lio/appmetrica/analytics/impl/A7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A7;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/A7;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/A7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A7;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/A7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A7;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/A7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/A7;->t:[Lio/appmetrica/analytics/impl/A7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/A7;->t:[Lio/appmetrica/analytics/impl/A7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/A7;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/A7;->t:[Lio/appmetrica/analytics/impl/A7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/A7;->t:[Lio/appmetrica/analytics/impl/A7;

    .line 25
    .line 26
    return-object v0
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
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/A7;
    .locals 5

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->a:I

    .line 176
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 178
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/A7;->d:J

    const/4 v4, 0x0

    .line 179
    iput-object v4, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 180
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 182
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/A7;->h:J

    .line 183
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->i:I

    .line 184
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->j:I

    .line 185
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 186
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->l:I

    .line 187
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 188
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->n:I

    .line 189
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->o:I

    .line 190
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->p:I

    .line 191
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->q:I

    .line 192
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    const/4 v1, 0x1

    .line 193
    iput v1, p0, Lio/appmetrica/analytics/impl/A7;->s:I

    .line 194
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->q:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->p:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->n:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->l:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->j:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->i:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/A7;->h:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lio/appmetrica/analytics/impl/B7;

    .line 128
    .line 129
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/A7;->d:J

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lio/appmetrica/analytics/impl/A7;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    :sswitch_13
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-wide v5, p0, Lio/appmetrica/analytics/impl/A7;->d:J

    .line 51
    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-wide v5, p0, Lio/appmetrica/analytics/impl/A7;->h:J

    .line 107
    .line 108
    cmp-long v1, v5, v7

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->i:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->j:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->l:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_b

    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    invoke-static {v5, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_c
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->n:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_d

    .line 189
    .line 190
    const/16 v4, 0xe

    .line 191
    .line 192
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_d
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->o:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_e

    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->p:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_f

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->q:I

    .line 220
    .line 221
    if-eq v1, v3, :cond_10

    .line 222
    .line 223
    const/16 v3, 0x11

    .line 224
    .line 225
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    .line 231
    .line 232
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 233
    .line 234
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_11
    iget v1, p0, Lio/appmetrica/analytics/impl/A7;->s:I

    .line 250
    .line 251
    if-eq v1, v2, :cond_12

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v0

    .line 260
    return v1

    .line 261
    :cond_12
    return v0
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
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/A7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/A7;->d:J

    .line 41
    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->e:Lio/appmetrica/analytics/impl/B7;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/A7;->h:J

    .line 89
    .line 90
    cmp-long v0, v4, v6

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->i:I

    .line 100
    .line 101
    if-eq v0, v2, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->j:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_9

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->k:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->l:I

    .line 133
    .line 134
    if-eq v0, v2, :cond_b

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->m:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->n:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_d

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->o:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_e

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->p:I

    .line 175
    .line 176
    if-eq v0, v2, :cond_f

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->q:I

    .line 184
    .line 185
    if-eq v0, v2, :cond_10

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    .line 193
    .line 194
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A7;->r:[B

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 207
    .line 208
    .line 209
    :cond_11
    iget v0, p0, Lio/appmetrica/analytics/impl/A7;->s:I

    .line 210
    .line 211
    if-eq v0, v1, :cond_12

    .line 212
    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
