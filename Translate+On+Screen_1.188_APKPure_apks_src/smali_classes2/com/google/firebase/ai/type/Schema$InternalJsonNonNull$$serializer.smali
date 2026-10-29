.class public final synthetic Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Schema.InternalJsonNonNull"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "format"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "enum"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "properties"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "required"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "items"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "minItems"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "maxItems"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "minimum"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maximum"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "anyOf"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lbn/e;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private constructor <init>()V
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
.end method


# virtual methods
.method public final childSerializers()[Lzm/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->access$get$childSerializers$cp()[Lll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 6
    .line 7
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-interface {v6}, Lll/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lzm/b;

    .line 27
    .line 28
    invoke-static {v6}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x4

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    invoke-interface {v8}, Lll/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lzm/b;

    .line 40
    .line 41
    invoke-static {v8}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x5

    .line 46
    aget-object v10, v0, v9

    .line 47
    .line 48
    invoke-interface {v10}, Lll/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lzm/b;

    .line 53
    .line 54
    invoke-static {v10}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x6

    .line 59
    aget-object v12, v0, v11

    .line 60
    .line 61
    invoke-interface {v12}, Lll/f;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lzm/b;

    .line 66
    .line 67
    invoke-static {v12}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Ldn/k0;->a:Ldn/k0;

    .line 76
    .line 77
    invoke-static {v13}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v15, Ldn/u;->a:Ldn/u;

    .line 86
    .line 87
    invoke-static {v15}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static {v15}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v17, 0xc

    .line 96
    .line 97
    aget-object v0, v0, v17

    .line 98
    .line 99
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzm/b;

    .line 104
    .line 105
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    new-array v5, v5, [Lzm/b;

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    aput-object v2, v5, v19

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v3, v5, v2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v4, v5, v2

    .line 124
    .line 125
    aput-object v6, v5, v18

    .line 126
    .line 127
    aput-object v8, v5, v7

    .line 128
    .line 129
    aput-object v10, v5, v9

    .line 130
    .line 131
    aput-object v12, v5, v11

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    aput-object v1, v5, v2

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v14, v5, v1

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-object v13, v5, v1

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v16, v5, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v15, v5, v1

    .line 151
    .line 152
    aput-object v0, v5, v17

    .line 153
    .line 154
    return-object v5
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
.end method

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lbn/e;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->access$get$childSerializers$cp()[Lll/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v18, v2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    move-object v4, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v17, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    packed-switch v19, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v19 .. v19}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v19, v8

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    aget-object v20, v18, v8

    .line 53
    .line 54
    invoke-interface/range {v20 .. v20}, Lll/f;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move-object/from16 v9, v20

    .line 61
    .line 62
    check-cast v9, Lzm/a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v8, v9, v3}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x1000

    .line 71
    .line 72
    :goto_1
    move-object/from16 v8, v19

    .line 73
    .line 74
    move-object/from16 v9, v21

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v19, v8

    .line 78
    .line 79
    move-object/from16 v21, v9

    .line 80
    .line 81
    sget-object v8, Ldn/u;->a:Ldn/u;

    .line 82
    .line 83
    const/16 v9, 0xb

    .line 84
    .line 85
    invoke-interface {v1, v0, v9, v8, v4}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Double;

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    move-object/from16 v19, v8

    .line 95
    .line 96
    move-object/from16 v21, v9

    .line 97
    .line 98
    sget-object v8, Ldn/u;->a:Ldn/u;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-interface {v1, v0, v9, v8, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Double;

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x400

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    move-object/from16 v19, v8

    .line 112
    .line 113
    move-object/from16 v21, v9

    .line 114
    .line 115
    sget-object v8, Ldn/k0;->a:Ldn/k0;

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v0, v9, v8, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x200

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    move-object/from16 v19, v8

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    sget-object v8, Ldn/k0;->a:Ldn/k0;

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-interface {v1, v0, v9, v8, v5}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x100

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    move-object/from16 v19, v8

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    sget-object v8, Ldn/o1;->a:Ldn/o1;

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-interface {v1, v0, v9, v8, v15}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v15, v8

    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit16 v2, v2, 0x80

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    move-object/from16 v19, v8

    .line 163
    .line 164
    move-object/from16 v21, v9

    .line 165
    .line 166
    const/4 v8, 0x6

    .line 167
    aget-object v9, v18, v8

    .line 168
    .line 169
    invoke-interface {v9}, Lll/f;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lzm/a;

    .line 174
    .line 175
    invoke-interface {v1, v0, v8, v9, v14}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v14, v8

    .line 180
    check-cast v14, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x40

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    move-object/from16 v19, v8

    .line 186
    .line 187
    move-object/from16 v21, v9

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    aget-object v9, v18, v8

    .line 191
    .line 192
    invoke-interface {v9}, Lll/f;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lzm/a;

    .line 197
    .line 198
    invoke-interface {v1, v0, v8, v9, v13}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v13, v8

    .line 203
    check-cast v13, Ljava/util/List;

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x20

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_8
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v21, v9

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    aget-object v9, v18, v8

    .line 215
    .line 216
    invoke-interface {v9}, Lll/f;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lzm/a;

    .line 221
    .line 222
    invoke-interface {v1, v0, v8, v9, v12}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v12, v8

    .line 227
    check-cast v12, Ljava/util/Map;

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 v19, v8

    .line 234
    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    aget-object v9, v18, v8

    .line 239
    .line 240
    invoke-interface {v9}, Lll/f;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lzm/a;

    .line 245
    .line 246
    invoke-interface {v1, v0, v8, v9, v11}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v11, v8

    .line 251
    check-cast v11, Ljava/util/List;

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x8

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_a
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    sget-object v8, Ldn/o1;->a:Ldn/o1;

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-interface {v1, v0, v9, v8, v10}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x4

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_b
    move-object/from16 v19, v8

    .line 276
    .line 277
    move-object/from16 v21, v9

    .line 278
    .line 279
    sget-object v8, Ldn/o1;->a:Ldn/o1;

    .line 280
    .line 281
    move/from16 v16, v2

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-interface {v1, v0, v2, v8, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v9, v8

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit8 v8, v16, 0x2

    .line 292
    .line 293
    move v2, v8

    .line 294
    move-object/from16 v8, v19

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_c
    move/from16 v16, v2

    .line 299
    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    sget-object v8, Ldn/o1;->a:Ldn/o1;

    .line 304
    .line 305
    move-object/from16 v2, v19

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v1, v0, v3, v8, v2}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    or-int/lit8 v2, v16, 0x1

    .line 318
    .line 319
    :goto_2
    move-object/from16 v3, v19

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_d
    move/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-object v2, v8

    .line 328
    const/4 v3, 0x0

    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_0
    move/from16 v16, v2

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    move-object v2, v8

    .line 339
    invoke-interface {v1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    new-instance v6, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    move/from16 v7, v16

    .line 351
    .line 352
    move-object/from16 v20, v19

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    invoke-direct/range {v6 .. v21}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ldn/j1;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch -0x1
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
.end method

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lbn/e;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;Lcn/b;Lbn/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public bridge synthetic serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

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
    .line 20
    .line 21
    .line 22
.end method
