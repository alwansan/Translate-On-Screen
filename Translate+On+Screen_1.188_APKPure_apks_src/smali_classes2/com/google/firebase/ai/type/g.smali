.class public final synthetic Lcom/google/firebase/ai/type/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/ai/type/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->S1()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->m()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->F1()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->k0()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->b1()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Q1()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->U0()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->o0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->e3()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->r()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->y()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_b
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->N()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->g()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_d
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->p()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_e
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->j()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_f
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->m()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_10
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->H()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_11
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_13
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_14
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->g()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_15
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->d()Lzm/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_16
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->b()Lzm/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_17
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->a()Lzm/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_18
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->d()Lzm/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_19
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->c()Lzm/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1a
    invoke-static {}, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;->a()Lzm/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1b
    invoke-static {}, Lcom/google/firebase/ai/type/Tool$Internal;->a()Lzm/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1c
    invoke-static {}, Lcom/google/firebase/ai/type/Tool;->a()Lcom/google/firebase/ai/type/Tool;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
