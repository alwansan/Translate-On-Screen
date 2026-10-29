.class public final Lcom/google/android/gms/internal/ads/te1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/te1;

.field public static final b:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/te1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/te1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/hc1;->o:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ud1;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/w91;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/te1;->b:Lcom/google/android/gms/internal/ads/ud1;

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
    check-cast v3, Lcom/google/android/gms/internal/ads/w91;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ny;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/re1;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/re1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ed1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/hc1;

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hc1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kl1;->a:[B

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 78
    .line 79
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ny;->r()Lcom/google/android/gms/internal/ads/x91;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x3b

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "Cannot get output prefix for key of class "

    .line 145
    .line 146
    const-string v2, " with parameters "

    .line 147
    .line 148
    invoke-static {v3, v1, p1, v2, v0}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    const-class v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u91;->K()Lcom/google/android/gms/internal/ads/t91;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/u91;->c(Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/gms/internal/ads/w91;

    .line 181
    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/ye1;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u91;->K()Lcom/google/android/gms/internal/ads/t91;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/google/android/gms/internal/ads/td1;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_7
    invoke-static {}, Lap/g0;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_2
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
    const-class v0, Lcom/google/android/gms/internal/ads/w91;

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
    const-class v0, Lcom/google/android/gms/internal/ads/w91;

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
