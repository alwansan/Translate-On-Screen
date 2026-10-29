.class public final Lcom/google/android/gms/internal/ads/le1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/le1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/le1;->a:Lcom/google/android/gms/internal/ads/le1;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/u91;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u91;->K()Lcom/google/android/gms/internal/ads/t91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u91;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/u91;->L(I)Lcom/google/android/gms/internal/ads/t91;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/r91;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/r91;->d:Lcom/google/android/gms/internal/ads/r91;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/u91;->c(Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/we1;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ny;

    .line 42
    .line 43
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/re1;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/re1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/ed1;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/ed1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ed1;->e0()Lcom/google/android/gms/internal/ads/kl1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kl1;->a:[B

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    array-length v5, v5

    .line 70
    const/4 v6, 0x5

    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 75
    .line 76
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ny;->r()Lcom/google/android/gms/internal/ads/x91;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0x3b

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Cannot get output prefix for key of class "

    .line 142
    .line 143
    const-string v2, " with parameters "

    .line 144
    .line 145
    invoke-static {v3, v1, p1, v2, v0}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/u91;->c(Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/we1;

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/td1;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p1
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

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/we1;

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
    const-class v0, Lcom/google/android/gms/internal/ads/we1;

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
