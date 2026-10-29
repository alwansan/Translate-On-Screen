.class public final Lra/c6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lxe/d;


# static fields
.field public static final a:Lra/c6;

.field public static final b:Lxe/c;

.field public static final c:Lxe/c;

.field public static final d:Lxe/c;

.field public static final e:Lxe/c;

.field public static final f:Lxe/c;

.field public static final g:Lxe/c;

.field public static final h:Lxe/c;

.field public static final i:Lxe/c;

.field public static final j:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra/c6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/c6;->a:Lra/c6;

    .line 7
    .line 8
    new-instance v0, Lra/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lra/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lra/z;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxe/c;

    .line 21
    .line 22
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lra/c6;->b:Lxe/c;

    .line 32
    .line 33
    new-instance v0, Lra/w;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lxe/c;

    .line 44
    .line 45
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "version"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lra/c6;->c:Lxe/c;

    .line 55
    .line 56
    new-instance v0, Lra/w;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lxe/c;

    .line 67
    .line 68
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "source"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lra/c6;->d:Lxe/c;

    .line 78
    .line 79
    new-instance v0, Lra/w;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lxe/c;

    .line 90
    .line 91
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "uri"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lra/c6;->e:Lxe/c;

    .line 101
    .line 102
    new-instance v0, Lra/w;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lxe/c;

    .line 113
    .line 114
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "hash"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lra/c6;->f:Lxe/c;

    .line 124
    .line 125
    new-instance v0, Lra/w;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lxe/c;

    .line 136
    .line 137
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "modelType"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lra/c6;->g:Lxe/c;

    .line 147
    .line 148
    new-instance v0, Lra/w;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lxe/c;

    .line 159
    .line 160
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "size"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lra/c6;->h:Lxe/c;

    .line 170
    .line 171
    new-instance v0, Lra/w;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lxe/c;

    .line 183
    .line 184
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "hasLabelMap"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lra/c6;->i:Lxe/c;

    .line 194
    .line 195
    new-instance v0, Lra/w;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lra/w;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lm3/p;->p(Ljava/lang/Class;Lra/w;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lxe/c;

    .line 207
    .line 208
    invoke-static {v0}, Lg3/b;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "isManifestModel"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lxe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lra/c6;->j:Lxe/c;

    .line 218
    .line 219
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lra/hc;

    .line 2
    .line 3
    check-cast p2, Lxe/e;

    .line 4
    .line 5
    sget-object v0, Lra/c6;->b:Lxe/c;

    .line 6
    .line 7
    iget-object v1, p1, Lra/hc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lra/c6;->c:Lxe/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lra/c6;->d:Lxe/c;

    .line 19
    .line 20
    iget-object v2, p1, Lra/hc;->b:Lra/gc;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lra/c6;->e:Lxe/c;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lra/c6;->f:Lxe/c;

    .line 31
    .line 32
    iget-object v2, p1, Lra/hc;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, v2}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lra/c6;->g:Lxe/c;

    .line 38
    .line 39
    iget-object p1, p1, Lra/hc;->d:Lra/ec;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lra/c6;->h:Lxe/c;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lra/c6;->i:Lxe/c;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lra/c6;->j:Lxe/c;

    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Lxe/e;->b(Lxe/c;Ljava/lang/Object;)Lxe/e;

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
