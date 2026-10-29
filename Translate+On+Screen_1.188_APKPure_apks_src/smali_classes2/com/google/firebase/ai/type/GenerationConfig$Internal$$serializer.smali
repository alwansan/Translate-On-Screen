.class public final synthetic Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 8
    .line 9
    new-instance v1, Ldn/b1;

    .line 10
    .line 11
    const-string v2, "com.google.firebase.ai.type.GenerationConfig.Internal"

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 17
    .line 18
    const-string v0, "temperature"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "top_p"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "top_k"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->LORqgHIPa:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "max_output_tokens"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "stop_sequences"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "response_mime_type"

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v0, "presence_penalty"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "frequency_penalty"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "response_schema"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "response_json_schema"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string v0, "response_modalities"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string v0, "thinking_config"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string v0, "image_config"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string v0, "speech_config"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    sput-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lbn/e;

    .line 96
    return-void
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
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Lll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldn/c0;->a:Ldn/c0;

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
    sget-object v4, Ldn/k0;->a:Ldn/k0;

    .line 16
    .line 17
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x5

    .line 30
    aget-object v8, v0, v7

    .line 31
    .line 32
    invoke-interface {v8}, Lll/f;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lzm/b;

    .line 37
    .line 38
    invoke-static {v8}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ldn/o1;->a:Ldn/o1;

    .line 43
    .line 44
    invoke-static {v9}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v11, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 57
    .line 58
    invoke-static {v11}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    aget-object v13, v0, v12

    .line 65
    .line 66
    invoke-interface {v13}, Lll/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lzm/b;

    .line 71
    .line 72
    invoke-static {v13}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/16 v14, 0xb

    .line 77
    .line 78
    aget-object v0, v0, v14

    .line 79
    .line 80
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzm/b;

    .line 85
    .line 86
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 91
    .line 92
    invoke-static {v15}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v16, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v17, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    new-array v7, v7, [Lzm/b;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    aput-object v2, v7, v19

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v3, v7, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v5, v7, v2

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v6, v7, v2

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v4, v7, v2

    .line 129
    .line 130
    aput-object v8, v7, v18

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v9, v7, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v10, v7, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v1, v7, v2

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v11, v7, v1

    .line 145
    .line 146
    aput-object v13, v7, v12

    .line 147
    .line 148
    aput-object v0, v7, v14

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v15, v7, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v16, v7, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v17, v7, v0

    .line 161
    .line 162
    return-object v7
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

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lbn/e;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Lll/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    move-object v10, v8

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
    move-object/from16 v18, v15

    .line 32
    .line 33
    move-object/from16 v20, v18

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    :goto_0
    if-eqz v19, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    packed-switch v21, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v21 .. v21}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v21, v10

    .line 53
    .line 54
    sget-object v10, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    .line 55
    .line 56
    move-object/from16 v22, v11

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    invoke-interface {v1, v0, v11, v10, v8}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 65
    .line 66
    or-int/lit16 v9, v9, 0x4000

    .line 67
    .line 68
    :goto_1
    move-object/from16 v10, v21

    .line 69
    .line 70
    :goto_2
    move-object/from16 v11, v22

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move-object/from16 v21, v10

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    sget-object v10, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    .line 78
    .line 79
    const/16 v11, 0xd

    .line 80
    .line 81
    invoke-interface {v1, v0, v11, v10, v2}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 86
    .line 87
    or-int/lit16 v9, v9, 0x2000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object/from16 v21, v10

    .line 91
    .line 92
    move-object/from16 v22, v11

    .line 93
    .line 94
    sget-object v10, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    invoke-interface {v1, v0, v11, v10, v3}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x1000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move-object/from16 v21, v10

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    const/16 v10, 0xb

    .line 112
    .line 113
    aget-object v11, v17, v10

    .line 114
    .line 115
    invoke-interface {v11}, Lll/f;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lzm/a;

    .line 120
    .line 121
    invoke-interface {v1, v0, v10, v11, v4}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit16 v9, v9, 0x800

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v21, v10

    .line 131
    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    aget-object v11, v17, v10

    .line 137
    .line 138
    invoke-interface {v11}, Lll/f;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lzm/a;

    .line 143
    .line 144
    invoke-interface {v1, v0, v10, v11, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 149
    .line 150
    or-int/lit16 v9, v9, 0x400

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v22, v11

    .line 156
    .line 157
    sget-object v10, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 158
    .line 159
    const/16 v11, 0x9

    .line 160
    .line 161
    invoke-interface {v1, v0, v11, v10, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 166
    .line 167
    or-int/lit16 v9, v9, 0x200

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    move-object/from16 v21, v10

    .line 171
    .line 172
    move-object/from16 v22, v11

    .line 173
    .line 174
    sget-object v10, Ldn/c0;->a:Ldn/c0;

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    invoke-interface {v1, v0, v11, v10, v5}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Float;

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0x100

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    move-object/from16 v21, v10

    .line 188
    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    sget-object v10, Ldn/c0;->a:Ldn/c0;

    .line 192
    .line 193
    const/4 v11, 0x7

    .line 194
    invoke-interface {v1, v0, v11, v10, v15}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v15, v10

    .line 199
    check-cast v15, Ljava/lang/Float;

    .line 200
    .line 201
    or-int/lit16 v9, v9, 0x80

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    sget-object v10, Ldn/o1;->a:Ldn/o1;

    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    invoke-interface {v1, v0, v11, v10, v14}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v14, v10

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x40

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v21, v10

    .line 224
    .line 225
    move-object/from16 v22, v11

    .line 226
    .line 227
    const/4 v10, 0x5

    .line 228
    aget-object v11, v17, v10

    .line 229
    .line 230
    invoke-interface {v11}, Lll/f;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lzm/a;

    .line 235
    .line 236
    invoke-interface {v1, v0, v10, v11, v13}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v13, v10

    .line 241
    check-cast v13, Ljava/util/List;

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x20

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_a
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    sget-object v10, Ldn/k0;->a:Ldn/k0;

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    invoke-interface {v1, v0, v11, v10, v12}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object v12, v10

    .line 259
    check-cast v12, Ljava/lang/Integer;

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x10

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    move-object/from16 v21, v10

    .line 266
    .line 267
    move-object/from16 v22, v11

    .line 268
    .line 269
    sget-object v10, Ldn/k0;->a:Ldn/k0;

    .line 270
    .line 271
    const/4 v11, 0x3

    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    invoke-interface {v1, v0, v11, v10, v2}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v11, v2

    .line 281
    check-cast v11, Ljava/lang/Integer;

    .line 282
    .line 283
    or-int/lit8 v9, v9, 0x8

    .line 284
    .line 285
    move-object/from16 v10, v21

    .line 286
    .line 287
    :goto_3
    move-object/from16 v2, v23

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_c
    move-object/from16 v23, v2

    .line 292
    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    move-object v2, v11

    .line 296
    sget-object v10, Ldn/k0;->a:Ldn/k0;

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    move-object/from16 v22, v2

    .line 300
    .line 301
    move-object/from16 v2, v21

    .line 302
    .line 303
    invoke-interface {v1, v0, v11, v10, v2}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v10, v2

    .line 308
    check-cast v10, Ljava/lang/Integer;

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x4

    .line 311
    .line 312
    :goto_4
    move-object/from16 v11, v22

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_d
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object v2, v10

    .line 318
    move-object/from16 v22, v11

    .line 319
    .line 320
    sget-object v10, Ldn/c0;->a:Ldn/c0;

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v11, v20

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-interface {v1, v0, v2, v10, v11}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    check-cast v20, Ljava/lang/Float;

    .line 334
    .line 335
    or-int/lit8 v9, v9, 0x2

    .line 336
    .line 337
    move-object/from16 v10, v21

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_e
    move-object/from16 v23, v2

    .line 341
    .line 342
    move-object/from16 v21, v10

    .line 343
    .line 344
    move-object/from16 v22, v11

    .line 345
    .line 346
    move-object/from16 v11, v20

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    sget-object v10, Ldn/c0;->a:Ldn/c0;

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-interface {v1, v0, v3, v10, v2}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    check-cast v18, Ljava/lang/Float;

    .line 363
    .line 364
    or-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    move-object/from16 v3, v20

    .line 367
    .line 368
    move-object/from16 v10, v21

    .line 369
    .line 370
    :goto_5
    move-object/from16 v2, v23

    .line 371
    .line 372
    move-object/from16 v20, v11

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_f
    move-object/from16 v23, v2

    .line 377
    .line 378
    move-object/from16 v21, v10

    .line 379
    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    move-object/from16 v11, v20

    .line 385
    .line 386
    move-object/from16 v20, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    move/from16 v19, v3

    .line 390
    .line 391
    move-object/from16 v3, v20

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_0
    move-object/from16 v23, v2

    .line 395
    .line 396
    move-object/from16 v21, v10

    .line 397
    .line 398
    move-object/from16 v22, v11

    .line 399
    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    move-object/from16 v11, v20

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    invoke-interface {v1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    new-instance v6, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 412
    .line 413
    move-object/from16 v21, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-object/from16 v18, v7

    .line 422
    .line 423
    move v7, v9

    .line 424
    move-object v9, v11

    .line 425
    move-object/from16 v11, v22

    .line 426
    .line 427
    move-object/from16 v22, v8

    .line 428
    .line 429
    move-object v8, v2

    .line 430
    invoke-direct/range {v6 .. v23}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ldn/j1;)V

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 435
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lbn/e;

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

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
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
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lcn/b;Lbn/e;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

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
