.class public final Lza/k3;
.super Lza/g0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/dw0;

.field public e:Z

.field public final f:Lma/g;

.field public final g:Lcom/google/android/gms/internal/ads/e7;

.field public final h:Lp3/c;


# direct methods
.method public constructor <init>(Lza/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lza/g0;-><init>(Lza/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lza/k3;->e:Z

    .line 6
    .line 7
    new-instance p1, Lma/g;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lza/k3;->f:Lma/g;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/e7;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lza/j3;

    .line 22
    .line 23
    iget-object v1, p0, Lal/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lza/h1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lza/j3;-><init>(Ljava/lang/Object;Lza/p1;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, Lza/h1;->l:Lga/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/e7;->b:J

    .line 43
    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/e7;->c:J

    .line 45
    .line 46
    iput-object p1, p0, Lza/k3;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 47
    .line 48
    new-instance p1, Lp3/c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lp3/c;-><init>(Lza/k3;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lza/k3;->h:Lp3/c;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lza/c0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/k3;->d:Lcom/google/android/gms/internal/ads/dw0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lza/k3;->d:Lcom/google/android/gms/internal/ads/dw0;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
