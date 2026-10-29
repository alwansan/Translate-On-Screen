.class public final Lcom/google/firebase/ai/type/HarmCategory;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal;
    }
.end annotation


# static fields
.field public static final CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

.field public static final DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 90
    .line 91
    return-void
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
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 2
    .line 3
    return v0
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

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_9
    const-string v0, "HarmCategory"

    .line 112
    .line 113
    iget v1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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
