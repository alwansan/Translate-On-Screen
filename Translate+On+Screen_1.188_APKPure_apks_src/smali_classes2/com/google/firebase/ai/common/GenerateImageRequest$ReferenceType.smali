.class public final enum Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lzm/j;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsl/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

.field private static final $cachedSerializer$delegate:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f;"
        }
    .end annotation
.end field

.field public static final enum CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_CONTROL"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

.field public static final enum MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_MASK"
    .end annotation
.end field

.field public static final enum MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_MASKED_SUBJECT"
    .end annotation
.end field

.field public static final enum PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_PRODUCT"
    .end annotation
.end field

.field public static final enum RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_RAW"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_STYLE"
    .end annotation
.end field

.field public static final enum SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_SUBJECT"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lzm/i;
        value = "REFERENCE_TYPE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 12
    .line 13
    const-string v1, "RAW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 22
    .line 23
    const-string v1, "MASK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 32
    .line 33
    const-string v1, "CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 42
    .line 43
    const-string v1, "STYLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 52
    .line 53
    const-string v1, "SUBJECT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 62
    .line 63
    const-string v1, "MASKED_SUBJECT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 72
    .line 73
    const-string v1, "PRODUCT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 86
    .line 87
    invoke-static {v0}, Lra/a2;->a([Ljava/lang/Enum;)Lsl/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Lsl/a;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 100
    .line 101
    new-instance v0, Lap/f6;

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lap/f6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lll/g;->c:Lll/g;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Lll/f;

    .line 115
    .line 116
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method private static final synthetic _init_$_anonymous_()Lzm/b;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "REFERENCE_TYPE_MASKED_SUBJECT"

    .line 6
    .line 7
    const-string v8, "REFERENCE_TYPE_PRODUCT"

    .line 8
    .line 9
    const-string v1, "REFERENCE_TYPE_UNSPECIFIED"

    .line 10
    .line 11
    const-string v2, "REFERENCE_TYPE_RAW"

    .line 12
    .line 13
    const-string v3, "REFERENCE_TYPE_MASK"

    .line 14
    .line 15
    const-string v4, "REFERENCE_TYPE_CONTROL"

    .line 16
    .line 17
    const-string v5, "REFERENCE_TYPE_STYLE"

    .line 18
    .line 19
    const-string v6, "REFERENCE_TYPE_SUBJECT"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.firebase.ai.common.GenerateImageRequest.ReferenceType"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Ldn/z0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldn/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lll/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Lll/f;

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

.method public static synthetic d()Lzm/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->_init_$_anonymous_()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static getEntries()Lsl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object v0
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
