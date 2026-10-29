.class public final Lhn/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lhn/b;

.field public static final c:Lhn/m;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lhn/n;

.field public static final f:Lhn/n;

.field public static final g:Lhn/n;

.field public static final h:Lhn/n;

.field public static final i:Lhn/n;

.field public static final j:Lhn/n;

.field public static final k:Lhn/n;

.field public static final l:Lhn/n;

.field public static final m:Lhn/n;

.field public static final n:Lhn/n;

.field public static final o:Lhn/n;

.field public static final p:Lhn/n;

.field public static final q:Lhn/n;

.field public static final r:Lhn/n;

.field public static final s:Lhn/n;

.field public static final t:Lhn/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhn/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhn/n;->b:Lhn/b;

    .line 8
    .line 9
    new-instance v1, Lhn/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lhn/n;->c:Lhn/m;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lhn/n;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 27
    .line 28
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 32
    .line 33
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 37
    .line 38
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 42
    .line 43
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 47
    .line 48
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 52
    .line 53
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 57
    .line 58
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lhn/n;->e:Lhn/n;

    .line 65
    .line 66
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 70
    .line 71
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 75
    .line 76
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 80
    .line 81
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 85
    .line 86
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 90
    .line 91
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 95
    .line 96
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 100
    .line 101
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 105
    .line 106
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 110
    .line 111
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 115
    .line 116
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 120
    .line 121
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 125
    .line 126
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 130
    .line 131
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 135
    .line 136
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 140
    .line 141
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 145
    .line 146
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 150
    .line 151
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 155
    .line 156
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 160
    .line 161
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 165
    .line 166
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 170
    .line 171
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Lhn/n;->f:Lhn/n;

    .line 178
    .line 179
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 183
    .line 184
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 188
    .line 189
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 193
    .line 194
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sput-object v1, Lhn/n;->g:Lhn/n;

    .line 201
    .line 202
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 206
    .line 207
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 211
    .line 212
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 216
    .line 217
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 221
    .line 222
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 226
    .line 227
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 231
    .line 232
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 236
    .line 237
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 241
    .line 242
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 246
    .line 247
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 251
    .line 252
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 256
    .line 257
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 261
    .line 262
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 266
    .line 267
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->HPt:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 271
    .line 272
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 276
    .line 277
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 281
    .line 282
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 286
    .line 287
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 291
    .line 292
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 296
    .line 297
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 301
    .line 302
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 306
    .line 307
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 311
    .line 312
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 316
    .line 317
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    sput-object v1, Lhn/n;->h:Lhn/n;

    .line 324
    .line 325
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    sput-object v1, Lhn/n;->i:Lhn/n;

    .line 332
    .line 333
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 337
    .line 338
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 342
    .line 343
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 347
    .line 348
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 352
    .line 353
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 357
    .line 358
    const/4 v1, 0x0

    sget-object v1, Lko/yXwl/UJoHfYU;->JUX:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 362
    .line 363
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 367
    .line 368
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 372
    .line 373
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 377
    .line 378
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 382
    .line 383
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 387
    .line 388
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 392
    .line 393
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 397
    .line 398
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 402
    .line 403
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 407
    .line 408
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 412
    .line 413
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 417
    .line 418
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 422
    .line 423
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 427
    .line 428
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 432
    .line 433
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 437
    .line 438
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 442
    .line 443
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 447
    .line 448
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 452
    .line 453
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 457
    .line 458
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 462
    .line 463
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    sput-object v1, Lhn/n;->j:Lhn/n;

    .line 470
    .line 471
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    sput-object v1, Lhn/n;->k:Lhn/n;

    .line 478
    .line 479
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 483
    .line 484
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 488
    .line 489
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 493
    .line 494
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 498
    .line 499
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 503
    .line 504
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 508
    .line 509
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 513
    .line 514
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 518
    .line 519
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 523
    .line 524
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 528
    .line 529
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 533
    .line 534
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 538
    .line 539
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 543
    .line 544
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    sput-object v1, Lhn/n;->l:Lhn/n;

    .line 551
    .line 552
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    sput-object v1, Lhn/n;->m:Lhn/n;

    .line 559
    .line 560
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 564
    .line 565
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 569
    .line 570
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    sput-object v1, Lhn/n;->n:Lhn/n;

    .line 577
    .line 578
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    sput-object v1, Lhn/n;->o:Lhn/n;

    .line 585
    .line 586
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 590
    .line 591
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 595
    .line 596
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 600
    .line 601
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 605
    .line 606
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    sput-object v1, Lhn/n;->p:Lhn/n;

    .line 613
    .line 614
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    sput-object v1, Lhn/n;->q:Lhn/n;

    .line 621
    .line 622
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 626
    .line 627
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 631
    .line 632
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    sput-object v1, Lhn/n;->r:Lhn/n;

    .line 639
    .line 640
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    sput-object v1, Lhn/n;->s:Lhn/n;

    .line 647
    .line 648
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    sput-object v1, Lhn/n;->t:Lhn/n;

    .line 655
    .line 656
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 660
    .line 661
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, Lhn/b;->a(Lhn/b;Ljava/lang/String;)Lhn/n;

    .line 665
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/n;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
