.class public abstract Lb9/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lb9/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lb9/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lb9/x0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lb9/x0;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lb9/w0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 56
    .line 57
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sput-object v1, Lb9/o;->a:Lb9/x0;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lb9/x0;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-object v1, Lb9/p;->g:Lb9/p;

    .line 6
    .line 7
    iget-object v1, v1, Lb9/p;->a:Lg9/d;

    .line 8
    .line 9
    .line 10
    const v1, 0xbdfcb8

    .line 11
    .line 12
    sget-object v2, Lx9/f;->b:Lx9/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lx9/f;->c(ILandroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    sget-object p2, La2/UYf/qurAdVLjHsTFyd;->ZyxeddCeeJyt:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lg9/i;->a(Ljava/lang/String;)V

    .line 25
    move p2, v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lka/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lka/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-le v2, v1, :cond_2

    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/db;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    or-int/2addr p2, v1

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/db;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    move p2, v0

    .line 78
    move v3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    .line 84
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 85
    .line 86
    const-string v2, "ClientApi class cannot be loaded."

    .line 87
    .line 88
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 89
    .line 90
    sget-object v5, Lb9/o;->a:Lb9/x0;

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0, v5}, Lb9/o;->c(Lb9/x0;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_3
    move-object p1, v6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v2}, Lg9/i;->f(Ljava/lang/String;)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :goto_4
    if-nez p1, :cond_a

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0}, Lb9/o;->b()Ljava/lang/Object;

    .line 118
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_5
    move-object p1, v6

    .line 125
    goto :goto_7

    .line 126
    .line 127
    .line 128
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lb9/o;->b()Ljava/lang/Object;

    .line 129
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    move-object p2, v6

    .line 136
    .line 137
    :goto_6
    if-nez p2, :cond_7

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/db;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 149
    move-result v1

    .line 150
    .line 151
    sget-object v3, Lb9/p;->g:Lb9/p;

    .line 152
    .line 153
    iget-object v7, v3, Lb9/p;->e:Ljava/util/Random;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    const-string v7, "action"

    .line 167
    .line 168
    const-string v8, "dynamite_load"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    const-string v7, "is_missing"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    iget-object v0, v3, Lb9/p;->a:Lg9/d;

    .line 179
    .line 180
    iget-object v3, v3, Lb9/p;->d:Lg9/a;

    .line 181
    .line 182
    iget-object v3, v3, Lg9/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v7, Lcom/google/android/gms/internal/ads/uy0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v1, v7}, Lg9/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lg9/c;)V

    .line 194
    .line 195
    :cond_7
    if-nez p2, :cond_9

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p0, v5}, Lb9/o;->c(Lb9/x0;)Ljava/lang/Object;

    .line 201
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-static {v4, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v2}, Lg9/i;->f(Ljava/lang/String;)V

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object p1, p2

    .line 213
    .line 214
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lb9/o;->a()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    :cond_b
    return-object p1
.end method
