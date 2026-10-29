.class public final Lcom/google/android/gms/internal/ads/fu1;
.super Lcom/google/android/gms/internal/ads/ux1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/rg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu1;Lcom/google/android/gms/internal/ads/lh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ux1;-><init>(Lcom/google/android/gms/internal/ads/lh;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/rg;

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


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/hg;Z)Lcom/google/android/gms/internal/ads/hg;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux1;->b:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lh;->d(ILcom/google/android/gms/internal/ads/hg;Z)Lcom/google/android/gms/internal/ads/hg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lcom/google/android/gms/internal/ads/hg;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/lh;->b(ILcom/google/android/gms/internal/ads/rg;J)Lcom/google/android/gms/internal/ads/rg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/gms/internal/ads/hg;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/hg;->d:J

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/ut;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/hg;->e:Z

    .line 40
    .line 41
    return-object v1
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
.end method
