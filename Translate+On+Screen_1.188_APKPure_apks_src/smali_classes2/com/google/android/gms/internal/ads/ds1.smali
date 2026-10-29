.class public final Lcom/google/android/gms/internal/ads/ds1;
.super Lr/h;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lr/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rl;->b:Lr/g;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lr/f;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rl;->d:Li6/g;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Li6/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->b:Lr/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lr/f;->c(Lr/a;)Lr/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/d;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lr/i;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Li6/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lf9/c0;->z(Lcom/google/android/gms/internal/ads/d;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->b()Lph/di;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lph/di;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v4, p1, Li6/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vo1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Li6/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lph/di;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Landroid/app/Activity;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ds1;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rl;->b:Lr/g;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ds1;

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/rl;->b:Lr/g;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/rl;->a:Lr/i;

    .line 15
    .line 16
    :cond_0
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
