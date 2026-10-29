.class public final Lcom/google/android/gms/internal/ads/oj1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oj1;

.field public static final b:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/hc1;->C:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ud1;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/ba1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/ud1;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/u91;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u91;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u91;->L(I)Lcom/google/android/gms/internal/ads/t91;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/r91;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/r91;->d:Lcom/google/android/gms/internal/ads/r91;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/u91;->c(Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/ba1;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ny;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ek1;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/ek1;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ed1;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/ed1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ed1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/sk1;

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/gms/internal/ads/t91;->c:I

    .line 63
    .line 64
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/sk1;-><init>(Lcom/google/android/gms/internal/ads/ba1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl1;->a:[B

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 78
    .line 79
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ny;->r()Lcom/google/android/gms/internal/ads/x91;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, 0x3b

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Cannot get output prefix for key of class "

    .line 144
    .line 145
    const-string v2, " with parameters "

    .line 146
    .line 147
    invoke-static {v3, v1, p1, v2, v0}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    const-class p2, Lcom/google/android/gms/internal/ads/gd1;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/gms/internal/ads/rk1;

    .line 172
    .line 173
    new-instance p2, Lcom/google/android/gms/internal/ads/td1;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/td1;-><init>(Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Lcom/google/android/gms/internal/ads/td1;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    invoke-static {}, Lap/g0;->b()V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1
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

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
