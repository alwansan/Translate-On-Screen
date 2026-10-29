.class public final synthetic Lcom/unity3d/services/core/di/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/services/core/di/UnityAdsModule;

.field public final synthetic d:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/unity3d/services/core/di/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->A2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->S(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->n2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->O(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->X1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->M(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->o3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->u2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->K(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->a(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->m2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->z0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->Z(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->O0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_d
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->i2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_e
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->p3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_f
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->c1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Llm/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_10
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->g(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_11
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->i1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_12
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->B3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_13
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->d:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->l0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Ll2/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
