.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jd0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/jd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/jd0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/jd0;

    .line 15
    .line 16
    return-void
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
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ai0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->u2:Lcom/google/android/gms/internal/ads/dl;

    .line 7
    .line 8
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 9
    .line 10
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/jd0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    sget v1, Lf9/x;->b:I

    .line 34
    .line 35
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 36
    .line 37
    invoke-static {v1, p2}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/hk0;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/qs;

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ui0;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    .line 69
    .line 70
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b70;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    monitor-enter p0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/ai0;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/jd0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/jd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eq0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/vi0;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bv;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b70;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
