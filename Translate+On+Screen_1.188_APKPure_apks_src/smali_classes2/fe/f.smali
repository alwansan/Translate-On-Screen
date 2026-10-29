.class public final synthetic Lfe/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfe/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lod/f;

    .line 9
    .line 10
    iget-object v1, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Ljf/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lod/f;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lod/f;->d:Lfe/g;

    .line 21
    .line 22
    const-class v4, Lbf/a;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbf/a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "firebase_data_collection_default_enabled"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v2, Ljf/a;->a:Z

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    iget-object v0, p0, Lfe/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfe/g;

    .line 102
    .line 103
    iget-object v1, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lfe/a;

    .line 106
    .line 107
    iget-object v2, v1, Lfe/a;->f:Lfe/c;

    .line 108
    .line 109
    new-instance v3, Lu/x0;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, Lfe/a;->c:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v1, v1, Lfe/a;->g:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lfe/j;

    .line 158
    .line 159
    iget v11, v10, Lfe/j;->c:I

    .line 160
    .line 161
    iget v12, v10, Lfe/j;->b:I

    .line 162
    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v13, 0x0

    .line 168
    :goto_2
    iget-object v10, v10, Lfe/j;->a:Lfe/r;

    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    if-ne v12, v14, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    if-ne v11, v14, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    if-ne v12, v14, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const-class v1, Lbf/a;

    .line 206
    .line 207
    invoke-static {v1}, Lfe/r;->a(Ljava/lang/Class;)Lfe/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v3, Lu/x0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v3, Lu/x0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v3, Lu/x0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v3, Lu/x0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v3, Lu/x0;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v3, Lu/x0;->g:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Lfe/c;->h(Lu/x0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
