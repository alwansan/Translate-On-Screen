.class public final Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dq0;

.field public final b:Lcom/google/android/gms/internal/ads/id0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/id0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eq0;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->mdErnhiaN:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/eq0;

    .line 7
    .line 8
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/bs;

    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Li9/g;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/bs;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Li9/g;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dq0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/kr;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/kr;->l(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/kr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mr;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/kr;->D2(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/kr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mr;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/kr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mr;

    .line 109
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 113
    .line 114
    sget v4, Lf9/x;->b:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/kr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mr;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/mr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/id0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;)V

    .line 128
    return-object v2

    .line 129
    .line 130
    :cond_6
    :try_start_4
    sget p2, Lf9/x;->b:I

    .line 131
    .line 132
    const-string p2, "Unexpected call to adapter creator."

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lg9/i;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p2, Landroid/os/RemoteException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 141
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->Sa:Lcom/google/android/gms/internal/ads/dl;

    .line 144
    .line 145
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 146
    .line 147
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/id0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;)V

    .line 164
    .line 165
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zp0;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/kr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kr;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/id0;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->u()Lcom/google/android/gms/internal/ads/ws;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->w()Lcom/google/android/gms/internal/ads/ws;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/hd0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/ws;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/id0;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    sget p1, Lf9/x;->b:I

    .line 60
    .line 61
    const-string p1, "Unexpected call to adapter creator."

    .line 62
    .line 63
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lap/n8;->k()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
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
.end method
