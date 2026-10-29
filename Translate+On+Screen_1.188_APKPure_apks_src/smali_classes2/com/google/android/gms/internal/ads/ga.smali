.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/jf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lma/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:I

    .line 2
    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lma/g;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/q5;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/r5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/r5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v1, Lma/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lza/h1;

    .line 36
    .line 37
    iget-object v0, p2, Lza/h1;->g:Lza/t0;

    .line 38
    .line 39
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 43
    .line 44
    const-string v2, "Install Referrer Service connected"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lza/h1;->h:Lza/g1;

    .line 50
    .line 51
    invoke-static {p2}, Lza/h1;->l(Lza/o1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lq1/a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p0}, Lq1/a;-><init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/measurement/r5;Lcom/google/android/gms/internal/ads/ga;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lza/g1;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p2, v1, Lma/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lza/h1;

    .line 67
    .line 68
    iget-object p2, p2, Lza/h1;->g:Lza/t0;

    .line 69
    .line 70
    invoke-static {p2}, Lza/h1;->l(Lza/o1;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 74
    .line 75
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, v1, Lma/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lza/h1;

    .line 84
    .line 85
    iget-object p1, p1, Lza/h1;->g:Lza/t0;

    .line 86
    .line 87
    invoke-static {p1}, Lza/h1;->l(Lza/o1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 91
    .line 92
    const-string p2, "Install Referrer connection returned with null binder"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    const-string p1, "Install Referrer service connected."

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en1;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 104
    .line 105
    sget p1, Lcom/google/android/gms/internal/ads/jh;->b:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/kh;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    check-cast p2, Lcom/google/android/gms/internal/ads/kh;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ih;

    .line 125
    .line 126
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object p2, v2

    .line 130
    :goto_2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u;->e:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    iput p2, v1, Lcom/google/android/gms/internal/ads/u;->b:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/jf;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jf;->f(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lma/g;

    .line 9
    .line 10
    iget-object p1, p1, Lma/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lza/h1;

    .line 13
    .line 14
    iget-object p1, p1, Lza/h1;->g:Lza/t0;

    .line 15
    .line 16
    invoke-static {p1}, Lza/h1;->l(Lza/o1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 20
    .line 21
    const-string v0, "Install Referrer Service disconnected"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/u;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lcom/google/android/gms/internal/ads/u;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
