.class public final Lra/ih;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lra/fh;


# instance fields
.field public final a:Lfe/n;

.field public final b:Lfe/n;

.field public final c:Lra/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/ch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lra/ih;->c:Lra/ch;

    .line 5
    .line 6
    sget-object p2, Li8/a;->e:Li8/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk8/q;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk8/q;->a()Lk8/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lk8/q;->c(Li8/a;)Lk8/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Li8/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lh8/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh8/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lfe/n;

    .line 35
    .line 36
    new-instance v0, Lqa/kf;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lqa/kf;-><init>(Lk8/o;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lfe/n;-><init>(Ldf/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lra/ih;->a:Lfe/n;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lfe/n;

    .line 48
    .line 49
    new-instance v0, Lqa/kf;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lqa/kf;-><init>(Lk8/o;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lfe/n;-><init>(Ldf/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lra/ih;->b:Lfe/n;

    .line 59
    .line 60
    return-void
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

.method public static b(Lra/ch;Lph/di;)Lh8/a;
    .locals 11

    .line 1
    const-class v0, Lra/bc;

    .line 2
    .line 3
    iget p0, p0, Lra/ch;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb9/n;

    .line 8
    .line 9
    xor-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    iget-object v3, p1, Lph/di;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/xa;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/xa;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lph/di;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lra/vf;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lra/vf;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lb9/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lra/wh;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    sget-object p1, Lra/wh;->d:Lra/wh;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance p0, Lra/bc;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lra/bc;-><init>(Lb9/n;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lze/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lze/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lra/wh;->a(Lye/a;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lze/c;->e:Z

    .line 63
    .line 64
    new-instance v6, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v5, Lze/d;

    .line 70
    .line 71
    iget-object v7, v0, Lze/c;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v8, v0, Lze/c;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v9, v0, Lze/c;->d:Laf/e;

    .line 76
    .line 77
    iget-boolean v10, v0, Lze/c;->e:Z

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Lze/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lxe/d;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lze/d;->h(Ljava/lang/Object;)Lze/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lze/d;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v5, Lze/d;->b:Landroid/util/JsonWriter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "utf-8"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance p0, Lra/bc;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lra/bc;-><init>(Lb9/n;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lra/c0;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lra/c0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lra/c0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lra/c0;->e:Lra/a0;

    .line 129
    .line 130
    iput-object v2, v1, Lra/c0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lra/wh;->a(Lye/a;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v1, Lra/c0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v3, v1, Lra/c0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lra/c0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lra/a0;

    .line 156
    .line 157
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    :try_start_4
    new-instance v4, Lra/b0;

    .line 163
    .line 164
    invoke-direct {v4, v3, p1, v2, v1}, Lra/b0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lxe/d;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lxe/d;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1, p0, v4}, Lxe/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p0, Lxe/b;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "No encoder for "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    :catch_1
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 199
    :goto_2
    new-instance p1, Lh8/a;

    .line 200
    .line 201
    sget-object v0, Lh8/c;->c:Lh8/c;

    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Lh8/a;-><init>(Ljava/lang/Object;Lh8/c;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 212
    .line 213
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final a(Lph/di;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/ih;->c:Lra/ch;

    .line 2
    .line 3
    iget v1, v0, Lra/ch;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lra/ih;->a:Lfe/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfe/n;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk8/p;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lra/ih;->b(Lra/ch;Lph/di;)Lh8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljm/c;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, v2}, Ljm/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lk8/p;->a(Lh8/a;Lh8/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lra/ih;->b:Lfe/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfe/n;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk8/p;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lra/ih;->b(Lra/ch;Lph/di;)Lh8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljm/c;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v2}, Ljm/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lk8/p;->a(Lh8/a;Lh8/f;)V

    .line 50
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
.end method
