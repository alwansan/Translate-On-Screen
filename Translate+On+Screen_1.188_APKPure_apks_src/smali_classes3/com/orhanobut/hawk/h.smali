.class public final Lcom/orhanobut/hawk/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    const-string v1, "Hawk2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/orhanobut/hawk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Parser should not be null"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrf/e;

    .line 12
    .line 13
    new-instance v2, Lyf/a;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lyf/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    new-instance p2, Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lzf/a;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lzf/a;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    iput p2, p1, Lzf/a;->p:I

    .line 33
    .line 34
    const-string v3, "AssertionError (GSON 2.11.0): "

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput v4, p1, Lzf/a;->p:I

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lzf/a;->g0()I

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lrf/e;->b(Lyf/a;)Lrf/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lrf/l;->a(Lzf/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    iput p2, p1, Lzf/a;->p:I

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_a

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_3
    new-instance v1, Lrf/h;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :goto_4
    new-instance v1, Lrf/h;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_5
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_6
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {p1}, Lzf/a;->g0()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_2
    new-instance p1, Lrf/h;

    .line 117
    .line 118
    const-string p2, "JSON document was not fully consumed."

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_2
    .catch Lzf/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    :catch_4
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :catch_5
    move-exception p1

    .line 129
    goto :goto_8

    .line 130
    :goto_7
    new-instance p2, Lrf/h;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :goto_8
    new-instance p2, Lrf/h;

    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_3
    :goto_9
    return-object v1

    .line 147
    :cond_4
    :try_start_3
    new-instance v1, Lrf/h;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_a
    iput p2, p1, Lzf/a;->p:I

    .line 156
    .line 157
    throw v0
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
.end method

.method public b(Ljava/lang/String;Lcom/orhanobut/hawk/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/orhanobut/hawk/h;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/orhanobut/hawk/b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/orhanobut/hawk/b;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-char p2, p2, Lcom/orhanobut/hawk/b;->a:C

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/orhanobut/hawk/f;

    .line 25
    .line 26
    invoke-direct {v2}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lyf/a;->b:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/orhanobut/hawk/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-object p2

    .line 64
    :pswitch_1
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v3, Lcom/orhanobut/hawk/g;

    .line 75
    .line 76
    invoke-direct {v3}, Lyf/a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lyf/a;->b:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/orhanobut/hawk/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4, v1}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/orhanobut/hawk/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3, v2}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    return-object p2

    .line 136
    :pswitch_2
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p2, Lcom/orhanobut/hawk/e;

    .line 145
    .line 146
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lyf/a;->b:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    if-ge v2, p2, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Lcom/orhanobut/hawk/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    return-object p1

    .line 183
    :pswitch_3
    invoke-virtual {v0, p1, v1}, Lcom/orhanobut/hawk/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lrf/e;->c(Ljava/io/Writer;)Lzf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrf/e;->e(Lzf/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lrf/h;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v2}, Lrf/e;->c(Ljava/io/Writer;)Lzf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, p1, v1, v3}, Lrf/e;->d(Ljava/lang/Object;Ljava/lang/Class;Lzf/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Lrf/h;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method
