.class public final Lv3/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lv3/i;


# direct methods
.method public constructor <init>(Lv3/i;Lp3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/h;->c:Lv3/i;

    .line 5
    .line 6
    invoke-static {p0}, Lg3/s;->j(Lv3/h;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv3/h;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lp3/k;->n(Lv3/h;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lv3/h;->c:Lv3/i;

    .line 2
    .line 3
    iget-object v0, v1, Lv3/i;->h1:Lv3/h;

    .line 4
    .line 5
    if-ne p0, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Lp3/s;->K:Lp3/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v1, Lp3/s;->y0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lp3/s;->s0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lv3/i;->b1:Ld3/a1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv3/i;->y0(Ld3/a1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v0, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 39
    .line 40
    iget-object v0, v1, Lv3/i;->K0:Lv3/n;

    .line 41
    .line 42
    iget v3, v0, Lv3/n;->d:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v0, Lv3/n;->d:I

    .line 51
    .line 52
    iget-object v4, v0, Lv3/n;->j:Lg3/n;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lg3/s;->F(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lv3/n;->f:J

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v8, v1, Lv3/i;->P0:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v7, v1, Lv3/i;->H0:Lm3/j;

    .line 74
    .line 75
    iget-object v0, v7, Lm3/j;->a:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    new-instance v6, Lap/i0;

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct/range {v6 .. v11}, Lap/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v2, v1, Lv3/i;->S0:Z

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1, p1, p2}, Lv3/i;->a0(J)V
    :try_end_0
    .catch Lk3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    iput-object p1, v1, Lp3/s;->z0:Lk3/g;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lg3/s;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lv3/h;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
    .line 31
.end method
