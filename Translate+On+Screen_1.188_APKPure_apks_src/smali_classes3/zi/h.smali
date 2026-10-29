.class public final Lzi/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static i:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:La0/i;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzi/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzi/h;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lzi/h;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Lzi/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzi/h;->a:Ljava/lang/Object;

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
.end method

.method public static a(Lzi/h;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzi/h;->f:Z

    .line 2
    .line 3
    const-string v1, "Gemini AI Translate Direct"

    .line 4
    .line 5
    const-string v2, "remoteGoogleBackup"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzi/h;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "["

    .line 26
    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "firebaseAiRegion"

    .line 44
    .line 45
    const-string v2, "global"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/firebase/ai/type/GenerativeBackend;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lpd/b;->a(Lcom/google/firebase/ai/type/GenerativeBackend;)Lpd/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/firebase/ai/type/RequestOptions;

    .line 62
    .line 63
    const-wide/16 v3, 0x2710

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lpd/b;->b(Lcom/google/firebase/ai/type/RequestOptions;)Lpd/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lma/g;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "targetLanguage"

    .line 83
    .line 84
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "input"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lma/g;->c(Ljava/util/HashMap;)Ld1/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lph/di;

    .line 101
    .line 102
    const/16 v2, 0x15

    .line 103
    .line 104
    invoke-direct {v1, v2, p0, p1}, Lph/di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lqi/r;->a()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lnd/l0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, v2, v0, v1}, Lnd/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p0}, Ld1/m;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lzi/h;->f:Z

    .line 123
    .line 124
    iget v0, p0, Lzi/h;->h:I

    .line 125
    .line 126
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Google Translate"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v5, "Gemini AI Translate"

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-static {v5, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x3

    .line 154
    const-string v6, "Google Translate Backup"

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    if-eq v0, v5, :cond_4

    .line 159
    .line 160
    if-ne v0, v4, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "remoteGeminiBackup"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    move-object v1, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v2, "ChatGPT Translate"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    if-eq v0, v5, :cond_4

    .line 184
    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const-string v0, "remoteChatGPTBackup"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string v0, "Microsoft Translate"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const-string v0, "Yandex Translate"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const-string v0, "Baidu Translate"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const-string v0, "Deep Translate"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, v1, p1}, Lzi/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lzi/h;->k()V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "^\\(\\d+\\)\\s*"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v4, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "\\((?:[2-9]|\\d{2,})\\)"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 142
    .line 143
    :catch_0
    move-object v3, v2

    .line 144
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 157
    .line 158
    invoke-static {p0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, "\\\""

    .line 163
    .line 164
    const-string v4, "\""

    .line 165
    .line 166
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "\\((\\d+)\\)\\s*(.*?)(?=\\s*\\(\\d+\\)|$)"

    .line 176
    .line 177
    const/16 v5, 0x20

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v5, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "^[\\s\\[\\]\\{\\}\",\u060c\uff0c\'\u201e\u201c\u2018\u2019\u00ab\u00bb]+"

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "[\\s\\[\\]\\{\\}\",\u060c\uff0c\'\u201e\u201c\u2018\u2019\u00ab\u00bb]+$"

    .line 219
    .line 220
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_7
    return-object v3
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "\\(\\d+\\)"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_0
    array-length v3, v1

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/4 v5, 0x0

    sget-object v5, Lp6/sgu/ylVMqMfTWR;->qXE:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzi/h;->f(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "Google Translate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lzi/h;->f(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    const-string v0, "Gemini AI Translate"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "geminiai"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    const-string v0, "ChatGPT Translate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "chatgpt"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    const-string v0, "Offline Translate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lzi/h;->e(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    const-string v0, "Yandex Translate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p1, "yandex"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    const-string v0, "Microsoft Translate"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string p1, "microsoft"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_6
    const-string v0, "Baidu Translate"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-string p1, "baidu"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_7
    const-string v0, "Deep Translate"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string p1, "deep"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_8
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/core/api/mNGb/gDmI;->wDbjv:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string p1, "com.google.android.apps.translate"

    .line 125
    .line 126
    const-string v1, "com.google.android.apps.translate.copydrop.gm3.TapToTranslateActivity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v1, v0}, Lzi/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_9
    const-string v0, "Microsoft Translator App"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string p1, "com.microsoft.translator"

    .line 141
    .line 142
    const-string v1, "com.microsoft.translator.activity.translate.InAppTranslationActivity"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, p1, v1, v0}, Lzi/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    const-string v0, "DeepL Translate App"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const-string p1, "com.deepl.mobiletranslator"

    .line 157
    .line 158
    const-string v1, "com.deepl.mobiletranslator.MiniTranslatorActivity"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p1, v1, v0}, Lzi/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_b
    const-string v0, "Naver Papago Translate App"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const-string p1, "com.naver.labs.translator"

    .line 173
    .line 174
    const-string v1, "com.naver.labs.translator.ui.mini.control.ServiceStartActivity"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p1, v1, v0}, Lzi/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_c
    const-string v0, "Yandex Translate App"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const-string p1, "ru.yandex.translate"

    .line 189
    .line 190
    const-string v1, "ru.yandex.translate.ui.activities.QuickTrActivity"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2, p1, v1, v0}, Lzi/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_d
    const-string v0, "Google Translate Backup"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    const-string p1, "gce"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_e
    const-string v0, "Gemini AI Translate Direct"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    const-string p1, "["

    .line 219
    .line 220
    const-string v0, "\'"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const-string v1, "]"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lzi/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "firebaseAiRegion"

    .line 237
    .line 238
    const-string v1, "global"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lpd/b;->a(Lcom/google/firebase/ai/type/GenerativeBackend;)Lpd/b;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-instance v1, Lcom/google/firebase/ai/type/RequestOptions;

    .line 255
    .line 256
    const-wide/16 v2, 0x2710

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lpd/b;->b(Lcom/google/firebase/ai/type/RequestOptions;)Lpd/h;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Lma/g;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    const-string v2, "targetLanguage"

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    const-string v2, "input"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lma/g;->c(Ljava/util/HashMap;)Ld1/m;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    new-instance v0, Lob/e;

    .line 294
    .line 295
    const/16 v1, 0x16

    .line 296
    const/4 v2, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, p0, p2, v2}, Lob/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lqi/r;->a()Ljava/util/concurrent/ExecutorService;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    new-instance v1, Lnd/l0;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, p1, v0}, Lnd/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1, p2}, Ld1/m;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_f
    const-string v0, "ChatGPT Translate Direct"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    const-string p1, "chatgptpro"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lzi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {p0, p2}, Lzi/h;->f(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lzi/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "texr:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "--off3"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lzi/h;->i()Lgg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b(Ljava/lang/String;)Ldb/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lc5/c0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lc5/c0;-><init>(Lzi/h;I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ldb/i;->a:Lj0/d;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/p5;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/p5;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ldb/n;->b(Ldb/d;)Ldb/n;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lqi/n;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const-class v1, Lqi/n;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lqi/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    sget v0, Lqi/n;->c:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    sput-boolean v3, Lqi/n;->b:Z

    .line 19
    .line 20
    sget-object v0, Lqi/n;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    const-string v0, "NET_TEST CONNECTION_BAD"

    .line 32
    .line 33
    const-string v1, "Reconnect before getDataHub"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-class v2, Lqi/v;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_2
    const-string v0, "NET_TEST"

    .line 42
    .line 43
    const-string v1, "===== CLEAR AND RECONNECT ====="

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lqi/v;->b:Lu/x0;

    .line 50
    .line 51
    sput-object v0, Lqi/v;->c:Lu/x0;

    .line 52
    .line 53
    sput-object v0, Lqi/v;->a:Lhn/h0;

    .line 54
    .line 55
    const-string v0, "NET_TEST"

    .line 56
    .line 57
    const-string v1, "===== NETWORK CLEARED ====="

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    const-class v1, Lqi/n;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    sget v0, Lqi/n;->c:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    sput v0, Lqi/n;->c:I

    .line 71
    .line 72
    sput-boolean v3, Lqi/n;->b:Z

    .line 73
    .line 74
    sget-object v0, Lqi/n;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {}, Lqi/v;->G()Lzi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "skuId"

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-static {v2, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8, p1}, Lqi/v;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lzi/a;->b(Ljava/lang/String;Laj/g;)Llo/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lzi/f;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v2 .. v10}, Lzi/f;-><init>(Lzi/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Llo/e;->O(Llo/h;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    throw p1

    .line 137
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    throw p1
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
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lqi/v;->G()Lzi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "skuId"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v3, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lqi/v;->v:Laj/h;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Laj/h;

    .line 29
    .line 30
    invoke-static {}, Lqi/v;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Laj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    move-object v5, v2

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v4

    .line 42
    sput-object v0, Lqi/v;->v:Laj/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, p2

    .line 46
    move-object v5, v2

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual {v0, v1}, Laj/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqi/v;->v:Laj/h;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Laj/h;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqi/v;->v:Laj/h;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Laj/h;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqi/v;->v:Laj/h;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Laj/h;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lqi/v;->v:Laj/h;

    .line 67
    .line 68
    invoke-static {}, Lqi/v;->S()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Laj/h;->b(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lqi/v;->v:Laj/h;

    .line 76
    .line 77
    invoke-interface {v6, v7, p1}, Lzi/a;->e(Ljava/lang/String;Laj/h;)Llo/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lb7/b;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v6}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Llo/e;->O(Llo/h;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzi/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "text/plain"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v3, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 p3, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.SEND"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    const/4 p1, 0x0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    const-string p2, " no longer supports translating text from other apps"

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "You need download \'"

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "\' from Google Play Store"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :goto_0
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
.end method

.method public final i()Lgg/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 2
    .line 3
    const-string v1, "optionsLanguage"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lzi/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lgg/c;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lqi/u;->x:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lgg/d;

    .line 70
    .line 71
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lgg/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lqa/la;->a(Lgg/d;)Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lzi/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lzi/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 113
    .line 114
    return-object v0
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqi/u;->f:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzi/h;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lzi/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Translate fail, please try region modes"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzi/g;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lzi/h;->g:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzi/h;->e:La0/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La0/i;

    .line 12
    .line 13
    new-instance v1, Lza/a0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lza/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v1, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzi/h;->e:La0/i;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzi/h;->e:La0/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbj/a;->a:Lbj/a;

    .line 32
    .line 33
    invoke-interface {v1}, Lbj/a;->a()Llo/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ldg/e;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v0, v3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Llo/e;->O(Llo/h;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lzi/h;->g:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lzi/h;->g:I

    .line 51
    .line 52
    return-void
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
.end method

.method public final l(ILjava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, p0, Lzi/h;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-boolean v1, p0, Lzi/h;->f:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v3, "Deep Translate"

    .line 19
    .line 20
    const-string v4, "Offline Translate"

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    const-string v6, "HAWK_SUB_MODE"

    .line 26
    .line 27
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "Google Translate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const-string p1, "remoteGoogleDefault"

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    const-string v8, "Gemini AI Translate"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-eq p1, v5, :cond_3

    .line 76
    .line 77
    if-ne p1, v10, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const-string p1, "remoteGeminiDefault"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    :cond_3
    :goto_0
    move-object v4, v7

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    const-string v8, "ChatGPT Translate"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-eq p1, v5, :cond_3

    .line 103
    .line 104
    if-ne p1, v10, :cond_5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    const/4 p1, 0x0

    sget-object p1, Ldc/XUdo/EVfzxfzgsPZ;->DkOr:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    const-string v4, "Yandex Translate"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    const-string v4, "Microsoft Translate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_9
    const-string v4, "Baidu Translate"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    :goto_1
    move-object v4, v6

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_b
    const-string v4, "Google Translate App"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    const/4 v8, 0x2

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    if-eq p1, v1, :cond_10

    .line 170
    .line 171
    if-ne p1, v8, :cond_3

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_c
    const-string v4, "Microsoft Translator App"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    if-eq p1, v1, :cond_10

    .line 183
    .line 184
    if-ne p1, v8, :cond_3

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_d
    const-string v4, "DeepL Translate App"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    if-eq p1, v1, :cond_10

    .line 196
    .line 197
    if-ne p1, v8, :cond_3

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_e
    const-string v4, "Naver Papago Translate App"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    if-eq p1, v1, :cond_10

    .line 209
    .line 210
    if-ne p1, v8, :cond_3

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_f
    const-string v4, "Yandex Translate App"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    if-eq p1, v1, :cond_10

    .line 222
    .line 223
    if-ne p1, v8, :cond_3

    .line 224
    .line 225
    .line 226
    :cond_10
    :goto_2
    invoke-virtual {p0, v4, p2}, Lzi/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    sget-object p2, Lzi/i;->c:Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    const-string p2, "reset..."

    .line 239
    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lqi/v;->S()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    const/16 p1, 0x32

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    const-string v4, "tryAIDailyRemaining"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result p1

    .line 265
    .line 266
    if-lez p1, :cond_11

    .line 267
    sub-int/2addr p1, v1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-static {v2, v4}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lzi/i;->f()V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    new-instance v1, Lpi/q;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_12
    const-string p1, "countResetAI"

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v1

    .line 307
    .line 308
    add-int/lit8 v4, v1, 0x1

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    const-string v4, "resetAI"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v4

    .line 328
    .line 329
    if-lt v1, v4, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-static {v2, p1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lzi/i;->f()V

    .line 336
    .line 337
    const-string p1, "testcountResetAI"

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :try_start_1
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    new-instance v1, Lpi/q;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    :catch_0
    :cond_13
    :goto_3
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    const-string p1, "countResetDeepTranslate"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v1

    .line 375
    .line 376
    const-string v3, "countResetDeepTranslate:"

    .line 377
    .line 378
    const-string v4, "  resetDeepTranslate:"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3, v4}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    const/16 v4, 0x64

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    const-string v5, "resetDeepTranslate"

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    const-string v4, "testcountResetDeepTranslate"

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    add-int/lit8 v3, v1, 0x1

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-static {v3, p1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v0

    .line 426
    .line 427
    if-lt v1, v0, :cond_14

    .line 428
    .line 429
    .line 430
    invoke-static {v2, p1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lzi/i;->f()V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    new-instance p2, Lpi/q;

    .line 443
    .line 444
    .line 445
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :catch_1
    :cond_14
    return-void
.end method
