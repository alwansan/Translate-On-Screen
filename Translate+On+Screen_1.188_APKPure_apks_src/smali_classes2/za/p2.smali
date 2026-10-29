.class public final Lza/p2;
.super Lza/g0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final I(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lza/h1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lza/g0;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lza/c0;->D()V

    .line 11
    .line 12
    iget-object v1, p0, Lza/p2;->d:Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    const-string v2, "measurement-client"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lza/h1;->b:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lza/h1;->g:Lza/t0;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lza/h1;->l(Lza/o1;)V

    .line 46
    .line 47
    iget-object p1, p1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 48
    .line 49
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lza/p2;->J()I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lza/h1;->g:Lza/t0;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 66
    .line 67
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    .line 83
    const-string v3, "action"

    .line 84
    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    iget-object v4, v0, Lza/h1;->b:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v5, v0, Lza/h1;->b:Landroid/content/Context;

    .line 113
    .line 114
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    const/4 v2, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    move-result-object v3

    .line 130
    add-long/2addr p1, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p2, p0, Lza/p2;->d:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    move-result p1

    .line 152
    .line 153
    iget-object p2, v0, Lza/h1;->g:Lza/t0;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lza/h1;->l(Lza/o1;)V

    .line 157
    .line 158
    iget-object p2, p2, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 159
    .line 160
    if-ne p1, v2, :cond_1

    .line 161
    .line 162
    const/4 p1, 0x0

    sget-object p1, Ls1/fj/bZCe;->vZdfedUZrX:Ljava/lang/String;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_1
    const-string p1, "FAILURE"

    .line 166
    .line 167
    :goto_0
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_2
    iget-object p1, v0, Lza/h1;->g:Lza/t0;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lza/h1;->l(Lza/o1;)V

    .line 177
    .line 178
    iget-object p1, p1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->A(I)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/g0;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lza/c0;->D()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lza/p2;->d:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lza/h1;->e:Lza/g;

    .line 16
    .line 17
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lza/g;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lza/h1;->q()Lza/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, Lza/m0;->k:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lza/h1;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lza/f4;->a0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lza/h1;->o()Lza/d3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lza/d3;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v0, 0x6

    .line 71
    return v0

    .line 72
    :cond_4
    const/16 v0, 0x8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x7

    .line 76
    return v0
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
