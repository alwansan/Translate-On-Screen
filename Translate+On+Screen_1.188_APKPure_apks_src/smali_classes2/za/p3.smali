.class public final Lza/p3;
.super Lza/u3;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Lza/j3;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lza/z3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lza/u3;-><init>(Lza/z3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lal/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lza/h1;

    .line 7
    .line 8
    iget-object p1, p1, Lza/h1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lza/p3;->e:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
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
.method public final H()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lza/p3;->e:Landroid/app/AlarmManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lal/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lza/h1;

    .line 9
    .line 10
    iget-object v1, v1, Lza/h1;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x0

    sget-object v3, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->MkAsEHfLEDlbSRP:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/google/android/gms/internal/measurement/u5;->a:I

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lza/p3;->K()V

    .line 41
    return-void
.end method

.method public final I()Lza/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lza/p3;->f:Lza/j3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lza/j3;

    .line 6
    .line 7
    iget-object v1, p0, Lza/q3;->c:Lza/z3;

    .line 8
    .line 9
    iget-object v1, v1, Lza/z3;->m:Lza/h1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lza/j3;-><init>(Ljava/lang/Object;Lza/p1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lza/p3;->f:Lza/j3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lza/p3;->f:Lza/j3;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lza/u3;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lza/h1;

    .line 7
    .line 8
    iget-object v1, v0, Lza/h1;->g:Lza/t0;

    .line 9
    .line 10
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 14
    .line 15
    const-string v2, "Unscheduling upload"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lza/p3;->e:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/google/android/gms/internal/measurement/u5;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lza/p3;->I()Lza/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lza/n;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lza/p3;->K()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lza/p3;->L()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza/p3;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lza/h1;

    .line 8
    .line 9
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lza/p3;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lza/p3;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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
.end method
