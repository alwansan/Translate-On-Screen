.class public final Lyads/kj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/mz1;


# static fields
.field public static final a:[I

.field public static final b:Lyads/jj0;

.field public static final c:Lyads/jj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyads/kj0;->a:[I

    .line 9
    .line 10
    new-instance v0, Lyads/jj0;

    .line 11
    .line 12
    new-instance v1, Lap/y2;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lap/y2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyads/jj0;-><init>(Lyads/ij0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyads/kj0;->b:Lyads/jj0;

    .line 23
    .line 24
    new-instance v0, Lyads/jj0;

    .line 25
    .line 26
    new-instance v1, Lap/y2;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lap/y2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyads/jj0;-><init>(Lyads/ij0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyads/kj0;->c:Lyads/jj0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 925
    :pswitch_1
    new-instance p0, Lyads/qm;

    invoke-direct {p0}, Lyads/qm;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 926
    :pswitch_2
    sget-object p0, Lyads/kj0;->c:Lyads/jj0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyads/jj0;->a([Ljava/lang/Object;)Lyads/hz1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 927
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_3
    new-instance p0, Lyads/uw2;

    invoke-direct {p0}, Lyads/uw2;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 929
    :pswitch_4
    new-instance p0, Lyads/in5;

    invoke-direct {p0}, Lyads/in5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 930
    :pswitch_5
    new-instance p0, Lyads/k65;

    invoke-direct {p0}, Lyads/k65;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 931
    :pswitch_6
    new-instance p0, Lyads/o84;

    invoke-direct {p0}, Lyads/o84;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 932
    :pswitch_7
    new-instance p0, Lyads/ov3;

    invoke-direct {p0}, Lyads/ov3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 933
    :pswitch_8
    new-instance p0, Lyads/l52;

    invoke-direct {p0}, Lyads/l52;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance p0, Lyads/kh3;

    invoke-direct {p0}, Lyads/kh3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 935
    :pswitch_9
    new-instance p0, Lyads/ih3;

    .line 936
    invoke-direct {p0}, Lyads/ih3;-><init>()V

    .line 937
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 938
    :pswitch_a
    new-instance p0, Lyads/y33;

    invoke-direct {p0, v0}, Lyads/y33;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 939
    :pswitch_b
    new-instance p0, Lyads/v42;

    invoke-direct {p0}, Lyads/v42;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 940
    :pswitch_c
    sget-object p0, Lyads/kj0;->b:Lyads/jj0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyads/jj0;->a([Ljava/lang/Object;)Lyads/hz1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 941
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 942
    :cond_1
    new-instance p0, Lyads/i42;

    invoke-direct {p0}, Lyads/i42;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 943
    :pswitch_d
    new-instance p0, Lyads/yd;

    .line 944
    invoke-direct {p0}, Lyads/yd;-><init>()V

    .line 945
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 946
    :pswitch_e
    new-instance p0, Lyads/mb;

    .line 947
    invoke-direct {p0}, Lyads/mb;-><init>()V

    .line 948
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 949
    :pswitch_f
    new-instance p0, Lyads/g0;

    invoke-direct {p0}, Lyads/g0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 950
    :pswitch_10
    new-instance p0, Lyads/d0;

    invoke-direct {p0}, Lyads/d0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.monetization.ads.exo.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.monetization.ads.exo.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lyads/hz1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
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

.method public static d()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.monetization.ads.exo.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lyads/hz1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lyads/hz1;
    .locals 21

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lyads/kj0;->a:[I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v8, 0x7

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    const/16 v15, 0xe

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    const/16 v19, 0x5

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object v20, Lyads/pf3;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, -0x3c11ec0a

    .line 77
    .line 78
    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    const v6, -0x22f81362

    .line 82
    .line 83
    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const v6, 0xb26c537

    .line 87
    .line 88
    .line 89
    if-eq v5, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v5, "audio/mp3"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v3, "audio/mpeg"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v5, "audio/x-wav"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v3, "audio/wav"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const-string v5, "audio/x-flac"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const-string v3, "audio/flac"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sparse-switch v5, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_9
    const/16 v3, 0x19

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_1
    const-string v5, "audio/webm"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_a
    const/16 v3, 0x18

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_b
    const/16 v3, 0x17

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_3
    const-string v5, "audio/midi"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_c
    const/16 v3, 0x16

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :sswitch_4
    const-string v5, "audio/flac"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_d
    const/16 v3, 0x15

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_e
    const/16 v3, 0x14

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_f
    const/16 v3, 0x13

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :sswitch_7
    const-string v5, "video/mp4"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_10

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_10
    const/16 v3, 0x12

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_8
    const-string v5, "audio/wav"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_11
    const/16 v3, 0x11

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_12
    move v3, v2

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    move/from16 v3, v16

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_b
    const-string v5, "audio/amr"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_14

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    move v3, v15

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_15

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_15
    move v3, v14

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_16

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_16
    move v3, v13

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_17

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_17
    move v3, v12

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_f
    const-string v5, "application/webm"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_18

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_18
    move v3, v11

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_19

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_19
    move v3, v10

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :sswitch_11
    const-string v5, "text/vtt"

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1a

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_1a
    move v3, v9

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :sswitch_12
    const-string v5, "video/x-msvideo"

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_1b

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_1b
    move v3, v8

    .line 390
    goto :goto_4

    .line 391
    :sswitch_13
    const-string v5, "application/mp4"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1c

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_1c
    const/4 v3, 0x6

    .line 401
    goto :goto_4

    .line 402
    :sswitch_14
    const-string v5, "image/jpeg"

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1d

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_1d
    move/from16 v3, v19

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :sswitch_15
    const-string v5, "audio/amr-wb"

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1e

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_1e
    move/from16 v3, v18

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_16
    const-string v5, "video/webm"

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1f

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_1f
    const/4 v3, 0x3

    .line 436
    goto :goto_4

    .line 437
    :sswitch_17
    const-string v5, "video/mp2t"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_20

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_20
    const/4 v3, 0x2

    .line 447
    goto :goto_4

    .line 448
    :sswitch_18
    const-string v5, "video/mp2p"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_21

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_21
    move/from16 v3, v17

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_19
    const-string v5, "audio/eac3-joc"

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_22

    .line 467
    .line 468
    :goto_3
    move v3, v4

    .line 469
    goto :goto_4

    .line 470
    :cond_22
    const/4 v3, 0x0

    .line 471
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :goto_5
    move v3, v4

    .line 475
    goto :goto_6

    .line 476
    :pswitch_0
    move v3, v8

    .line 477
    goto :goto_6

    .line 478
    :pswitch_1
    move/from16 v3, v16

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_2
    move/from16 v3, v18

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_3
    move v3, v13

    .line 485
    goto :goto_6

    .line 486
    :pswitch_4
    move v3, v10

    .line 487
    goto :goto_6

    .line 488
    :pswitch_5
    move/from16 v3, v17

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_6
    move/from16 v3, v19

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_7
    move v3, v14

    .line 495
    goto :goto_6

    .line 496
    :pswitch_8
    move v3, v2

    .line 497
    goto :goto_6

    .line 498
    :pswitch_9
    move v3, v9

    .line 499
    goto :goto_6

    .line 500
    :pswitch_a
    move v3, v15

    .line 501
    goto :goto_6

    .line 502
    :pswitch_b
    const/4 v3, 0x3

    .line 503
    goto :goto_6

    .line 504
    :pswitch_c
    const/4 v3, 0x6

    .line 505
    goto :goto_6

    .line 506
    :pswitch_d
    move v3, v12

    .line 507
    goto :goto_6

    .line 508
    :pswitch_e
    move v3, v11

    .line 509
    goto :goto_6

    .line 510
    :pswitch_f
    const/4 v3, 0x0

    .line 511
    :goto_6
    if-eq v3, v4, :cond_23

    .line 512
    .line 513
    invoke-static {v3, v0}, Lyads/kj0;->a(ILjava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v5, :cond_24

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_24
    const-string v6, ".ac3"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_40

    .line 531
    .line 532
    const-string v6, ".ec3"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_25

    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_25
    const-string v6, ".ac4"

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_26

    .line 549
    .line 550
    move/from16 v5, v17

    .line 551
    .line 552
    goto/16 :goto_13

    .line 553
    .line 554
    :cond_26
    const-string v6, ".adts"

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_3f

    .line 561
    .line 562
    const-string v6, ".aac"

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_27

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_27
    const-string v6, ".amr"

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_28

    .line 579
    .line 580
    const/4 v5, 0x3

    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_28
    const-string v6, ".flac"

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_29

    .line 590
    .line 591
    move/from16 v5, v18

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_29
    const-string v6, ".flv"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_2a

    .line 602
    .line 603
    move/from16 v5, v19

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_2a
    const-string v6, ".mid"

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_3e

    .line 614
    .line 615
    const-string v6, ".midi"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_3e

    .line 622
    .line 623
    const-string v6, ".smf"

    .line 624
    .line 625
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_2b

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-int/lit8 v6, v6, -0x4

    .line 638
    .line 639
    const-string v7, ".mk"

    .line 640
    .line 641
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_3d

    .line 646
    .line 647
    const-string v6, ".webm"

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_2c

    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :cond_2c
    const-string v6, ".mp3"

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_2d

    .line 664
    .line 665
    move v5, v8

    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_2d
    const-string v6, ".mp4"

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_3c

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    add-int/lit8 v6, v6, -0x4

    .line 681
    .line 682
    const-string v7, ".m4"

    .line 683
    .line 684
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_3c

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    add-int/lit8 v6, v6, -0x5

    .line 695
    .line 696
    const-string v7, ".mp4"

    .line 697
    .line 698
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_3c

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    add-int/lit8 v6, v6, -0x5

    .line 709
    .line 710
    const-string v7, ".cmf"

    .line 711
    .line 712
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_2e

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    add-int/lit8 v6, v6, -0x4

    .line 725
    .line 726
    const-string v7, ".og"

    .line 727
    .line 728
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_3b

    .line 733
    .line 734
    const-string v6, ".opus"

    .line 735
    .line 736
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_2f

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_2f
    const-string v6, ".ps"

    .line 745
    .line 746
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_3a

    .line 751
    .line 752
    const-string v6, ".mpeg"

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_3a

    .line 759
    .line 760
    const-string v6, ".mpg"

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_3a

    .line 767
    .line 768
    const-string v6, ".m2p"

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_30

    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_30
    const-string v6, ".ts"

    .line 779
    .line 780
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_39

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    add-int/lit8 v6, v6, -0x4

    .line 791
    .line 792
    const-string v7, ".ts"

    .line 793
    .line 794
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_31

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_31
    const-string v6, ".wav"

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_38

    .line 808
    .line 809
    const-string v6, ".wave"

    .line 810
    .line 811
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_32

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_32
    const-string v6, ".vtt"

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_37

    .line 825
    .line 826
    const-string v6, ".webvtt"

    .line 827
    .line 828
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_33

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_33
    const-string v6, ".jpg"

    .line 836
    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_36

    .line 842
    .line 843
    const-string v6, ".jpeg"

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_34

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_34
    const-string v6, ".avi"

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_35

    .line 859
    .line 860
    move v5, v2

    .line 861
    goto :goto_13

    .line 862
    :cond_35
    :goto_7
    move v5, v4

    .line 863
    goto :goto_13

    .line 864
    :cond_36
    :goto_8
    move v5, v15

    .line 865
    goto :goto_13

    .line 866
    :cond_37
    :goto_9
    move v5, v14

    .line 867
    goto :goto_13

    .line 868
    :cond_38
    :goto_a
    move v5, v13

    .line 869
    goto :goto_13

    .line 870
    :cond_39
    :goto_b
    move v5, v12

    .line 871
    goto :goto_13

    .line 872
    :cond_3a
    :goto_c
    move v5, v11

    .line 873
    goto :goto_13

    .line 874
    :cond_3b
    :goto_d
    move v5, v10

    .line 875
    goto :goto_13

    .line 876
    :cond_3c
    :goto_e
    move v5, v9

    .line 877
    goto :goto_13

    .line 878
    :cond_3d
    :goto_f
    const/4 v5, 0x6

    .line 879
    goto :goto_13

    .line 880
    :cond_3e
    :goto_10
    move/from16 v5, v16

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_3f
    :goto_11
    const/4 v5, 0x2

    .line 884
    goto :goto_13

    .line 885
    :cond_40
    :goto_12
    const/4 v5, 0x0

    .line 886
    :goto_13
    if-eq v5, v4, :cond_41

    .line 887
    .line 888
    if-eq v5, v3, :cond_41

    .line 889
    .line 890
    invoke-static {v5, v0}, Lyads/kj0;->a(ILjava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    :cond_41
    const/4 v4, 0x0

    .line 894
    :goto_14
    if-ge v4, v2, :cond_43

    .line 895
    .line 896
    aget v6, v1, v4

    .line 897
    .line 898
    if-eq v6, v3, :cond_42

    .line 899
    .line 900
    if-eq v6, v5, :cond_42

    .line 901
    .line 902
    invoke-static {v6, v0}, Lyads/kj0;->a(ILjava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    new-array v1, v1, [Lyads/hz1;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, [Lyads/hz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    .line 920
    monitor-exit p0

    .line 921
    return-object v0

    .line 922
    :goto_15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    throw v0

    .line 924
    nop

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
.end method

.method public final declared-synchronized b()[Lyads/hz1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyads/kj0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lyads/hz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
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
