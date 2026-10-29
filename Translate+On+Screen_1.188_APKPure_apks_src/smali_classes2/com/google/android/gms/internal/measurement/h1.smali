.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

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
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/i1;
    .locals 4

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/vm1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/i1;->zzd:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->i()Lcom/google/android/gms/internal/measurement/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j2;->c:Lcom/google/android/gms/internal/measurement/j2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vm1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/l;-><init>(Lcom/google/android/gms/internal/ads/vm1;B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/m2;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/q2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vm1;->A(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->q(Lcom/google/android/gms/internal/measurement/i1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->d()Lcom/google/android/gms/internal/measurement/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    throw p1

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->d()Lcom/google/android/gms/internal/measurement/t1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :goto_4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/t1;->b:Z

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    throw p1
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
