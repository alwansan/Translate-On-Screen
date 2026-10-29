.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/gh;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lf9/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final s4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ld9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/hh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld9/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lf9/r;->zzg(Lja/a;Ld9/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lf9/r;->zzf(Lja/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lf9/r;->zze(Lja/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
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
.end method

.method public final zze(Lja/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lja/a;Ld9/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final zzf(Lja/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcf/e;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcf/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb6/b;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lb6/b;-><init>(Lcf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lc6/l;->c(Landroid/content/Context;Lb6/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_1
    invoke-static {p1}, Lc6/l;->b(Landroid/content/Context;)Lc6/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    new-instance v0, Ll6/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Ll6/b;-><init>(Lc6/l;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lc6/l;->d:Lma/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lma/e;->m(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb6/e;

    .line 41
    .line 42
    invoke-direct {v0}, Lb6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lb6/c;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, v1, Lb6/c;->a:I

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    iput-wide v2, v1, Lb6/c;->f:J

    .line 56
    .line 57
    iput-wide v2, v1, Lb6/c;->g:J

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v1, Lb6/c;->b:Z

    .line 66
    .line 67
    iput-boolean v4, v1, Lb6/c;->c:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v1, Lb6/c;->a:I

    .line 71
    .line 72
    iput-boolean v4, v1, Lb6/c;->d:Z

    .line 73
    .line 74
    iput-boolean v4, v1, Lb6/c;->e:Z

    .line 75
    .line 76
    iput-object v0, v1, Lb6/c;->h:Lb6/e;

    .line 77
    .line 78
    iput-wide v2, v1, Lb6/c;->f:J

    .line 79
    .line 80
    iput-wide v2, v1, Lb6/c;->g:J

    .line 81
    .line 82
    new-instance v0, Lph/qf;

    .line 83
    .line 84
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lph/qf;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lk6/p;

    .line 92
    .line 93
    iput-object v1, v2, Lk6/p;->j:Lb6/c;

    .line 94
    .line 95
    iget-object v1, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashSet;

    .line 98
    .line 99
    const-string v2, "offline_ping_sender_work"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lph/qf;->b()Lb6/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lb6/y;->a(Lb6/s;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    move-exception p1

    .line 113
    const-string v0, "Failed to instantiate WorkManager."

    .line 114
    .line 115
    invoke-static {v0, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final zzg(Lja/a;Ld9/a;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcf/e;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcf/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb6/b;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lb6/b;-><init>(Lcf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lc6/l;->c(Landroid/content/Context;Lb6/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    new-instance v0, Lb6/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lb6/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lb6/c;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Lb6/c;->a:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, v1, Lb6/c;->f:J

    .line 41
    .line 42
    iput-wide v3, v1, Lb6/c;->g:J

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v1, Lb6/c;->b:Z

    .line 51
    .line 52
    iput-boolean v5, v1, Lb6/c;->c:Z

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    iput v6, v1, Lb6/c;->a:I

    .line 56
    .line 57
    iput-boolean v5, v1, Lb6/c;->d:Z

    .line 58
    .line 59
    iput-boolean v5, v1, Lb6/c;->e:Z

    .line 60
    .line 61
    iput-object v0, v1, Lb6/c;->h:Lb6/e;

    .line 62
    .line 63
    iput-wide v3, v1, Lb6/c;->f:J

    .line 64
    .line 65
    iput-wide v3, v1, Lb6/c;->g:J

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "uri"

    .line 73
    .line 74
    iget-object v4, p2, Ld9/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "gws_query_id"

    .line 80
    .line 81
    iget-object v4, p2, Ld9/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "image_url"

    .line 87
    .line 88
    iget-object p2, p2, Ld9/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lb6/h;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lb6/h;-><init>(Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lb6/h;->c(Lb6/h;)[B

    .line 99
    .line 100
    .line 101
    new-instance v0, Lph/qf;

    .line 102
    .line 103
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lph/qf;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lk6/p;

    .line 111
    .line 112
    iput-object v1, v3, Lk6/p;->j:Lb6/c;

    .line 113
    .line 114
    iput-object p2, v3, Lk6/p;->e:Lb6/h;

    .line 115
    .line 116
    iget-object p2, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/util/HashSet;

    .line 119
    .line 120
    const-string v1, "offline_notification_work"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lph/qf;->b()Lb6/s;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :try_start_1
    invoke-static {p1}, Lc6/l;->b(Landroid/content/Context;)Lc6/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    invoke-virtual {p1, p2}, Lb6/y;->a(Lb6/s;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    const-string p2, "Failed to instantiate WorkManager."

    .line 139
    .line 140
    invoke-static {p2, p1}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return v5
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
.end method
