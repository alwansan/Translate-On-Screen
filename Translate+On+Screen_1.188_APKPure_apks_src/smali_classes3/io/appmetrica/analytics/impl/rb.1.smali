.class public final enum Lio/appmetrica/analytics/impl/rb;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/rb;

.field public static final enum B:Lio/appmetrica/analytics/impl/rb;

.field public static final enum C:Lio/appmetrica/analytics/impl/rb;

.field public static final enum D:Lio/appmetrica/analytics/impl/rb;

.field public static final enum E:Lio/appmetrica/analytics/impl/rb;

.field public static final enum F:Lio/appmetrica/analytics/impl/rb;

.field public static final enum G:Lio/appmetrica/analytics/impl/rb;

.field public static final enum H:Lio/appmetrica/analytics/impl/rb;

.field public static final enum I:Lio/appmetrica/analytics/impl/rb;

.field public static final enum J:Lio/appmetrica/analytics/impl/rb;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/rb;

.field public static final enum c:Lio/appmetrica/analytics/impl/rb;

.field public static final enum d:Lio/appmetrica/analytics/impl/rb;

.field public static final enum e:Lio/appmetrica/analytics/impl/rb;

.field public static final enum f:Lio/appmetrica/analytics/impl/rb;

.field public static final enum g:Lio/appmetrica/analytics/impl/rb;

.field public static final enum h:Lio/appmetrica/analytics/impl/rb;

.field public static final enum i:Lio/appmetrica/analytics/impl/rb;

.field public static final enum j:Lio/appmetrica/analytics/impl/rb;

.field public static final enum k:Lio/appmetrica/analytics/impl/rb;

.field public static final enum l:Lio/appmetrica/analytics/impl/rb;

.field public static final enum m:Lio/appmetrica/analytics/impl/rb;

.field public static final enum n:Lio/appmetrica/analytics/impl/rb;

.field public static final enum o:Lio/appmetrica/analytics/impl/rb;

.field public static final enum p:Lio/appmetrica/analytics/impl/rb;

.field public static final enum q:Lio/appmetrica/analytics/impl/rb;

.field public static final enum r:Lio/appmetrica/analytics/impl/rb;

.field public static final enum s:Lio/appmetrica/analytics/impl/rb;

.field public static final enum t:Lio/appmetrica/analytics/impl/rb;

.field public static final enum u:Lio/appmetrica/analytics/impl/rb;

.field public static final enum v:Lio/appmetrica/analytics/impl/rb;

.field public static final enum w:Lio/appmetrica/analytics/impl/rb;

.field public static final enum x:Lio/appmetrica/analytics/impl/rb;

.field public static final enum y:Lio/appmetrica/analytics/impl/rb;

