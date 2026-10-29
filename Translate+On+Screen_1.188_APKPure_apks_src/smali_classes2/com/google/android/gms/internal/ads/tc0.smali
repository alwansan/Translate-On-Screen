.class public final Lcom/google/android/gms/internal/ads/tc0;
.super Lcom/google/android/gms/internal/ads/t40;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/n90;

.field public final o:Lcom/google/android/gms/internal/ads/fr0;

.field public final p:Lcom/google/android/gms/internal/ads/s60;

.field public final q:Lcom/google/android/gms/internal/ads/h70;

.field public final r:Lcom/google/android/gms/internal/ads/b50;

.field public final s:Lcom/google/android/gms/internal/ads/wv;

.field public final t:Lcom/google/android/gms/internal/ads/zu0;

.field public final u:Lcom/google/android/gms/internal/ads/up0;

.field public final v:Lcom/google/android/gms/internal/ads/vd0;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/zu0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/vd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tc0;->n:Lcom/google/android/gms/internal/ads/n90;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tc0;->o:Lcom/google/android/gms/internal/ads/fr0;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tc0;->p:Lcom/google/android/gms/internal/ads/s60;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tc0;->q:Lcom/google/android/gms/internal/ads/h70;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tc0;->r:Lcom/google/android/gms/internal/ads/b50;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tc0;->t:Lcom/google/android/gms/internal/ads/zu0;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/wv;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/mp0;->l:Lcom/google/android/gms/internal/ads/dv;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dv;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/dv;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->s:Lcom/google/android/gms/internal/ads/wv;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tc0;->u:Lcom/google/android/gms/internal/ads/up0;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/tc0;->v:Lcom/google/android/gms/internal/ads/vd0;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, La9/o;->C:La9/o;

    .line 2
    .line 3
    iget-object v0, v0, La9/o;->c:Lf9/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->n:Lcom/google/android/gms/internal/ads/n90;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n90;->zzb()Lcom/google/android/gms/internal/ads/mp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lf9/c0;->m(Lcom/google/android/gms/internal/ads/mp0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc0;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc0;->p:Lcom/google/android/gms/internal/ads/s60;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->tf:Lcom/google/android/gms/internal/ads/dl;

    .line 22
    .line 23
    sget-object v4, Lb9/r;->e:Lb9/r;

    .line 24
    .line 25
    iget-object v5, v4, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 26
    .line 27
    iget-object v4, v4, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t40;->b:Lcom/google/android/gms/internal/ads/mp0;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc0;->v:Lcom/google/android/gms/internal/ads/vd0;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Lf9/c0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/vd0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->s1:Lcom/google/android/gms/internal/ads/dl;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lf9/c0;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget p1, Lf9/x;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s60;->c()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->t1:Lcom/google/android/gms/internal/ads/dl;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/sp0;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/gw;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/op0;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->t:Lcom/google/android/gms/internal/ads/zu0;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zu0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tc0;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget p1, Lf9/x;->b:I

    .line 113
    .line 114
    const-string p1, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p1}, Lg9/i;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xa

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/v21;->J(ILjava/lang/String;Lb9/a2;)Lb9/a2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/s60;->N(Lb9/a2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tc0;->w:Z

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/z60;->D:Lcom/google/android/gms/internal/ads/z60;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc0;->o:Lcom/google/android/gms/internal/ads/fr0;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ym1;->O1(Lcom/google/android/gms/internal/ads/i80;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/n90;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s60;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fr0;->S1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/m90; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/s60;->h0(Lcom/google/android/gms/internal/ads/m90;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xz;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->M7:Lcom/google/android/gms/internal/ads/dl;

    .line 10
    .line 11
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 12
    .line 13
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tc0;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/g00;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/xz;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lx;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method
