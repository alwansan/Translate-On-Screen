.class public Lph/g6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lph/g1;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zSGEb+kRz671F7Br/RjVrssgu3/6HNK1/g==\n"

    .line 2
    .line 3
    const-string v1, "jEXVGoh9pto=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/g6;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lph/g1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/g6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lph/g6;->b:Lph/g1;

    .line 7
    .line 8
    iput-wide p3, p0, Lph/g6;->c:J

    .line 9
    .line 10
    new-instance p2, Lph/ou;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lph/ou;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lph/iu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lph/g1;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Pv62mVlh\n"

    .line 25
    .line 26
    const-string v2, "X47G0jwYQJc=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lph/g6;->b:Lph/g1;

    .line 33
    .line 34
    iget-object v2, v2, Lph/g1;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 41
    .line 42
    iget-object v0, v0, Lph/g1;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "q2Oz\n"

    .line 51
    .line 52
    const-string v2, "zCrXegGgKqA=\n"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lph/g6;->b:Lph/g1;

    .line 59
    .line 60
    iget-object v2, v2, Lph/g1;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 66
    .line 67
    iget-object v0, v0, Lph/g1;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "QAbloA==\n"

    .line 76
    .line 77
    const-string v3, "KXWXw2Vd11E=\n"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    :cond_3
    if-eqz p3, :cond_9

    .line 87
    .line 88
    iget-wide v2, p0, Lph/g6;->c:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long p3, v2, v4

    .line 93
    .line 94
    if-lez p3, :cond_4

    .line 95
    .line 96
    const-string p3, "tq447w==\n"

    .line 97
    .line 98
    const-string v0, "2s1MnJPxU0M=\n"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    iget-wide v2, p0, Lph/g6;->c:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    :cond_4
    const-string p3, "dJZeLtw=\n"

    .line 110
    .line 111
    const-string v0, "F/kuXr0ieoA=\n"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 118
    .line 119
    iget-boolean v0, v0, Lph/g1;->f:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p3, "Ow7m\n"

    .line 125
    .line 126
    const-string v0, "X2eSculZmYg=\n"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 133
    .line 134
    iget-object v0, v0, Lph/g1;->g:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string p3, "S2DG\n"

    .line 140
    .line 141
    const-string v0, "Pgmiu+gnpCE=\n"

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    iget-object v2, p0, Lph/g6;->b:Lph/g1;

    .line 148
    monitor-enter v2

    .line 149
    .line 150
    :try_start_0
    iget-object v0, v2, Lph/g1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    monitor-exit v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string p3, "Z5I=\n"

    .line 157
    .line 158
    const/4 v0, 0x0

    sget-object v0, Lz3/hzTK/iAQxNZoj;->TpQiixC:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    iget-object v0, p0, Lph/g6;->b:Lph/g1;

    .line 165
    .line 166
    iget-boolean v0, v0, Lph/g1;->d:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string p3, "Vvw=\n"

    .line 172
    .line 173
    const-string v0, "IoYUbf8cckQ=\n"

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 189
    move-result v0

    .line 190
    int-to-double v2, v0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 196
    div-double/2addr v2, v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string p3, "VzJqq54=\n"

    .line 202
    .line 203
    const-string v0, "I0I8zuxnt/0=\n"

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string p3, "GA==\n"

    .line 217
    .line 218
    const-string v0, "bH6A/jqsLsA=\n"

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    sget-object v0, Lph/oc;->a:Ljava/lang/String;

    .line 225
    .line 226
    :try_start_1
    const-string v0, "oTPLS7+lYZm7b8JLuqdplKcuiDCkonyUkjDHHK+5\n"

    .line 227
    .line 228
    const-string v2, "wlymZcrLCO0=\n"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v0, Lph/oc;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :catch_0
    :try_start_2
    const-string v0, "SR+zQNmy5LZZH6sc06WluU4Bqw/cqf+hWRS1QMOk4PZLGaxA46/ktUYRihzRo+66SxO1K8i07rZZ\nGbEA\n"

    .line 241
    .line 242
    const-string v2, "KnDebrDAi9g=\n"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    sget-object v0, Lph/oc;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :catch_1
    sget-object v0, Lph/oc;->i:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string p3, "aNFa8Xg=\n"

    .line 260
    .line 261
    const-string v0, "Bb4+lBRa0yw=\n"

    .line 262
    .line 263
    .line 264
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string p3, "6n6q0OnxBRbybaHX\n"

    .line 273
    .line 274
    const-string v0, "hx/EpY+QZmI=\n"

    .line 275
    .line 276
    .line 277
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    const-string p3, "oCc5oGyiU6M=\n"

    .line 286
    .line 287
    const-string v0, "0EtY1ArNIc4=\n"

    .line 288
    .line 289
    .line 290
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    const-string v0, "WovSP3Sw0g==\n"

    .line 294
    .line 295
    const-string v2, "O+W2TRvZts4=\n"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    const-string p3, "TWxp\n"

    .line 305
    .line 306
    const-string v0, "Ih8fEmkyy08=\n"

    .line 307
    .line 308
    .line 309
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    sget-object v0, Lph/b3;->a:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    iget-object p3, p0, Lph/g6;->a:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v2, Lph/oc;->a:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    :try_start_3
    sget-object v0, Lph/oc;->b:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    goto :goto_2

    .line 332
    :catch_2
    move-exception v0

    .line 333
    move-object v7, v0

    .line 334
    .line 335
    sget-object v4, Lph/oc;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "lr/KyN7m+LP1sdvAmuqqqbG82u3eqLaps7+f0NWotbS6vg==\n"

    .line 338
    .line 339
    const-string v5, "1dC/pLqI38c=\n"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v5, v4

    .line 347
    .line 348
    .line 349
    invoke-static/range {v4 .. v9}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    move-result-object p3

    .line 354
    .line 355
    :try_start_4
    sget-object v0, Lph/oc;->c:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    goto :goto_3

    .line 364
    :catch_3
    move-exception v0

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v5, "NK8G96kJFbJXoRf/7Q5ctQOhH/eoFRK2FqMY+qoCEqgWrRa7uQgSrASvHbXtAkC0GLJJuw==\n"

    .line 372
    .line 373
    const-string v6, "d8Bzm81nMsY=\n"

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0}, Lph/h6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    :try_start_5
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v4, Lph/oc;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    sget-object v4, Lph/oc;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 417
    goto :goto_6

    .line 418
    :catch_4
    move-exception v0

    .line 419
    goto :goto_4

    .line 420
    :catch_5
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v5, "D8kST53gZfVsxwNH2e8y8WzQAlGK5y3vbM8JRZauNu5szBRMl6Bi5D7UCFHDrg==\n"

    .line 429
    .line 430
    const-string v6, "TKZnI/mOQoE=\n"

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, Lph/h6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    const-string v5, "G+n3XSXPuft44edFYdH/7DPn5VRhzP/hOeHnQ2HH8f14\n"

    .line 460
    .line 461
    const-string v6, "WIaCMUGhno8=\n"

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6, v3, v4}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    const-string v5, "RgZD2ypDfHJcCw==\n"

    .line 467
    .line 468
    const-string v6, "ZitjvlgxEwA=\n"

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v0}, Lph/h6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    :try_start_6
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sget-object v4, Lph/oc;->f:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 499
    move-result-object p3

    .line 500
    .line 501
    .line 502
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 503
    move-result-object p3

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 507
    goto :goto_9

    .line 508
    :catch_6
    move-exception v0

    .line 509
    move-object p3, v0

    .line 510
    goto :goto_7

    .line 511
    :catch_7
    move-exception v0

    .line 512
    move-object p3, v0

    .line 513
    goto :goto_8

    .line 514
    .line 515
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    const-string v3, "tyhKt0AeLYXUJlu/BBF6gdQpXrZBUGOfkigfr0tQYIKbKRH7QQJ4noZ9Hw==\n"

    .line 521
    .line 522
    const-string v4, "9Ec/2yRwCvE=\n"

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 533
    move-result-object p3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p3

    .line 541
    .line 542
    .line 543
    invoke-static {v2, p3}, Lph/h6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_9

    .line 545
    .line 546
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    const/4 v4, 0x0

    sget-object v4, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->IrjZradj:Ljava/lang/String;

    .line 552
    .line 553
    const-string v5, "+5vP2iQcQeA=\n"

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v3, v0}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 557
    .line 558
    const-string v3, "IWcz46YUU0g7ag==\n"

    .line 559
    .line 560
    const-string v4, "AUoThtRmPDo=\n"

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 571
    move-result-object p3

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object p3

    .line 579
    .line 580
    .line 581
    invoke-static {v2, p3}, Lph/h6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    :goto_9
    iget-object p3, p0, Lph/g6;->a:Landroid/content/Context;

    .line 584
    .line 585
    :try_start_7
    const-string v0, "Cg+tOk2uclgbBLslS7RlHwQP5wlhhFMlOD6eAWSOSSU/IJ0N\n"

    .line 586
    .line 587
    const-string v2, "a2HJSCLHFnY=\n"

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 595
    move-result v0

    .line 596
    .line 597
    if-nez v0, :cond_5

    .line 598
    .line 599
    .line 600
    invoke-static {p3}, Lph/b3;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 601
    move-result-object p3

    .line 602
    .line 603
    .line 604
    invoke-static {p1, p3, v1}, Lph/iu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 605
    goto :goto_a

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    move-object p3, v0

    .line 608
    move-object v5, p3

    .line 609
    .line 610
    sget-object v2, Lph/b3;->a:Ljava/lang/String;

    .line 611
    .line 612
    const-string p3, "wWTNwqZ1R9Xgf9HK9CJP1+021sOyOgbF6zba27E7Ug==\n"

    .line 613
    .line 614
    const-string v0, "hBa/rdRVJrE=\n"

    .line 615
    .line 616
    .line 617
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    move-object v3, v2

    .line 622
    .line 623
    .line 624
    invoke-static/range {v2 .. v7}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 625
    .line 626
    :cond_5
    :goto_a
    iget-object p3, p0, Lph/g6;->a:Landroid/content/Context;

    .line 627
    .line 628
    :try_start_8
    const-string v0, "tLhU7TlNnwOhvk76\n"

    .line 629
    .line 630
    const-string v2, "19c6g1wu62o=\n"

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 641
    .line 642
    const-string v2, "/CIfUHo=\n"

    .line 643
    .line 644
    const-string v3, "jEpwPh+S/SU=\n"

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    move-result-object p3

    .line 653
    .line 654
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    if-eqz v0, :cond_6

    .line 661
    .line 662
    sget-object v2, Lph/b3;->o:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 676
    .line 677
    if-ne v2, v3, :cond_6

    .line 678
    .line 679
    sget-object v2, Lph/b3;->p:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 683
    move-result v3

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 687
    .line 688
    sget-object v2, Lph/b3;->q:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    sget-object v2, Lph/b3;->r:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 701
    move-result v3

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    .line 706
    sget-object v2, Lph/b3;->s:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    sget-object v0, Lph/b3;->t:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    sget-object v0, Lph/b3;->u:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    sget-object v0, Lph/b3;->v:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    if-eqz p4, :cond_6

    .line 743
    .line 744
    sget-object p4, Lph/b3;->w:Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    sget-object p4, Lph/b3;->x:Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 757
    move-result-object p3

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 761
    goto :goto_b

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    move-object p3, v0

    .line 764
    move-object v5, p3

    .line 765
    .line 766
    sget-object v2, Lph/b3;->a:Ljava/lang/String;

    .line 767
    .line 768
    const-string p3, "e8WP8/tjl6da3pP7qS6ZoVfbmLzgLZCsHsOSvOw1k61K\n"

    .line 769
    .line 770
    const-string p4, "Prf9nIlD9sM=\n"

    .line 771
    .line 772
    .line 773
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    move-object v3, v2

    .line 778
    .line 779
    .line 780
    invoke-static/range {v2 .. v7}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 781
    .line 782
    :cond_6
    :goto_b
    const-class p3, Lph/b3;

    .line 783
    monitor-enter p3

    .line 784
    .line 785
    :try_start_9
    sget-object p4, Lph/b3;->B:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 786
    monitor-exit p3

    .line 787
    .line 788
    .line 789
    invoke-static {p4, v1}, Lph/iu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 790
    move-result-object p3

    .line 791
    .line 792
    .line 793
    invoke-static {p1, p3, v1}, Lph/iu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 794
    .line 795
    .line 796
    :try_start_a
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 797
    move-result-wide p3

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    move-result-wide v2

    .line 802
    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    move-result-wide v4

    .line 806
    .line 807
    const-wide/16 v6, -0x1

    .line 808
    .line 809
    cmp-long v0, p3, v6

    .line 810
    .line 811
    if-eqz v0, :cond_7

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 815
    move-result-wide v6

    .line 816
    .line 817
    sub-long p3, v6, p3

    .line 818
    long-to-float p3, p3

    .line 819
    sub-long/2addr v4, v2

    .line 820
    long-to-float p4, v4

    .line 821
    .line 822
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 823
    div-float/2addr v0, p4

    .line 824
    mul-float/2addr v0, p3

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 828
    move-result p3

    .line 829
    .line 830
    sget-object p4, Lph/b3;->b:Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    .line 835
    sget-object p3, Lph/b3;->c:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 839
    goto :goto_c

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    move-object p3, v0

    .line 842
    move-object v5, p3

    .line 843
    .line 844
    sget-object v2, Lph/b3;->a:Ljava/lang/String;

    .line 845
    .line 846
    const-string p3, "6aOEhmQwlfvYpZ+HcTCR7tnxl4dyMJz72KaZm30wh+3NtpM=\n"

    .line 847
    .line 848
    const-string p4, "rNH26RYQ8p4=\n"

    .line 849
    .line 850
    .line 851
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v4

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    move-object v3, v2

    .line 856
    .line 857
    .line 858
    invoke-static/range {v2 .. v7}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 859
    .line 860
    :cond_7
    :goto_c
    const-string p3, "Z9XltQ==\n"

    .line 861
    .line 862
    const-string p4, "CaKEw1LtMoM=\n"

    .line 863
    .line 864
    .line 865
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object p3

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 870
    .line 871
    iget-object p2, p0, Lph/g6;->a:Landroid/content/Context;

    .line 872
    .line 873
    :try_start_b
    const-string p3, "hG8i00tt3NU=\n"

    .line 874
    .line 875
    const-string p4, "5QxWuj0EqKw=\n"

    .line 876
    .line 877
    .line 878
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object p3

    .line 880
    .line 881
    .line 882
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    move-result-object p2

    .line 884
    .line 885
    check-cast p2, Landroid/app/ActivityManager;

    .line 886
    .line 887
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    .line 888
    .line 889
    .line 890
    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p2, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 894
    .line 895
    sget-object p2, Lph/b3;->d:Ljava/lang/String;

    .line 896
    .line 897
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 898
    .line 899
    .line 900
    const-wide/32 v4, 0x100000

    .line 901
    div-long/2addr v2, v4

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 905
    .line 906
    sget-object p2, Lph/b3;->e:Ljava/lang/String;

    .line 907
    .line 908
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 909
    div-long/2addr v2, v4

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 913
    .line 914
    iget-boolean p2, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 915
    .line 916
    if-eqz p2, :cond_8

    .line 917
    .line 918
    sget-object p4, Lph/b3;->f:Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 922
    goto :goto_d

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    move-object p2, v0

    .line 925
    goto :goto_e

    .line 926
    .line 927
    :cond_8
    :goto_d
    sget-object p2, Lph/b3;->g:Ljava/lang/String;

    .line 928
    .line 929
    iget-wide p3, p3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 930
    div-long/2addr p3, v4

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 934
    goto :goto_f

    .line 935
    .line 936
    :goto_e
    sget-object p3, Lph/b3;->a:Ljava/lang/String;

    .line 937
    .line 938
    new-instance p4, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    const-string v0, "sh/sahuIKsSDGfdrDoggxJoC7HxJ3T7AkAikJQ==\n"

    .line 944
    .line 945
    const-string v2, "922eBWmoTaE=\n"

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 956
    move-result-object p2

    .line 957
    .line 958
    .line 959
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    move-result-object p2

    .line 964
    .line 965
    .line 966
    invoke-static {p3, p2}, Lph/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    :goto_f
    :try_start_c
    sget-object p2, Lph/b3;->j:Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lph/b3;->d()Lorg/json/JSONObject;

    .line 972
    move-result-object p3

    .line 973
    .line 974
    .line 975
    invoke-static {p3, v1}, Lph/iu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 976
    move-result-object p3

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 980
    .line 981
    :catch_8
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 982
    .line 983
    iget-object p3, p0, Lph/g6;->b:Lph/g1;

    .line 984
    .line 985
    iget-object p3, p3, Lph/g1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 986
    .line 987
    .line 988
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 989
    .line 990
    const-string p3, "SI9BDpHcgPt2iVw+mg==\n"

    .line 991
    .line 992
    const-string p4, "KeswUfiy6Y8=\n"

    .line 993
    .line 994
    .line 995
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object p3

    .line 997
    .line 998
    .line 999
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1000
    .line 1001
    const-string p3, "lQXRUtRnrruTDdpP1GCko4UK\n"

    .line 1002
    .line 1003
    const-string p4, "4GS1IYsUy8g=\n"

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object p3

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 1014
    move-result p3

    .line 1015
    .line 1016
    if-lez p3, :cond_9

    .line 1017
    .line 1018
    const-string p3, "fV9o4w==\n"

    .line 1019
    .line 1020
    const-string p4, "ECsMl58ais8=\n"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    move-result-object p3

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1028
    goto :goto_10

    .line 1029
    :catch_9
    move-exception v0

    .line 1030
    move-object p2, v0

    .line 1031
    move-object v3, p2

    .line 1032
    .line 1033
    sget-object v0, Lph/g6;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    const-string p2, "D6ocEojElDAusQAa2omQICv4ChyOhdU+ObcAXY6L1TE8vQAJ\n"

    .line 1036
    .line 1037
    const-string p3, "Sthuffrk9VQ=\n"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v2

    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    move-object v1, v0

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v0 .. v5}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 1048
    goto :goto_10

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    move-object p1, v0

    .line 1051
    monitor-exit p3

    .line 1052
    throw p1

    .line 1053
    :catchall_5
    move-exception v0

    .line 1054
    move-object p1, v0

    .line 1055
    monitor-exit v2

    .line 1056
    throw p1

    .line 1057
    :cond_9
    :goto_10
    return-object p1
.end method

.method public final b(Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lph/g6;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lph/g6;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lph/d1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lph/d1;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "khQrOw==\n"

    .line 34
    .line 35
    const-string v2, "+3BNUkz/mZQ=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    :goto_0
    sget-object v1, Lph/d1;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "fV/HKXYZNt4eUdYhMiJ/w0pJkgR2BDHDWlbbZWYYMcBNX9w=\n"

    .line 52
    .line 53
    const-string v2, "PjCyRRJ3Eao=\n"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-static/range {v1 .. v6}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
.end method
