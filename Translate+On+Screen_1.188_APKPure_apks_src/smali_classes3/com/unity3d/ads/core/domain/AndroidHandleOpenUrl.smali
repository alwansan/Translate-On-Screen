.class public final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleOpenUrl;


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLpl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lpl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p7}, Lll/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p7}, Lll/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 49
    .line 50
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/unity3d/ads/core/domain/IntentCreation;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 59
    .line 60
    if-ne p3, p4, :cond_3

    .line 61
    .line 62
    const/high16 p1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lll/w;->a:Lll/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance p2, Lll/i;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    instance-of p1, p1, Lll/i;

    .line 83
    .line 84
    xor-int/2addr p1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lom/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p4, p1, p2, p6, p5}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLpl/c;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lom/l1;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Lom/l1;-><init>(Lom/w0;Lzl/p;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;-><init>(Lom/g;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 109
    .line 110
    invoke-static {p3, v0}, Lom/a1;->k(Lom/g;Lpl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    sget-object p1, Lql/a;->b:Lql/a;

    .line 115
    .line 116
    if-ne p7, p1, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p7, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;

    .line 123
    .line 124
    invoke-virtual {p7}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;->getSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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
.end method
