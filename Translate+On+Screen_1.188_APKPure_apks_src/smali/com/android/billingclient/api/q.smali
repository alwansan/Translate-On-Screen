.class public abstract Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final A:Lcom/android/billingclient/api/BillingResult;

.field public static final B:Lcom/android/billingclient/api/BillingResult;

.field public static final C:Lcom/android/billingclient/api/BillingResult;

.field public static final D:Lcom/android/billingclient/api/BillingResult;

.field public static final E:Lcom/android/billingclient/api/BillingResult;

.field public static final F:Lcom/android/billingclient/api/BillingResult;

.field public static final G:Lcom/android/billingclient/api/BillingResult;

.field public static final H:Lcom/android/billingclient/api/BillingResult;

.field public static final I:Lcom/android/billingclient/api/BillingResult;

.field public static final J:Lcom/android/billingclient/api/BillingResult;

.field public static final K:Lcom/android/billingclient/api/BillingResult;

.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;

.field public static final n:Lcom/android/billingclient/api/BillingResult;

.field public static final o:Lcom/android/billingclient/api/BillingResult;

.field public static final p:Lcom/android/billingclient/api/BillingResult;

.field public static final q:Lcom/android/billingclient/api/BillingResult;

.field public static final r:Lcom/android/billingclient/api/BillingResult;

.field public static final s:Lcom/android/billingclient/api/BillingResult;

.field public static final t:Lcom/android/billingclient/api/BillingResult;

.field public static final u:Lcom/android/billingclient/api/BillingResult;

.field public static final v:Lcom/android/billingclient/api/BillingResult;

.field public static final w:Lcom/android/billingclient/api/BillingResult;

.field public static final x:Lcom/android/billingclient/api/BillingResult;

.field public static final y:Lcom/android/billingclient/api/BillingResult;

.field public static final z:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 9
    .line 10
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 24
    .line 25
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const-string v0, "Billing service unavailable on device."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 66
    .line 67
    const-string v3, "The list of SKUs can\'t be empty."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 81
    .line 82
    const-string v3, "SKU type can\'t be empty."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 96
    .line 97
    const-string v3, "Product type can\'t be empty."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lcom/android/billingclient/api/q;->e:Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    const-string v0, "Client does not support extra params."

    .line 109
    const/4 v3, -0x2

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/android/billingclient/api/q;->f:Lcom/android/billingclient/api/BillingResult;

    .line 116
    .line 117
    const-string v0, "Invalid purchase token."

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/android/billingclient/api/q;->g:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    const-string v0, "An internal error occurred."

    .line 126
    const/4 v4, 0x6

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 140
    .line 141
    const-string v5, "SKU can\'t be null."

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 162
    const/4 v0, -0x1

    .line 163
    .line 164
    const-string v5, "Service connection is disconnected."

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    const-string v0, "Timeout communicating with service."

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sput-object v0, Lcom/android/billingclient/api/q;->k:Lcom/android/billingclient/api/BillingResult;

    .line 179
    .line 180
    const-string v0, "Client does not support subscriptions."

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sput-object v0, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/BillingResult;

    .line 187
    .line 188
    const-string v0, "Client does not support subscriptions update."

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sput-object v0, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 202
    .line 203
    const-string v1, "Client does not support get purchase history."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 217
    .line 218
    const-string v1, "Client does not support price change confirmation."

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Lcom/android/billingclient/api/q;->n:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sput-object v0, Lcom/android/billingclient/api/q;->o:Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    const-string v0, "Client does not support multi-item purchases."

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sput-object v0, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 244
    .line 245
    const-string v0, "Client does not support offer_id_token."

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    const-string v0, "Play Store version installed does not support gift code purchase."

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Lcom/android/billingclient/api/q;->r:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    const-string v0, "Client does not support ProductDetails."

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sput-object v0, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 275
    .line 276
    const-string v1, "Client does not support launching subscription management action flow."

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 290
    .line 291
    const-string v1, "Client does not support in-app messages."

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sput-object v0, Lcom/android/billingclient/api/q;->t:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 308
    .line 309
    const-string v1, "Client does not support user choice billing."

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 323
    .line 324
    const-string v1, "Play Store version installed does not support external offer."

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    sput-object v0, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 334
    .line 335
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sput-object v0, Lcom/android/billingclient/api/q;->v:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sput-object v0, Lcom/android/billingclient/api/q;->w:Lcom/android/billingclient/api/BillingResult;

    .line 350
    .line 351
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    sput-object v0, Lcom/android/billingclient/api/q;->x:Lcom/android/billingclient/api/BillingResult;

    .line 358
    .line 359
    const-string v0, "Unknown feature"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    sput-object v0, Lcom/android/billingclient/api/q;->y:Lcom/android/billingclient/api/BillingResult;

    .line 366
    .line 367
    const-string v0, "Play Store version installed does not support get billing config."

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    sput-object v0, Lcom/android/billingclient/api/q;->z:Lcom/android/billingclient/api/BillingResult;

    .line 374
    .line 375
    const-string v0, "Query product details with serialized docid is not supported."

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    sput-object v0, Lcom/android/billingclient/api/q;->A:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 389
    .line 390
    const-string v1, "Play Store version installed does not support launching external offer flow."

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 405
    .line 406
    const-string v1, "Item is unavailable for purchase."

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sput-object v0, Lcom/android/billingclient/api/q;->B:Lcom/android/billingclient/api/BillingResult;

    .line 416
    .line 417
    const-string v0, "Query product details with developer specified account is not supported."

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sput-object v0, Lcom/android/billingclient/api/q;->C:Lcom/android/billingclient/api/BillingResult;

    .line 424
    .line 425
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    sput-object v0, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 432
    .line 433
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    sput-object v0, Lcom/android/billingclient/api/q;->E:Lcom/android/billingclient/api/BillingResult;

    .line 440
    .line 441
    const-string v0, "An error occurred while retrieving billing override."

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    sput-object v0, Lcom/android/billingclient/api/q;->F:Lcom/android/billingclient/api/BillingResult;

    .line 448
    .line 449
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    sput-object v0, Lcom/android/billingclient/api/q;->G:Lcom/android/billingclient/api/BillingResult;

    .line 456
    .line 457
    const-string v0, "Play Store version installed does not support launching external links."

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    sput-object v0, Lcom/android/billingclient/api/q;->H:Lcom/android/billingclient/api/BillingResult;

    .line 464
    .line 465
    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sput-object v0, Lcom/android/billingclient/api/q;->I:Lcom/android/billingclient/api/BillingResult;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 479
    .line 480
    const-string v1, "A listener must be provided calling this method."

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 494
    .line 495
    const/4 v1, 0x0

    sget-object v1, La2/UYf/qurAdVLjHsTFyd;->TpABYeoQDN:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sput-object v0, Lcom/android/billingclient/api/q;->J:Lcom/android/billingclient/api/BillingResult;

    .line 505
    .line 506
    const-string v0, "Play Store version installed does not support get billing choice info."

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v0}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    sput-object v0, Lcom/android/billingclient/api/q;->K:Lcom/android/billingclient/api/BillingResult;

    .line 513
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
