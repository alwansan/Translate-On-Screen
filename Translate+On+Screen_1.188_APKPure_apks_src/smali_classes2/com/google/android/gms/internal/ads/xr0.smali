.class public final Lcom/google/android/gms/internal/ads/xr0;
.super Lcom/google/android/gms/internal/ads/hn1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/xr0;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/on1;

.field private zzc:Lcom/google/android/gms/internal/ads/ip1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xr0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hn1;)V

    .line 11
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

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

.method public static A()Lcom/google/android/gms/internal/ads/ur0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn1;->q()Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    .line 8
    .line 9
    return-object v0
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
.method public final B(Lcom/google/android/gms/internal/ads/wr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/gm1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gm1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/on1;->i(I)Lcom/google/android/gms/internal/ads/on1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

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

.method public final v(ILcom/google/android/gms/internal/ads/hn1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lu/h;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/xr0;->zze:Lcom/google/android/gms/internal/ads/io1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/xr0;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr0;->zze:Lcom/google/android/gms/internal/ads/io1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/gn1;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/xr0;->zze:Lcom/google/android/gms/internal/ads/io1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ur0;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xr0;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr0;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    const-class v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 74
    .line 75
    const-string v1, "zzc"

    .line 76
    .line 77
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/xr0;->zzd:Lcom/google/android/gms/internal/ads/xr0;

    .line 82
    .line 83
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/fm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->zzb:Lcom/google/android/gms/internal/ads/on1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
