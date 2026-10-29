.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/r;Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 7

    .line 214
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 216
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 220
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 221
    :cond_1
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 223
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 227
    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
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


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;-><init>(JLcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->b:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x1f8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x130

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->close()V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
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