.field public static final enum z:Lio/appmetrica/analytics/impl/rb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    const-string v2, "Unrecognized action"

    .line 6
    .line 7
    const-string v3, "EVENT_TYPE_UNDEFINED"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v4, v0, v2}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/rb;

    .line 16
    .line 17
    const-string v0, "First initialization event"

    .line 18
    .line 19
    const-string v3, "EVENT_TYPE_INIT"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v5, v4, v0}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v2, Lio/appmetrica/analytics/impl/rb;->d:Lio/appmetrica/analytics/impl/rb;

    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/rb;

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    const-string v6, "Regular event"

    .line 31
    .line 32
    const-string v7, "EVENT_TYPE_REGULAR"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v7, v0, v5, v6}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v3, Lio/appmetrica/analytics/impl/rb;->e:Lio/appmetrica/analytics/impl/rb;

    .line 38
    move v0, v4

    .line 39
    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/rb;

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    const-string v6, "Update foreground time"

    .line 44
    .line 45
    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v4, Lio/appmetrica/analytics/impl/rb;->f:Lio/appmetrica/analytics/impl/rb;

    .line 51
    .line 52
    new-instance v5, Lio/appmetrica/analytics/impl/rb;

    .line 53
    .line 54
    const-string v6, "App is still alive"

    .line 55
    .line 56
    const-string v7, "EVENT_TYPE_ALIVE"

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x7

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    sput-object v5, Lio/appmetrica/analytics/impl/rb;->g:Lio/appmetrica/analytics/impl/rb;

    .line 64
    .line 65
    new-instance v6, Lio/appmetrica/analytics/impl/rb;

    .line 66
    .line 67
    const/16 v7, 0x2a

    .line 68
    .line 69
    const-string v8, "External attribution event"

    .line 70
    .line 71
    const/4 v10, 0x0

    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->JfXsopOT:Ljava/lang/String;

    .line 72
    const/4 v11, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    sput-object v6, Lio/appmetrica/analytics/impl/rb;->h:Lio/appmetrica/analytics/impl/rb;

    .line 78
    .line 79
    new-instance v7, Lio/appmetrica/analytics/impl/rb;

    .line 80
    .line 81
    .line 82
    const v8, 0xa001

    .line 83
    .line 84
    const-string v10, "Send user profile"

    .line 85
    .line 86
    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 87
    const/4 v12, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    sput-object v7, Lio/appmetrica/analytics/impl/rb;->i:Lio/appmetrica/analytics/impl/rb;

    .line 93
    .line 94
    new-instance v8, Lio/appmetrica/analytics/impl/rb;

    .line 95
    .line 96
    .line 97
    const v10, 0xa002

    .line 98
    .line 99
    const-string v11, "Set user profile ID"

    .line 100
    .line 101
    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    sput-object v8, Lio/appmetrica/analytics/impl/rb;->j:Lio/appmetrica/analytics/impl/rb;

    .line 107
    .line 108
    new-instance v9, Lio/appmetrica/analytics/impl/rb;

    .line 109
    .line 110
    .line 111
    const v10, 0xa010

    .line 112
    .line 113
    const-string v11, "Send revenue event"

    .line 114
    .line 115
    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v9, Lio/appmetrica/analytics/impl/rb;->k:Lio/appmetrica/analytics/impl/rb;

    .line 123
    .line 124
    new-instance v10, Lio/appmetrica/analytics/impl/rb;

    .line 125
    .line 126
    .line 127
    const v11, 0xa011

    .line 128
    .line 129
    const-string v12, "Send ad revenue event"

    .line 130
    .line 131
    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 132
    .line 133
    const/16 v14, 0x9

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    sput-object v10, Lio/appmetrica/analytics/impl/rb;->l:Lio/appmetrica/analytics/impl/rb;

    .line 139
    .line 140
    new-instance v11, Lio/appmetrica/analytics/impl/rb;

    .line 141
    .line 142
    .line 143
    const v12, 0xa028

    .line 144
    .line 145
    const-string v13, "Send e-commerce event"

    .line 146
    .line 147
    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    .line 154
    sput-object v11, Lio/appmetrica/analytics/impl/rb;->m:Lio/appmetrica/analytics/impl/rb;

    .line 155
    .line 156
    new-instance v12, Lio/appmetrica/analytics/impl/rb;

    .line 157
    .line 158
    const/16 v13, 0x100

    .line 159
    .line 160
    const-string v14, "Forcible buffer clearing"

    .line 161
    .line 162
    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    .line 169
    sput-object v12, Lio/appmetrica/analytics/impl/rb;->n:Lio/appmetrica/analytics/impl/rb;

    .line 170
    .line 171
    new-instance v13, Lio/appmetrica/analytics/impl/rb;

    .line 172
    .line 173
    const/16 v0, 0x600

    .line 174
    .line 175
    const-string v14, "Sending the startup due to lack of data"

    .line 176
    .line 177
    const-string v15, "EVENT_TYPE_STARTUP"

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v15, v1, v0, v14}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    .line 186
    new-instance v14, Lio/appmetrica/analytics/impl/rb;

    .line 187
    .line 188
    const/16 v0, 0x1001

    .line 189
    .line 190
    const-string v1, "Send referrer"

    .line 191
    .line 192
    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v15, v2, v0, v1}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 200
    .line 201
    sput-object v14, Lio/appmetrica/analytics/impl/rb;->o:Lio/appmetrica/analytics/impl/rb;

    .line 202
    .line 203
    new-instance v15, Lio/appmetrica/analytics/impl/rb;

    .line 204
    .line 205
    const/16 v0, 0x1002

    .line 206
    .line 207
    const-string v1, "Request referrer"

    .line 208
    .line 209
    const-string v2, "EVENT_TYPE_REQUEST_REFERRER"

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v2, v3, v0, v1}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 219
    .line 220
    const/16 v1, 0x1500

    .line 221
    .line 222
    const-string v2, "App Environment Updated"

    .line 223
    .line 224
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    .line 233
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->p:Lio/appmetrica/analytics/impl/rb;

    .line 234
    .line 235
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 236
    .line 237
    const/16 v2, 0x1600

    .line 238
    .line 239
    const-string v3, "App Environment Cleared"

    .line 240
    .line 241
    const-string v4, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->q:Lio/appmetrica/analytics/impl/rb;

    .line 251
    .line 252
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 253
    .line 254
    const/16 v2, 0x1701

    .line 255
    .line 256
    const-string v3, "Crash of App, read from file"

    .line 257
    .line 258
    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    .line 267
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->r:Lio/appmetrica/analytics/impl/rb;

    .line 268
    .line 269
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 270
    .line 271
    const/16 v2, 0x1702

    .line 272
    .line 273
    const-string v3, "Crash of App, read from file from prev session"

    .line 274
    .line 275
    const-string v4, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 276
    .line 277
    move-object/from16 v23, v0

    .line 278
    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->s:Lio/appmetrica/analytics/impl/rb;

    .line 285
    .line 286
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 287
    .line 288
    const/16 v2, 0x1703

    .line 289
    .line 290
    const-string v3, "Crash of App"

    .line 291
    .line 292
    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 293
    .line 294
    move-object/from16 v24, v1

    .line 295
    .line 296
    const/16 v1, 0x13

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 300
    .line 301
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->t:Lio/appmetrica/analytics/impl/rb;

    .line 302
    .line 303
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 304
    .line 305
    const/16 v2, 0x1704

    .line 306
    .line 307
    const-string v3, "Error from developer"

    .line 308
    .line 309
    const-string v4, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 310
    .line 311
    move-object/from16 v25, v0

    .line 312
    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 317
    .line 318
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->u:Lio/appmetrica/analytics/impl/rb;

    .line 319
    .line 320
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 321
    .line 322
    const/16 v2, 0x1708

    .line 323
    .line 324
    const-string v3, "Error from developer with payload"

    .line 325
    .line 326
    const-string v4, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 327
    .line 328
    move-object/from16 v26, v1

    .line 329
    .line 330
    const/16 v1, 0x15

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 334
    .line 335
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->v:Lio/appmetrica/analytics/impl/rb;

    .line 336
    .line 337
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 338
    .line 339
    const/16 v2, 0x1709

    .line 340
    .line 341
    const-string v3, "Native crash of app from socket"

    .line 342
    .line 343
    const-string v4, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 344
    .line 345
    move-object/from16 v27, v0

    .line 346
    .line 347
    const/16 v0, 0x16

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 351
    .line 352
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->w:Lio/appmetrica/analytics/impl/rb;

    .line 353
    .line 354
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 355
    .line 356
    const/16 v2, 0x170a

    .line 357
    .line 358
    const-string v3, "Native crash from prev session"

    .line 359
    .line 360
    const-string v4, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 361
    .line 362
    move-object/from16 v28, v1

    .line 363
    .line 364
    const/16 v1, 0x17

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 368
    .line 369
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->x:Lio/appmetrica/analytics/impl/rb;

    .line 370
    .line 371
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 372
    .line 373
    const/16 v2, 0x1750

    .line 374
    .line 375
    const-string v3, "ANR"

    .line 376
    .line 377
    const-string v4, "EVENT_TYPE_ANR"

    .line 378
    .line 379
    move-object/from16 v29, v0

    .line 380
    .line 381
    const/16 v0, 0x18

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 385
    .line 386
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->y:Lio/appmetrica/analytics/impl/rb;

    .line 387
    .line 388
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 389
    .line 390
    const/16 v2, 0x1800

    .line 391
    .line 392
    const-string v3, "Activation of metrica"

    .line 393
    .line 394
    const-string v4, "EVENT_TYPE_ACTIVATION"

    .line 395
    .line 396
    move-object/from16 v30, v1

    .line 397
    .line 398
    const/16 v1, 0x19

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 402
    .line 403
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->z:Lio/appmetrica/analytics/impl/rb;

    .line 404
    .line 405
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 406
    .line 407
    const/16 v2, 0x1801

    .line 408
    .line 409
    const-string v3, "First activation of metrica"

    .line 410
    .line 411
    const-string v4, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 412
    .line 413
    move-object/from16 v31, v0

    .line 414
    .line 415
    const/16 v0, 0x1a

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 419
    .line 420
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->A:Lio/appmetrica/analytics/impl/rb;

    .line 421
    .line 422
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 423
    .line 424
    const/16 v2, 0x1900

    .line 425
    .line 426
    const-string v3, "Start of new session"

    .line 427
    .line 428
    const-string v4, "EVENT_TYPE_START"

    .line 429
    .line 430
    move-object/from16 v32, v1

    .line 431
    .line 432
    const/16 v1, 0x1b

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 436
    .line 437
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->B:Lio/appmetrica/analytics/impl/rb;

    .line 438
    .line 439
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 440
    .line 441
    const/16 v2, 0x2000

    .line 442
    .line 443
    const-string v3, "Custom event"

    .line 444
    .line 445
    const-string v4, "EVENT_TYPE_CUSTOM_EVENT"

    .line 446
    .line 447
    move-object/from16 v33, v0

    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 453
    .line 454
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->C:Lio/appmetrica/analytics/impl/rb;

    .line 455
    .line 456
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 457
    .line 458
    const/16 v2, 0x2001

    .line 459
    .line 460
    const-string v3, "Set session extra"

    .line 461
    .line 462
    const-string v4, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 463
    .line 464
    move-object/from16 v34, v1

    .line 465
    .line 466
    const/16 v1, 0x1d

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 470
    .line 471
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->D:Lio/appmetrica/analytics/impl/rb;

    .line 472
    .line 473
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 474
    .line 475
    const/16 v2, 0x2010

    .line 476
    .line 477
    const-string v3, "App open event"

    .line 478
    .line 479
    const-string v4, "EVENT_TYPE_APP_OPEN"

    .line 480
    .line 481
    move-object/from16 v35, v0

    .line 482
    .line 483
    const/16 v0, 0x1e

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 487
    .line 488
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->E:Lio/appmetrica/analytics/impl/rb;

    .line 489
    .line 490
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 491
    .line 492
    const/16 v2, 0x2020

    .line 493
    .line 494
    const-string v3, "App update event"

    .line 495
    .line 496
    const-string v4, "EVENT_TYPE_APP_UPDATE"

    .line 497
    .line 498
    move-object/from16 v36, v1

    .line 499
    .line 500
    const/16 v1, 0x1f

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 504
    .line 505
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->F:Lio/appmetrica/analytics/impl/rb;

    .line 506
    .line 507
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 508
    .line 509
    const/16 v2, 0x3000

    .line 510
    .line 511
    const-string v3, "Permissions changed event"

    .line 512
    .line 513
    const-string v4, "EVENT_TYPE_PERMISSIONS"

    .line 514
    .line 515
    move-object/from16 v37, v0

    .line 516
    .line 517
    const/16 v0, 0x20

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 521
    .line 522
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->G:Lio/appmetrica/analytics/impl/rb;

    .line 523
    .line 524
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 525
    .line 526
    const/16 v2, 0x3001

    .line 527
    .line 528
    const-string v3, "Features, required by application"

    .line 529
    .line 530
    const-string v4, "EVENT_TYPE_APP_FEATURES"

    .line 531
    .line 532
    move-object/from16 v38, v1

    .line 533
    .line 534
    const/16 v1, 0x21

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 538
    .line 539
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->H:Lio/appmetrica/analytics/impl/rb;

    .line 540
    .line 541
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 542
    .line 543
    const/16 v2, 0x4000

    .line 544
    .line 545
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->hucjrJO:Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 548
    .line 549
    move-object/from16 v39, v0

    .line 550
    .line 551
    const/16 v0, 0x22

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 555
    .line 556
    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    .line 557
    .line 558
    const/16 v2, 0x3002

    .line 559
    .line 560
    const-string v3, "Cleanup database"

    .line 561
    .line 562
    const-string v4, "EVENT_TYPE_CLEANUP"

    .line 563
    .line 564
    move-object/from16 v40, v1

    .line 565
    .line 566
    const/16 v1, 0x23

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 570
    .line 571
    sput-object v0, Lio/appmetrica/analytics/impl/rb;->I:Lio/appmetrica/analytics/impl/rb;

    .line 572
    .line 573
    new-instance v1, Lio/appmetrica/analytics/impl/rb;

    .line 574
    .line 575
    const/16 v2, 0x3020

    .line 576
    .line 577
    const-string v3, "Counter init event"

    .line 578
    .line 579
    const-string v4, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 580
    .line 581
    move-object/from16 v41, v0

    .line 582
    .line 583
    const/16 v0, 0x24

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 587
    .line 588
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->J:Lio/appmetrica/analytics/impl/rb;

    .line 589
    .line 590
    move-object/from16 v0, v37

    .line 591
    .line 592
    move-object/from16 v37, v1

    .line 593
    .line 594
    move-object/from16 v1, v17

    .line 595
    .line 596
    move-object/from16 v17, v22

    .line 597
    .line 598
    move-object/from16 v22, v27

    .line 599
    .line 600
    move-object/from16 v27, v32

    .line 601
    .line 602
    move-object/from16 v32, v0

    .line 603
    .line 604
    move-object/from16 v2, v18

    .line 605
    .line 606
    move-object/from16 v3, v19

    .line 607
    .line 608
    move-object/from16 v4, v20

    .line 609
    .line 610
    move-object/from16 v16, v21

    .line 611
    .line 612
    move-object/from16 v18, v23

    .line 613
    .line 614
    move-object/from16 v19, v24

    .line 615
    .line 616
    move-object/from16 v20, v25

    .line 617
    .line 618
    move-object/from16 v21, v26

    .line 619
    .line 620
    move-object/from16 v23, v28

    .line 621
    .line 622
    move-object/from16 v24, v29

    .line 623
    .line 624
    move-object/from16 v25, v30

    .line 625
    .line 626
    move-object/from16 v26, v31

    .line 627
    .line 628
    move-object/from16 v28, v33

    .line 629
    .line 630
    move-object/from16 v29, v34

    .line 631
    .line 632
    move-object/from16 v30, v35

    .line 633
    .line 634
    move-object/from16 v31, v36

    .line 635
    .line 636
    move-object/from16 v33, v38

    .line 637
    .line 638
    move-object/from16 v34, v39

    .line 639
    .line 640
    move-object/from16 v35, v40

    .line 641
    .line 642
    move-object/from16 v36, v41

    .line 643
    const/4 v0, 0x0

    .line 644
    .line 645
    .line 646
    filled-new-array/range {v1 .. v37}, [Lio/appmetrica/analytics/impl/rb;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->L:[Lio/appmetrica/analytics/impl/rb;

    .line 650
    .line 651
    new-instance v1, Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    sput-object v1, Lio/appmetrica/analytics/impl/rb;->K:Ljava/util/HashMap;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lio/appmetrica/analytics/impl/rb;->values()[Lio/appmetrica/analytics/impl/rb;

    .line 660
    move-result-object v1

    .line 661
    array-length v2, v1

    .line 662
    move v4, v0

    .line 663
    .line 664
    :goto_0
    if-ge v4, v2, :cond_0

    .line 665
    .line 666
    aget-object v0, v1, v4

    .line 667
    .line 668
    sget-object v3, Lio/appmetrica/analytics/impl/rb;->K:Ljava/util/HashMap;

    .line 669
    .line 670
    iget v5, v0, Lio/appmetrica/analytics/impl/rb;->a:I

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    goto :goto_0

    .line 681
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/rb;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/rb;->b:Ljava/lang/String;

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
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/rb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/impl/rb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rb;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/rb;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/appmetrica/analytics/impl/rb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rb;->L:[Lio/appmetrica/analytics/impl/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/rb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/rb;

    .line 8
    .line 9
    return-object v0
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
