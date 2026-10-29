.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/p31;

.field public c:Lcom/google/android/gms/internal/ads/z91;

.field public d:Ljava/net/HttpURLConnection;


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/z91;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/co0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/co0;-><init>(BI)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/z91;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p31;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/z91;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->g:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v0, La9/o;->C:La9/o;

    .line 33
    .line 34
    iget-object v0, v0, La9/o;->q:Lcom/google/android/gms/internal/ads/uo;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->s0:Lcom/google/android/gms/internal/ads/dl;

    .line 37
    .line 38
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 39
    .line 40
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v2, Ljava/net/URL;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    move p1, v1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-gt p1, v3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    new-instance v5, Lg9/f;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Lg9/f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Lg9/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v6}, Lg9/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 100
    .line 101
    div-int/lit8 v6, v6, 0x64

    .line 102
    const/4 v5, 0x3

    .line 103
    .line 104
    if-ne v6, v5, :cond_4

    .line 105
    .line 106
    const-string v5, "Location"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    new-instance v6, Ljava/net/URL;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const-string v7, "http"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    const-string v7, "https"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_0
    const-string p1, "Unsupported scheme: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 150
    return-object v4

    .line 151
    .line 152
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    sget v4, Lf9/x;->b:I

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lg9/i;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    move-object v2, v6

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lko/yXwl/UJoHfYU;->HZZlIkH:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 172
    return-object v4

    .line 173
    .line 174
    :cond_3
    const-string p1, "Missing Location header in redirect"

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 178
    return-object v4

    .line 179
    .line 180
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->d:Ljava/net/HttpURLConnection;

    .line 181
    return-object v3

    .line 182
    .line 183
    :cond_5
    const-string p1, "Invalid protocol."

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 187
    return-object v4

    .line 188
    .line 189
    :cond_6
    const-string p1, "Too many redirects (20)"

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 193
    return-object v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
