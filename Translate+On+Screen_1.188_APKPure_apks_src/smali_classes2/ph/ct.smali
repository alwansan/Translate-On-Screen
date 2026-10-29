.class public final Lph/ct;
.super Lph/w3;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/sd;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final h:Lph/ss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hASlcJjBo5yLNLhSmOG5p4IOrlCY\n"

    .line 2
    .line 3
    const-string v1, "5WDBIv211u4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/ct;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PVgDyQj1FwM8eBraCOkDCTpIENU/5CEJ\n"

    .line 12
    .line 13
    const-string v1, "Tj1iu2udUWw=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lph/ct;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "rDLydOAvmF2wPeg=\n"

    .line 22
    .line 23
    const-string v1, "31mbBK1K7DU=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lph/ct;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "rNqMIbdnFM6x64EDt0cO+rbRnA==\n"

    .line 32
    .line 33
    const-string v1, "37/4c9ITYbw=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lph/ct;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "2Tkd2Ne1mbbPKAz6xZOBq88v\n"

    .line 42
    .line 43
    const-string v1, "qlxpiLbH+Ns=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lph/ct;->m:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "WbdURXDIbrJYnUZbZNdtuk+mRXl2\n"

    .line 52
    .line 53
    const-string v1, "KtIgCwWlDNc=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lph/ct;->n:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lph/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lph/ss;

    .line 7
    .line 8
    invoke-direct {v0}, Lph/ss;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lph/ct;->h:Lph/ss;

    .line 12
    .line 13
    return-void
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
.method public final a(Lph/d2;Ljava/lang/String;Ljava/util/ArrayList;Loi/d;Lph/ts;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v4, Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lph/ct;->h:Lph/ss;

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    :try_start_1
    sget-object v0, Lph/ct;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class p5, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p3, v6, p5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, v7, Lph/ss;->p:Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p3, v0

    .line 43
    move-object v1, p1

    .line 44
    move-object v4, p2

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "lQeULHOEFamdBoISSI85t5cPhQV5\n"

    .line 48
    .line 49
    const-string v1, "9GPwYRzgfM8=\n"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p3, v6, v5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget p5, v7, Lph/g3;->k:I

    .line 72
    .line 73
    or-int/2addr p3, p5

    .line 74
    iput p3, v7, Lph/g3;->k:I

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_2
    sget-object v0, Lph/ct;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p3, v6, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Class;

    .line 90
    .line 91
    iput-object p3, v7, Lph/ss;->m:Ljava/lang/Class;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_3
    const-string v0, "uHkD7E+m7seweBXSdK3Oz7pxEsVF\n"

    .line 95
    .line 96
    const-string v1, "2R1noSDCh6E=\n"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p3, v6, v5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget p5, v7, Lph/g3;->j:I

    .line 119
    .line 120
    or-int/2addr p3, p5

    .line 121
    iput p3, v7, Lph/g3;->j:I

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_4
    const-string v0, "x7g+p7JTt47nqC+wo1iSgceu\n"

    .line 125
    .line 126
    const-string v4, "tN1f1dE7/uA=\n"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {p3, v6, v3}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v2, :cond_0

    .line 153
    .line 154
    invoke-static {p3, v2, v5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_0
    iput-boolean p5, v7, Lph/g3;->h:Z

    .line 165
    .line 166
    iput v1, v7, Lph/g3;->i:I

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_5
    sget-object v0, Lph/ct;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {p3, v6, v3}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iput-boolean p3, v7, Lph/ss;->n:Z

    .line 188
    .line 189
    return-object p0

    .line 190
    :sswitch_6
    sget-object v0, Lph/ct;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {p3, v6, v5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iput p3, v7, Lph/ss;->q:I

    .line 209
    .line 210
    return-object p0

    .line 211
    :sswitch_7
    const-string p3, "+30yPiY=\n"

    .line 212
    .line 213
    const-string v0, "iRhBW1Kovuo=\n"

    .line 214
    .line 215
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_1

    .line 224
    .line 225
    iput v6, v7, Lph/g3;->j:I

    .line 226
    .line 227
    iput v6, v7, Lph/g3;->k:I

    .line 228
    .line 229
    iput-boolean v6, v7, Lph/g3;->h:Z

    .line 230
    .line 231
    iput v6, v7, Lph/g3;->i:I

    .line 232
    .line 233
    iput-object p4, v7, Lph/ss;->m:Ljava/lang/Class;

    .line 234
    .line 235
    iput v6, v7, Lph/ss;->l:I

    .line 236
    .line 237
    iput-boolean v2, v7, Lph/ss;->n:Z

    .line 238
    .line 239
    iget-object p3, v7, Lph/ss;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    iput-object p4, v7, Lph/ss;->p:Ljava/util/List;

    .line 245
    .line 246
    iput v1, v7, Lph/ss;->q:I

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_8
    const-string p3, "J5PAGaw=\n"

    .line 250
    .line 251
    const-string v0, "ReapdcgNNtQ=\n"

    .line 252
    .line 253
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_1

    .line 262
    .line 263
    return-object v7

    .line 264
    :sswitch_9
    sget-object v0, Lph/ct;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {p3, v6, v5}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    iput p3, v7, Lph/ss;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_a
    :try_start_2
    sget-object v0, Lph/ct;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    :try_start_3
    invoke-static {p3, v6, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p5, v7, Lph/ss;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_1
    :goto_0
    :try_start_4
    new-instance v0, Lph/f1;

    .line 306
    .line 307
    const-string p3, "vE8z4JAAGjiXQynhiw0xMw==\n"

    .line 308
    .line 309
    const-string v1, "8SpHiP9kXl0=\n"

    .line 310
    .line 311
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v1, p1

    .line 317
    move-object v4, p2

    .line 318
    move-object v2, p5

    .line 319
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lph/f1;-><init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lph/d2;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lph/kf;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    .line 328
    .line 329
    return-object p4

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :goto_1
    move-object p3, v0

    .line 332
    goto :goto_2

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object v1, p1

    .line 335
    move-object v4, p2

    .line 336
    goto :goto_1

    .line 337
    :goto_2
    invoke-virtual {v1}, Lph/d2;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string p5, "xo6hKOys5nbqkLZn+/T0ffaIuin5rNx795S8I9rp93ftlacu8eKxcOKIujH7rPx795S8I76r\n"

    .line 347
    .line 348
    const-string v0, "g/zTR56MkR4=\n"

    .line 349
    .line 350
    invoke-static {p5, v0, v4, p2}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    const-string p5, "/w==\n"

    .line 354
    .line 355
    const-string v0, "2Jcld3uLDJE=\n"

    .line 356
    .line 357
    invoke-static {p2, p5, v0}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p1, p2, p3, p4}, Lph/zs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;)V

    .line 362
    .line 363
    .line 364
    return-object p4

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch
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
.end method
