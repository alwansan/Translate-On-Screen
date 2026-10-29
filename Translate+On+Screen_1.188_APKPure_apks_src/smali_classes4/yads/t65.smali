.class public final Lyads/t65;
.super Lyads/bq4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lyads/r65;

.field public static final v:Lyads/q65;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyads/t65;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyads/t65;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyads/t65;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyads/t65;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyads/t65;->r:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyads/t65;->s:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyads/t65;->t:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lyads/r65;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/high16 v2, 0x41f00000    # 30.0f

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v1}, Lyads/r65;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lyads/t65;->u:Lyads/r65;

    .line 66
    .line 67
    new-instance v0, Lyads/q65;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lyads/q65;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lyads/t65;->v:Lyads/q65;

    .line 75
    .line 76
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/bq4;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyads/t65;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method public static a(Ljava/lang/String;Lyads/r65;)J
    .locals 13

    .line 1189
    sget-object v0, Lyads/t65;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 1191
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 1194
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 1197
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 1200
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    .line 1201
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 1202
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1203
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lyads/r65;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 1204
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1205
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lyads/r65;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lyads/r65;->a:F

    float-to-double p0, p0

    div-double v1, v0, p0

    :cond_2
    add-double/2addr v7, v1

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    .line 1206
    :cond_3
    sget-object v0, Lyads/t65;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1208
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1211
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 1214
    :pswitch_1
    iget p0, p1, Lyads/r65;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    .line 1215
    :pswitch_4
    iget p0, p1, Lyads/r65;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    .line 1216
    :cond_9
    new-instance p1, Lyads/sx4;

    const-string v0, "Malformed time expression: "

    .line 1217
    invoke-static {v0, p0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1218
    invoke-direct {p1, p0}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/q65;)Lyads/q65;
    .locals 7

    .line 993
    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 994
    :cond_0
    sget-object v1, Lyads/t65;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 996
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    .line 997
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 1000
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1003
    new-instance v0, Lyads/q65;

    invoke-direct {v0, v1}, Lyads/q65;-><init>(I)V

    return-object v0

    .line 1004
    :cond_2
    new-instance v5, Lyads/sx4;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/r65;
    .locals 6

    .line 977
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 979
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 980
    sget v3, Lyads/i95;->a:I

    const/4 v3, -0x1

    .line 981
    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 982
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 983
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 984
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 985
    :cond_1
    new-instance p0, Lyads/sx4;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 986
    :goto_1
    sget-object v2, Lyads/t65;->u:Lyads/r65;

    iget v4, v2, Lyads/r65;->b:I

    .line 987
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 988
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 989
    :cond_3
    iget v2, v2, Lyads/r65;->c:I

    .line 990
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 991
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 992
    :cond_4
    new-instance p0, Lyads/r65;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v4, v0, v2}, Lyads/r65;-><init>(IFI)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/u65;Ljava/util/HashMap;Lyads/r65;)Lyads/u65;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    .line 1128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 1129
    invoke-static {v0, v3}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/x65;)Lyads/x65;

    move-result-object v7

    const-string v6, ""

    move-object v10, v3

    move-object v9, v6

    const/4 v6, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v6, v2, :cond_9

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1130
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 1133
    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 1134
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_5

    .line 1135
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1136
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v5, Lyads/i95;->a:I

    .line 1137
    const-string v5, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1138
    :goto_4
    array-length v5, v4

    if-lez v5, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 1139
    :pswitch_2
    invoke-static {v5, v1}, Lyads/t65;->a(Ljava/lang/String;Lyads/r65;)J

    move-result-wide v12

    goto :goto_3

    .line 1140
    :pswitch_3
    invoke-static {v5, v1}, Lyads/t65;->a(Ljava/lang/String;Lyads/r65;)J

    move-result-wide v14

    goto :goto_3

    .line 1141
    :pswitch_4
    invoke-static {v5, v1}, Lyads/t65;->a(Ljava/lang/String;Lyads/r65;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    .line 1142
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v5

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_b

    .line 1143
    iget-wide v1, v11, Lyads/u65;->d:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_b

    cmp-long v4, v12, v18

    if-eqz v4, :cond_a

    add-long/2addr v12, v1

    :cond_a
    cmp-long v4, v14, v18

    if-eqz v4, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v1, v14, v18

    if-nez v1, :cond_c

    cmp-long v1, v16, v18

    if-eqz v1, :cond_d

    add-long v14, v12, v16

    :cond_c
    move-wide v5, v14

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_c

    .line 1144
    iget-wide v1, v11, Lyads/u65;->e:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_c

    move-wide v5, v1

    .line 1145
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1146
    new-instance v0, Lyads/u65;

    const/4 v2, 0x0

    move-object v8, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Lyads/u65;-><init>(Ljava/lang/String;Ljava/lang/String;JJLyads/x65;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/u65;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/x65;)Lyads/x65;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_40

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    sparse-switch v7, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v6, -0x1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v6, 0xe

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v6, 0xd

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v6, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v6, 0xb

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_4
    const-string v7, "fontSize"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v6, 0xa

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_5
    const-string v7, "textCombine"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v6, 0x9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_6
    const-string v7, "shear"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v6, 0x8

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_7
    const-string v7, "color"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x7

    .line 138
    goto :goto_2

    .line 139
    :sswitch_8
    const-string v7, "ruby"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v6, 0x6

    .line 149
    goto :goto_2

    .line 150
    :sswitch_9
    const-string v7, "id"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x5

    .line 160
    goto :goto_2

    .line 161
    :sswitch_a
    const-string v7, "fontWeight"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    const/4 v6, 0x4

    .line 172
    goto :goto_2

    .line 173
    :sswitch_b
    const-string v7, "textDecoration"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_b
    move v6, v11

    .line 184
    goto :goto_2

    .line 185
    :sswitch_c
    const-string v7, "textAlign"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    move v6, v12

    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    const-string v7, "fontFamily"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    move v6, v13

    .line 208
    goto :goto_2

    .line 209
    :sswitch_e
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_e

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    move v6, v3

    .line 220
    :goto_2
    const-string v7, "start"

    .line 221
    .line 222
    const-string v14, "right"

    .line 223
    .line 224
    const-string v15, "left"

    .line 225
    .line 226
    const-string v8, "end"

    .line 227
    .line 228
    const-string v10, "center"

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-string v9, "TtmlDecoder"

    .line 233
    .line 234
    packed-switch v6, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :pswitch_0
    if-nez v0, :cond_f

    .line 240
    .line 241
    new-instance v0, Lyads/x65;

    .line 242
    .line 243
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v9, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    const/4 v9, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_11
    move v9, v11

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_12

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_12
    move v9, v12

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    move v9, v13

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_14

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_14
    move v9, v3

    .line 306
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v5, v16

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v5, v0, Lyads/x65;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :pswitch_4
    if-nez v0, :cond_15

    .line 326
    .line 327
    new-instance v0, Lyads/x65;

    .line 328
    .line 329
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_15
    :try_start_0
    invoke-static {v5, v3}, Lyads/y10;->a(Ljava/lang/String;Z)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, v0, Lyads/x65;->d:I

    .line 337
    .line 338
    iput-boolean v13, v0, Lyads/x65;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 343
    .line 344
    invoke-static {v6, v5, v9}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :pswitch_5
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v6, "before"

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    const-string v6, "after"

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_16

    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_16
    if-nez v0, :cond_17

    .line 375
    .line 376
    new-instance v0, Lyads/x65;

    .line 377
    .line 378
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_17
    iput v12, v0, Lyads/x65;->n:I

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_18
    if-nez v0, :cond_19

    .line 386
    .line 387
    new-instance v0, Lyads/x65;

    .line 388
    .line 389
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_19
    iput v13, v0, Lyads/x65;->n:I

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :pswitch_6
    if-nez v0, :cond_1a

    .line 397
    .line 398
    new-instance v0, Lyads/x65;

    .line 399
    .line 400
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-static {v5}, Lyads/zz4;->a(Ljava/lang/String;)Lyads/zz4;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lyads/x65;->r:Lyads/zz4;

    .line 408
    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :pswitch_7
    if-nez v0, :cond_1b

    .line 412
    .line 413
    :try_start_1
    new-instance v6, Lyads/x65;

    .line 414
    .line 415
    invoke-direct {v6}, Lyads/x65;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object v0, v6

    .line 419
    :cond_1b
    invoke-static {v5, v0}, Lyads/t65;->a(Ljava/lang/String;Lyads/x65;)V
    :try_end_1
    .catch Lyads/sx4; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 425
    .line 426
    invoke-static {v6, v5, v9}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :pswitch_8
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v6, "all"

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1e

    .line 445
    .line 446
    const-string v6, "none"

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1c

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_1c
    if-nez v0, :cond_1d

    .line 457
    .line 458
    new-instance v0, Lyads/x65;

    .line 459
    .line 460
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_1d
    iput v3, v0, Lyads/x65;->q:I

    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_1e
    if-nez v0, :cond_1f

    .line 468
    .line 469
    new-instance v0, Lyads/x65;

    .line 470
    .line 471
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 472
    .line 473
    .line 474
    :cond_1f
    iput v13, v0, Lyads/x65;->q:I

    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :pswitch_9
    if-nez v0, :cond_20

    .line 479
    .line 480
    new-instance v0, Lyads/x65;

    .line 481
    .line 482
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_20
    move-object v6, v0

    .line 486
    sget-object v0, Lyads/t65;->q:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 497
    .line 498
    .line 499
    if-nez v7, :cond_21

    .line 500
    .line 501
    const-string v0, "Invalid value for shear: "

    .line 502
    .line 503
    invoke-static {v0, v5, v9}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_21
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/high16 v7, -0x3d380000    # -100.0f

    .line 519
    .line 520
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/high16 v7, 0x42c80000    # 100.0f

    .line 525
    .line 526
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 530
    goto :goto_7

    .line 531
    :catch_2
    move-exception v0

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v10, "Failed to parse shear: "

    .line 535
    .line 536
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v9, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_7
    iput v8, v6, Lyads/x65;->s:F

    .line 554
    .line 555
    move-object v0, v6

    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :pswitch_a
    if-nez v0, :cond_22

    .line 559
    .line 560
    new-instance v0, Lyads/x65;

    .line 561
    .line 562
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 563
    .line 564
    .line 565
    :cond_22
    :try_start_3
    invoke-static {v5, v3}, Lyads/y10;->a(Ljava/lang/String;Z)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v0, Lyads/x65;->b:I

    .line 570
    .line 571
    iput-boolean v13, v0, Lyads/x65;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 572
    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 576
    .line 577
    invoke-static {v6, v5, v9}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_10

    .line 581
    .line 582
    :pswitch_b
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    sparse-switch v6, :sswitch_data_2

    .line 594
    .line 595
    .line 596
    :goto_8
    const/4 v8, -0x1

    .line 597
    goto :goto_9

    .line 598
    :sswitch_14
    const-string v6, "text"

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_23

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_23
    const/4 v8, 0x5

    .line 608
    goto :goto_9

    .line 609
    :sswitch_15
    const-string v6, "base"

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_24

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_24
    const/4 v8, 0x4

    .line 619
    goto :goto_9

    .line 620
    :sswitch_16
    const-string v6, "textContainer"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_25

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_25
    move v8, v11

    .line 630
    goto :goto_9

    .line 631
    :sswitch_17
    const-string v6, "delimiter"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_26

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_26
    move v8, v12

    .line 641
    goto :goto_9

    .line 642
    :sswitch_18
    const-string v6, "container"

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_27

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_27
    move v8, v13

    .line 652
    goto :goto_9

    .line 653
    :sswitch_19
    const-string v6, "baseContainer"

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_28

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_28
    move v8, v3

    .line 663
    :goto_9
    packed-switch v8, :pswitch_data_2

    .line 664
    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :pswitch_c
    if-nez v0, :cond_29

    .line 669
    .line 670
    new-instance v0, Lyads/x65;

    .line 671
    .line 672
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_29
    iput v11, v0, Lyads/x65;->m:I

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :pswitch_d
    if-nez v0, :cond_2a

    .line 680
    .line 681
    new-instance v0, Lyads/x65;

    .line 682
    .line 683
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 684
    .line 685
    .line 686
    :cond_2a
    const/4 v6, 0x4

    .line 687
    iput v6, v0, Lyads/x65;->m:I

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :pswitch_e
    if-nez v0, :cond_2b

    .line 692
    .line 693
    new-instance v0, Lyads/x65;

    .line 694
    .line 695
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 696
    .line 697
    .line 698
    :cond_2b
    iput v13, v0, Lyads/x65;->m:I

    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :pswitch_f
    if-nez v0, :cond_2c

    .line 703
    .line 704
    new-instance v0, Lyads/x65;

    .line 705
    .line 706
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 707
    .line 708
    .line 709
    :cond_2c
    iput v12, v0, Lyads/x65;->m:I

    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v7, "style"

    .line 718
    .line 719
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_3f

    .line 724
    .line 725
    if-nez v0, :cond_2d

    .line 726
    .line 727
    new-instance v0, Lyads/x65;

    .line 728
    .line 729
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 730
    .line 731
    .line 732
    :cond_2d
    iput-object v5, v0, Lyads/x65;->l:Ljava/lang/String;

    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :pswitch_11
    if-nez v0, :cond_2e

    .line 737
    .line 738
    new-instance v0, Lyads/x65;

    .line 739
    .line 740
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 741
    .line 742
    .line 743
    :cond_2e
    const-string v6, "bold"

    .line 744
    .line 745
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iput v5, v0, Lyads/x65;->h:I

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :pswitch_12
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    sparse-switch v6, :sswitch_data_3

    .line 765
    .line 766
    .line 767
    :goto_a
    const/4 v10, -0x1

    .line 768
    goto :goto_b

    .line 769
    :sswitch_1a
    const-string v6, "linethrough"

    .line 770
    .line 771
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_2f

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_2f
    move v10, v11

    .line 779
    goto :goto_b

    .line 780
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_30

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_30
    move v10, v12

    .line 790
    goto :goto_b

    .line 791
    :sswitch_1c
    const-string v6, "underline"

    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_31

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_31
    move v10, v13

    .line 801
    goto :goto_b

    .line 802
    :sswitch_1d
    const-string v6, "nounderline"

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_32

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_32
    move v10, v3

    .line 812
    :goto_b
    packed-switch v10, :pswitch_data_3

    .line 813
    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :pswitch_13
    if-nez v0, :cond_33

    .line 818
    .line 819
    new-instance v0, Lyads/x65;

    .line 820
    .line 821
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 822
    .line 823
    .line 824
    :cond_33
    iput v13, v0, Lyads/x65;->f:I

    .line 825
    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :pswitch_14
    if-nez v0, :cond_34

    .line 829
    .line 830
    new-instance v0, Lyads/x65;

    .line 831
    .line 832
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 833
    .line 834
    .line 835
    :cond_34
    iput v3, v0, Lyads/x65;->f:I

    .line 836
    .line 837
    goto/16 :goto_10

    .line 838
    .line 839
    :pswitch_15
    if-nez v0, :cond_35

    .line 840
    .line 841
    new-instance v0, Lyads/x65;

    .line 842
    .line 843
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_35
    iput v13, v0, Lyads/x65;->g:I

    .line 847
    .line 848
    goto/16 :goto_10

    .line 849
    .line 850
    :pswitch_16
    if-nez v0, :cond_36

    .line 851
    .line 852
    new-instance v0, Lyads/x65;

    .line 853
    .line 854
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_36
    iput v3, v0, Lyads/x65;->g:I

    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :pswitch_17
    const/4 v6, 0x4

    .line 862
    if-nez v0, :cond_37

    .line 863
    .line 864
    new-instance v0, Lyads/x65;

    .line 865
    .line 866
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-static {v5}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    sparse-switch v9, :sswitch_data_4

    .line 881
    .line 882
    .line 883
    :goto_c
    const/4 v9, -0x1

    .line 884
    goto :goto_d

    .line 885
    :sswitch_1e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_38

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_38
    move v9, v6

    .line 893
    goto :goto_d

    .line 894
    :sswitch_1f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_39

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_39
    move v9, v11

    .line 902
    goto :goto_d

    .line 903
    :sswitch_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_3a

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_3a
    move v9, v12

    .line 911
    goto :goto_d

    .line 912
    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_3b

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_3b
    move v9, v13

    .line 920
    goto :goto_d

    .line 921
    :sswitch_22
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_3c

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_3c
    move v9, v3

    .line 929
    :goto_d
    packed-switch v9, :pswitch_data_4

    .line 930
    .line 931
    .line 932
    :goto_e
    move-object/from16 v5, v16

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :pswitch_18
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :pswitch_19
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :pswitch_1a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :goto_f
    iput-object v5, v0, Lyads/x65;->o:Landroid/text/Layout$Alignment;

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :pswitch_1b
    if-nez v0, :cond_3d

    .line 948
    .line 949
    new-instance v0, Lyads/x65;

    .line 950
    .line 951
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 952
    .line 953
    .line 954
    :cond_3d
    iput-object v5, v0, Lyads/x65;->a:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :pswitch_1c
    if-nez v0, :cond_3e

    .line 958
    .line 959
    new-instance v0, Lyads/x65;

    .line 960
    .line 961
    invoke-direct {v0}, Lyads/x65;-><init>()V

    .line 962
    .line 963
    .line 964
    :cond_3e
    const-string v6, "italic"

    .line 965
    .line 966
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    iput v5, v0, Lyads/x65;->i:I

    .line 971
    .line 972
    :cond_3f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_40
    return-object v0

    .line 977
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
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

.method public static a(Ljava/lang/String;Lyads/x65;)V
    .locals 7

    .line 1162
    sget v0, Lyads/i95;->a:I

    .line 1163
    const/4 v0, 0x0

    sget-object v0, Lr8/pYF/yDEhY;->TsjlGDoLWoc:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1164
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1165
    sget-object v0, Lyads/t65;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 1166
    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_5

    .line 1167
    sget-object v2, Lyads/t65;->p:Ljava/util/regex/Pattern;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1168
    const-string v2, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v2, v5}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    .line 1170
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1173
    new-instance p0, Lyads/sx4;

    const-string p1, "Invalid unit for fontSize: \'"

    .line 1174
    invoke-static {p1, v2, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1175
    invoke-direct {p0, p1}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1176
    :pswitch_0
    iput v4, p1, Lyads/x65;->j:I

    goto :goto_2

    .line 1177
    :pswitch_1
    iput v3, p1, Lyads/x65;->j:I

    goto :goto_2

    .line 1178
    :pswitch_2
    iput p0, p1, Lyads/x65;->j:I

    .line 1179
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1182
    iput p0, p1, Lyads/x65;->k:F

    return-void

    .line 1183
    :cond_4
    new-instance p1, Lyads/sx4;

    const-string v0, "Invalid expression for fontSize: \'"

    .line 1184
    invoke-static {v0, p0, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1185
    invoke-direct {p1, p0}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1186
    :cond_5
    new-instance p0, Lyads/sx4;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v1, "."

    .line 1187
    invoke-static {v0, v1, p1}, Lu/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1188
    invoke-direct {p0, p1}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lyads/q65;Lyads/s65;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1006
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1007
    const-string v3, "style"

    invoke-static {v0, v3}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 1008
    invoke-static {v0, v3}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    new-instance v4, Lyads/x65;

    invoke-direct {v4}, Lyads/x65;-><init>()V

    invoke-static {v0, v4}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/x65;)Lyads/x65;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 1010
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v7, Lyads/i95;->a:I

    .line 1012
    const-string v7, "\\s+"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1013
    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 1014
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/x65;

    invoke-virtual {v4, v7}, Lyads/x65;->a(Lyads/x65;)Lyads/x65;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1015
    :cond_2
    iget-object v3, v4, Lyads/x65;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1016
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    :goto_2
    move-object/from16 v8, p5

    goto/16 :goto_10

    .line 1017
    :cond_5
    const-string v3, "region"

    invoke-static {v0, v3}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_16

    .line 1018
    invoke-static {v0, v4}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 1019
    :cond_6
    const-string v4, "origin"

    invoke-static {v0, v4}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "TtmlDecoder"

    if-eqz v4, :cond_15

    .line 1020
    sget-object v9, Lyads/t65;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 1021
    sget-object v11, Lyads/t65;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 1022
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with missing tts:extent: "

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v13, :cond_7

    .line 1023
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 1024
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    .line 1026
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 1027
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    goto :goto_4

    .line 1029
    :catch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1030
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_14

    if-nez v2, :cond_8

    .line 1031
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1032
    :cond_8
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 1033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1035
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 1036
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    .line 1038
    iget v13, v2, Lyads/s65;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    .line 1039
    iget v13, v2, Lyads/s65;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v19, v12

    move v12, v10

    move/from16 v10, v19

    .line 1040
    :goto_4
    const-string v13, "extent"

    invoke-static {v0, v13}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 1041
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1042
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1043
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_9

    .line 1044
    :try_start_2
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 1045
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v16

    .line 1047
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 1048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v4, v4, v16

    move v13, v11

    :goto_5
    move v14, v4

    goto :goto_6

    .line 1050
    :catch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1051
    :cond_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v2, :cond_a

    .line 1052
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1053
    :cond_a
    :try_start_3
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 1054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1056
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 1057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    .line 1059
    iget v13, v2, Lyads/s65;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    .line 1060
    iget v4, v2, Lyads/s65;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float v4, v11, v4

    move v13, v9

    goto :goto_5

    .line 1061
    :goto_6
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1062
    invoke-static {v4}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "after"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    add-float/2addr v10, v14

    move-object/from16 v4, p2

    move v9, v12

    move v12, v3

    goto :goto_8

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v14, v4

    add-float/2addr v10, v4

    move-object/from16 v4, p2

    move v9, v12

    move v12, v5

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, p2

    move v9, v12

    move v12, v6

    .line 1063
    :goto_8
    iget v7, v4, Lyads/q65;->a:I

    int-to-float v7, v7

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v16, v11, v7

    .line 1064
    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 1065
    invoke-static {v7}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_9
    const/16 v18, -0x1

    goto :goto_a

    :sswitch_0
    const-string v6, "tbrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v18, v3

    goto :goto_a

    :sswitch_1
    const-string v6, "tblr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v18, v5

    goto :goto_a

    :sswitch_2
    const-string v11, "tb"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v18, v6

    :goto_a
    packed-switch v18, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move/from16 v17, v5

    goto :goto_d

    :goto_b
    :pswitch_1
    move/from16 v17, v3

    goto :goto_d

    :cond_11
    :goto_c
    const/high16 v3, -0x80000000

    goto :goto_b

    .line 1066
    :goto_d
    new-instance v7, Lyads/v65;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v7 .. v17}, Lyads/v65;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object v3, v7

    goto :goto_e

    .line 1067
    :catch_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1068
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1069
    :cond_13
    const-string v3, "Ignoring region without an extent"

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1070
    :catch_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1071
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1072
    :cond_15
    const-string v3, "Ignoring region without an origin"

    invoke-static {v7, v3}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_e
    if-eqz v3, :cond_3

    .line 1073
    iget-object v4, v3, Lyads/v65;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    move-object/from16 v5, p4

    .line 1074
    const-string v3, "metadata"

    invoke-static {v0, v3}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1075
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1076
    const-string v6, "image"

    invoke-static {v0, v6}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1077
    invoke-static {v0, v4}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 1078
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    .line 1079
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move-object/from16 v8, p5

    .line 1080
    :goto_f
    invoke-static {v0, v3}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1081
    :goto_10
    const-string v3, "head"

    invoke-static {v0, v3}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1147
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1160
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lyads/s65;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lyads/t65;->s:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lyads/s65;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lyads/s65;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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


