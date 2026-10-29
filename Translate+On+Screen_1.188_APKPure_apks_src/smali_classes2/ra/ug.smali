.class public final Lra/ug;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final f:Lhn/d0;


# instance fields
.field public final a:Lel/g;

.field public final b:Lhn/h0;

.field public c:Log/f;

.field public final d:Loi/c;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    sget-object v1, Lhn/d0;->e:Lim/m;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lqa/ub;->a(Ljava/lang/String;)Lhn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lra/ug;->f:Lhn/d0;

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

.method public constructor <init>(Lel/g;Loi/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhn/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lhn/g0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, v0, Lhn/g0;->z:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lhn/g0;->A:I

    .line 27
    .line 28
    new-instance v1, Lhn/h0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lra/ug;->b:Lhn/h0;

    .line 34
    .line 35
    iput-object p1, p0, Lra/ug;->a:Lel/g;

    .line 36
    .line 37
    iput-object p2, p0, Lra/ug;->d:Loi/c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lra/ug;->c:Log/f;

    .line 41
    .line 42
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 43
    .line 44
    iput-object p1, p0, Lra/ug;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Lhn/y;Ljava/lang/String;Ljava/lang/String;Lra/yg;Lra/yg;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object p4, p4, Lra/yg;->e:Landroidx/appcompat/widget/a;

    .line 3
    .line 4
    const-string v0, ">"

    .line 5
    .line 6
    const-string v1, "MLKitFbInstsRestClient"

    .line 7
    .line 8
    sget-object v2, Lra/ug;->f:Lhn/d0;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p3}, Lhn/r0;->create(Lhn/d0;Ljava/lang/String;)Lhn/r0;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    new-instance v2, Lhn/j0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lhn/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhn/y;->d()Lh0/p1;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, v2, Lhn/j0;->c:Lh0/p1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lhn/j0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string p1, "POST"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p3}, Lhn/j0;->c(Ljava/lang/String;Lhn/r0;)V

    .line 35
    .line 36
    new-instance p1, Lhn/k0;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2}, Lhn/k0;-><init>(Lhn/j0;)V

    .line 40
    .line 41
    iget-object p3, p0, Lra/ug;->b:Lhn/h0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v2, Lln/n;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p3, p1, v3}, Lln/n;-><init>(Lhn/h0;Lhn/k0;Z)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Lln/n;->H()Lhn/u0;

    .line 55
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    iget v2, p3, Lhn/u0;->e:I

    .line 58
    .line 59
    iget-object p3, p3, Lhn/u0;->h:Lhn/y0;

    .line 60
    .line 61
    iput v2, p5, Lra/yg;->f:I

    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    sget-object v4, Lra/kf;->e:Lra/kf;

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x12c

    .line 70
    .line 71
    if-lt v2, v3, :cond_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lhn/y0;->string()Ljava/lang/String;

    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p3}, Lhn/y0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception p3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p3}, Lhn/y0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p3

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/4 v3, 0x0

    sget-object v3, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->NAXKgDuConNpOkO:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v4}, Lra/yg;->a(Lra/kf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v4}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Got HTTP status "

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, " from HTTPS POST request to <"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p3}, Lhn/y0;->string()Ljava/lang/String;

    .line 153
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-virtual {p3}, Lhn/y0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-virtual {p3}, Lhn/y0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    goto :goto_3

    .line 165
    :catchall_3
    move-exception p3

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    :cond_3
    :goto_3
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 170
    .line 171
    :catch_1
    const-string p2, "<none>"

    .line 172
    .line 173
    :goto_4
    const-string p3, "HTTP Response Body:\n"

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v4}, Lra/yg;->a(Lra/kf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v4}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 191
    return-object p1

    .line 192
    :catch_2
    move-exception p3

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Connection error (or timeout) sending HTTPS POST request to <"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    sget-object p2, Lra/kf;->d:Lra/kf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p2}, Lra/yg;->a(Lra/kf;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 221
    return-object p1
.end method
