.class public final synthetic Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d31;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n01;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/n01;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:I

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h01;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/n01;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/n01;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/l01;->b:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/n01;->g:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n01;->e:Lcom/google/android/gms/internal/ads/zx0;

    .line 19
    .line 20
    new-instance v2, Landroidx/emoji2/text/h;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/n01;->h:J

    .line 27
    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    int-to-double v7, v0

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    mul-long/2addr v3, v5

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zx0;->a(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/m01;

    .line 41
    .line 42
    return-object p1
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
.end method