# virtual methods
.method public final a([BIZ)Lyads/qx4;
    .locals 20

    move-object/from16 v1, p0

    .line 1082
    :try_start_0
    iget-object v0, v1, Lyads/t65;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1083
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1084
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1085
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1086
    const-string v0, ""

    new-instance v8, Lyads/v65;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const v10, -0x800001

    const v11, -0x800001

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    .line 1087
    invoke-direct/range {v8 .. v18}, Lyads/v65;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1088
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v0, v5, v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v5, 0x0

    .line 1090
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1091
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 1092
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1093
    sget-object v9, Lyads/t65;->u:Lyads/r65;

    .line 1094
    sget-object v10, Lyads/t65;->v:Lyads/q65;

    move-object v11, v9

    move v9, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v5

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_c

    .line 1095
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/u65;

    const/4 v14, 0x2

    if-nez v9, :cond_9

    .line 1096
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "tt"

    if-ne v0, v14, :cond_5

    .line 1097
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-static {v2}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/r65;

    move-result-object v4

    .line 1099
    sget-object v0, Lyads/t65;->v:Lyads/q65;

    invoke-static {v2, v0}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/q65;)Lyads/q65;

    move-result-object v11

    .line 1100
    invoke-static {v2}, Lyads/t65;->b(Lorg/xmlpull/v1/XmlPullParser;)Lyads/s65;

    move-result-object v5

    :cond_0
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 1101
    :goto_1
    invoke-static {v15}, Lyads/t65;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 1102
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unsupported tag: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1103
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    invoke-static/range {v2 .. v7}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lyads/q65;Lyads/s65;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1105
    :cond_2
    :try_start_3
    invoke-static {v2, v12, v6, v11}, Lyads/t65;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/u65;Ljava/util/HashMap;Lyads/r65;)Lyads/u65;

    move-result-object v0

    .line 1106
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    .line 1107
    iget-object v14, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    if-nez v14, :cond_3

    .line 1108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    .line 1109
    :cond_3
    :goto_2
    iget-object v12, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lyads/sx4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_7

    .line 1110
    :goto_4
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 1111
    invoke-static {v12, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_6

    :cond_5
    const/4 v14, 0x4

    if-ne v0, v14, :cond_7

    .line 1112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/u65;->a(Ljava/lang/String;)Lyads/u65;

    move-result-object v0

    .line 1114
    iget-object v13, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_6

    .line 1115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    .line 1116
    :cond_6
    iget-object v12, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    if-ne v0, v12, :cond_b

    .line 1117
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1118
    new-instance v10, Lyads/y65;

    .line 1119
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/u65;

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    invoke-direct {v10, v0, v3, v6, v7}, Lyads/y65;-><init>(Lyads/u65;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1122
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    if-ne v0, v14, :cond_a

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x3

    if-ne v0, v12, :cond_b

    add-int/lit8 v9, v9, -0x1

    .line 1123
    :cond_b
    :goto_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1124
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    return-object v10

    .line 1125
    :cond_d
    new-instance v0, Lyads/sx4;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lyads/sx4;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    :goto_8
    const-string v2, "Unexpected error when reading input."

    invoke-static {v2, v0}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 1127
    :goto_9
    new-instance v2, Lyads/sx4;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lyads/sx4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
