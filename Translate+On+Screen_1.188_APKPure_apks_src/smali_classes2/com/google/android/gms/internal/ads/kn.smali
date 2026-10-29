.class public final Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;I)V
    .locals 5

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->zza()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {p2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->zzb()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    instance-of v3, v2, Landroid/os/IBinder;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Landroid/os/IBinder;

    .line 46
    .line 47
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/on;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/on;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/nn;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/pn;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/on;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-static {p2, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_0
    const-string p2, ""

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->zza()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-static {p2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->zzb()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    :goto_5
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    instance-of v3, v2, Landroid/os/IBinder;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v2, Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/en;->t4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/on;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception p1

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_6
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/gms/internal/ads/ft;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/on;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_7
    invoke-static {p2, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
