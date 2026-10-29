.class public final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tick"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "start_label"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "timestamp"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget p1, Lf9/x;->b:I

    .line 53
    .line 54
    const-string p1, "No label given for CSI tick."

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/il;->Q2:Lcom/google/android/gms/internal/ads/dl;

    .line 61
    .line 62
    sget-object v4, Lb9/r;->e:Lb9/r;

    .line 63
    .line 64
    iget-object v5, v4, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget p1, Lf9/x;->b:I

    .line 89
    .line 90
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    sget p1, Lf9/x;->b:I

    .line 103
    .line 104
    const-string p1, "No timestamp given for CSI tick."

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    sget-object p2, La9/o;->C:La9/o;

    .line 115
    .line 116
    iget-object v7, p2, La9/o;->k:Lga/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    iget-object p2, p2, La9/o;->k:Lga/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sub-long/2addr v5, v7

    .line 134
    add-long/2addr v5, v9

    .line 135
    const/4 p2, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-ne p2, v7, :cond_3

    .line 142
    .line 143
    const-string v1, "native:view_load"

    .line 144
    .line 145
    :cond_3
    iget-object p2, v4, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    sget p1, Lf9/x;->b:I

    .line 170
    .line 171
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->B()Lph/sm;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p2, p1, Lph/sm;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/kl;

    .line 190
    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lph/sm;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/ll;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/kl;J[Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kl;

    .line 205
    const/4 v1, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v5, v6, v1, v1}, Lcom/google/android/gms/internal/ads/kl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/kl;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    .line 215
    sget p2, Lf9/x;->b:I

    .line 216
    .line 217
    const-string p2, "Malformed timestamp for CSI tick."

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_6
    const-string v1, "experiment"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    const-string v3, "value"

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget p1, Lf9/x;->b:I

    .line 246
    .line 247
    const-string p1, "No value given for CSI experiment."

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Q2:Lcom/google/android/gms/internal/ads/dl;

    .line 254
    .line 255
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 256
    .line 257
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    sget p1, Lf9/x;->b:I

    .line 284
    .line 285
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->B()Lph/sm;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object p1, p1, Lph/sm;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/gms/internal/ads/ll;

    .line 298
    .line 299
    const-string v0, "e"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    .line 305
    :cond_9
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->SJarxZOTEhJm:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const-string v0, "name"

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    check-cast p2, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    sget p1, Lf9/x;->b:I

    .line 334
    .line 335
    const-string p1, "No value given for CSI extra."

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    sget p1, Lf9/x;->b:I

    .line 348
    .line 349
    const-string p1, "No name given for CSI extra."

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    .line 355
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->Q2:Lcom/google/android/gms/internal/ads/dl;

    .line 356
    .line 357
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 358
    .line 359
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    sget p1, Lf9/x;->b:I

    .line 384
    .line 385
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->B()Lph/sm;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    iget-object p1, p1, Lph/sm;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/gms/internal/ads/ll;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_d
    return-void
.end method
