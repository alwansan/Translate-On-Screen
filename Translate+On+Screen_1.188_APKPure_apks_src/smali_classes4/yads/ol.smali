.class public final Lyads/ol;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lyads/ol;

.field public static final d:Lyads/ol;

.field public static final e:Lyads/ya4;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/ol;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v2, v3}, Lyads/ol;-><init>([II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyads/ol;->c:Lyads/ol;

    .line 18
    .line 19
    new-instance v0, Lyads/ol;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    .line 27
    filled-new-array {v1, v6, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lyads/ol;-><init>([II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyads/ol;->d:Lyads/ol;

    .line 35
    .line 36
    new-instance v0, Lyads/oj2;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lyads/oj2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v5}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v5}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v5}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v5}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5, v4}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v4}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v4}, Lyads/oj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/oj2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, v0, Lyads/oj2;->b:I

    .line 98
    .line 99
    iget-object v0, v0, Lyads/oj2;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lyads/ya4;->a(I[Ljava/lang/Object;)Lyads/ya4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lyads/ol;->e:Lyads/ya4;

    .line 106
    .line 107
    return-void
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
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyads/ol;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lyads/ol;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lyads/ol;->b:I

    .line 23
    .line 24
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lyads/ol;
    .locals 7

    .line 183
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1}, Lg3/b;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 185
    sget v1, Lyads/i95;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 186
    new-instance v2, Ljava/lang/String;

    .line 187
    const-string v4, "QW1hem9u"

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v5, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 188
    sget-object v4, Lyads/i95;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/String;

    .line 190
    const-string v6, "WGlhb21p"

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 193
    sget-object p0, Lyads/ol;->d:Lyads/ol;

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    const/16 v4, 0x8

    if-lt v1, v2, :cond_3

    .line 194
    invoke-static {p0}, Lyads/i95;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 196
    :cond_2
    new-instance p0, Lyads/ol;

    .line 197
    invoke-static {}, Lyads/nl;->a()[I

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lyads/ol;-><init>([II)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_5

    .line 198
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 199
    :cond_4
    new-instance p0, Lyads/ol;

    .line 200
    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 201
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lyads/ol;-><init>([II)V

    return-object p0

    .line 202
    :cond_5
    :goto_0
    sget-object p0, Lyads/ol;->c:Lyads/ol;

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/b52;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lyads/b52;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lyads/b52;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyads/pf3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lyads/ol;->e:Lyads/ya4;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lyads/qj2;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v0, v6, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Lyads/ol;->a:[I

    .line 35
    .line 36
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    iget-object v7, p0, Lyads/ol;->a:[I

    .line 48
    .line 49
    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ltz v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :cond_4
    :goto_1
    iget-object v7, p0, Lyads/ol;->a:[I

    .line 58
    .line 59
    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_10

    .line 64
    .line 65
    iget v7, p1, Lyads/b52;->z:I

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v7, v8, :cond_6

    .line 69
    .line 70
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget p1, p0, Lyads/ol;->b:I

    .line 74
    .line 75
    if-le v7, p1, :cond_a

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_6
    :goto_2
    iget p1, p1, Lyads/b52;->A:I

    .line 79
    .line 80
    if-eq p1, v8, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const p1, 0xbb80

    .line 84
    .line 85
    .line 86
    :goto_3
    sget v6, Lyads/i95;->a:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v6, v7, :cond_8

    .line 91
    .line 92
    invoke-static {v0, p1}, Lyads/nl;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, p1}, Lyads/ya4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    :cond_9
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_a
    :goto_4
    sget p1, Lyads/i95;->a:I

    .line 120
    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    if-gt p1, v1, :cond_c

    .line 124
    .line 125
    if-ne v7, v2, :cond_b

    .line 126
    .line 127
    move v4, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_b
    const/4 v1, 0x3

    .line 130
    if-eq v7, v1, :cond_d

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    if-eq v7, v1, :cond_d

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    if-ne v7, v1, :cond_c

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    move v4, v7

    .line 140
    :cond_d
    :goto_5
    const/16 v1, 0x1a

    .line 141
    .line 142
    if-gt p1, v1, :cond_e

    .line 143
    .line 144
    sget-object p1, Lyads/c84;->d:Lyads/pl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyads/pl;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lyads/i95;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    if-ne v4, p1, :cond_e

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    :cond_e
    invoke-static {v4}, Lyads/i95;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_10
    return-object v3
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyads/ol;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyads/ol;

    .line 12
    .line 13
    iget-object v1, p0, Lyads/ol;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lyads/ol;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lyads/ol;->b:I

    .line 24
    .line 25
    iget p1, p1, Lyads/ol;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/ol;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyads/ol;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyads/ol;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyads/ol;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
