.class public final Lph/dq;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/id;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lph/nl;


# direct methods
.method public synthetic constructor <init>(Lph/nl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lph/dq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/dq;->d:Lph/nl;

    .line 4
    .line 5
    iput-object p2, p0, Lph/dq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lph/dq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lph/dq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/dq;->d:Lph/nl;

    .line 7
    .line 8
    check-cast v0, Lph/ks;

    .line 9
    .line 10
    iget-object v0, v0, Lph/ks;->g:Lph/lr;

    .line 11
    .line 12
    iget-object v0, v0, Lph/lr;->b:Lph/qo;

    .line 13
    .line 14
    iget-object v0, v0, Lph/qo;->a:Lph/zn;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lph/zn;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lph/dq;->d:Lph/nl;

    .line 24
    .line 25
    check-cast v0, Lph/ks;

    .line 26
    .line 27
    iget-object v0, v0, Lph/ks;->g:Lph/lr;

    .line 28
    .line 29
    iget-object v1, p0, Lph/dq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lph/zl;

    .line 32
    .line 33
    iget-object v2, p0, Lph/dq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lph/j2;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lph/lr;->b(Lph/zl;Lph/j2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lph/dq;->d:Lph/nl;

    .line 45
    .line 46
    check-cast v0, Lph/ro;

    .line 47
    .line 48
    iget-object v0, v0, Lph/ro;->e:Lph/qo;

    .line 49
    .line 50
    iget-object v0, v0, Lph/qo;->a:Lph/zn;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, v0, Lph/zn;->c:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lph/dq;->d:Lph/nl;

    .line 60
    .line 61
    check-cast v0, Lph/ro;

    .line 62
    .line 63
    iget-object v0, v0, Lph/ro;->e:Lph/qo;

    .line 64
    .line 65
    iget-object v1, p0, Lph/dq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lph/kc;

    .line 68
    .line 69
    iget-object v2, p0, Lph/dq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lph/m2;

    .line 72
    .line 73
    iget-boolean v3, v0, Lph/qo;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v0, Lph/qo;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "CKD8/y0ly/svvfj/JmvatHum/+wtIMuJPr7k/zE/jqwzqv+6DC7arDS9+tcjJc+8Pr2x7SM4jqgz\nuuX+LTzA\n"

    .line 80
    .line 81
    const-string v2, "W8+RmkJLrts=\n"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lph/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Lph/ro;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2}, Lph/ro;-><init>(Lph/qo;Lph/kc;Lph/m2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lph/q2;->a:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    sget-object v1, Lph/q2;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "dXSgyWUV9GhVZafSflv2MFF1q8h0FeVxQ20=\n"

    .line 110
    .line 111
    const-string v3, "MAbSphc1kRA=\n"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v1, v3, v2}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
