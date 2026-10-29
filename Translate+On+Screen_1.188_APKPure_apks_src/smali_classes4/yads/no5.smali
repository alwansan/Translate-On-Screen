.class public abstract Lyads/no5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyads/no5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyads/no5;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "white"

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-static {v2, v2, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lime"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cyan"

    .line 36
    .line 37
    invoke-static {v3, v2, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "red"

    .line 41
    .line 42
    invoke-static {v2, v3, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "yellow"

    .line 46
    .line 47
    invoke-static {v2, v2, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "magenta"

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "blue"

    .line 56
    .line 57
    invoke-static {v3, v3, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "black"

    .line 61
    .line 62
    invoke-static {v3, v3, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lyads/no5;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "bg_white"

    .line 77
    .line 78
    invoke-static {v2, v2, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "bg_lime"

    .line 82
    .line 83
    invoke-static {v3, v2, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v3, v2, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "bg_red"

    .line 92
    .line 93
    invoke-static {v2, v3, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v2, v2, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v2, v3, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "bg_blue"

    .line 107
    .line 108
    invoke-static {v3, v3, v2, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v3, v3, v3, v0, v1}, Laa/n;->t(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lyads/no5;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 811
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 812
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 813
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 814
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_22

    .line 815
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v11, " "

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, 0x2

    const/4 v10, -0x1

    const/16 v16, 0x1

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_0

    .line 816
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v8, v13, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 818
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_3

    move/from16 v13, v16

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 819
    :goto_2
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v10, :cond_4

    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v12, v8, -0x2

    const/16 v17, 0x0

    .line 821
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    if-eqz v13, :cond_6

    move v14, v15

    goto :goto_5

    :cond_6
    move/from16 v14, v16

    :goto_5
    add-int/2addr v7, v14

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 822
    :goto_6
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 823
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 824
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 825
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const/16 v18, 0x0

    if-nez v14, :cond_18

    .line 826
    sget v14, Lyads/i95;->a:I

    .line 827
    const-string v14, "[ \\.]"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 828
    aget-object v12, v12, v17

    .line 829
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_7
    move v14, v10

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "ruby"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v14, 0x7

    goto :goto_8

    :sswitch_1
    const-string v14, "lang"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x6

    goto :goto_8

    :sswitch_2
    const-string v14, "rt"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x5

    goto :goto_8

    :sswitch_3
    const-string v14, "v"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    goto :goto_8

    :sswitch_4
    const-string v14, "u"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    goto :goto_8

    :sswitch_5
    const-string v14, "i"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    goto :goto_8

    :sswitch_6
    const-string v14, "c"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v14, v16

    goto :goto_8

    :sswitch_7
    const-string v14, "b"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v14, v17

    :goto_8
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v13, :cond_14

    .line 830
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_1

    .line 831
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ko5;

    .line 832
    invoke-static {v0, v6, v5, v3, v2}, Lyads/no5;->a(Ljava/lang/String;Lyads/ko5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 833
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 834
    new-instance v7, Lyads/jo5;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-direct {v7, v6, v9}, Lyads/jo5;-><init>(Lyads/ko5;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 835
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 836
    :goto_9
    iget-object v6, v6, Lyads/ko5;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v6, :cond_1

    .line 837
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 838
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 839
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    .line 840
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_15

    move/from16 v12, v17

    goto :goto_a

    .line 841
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move/from16 v12, v17

    .line 842
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 843
    :goto_a
    const-string v11, "\\."

    .line 844
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 845
    aget-object v10, v7, v12

    .line 846
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    .line 847
    :goto_b
    array-length v13, v7

    if-ge v12, v13, :cond_16

    .line 848
    aget-object v13, v7, v12

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 849
    :cond_16
    new-instance v7, Lyads/ko5;

    invoke-direct {v7, v10, v6, v9, v11}, Lyads/ko5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 850
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 851
    :cond_17
    invoke-static {}, Lap/n8;->b()V

    return-object v18

    .line 852
    :cond_18
    invoke-static {}, Lap/n8;->b()V

    return-object v18

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3b

    .line 853
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x20

    .line 854
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v6, v10, :cond_1a

    move v6, v15

    goto :goto_c

    :cond_1a
    if-ne v15, v10, :cond_1b

    goto :goto_c

    .line 855
    :cond_1b
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_c
    if-eq v6, v10, :cond_21

    .line 856
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 857
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_d

    :sswitch_8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v10, 0x3

    goto :goto_d

    :sswitch_9
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v10, 0x2

    goto :goto_d

    :sswitch_a
    const/4 v8, 0x0

    sget-object v8, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->BvffKbWAouXJlV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v10, v16

    goto :goto_d

    :sswitch_b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 858
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 859
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 860
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 861
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 862
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v6, v15, :cond_20

    .line 863
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 864
    :cond_21
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 865
    :cond_22
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 866
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ko5;

    invoke-static {v0, v1, v5, v3, v2}, Lyads/no5;->a(Ljava/lang/String;Lyads/ko5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_f

    .line 867
    :cond_23
    new-instance v1, Lyads/ko5;

    .line 868
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-direct {v1, v9, v12, v9, v4}, Lyads/ko5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 869
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 870
    invoke-static {v0, v1, v4, v3, v2}, Lyads/no5;->a(Ljava/lang/String;Lyads/ko5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 871
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/ny3;Ljava/util/ArrayList;)Lyads/io5;
    .locals 7

    .line 755
    new-instance v0, Lyads/mo5;

    invoke-direct {v0}, Lyads/mo5;-><init>()V

    const/4 v1, 0x1

    .line 756
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-static {v1}, Lyads/po5;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/mo5;->a:J

    const/4 v1, 0x2

    .line 759
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    invoke-static {v1}, Lyads/po5;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/mo5;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 762
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-static {p1, v0}, Lyads/no5;->a(Ljava/lang/String;Lyads/mo5;)V

    .line 765
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    invoke-virtual {p2}, Lyads/ny3;->b()Ljava/lang/String;

    move-result-object v1

    .line 767
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 769
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p2}, Lyads/ny3;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lyads/no5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lyads/mo5;->c:Ljava/lang/CharSequence;

    .line 773
    new-instance v1, Lyads/io5;

    invoke-virtual {v0}, Lyads/mo5;->a()Lyads/fa0;

    move-result-object p0

    invoke-virtual {p0}, Lyads/fa0;->a()Lyads/ga0;

    move-result-object v2

    iget-wide v3, v0, Lyads/mo5;->a:J

    iget-wide v5, v0, Lyads/mo5;->b:J

    invoke-direct/range {v1 .. v6}, Lyads/io5;-><init>(Lyads/ga0;JJ)V

    return-object v1

    .line 774
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lyads/ko5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lyads/ko5;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lyads/ko5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v10, -0x1

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v6, v10

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v7, "ruby"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v7, "lang"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v7, "v"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v7, "u"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v7, "i"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v6, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v7, "c"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v7, "b"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v7, ""

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v6, 0x0

    .line 118
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v13, v14, :cond_9

    .line 134
    .line 135
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lyads/ho5;

    .line 140
    .line 141
    iget-object v15, v1, Lyads/ko5;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v1, Lyads/ko5;->d:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v8, v1, Lyads/ko5;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14, v0, v15, v11, v8}, Lyads/ho5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_8

    .line 152
    .line 153
    new-instance v11, Lyads/lo5;

    .line 154
    .line 155
    invoke-direct {v11, v8, v14}, Lyads/lo5;-><init>(ILyads/ho5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ge v8, v11, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lyads/lo5;

    .line 179
    .line 180
    iget-object v11, v11, Lyads/lo5;->c:Lyads/ho5;

    .line 181
    .line 182
    iget v11, v11, Lyads/ho5;->p:I

    .line 183
    .line 184
    if-eq v11, v10, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, p2

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    sget-object v8, Lyads/jo5;->c:Ljava/util/Comparator;

    .line 205
    .line 206
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    iget v8, v1, Lyads/ko5;->b:I

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ge v11, v14, :cond_13

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lyads/jo5;

    .line 224
    .line 225
    iget-object v14, v14, Lyads/jo5;->a:Lyads/ko5;

    .line 226
    .line 227
    iget-object v14, v14, Lyads/ko5;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v15, "rt"

    .line 230
    .line 231
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_c

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    const/16 v10, 0x21

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lyads/jo5;

    .line 248
    .line 249
    iget-object v15, v14, Lyads/jo5;->a:Lyads/ko5;

    .line 250
    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ge v9, v7, :cond_e

    .line 262
    .line 263
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lyads/ho5;

    .line 268
    .line 269
    iget-object v10, v15, Lyads/ko5;->a:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    iget-object v6, v15, Lyads/ko5;->d:Ljava/util/Set;

    .line 274
    .line 275
    move/from16 p2, v9

    .line 276
    .line 277
    iget-object v9, v15, Lyads/ko5;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7, v0, v10, v6, v9}, Lyads/ho5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-lez v6, :cond_d

    .line 284
    .line 285
    new-instance v9, Lyads/lo5;

    .line 286
    .line 287
    invoke-direct {v9, v6, v7}, Lyads/lo5;-><init>(ILyads/ho5;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_d
    add-int/lit8 v9, p2, 0x1

    .line 294
    .line 295
    move-object/from16 v6, v17

    .line 296
    .line 297
    const/4 v10, -0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move-object/from16 v17, v6

    .line 300
    .line 301
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ge v6, v7, :cond_10

    .line 310
    .line 311
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lyads/lo5;

    .line 316
    .line 317
    iget-object v7, v7, Lyads/lo5;->c:Lyads/ho5;

    .line 318
    .line 319
    iget v7, v7, Lyads/ho5;->p:I

    .line 320
    .line 321
    const/4 v9, -0x1

    .line 322
    if-eq v7, v9, :cond_f

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    :goto_8
    iget-object v6, v14, Lyads/jo5;->a:Lyads/ko5;

    .line 329
    .line 330
    iget v6, v6, Lyads/ko5;->b:I

    .line 331
    .line 332
    sub-int/2addr v6, v13

    .line 333
    iget v7, v14, Lyads/jo5;->b:I

    .line 334
    .line 335
    sub-int/2addr v7, v13

    .line 336
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    new-instance v7, Lyads/ah4;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7}, Lyads/ah4;-><init>()V

    .line 349
    .line 350
    .line 351
    const/16 v10, 0x21

    .line 352
    .line 353
    invoke-virtual {v2, v7, v8, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/2addr v13, v7

    .line 361
    move v8, v6

    .line 362
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    const/4 v10, -0x1

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_1
    const/16 v10, 0x21

    .line 370
    .line 371
    invoke-static {v2, v4, v5, v10}, Lm3/p;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v6, 0x2

    .line 376
    const/16 v10, 0x21

    .line 377
    .line 378
    invoke-static {v6, v2, v4, v5, v10}, Lm3/p;->x(ILandroid/text/SpannableStringBuilder;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :pswitch_3
    iget-object v6, v1, Lyads/ko5;->d:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    sget-object v8, Lyads/no5;->c:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 419
    .line 420
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/16 v10, 0x21

    .line 424
    .line 425
    invoke-virtual {v2, v8, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    const/16 v10, 0x21

    .line 430
    .line 431
    sget-object v8, Lyads/no5;->d:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_11

    .line 438
    .line 439
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 450
    .line 451
    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v8, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :pswitch_4
    const/4 v6, 0x1

    .line 459
    const/16 v10, 0x21

    .line 460
    .line 461
    invoke-static {v6, v2, v4, v5, v10}, Lm3/p;->x(ILandroid/text/SpannableStringBuilder;III)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-ge v7, v8, :cond_15

    .line 475
    .line 476
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lyads/ho5;

    .line 481
    .line 482
    iget-object v9, v1, Lyads/ko5;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v10, v1, Lyads/ko5;->d:Ljava/util/Set;

    .line 485
    .line 486
    iget-object v11, v1, Lyads/ko5;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v0, v9, v10, v11}, Lyads/ho5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-lez v9, :cond_14

    .line 493
    .line 494
    new-instance v10, Lyads/lo5;

    .line 495
    .line 496
    invoke-direct {v10, v9, v8}, Lyads/lo5;-><init>(ILyads/ho5;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v0, v1, :cond_28

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lyads/lo5;

    .line 520
    .line 521
    iget-object v1, v1, Lyads/lo5;->c:Lyads/ho5;

    .line 522
    .line 523
    iget v3, v1, Lyads/ho5;->l:I

    .line 524
    .line 525
    const/4 v9, -0x1

    .line 526
    if-ne v3, v9, :cond_16

    .line 527
    .line 528
    iget v7, v1, Lyads/ho5;->m:I

    .line 529
    .line 530
    if-ne v7, v9, :cond_16

    .line 531
    .line 532
    const/4 v9, -0x1

    .line 533
    :goto_e
    const/4 v3, -0x1

    .line 534
    goto :goto_11

    .line 535
    :cond_16
    const/4 v7, 0x1

    .line 536
    if-ne v3, v7, :cond_17

    .line 537
    .line 538
    move v3, v7

    .line 539
    goto :goto_f

    .line 540
    :cond_17
    const/4 v3, 0x0

    .line 541
    :goto_f
    iget v8, v1, Lyads/ho5;->m:I

    .line 542
    .line 543
    if-ne v8, v7, :cond_18

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    goto :goto_10

    .line 547
    :cond_18
    const/4 v7, 0x0

    .line 548
    :goto_10
    or-int v9, v3, v7

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_11
    if-eq v9, v3, :cond_1c

    .line 552
    .line 553
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 554
    .line 555
    iget v8, v1, Lyads/ho5;->l:I

    .line 556
    .line 557
    if-ne v8, v3, :cond_19

    .line 558
    .line 559
    iget v9, v1, Lyads/ho5;->m:I

    .line 560
    .line 561
    if-ne v9, v3, :cond_19

    .line 562
    .line 563
    move v8, v3

    .line 564
    const/4 v9, 0x1

    .line 565
    goto :goto_14

    .line 566
    :cond_19
    const/4 v9, 0x1

    .line 567
    if-ne v8, v9, :cond_1a

    .line 568
    .line 569
    move/from16 v16, v9

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1a
    const/16 v16, 0x0

    .line 573
    .line 574
    :goto_12
    iget v8, v1, Lyads/ho5;->m:I

    .line 575
    .line 576
    if-ne v8, v9, :cond_1b

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    const/4 v8, 0x0

    .line 581
    :goto_13
    or-int v8, v16, v8

    .line 582
    .line 583
    :goto_14
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1c
    const/4 v9, 0x1

    .line 591
    :goto_15
    iget v7, v1, Lyads/ho5;->j:I

    .line 592
    .line 593
    if-ne v7, v9, :cond_1d

    .line 594
    .line 595
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 596
    .line 597
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x21

    .line 601
    .line 602
    invoke-virtual {v2, v7, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1d
    const/16 v10, 0x21

    .line 607
    .line 608
    :goto_16
    iget v7, v1, Lyads/ho5;->k:I

    .line 609
    .line 610
    if-ne v7, v9, :cond_1e

    .line 611
    .line 612
    invoke-static {v2, v4, v5, v10}, Lm3/p;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    iget-boolean v7, v1, Lyads/ho5;->g:Z

    .line 616
    .line 617
    if-eqz v7, :cond_20

    .line 618
    .line 619
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 620
    .line 621
    iget-boolean v8, v1, Lyads/ho5;->g:Z

    .line 622
    .line 623
    if-eqz v8, :cond_1f

    .line 624
    .line 625
    iget v8, v1, Lyads/ho5;->f:I

    .line 626
    .line 627
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_1f
    const-string v0, "Font color not defined"

    .line 635
    .line 636
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_20
    :goto_17
    iget-boolean v7, v1, Lyads/ho5;->i:Z

    .line 641
    .line 642
    if-eqz v7, :cond_22

    .line 643
    .line 644
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 645
    .line 646
    iget-boolean v8, v1, Lyads/ho5;->i:Z

    .line 647
    .line 648
    if-eqz v8, :cond_21

    .line 649
    .line 650
    iget v8, v1, Lyads/ho5;->h:I

    .line 651
    .line 652
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_21
    const-string v0, "Background color not defined."

    .line 660
    .line 661
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_22
    :goto_18
    iget-object v7, v1, Lyads/ho5;->e:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v7, :cond_23

    .line 668
    .line 669
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 670
    .line 671
    iget-object v8, v1, Lyads/ho5;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    :cond_23
    iget v7, v1, Lyads/ho5;->n:I

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    if-eq v7, v9, :cond_26

    .line 683
    .line 684
    const/4 v8, 0x2

    .line 685
    if-eq v7, v8, :cond_25

    .line 686
    .line 687
    const/4 v9, 0x3

    .line 688
    if-eq v7, v9, :cond_24

    .line 689
    .line 690
    :goto_19
    const/4 v11, 0x1

    .line 691
    goto :goto_1a

    .line 692
    :cond_24
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 693
    .line 694
    iget v10, v1, Lyads/ho5;->o:F

    .line 695
    .line 696
    const/high16 v11, 0x42c80000    # 100.0f

    .line 697
    .line 698
    div-float/2addr v10, v11

    .line 699
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_25
    const/4 v9, 0x3

    .line 707
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 708
    .line 709
    iget v10, v1, Lyads/ho5;->o:F

    .line 710
    .line 711
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_26
    const/4 v8, 0x2

    .line 719
    const/4 v9, 0x3

    .line 720
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 721
    .line 722
    iget v10, v1, Lyads/ho5;->o:F

    .line 723
    .line 724
    float-to-int v10, v10

    .line 725
    const/4 v11, 0x1

    .line 726
    invoke-direct {v7, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v7, v4, v5}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    :goto_1a
    iget-boolean v1, v1, Lyads/ho5;->q:Z

    .line 733
    .line 734
    if-eqz v1, :cond_27

    .line 735
    .line 736
    new-instance v1, Lyads/te2;

    .line 737
    .line 738
    invoke-direct {v1}, Lyads/te2;-><init>()V

    .line 739
    .line 740
    .line 741
    const/16 v10, 0x21

    .line 742
    .line 743
    invoke-virtual {v2, v1, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 744
    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_27
    const/16 v10, 0x21

    .line 748
    .line 749
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :cond_28
    :goto_1c
    return-void

    .line 754
    nop

    .line 755
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 790
.end method

.method public static a(Ljava/lang/String;Lyads/mo5;)V
    .locals 19

    move-object/from16 v0, p1

    .line 775
    const-string v1, "WebvttCueParser"

    sget-object v2, Lyads/no5;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 776
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 777
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 779
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 782
    invoke-static {v6, v0}, Lyads/no5;->b(Ljava/lang/String;Lyads/mo5;)V

    goto :goto_0

    .line 783
    :cond_0
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "start"

    const-string v9, "end"

    const-string v10, "middle"

    const-string v11, "center"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    move/from16 p0, v3

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    .line 784
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v15, v13

    goto :goto_1

    :sswitch_2
    const-string v3, "left"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v15, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v15, p0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 785
    :try_start_1
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    move/from16 v3, p0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_2
    move v3, v13

    goto :goto_3

    :pswitch_3
    move v3, v14

    goto :goto_3

    :goto_2
    :pswitch_4
    move v3, v5

    .line 786
    :goto_3
    iput v3, v0, Lyads/mo5;->d:I

    goto/16 :goto_0

    .line 787
    :cond_7
    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Percentages must end with %"

    const/high16 v16, 0x42c80000    # 100.0f

    const-string v12, "%"

    const/high16 v17, -0x80000000

    if-eqz v7, :cond_10

    const/16 v4, 0x2c

    .line 788
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_e

    add-int/lit8 v7, v4, 0x1

    .line 789
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 790
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v15, v13

    goto :goto_4

    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v15, v14

    goto :goto_4

    :sswitch_9
    const-string v8, "line-right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v15, p0

    goto :goto_4

    :sswitch_b
    const-string v8, "line-left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move v15, v3

    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 791
    :try_start_3
    const-string v8, "Invalid anchor value: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v17

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    move/from16 v7, p0

    goto :goto_5

    :pswitch_7
    move v7, v3

    .line 792
    :goto_5
    iput v7, v0, Lyads/mo5;->i:I

    .line 793
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 794
    :cond_e
    sget v4, Lyads/po5;->a:I

    .line 795
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 796
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 797
    iput v3, v0, Lyads/mo5;->h:F

    goto/16 :goto_0

    .line 798
    :cond_f
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 799
    :cond_10
    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 800
    sget v4, Lyads/po5;->a:I

    .line 801
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 802
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 803
    iput v3, v0, Lyads/mo5;->j:F

    goto/16 :goto_0

    .line 804
    :cond_11
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 805
    :cond_12
    const-string v3, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_15

    .line 806
    const-string v3, "lr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "rl"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 807
    :try_start_4
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v17

    goto :goto_6

    :cond_13
    move/from16 v3, p0

    goto :goto_6

    :cond_14
    const/4 v3, 0x2

    .line 808
    :goto_6
    iput v3, v0, Lyads/mo5;->k:I

    goto/16 :goto_0

    .line 809
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 810
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping bad cue setting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lyads/mo5;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v5, "start"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v5, "end"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "middle"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "center"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v3, "Invalid anchor value: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "WebvttCueParser"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, -0x80000000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    move v6, v2

    .line 90
    :goto_1
    :pswitch_2
    iput v6, p1, Lyads/mo5;->g:I

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    const-string v0, "%"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget v3, Lyads/po5;->a:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v2

    .line 117
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    div-float/2addr p0, v0

    .line 128
    iput p0, p1, Lyads/mo5;->e:F

    .line 129
    .line 130
    iput v1, p1, Lyads/mo5;->f:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    const-string p1, "Percentages must end with %"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    iput p0, p1, Lyads/mo5;->e:F

    .line 147
    .line 148
    iput v2, p1, Lyads/mo5;->f:I

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
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
