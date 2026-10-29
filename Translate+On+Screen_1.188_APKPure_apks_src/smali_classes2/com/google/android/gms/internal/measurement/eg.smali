.class public abstract Lcom/google/android/gms/internal/measurement/eg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/mg;

.field public static final b:Lcom/google/android/gms/internal/measurement/mg;

.field public static final c:Lcom/google/android/gms/internal/measurement/mg;

.field public static final d:Lcom/google/android/gms/internal/measurement/mg;

.field public static final e:Lcom/google/android/gms/internal/measurement/mg;

.field public static final f:Lcom/google/android/gms/internal/measurement/dg;

.field public static final g:Lcom/google/android/gms/internal/measurement/mg;

.field public static final h:Lcom/google/android/gms/internal/measurement/dg;

.field public static final i:Lcom/google/android/gms/internal/measurement/mg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/mg;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->b:Lcom/google/android/gms/internal/measurement/mg;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v3, Lcom/google/android/gms/internal/measurement/yf;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->d:Lcom/google/android/gms/internal/measurement/mg;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->e:Lcom/google/android/gms/internal/measurement/mg;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/dg;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/dg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/google/android/gms/internal/measurement/eg;->f:Lcom/google/android/gms/internal/measurement/dg;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 68
    .line 69
    const-string v1, "forced"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->g:Lcom/google/android/gms/internal/measurement/mg;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/measurement/dg;

    .line 79
    .line 80
    const-string v4, "tags"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Lcom/google/android/gms/internal/measurement/w;

    .line 84
    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/dg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/google/android/gms/internal/measurement/eg;->h:Lcom/google/android/gms/internal/measurement/dg;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 92
    .line 93
    const-string v1, "stack_size"

    .line 94
    .line 95
    const-class v2, Lcom/google/android/gms/internal/measurement/tg;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->i:Lcom/google/android/gms/internal/measurement/mg;

    .line 101
    .line 102
    return-void
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
