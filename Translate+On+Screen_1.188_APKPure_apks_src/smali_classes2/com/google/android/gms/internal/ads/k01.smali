.class public final synthetic Lcom/google/android/gms/internal/ads/k01;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/k01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/n01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/py0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/n01;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/i11;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->z()Lcom/google/android/gms/internal/ads/ry0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->A()Lcom/google/android/gms/internal/ads/rm1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm1;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i11;->a(Lcom/google/android/gms/internal/ads/ry0;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->G()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->z()Lcom/google/android/gms/internal/ads/ry0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->B()Lcom/google/android/gms/internal/ads/rm1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm1;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py0;->A()Lcom/google/android/gms/internal/ads/rm1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm1;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i11;->b(Lcom/google/android/gms/internal/ads/ry0;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "Unreachable"

    .line 69
    .line 70
    invoke-static {p1}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/n01;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n01;->d:Lcom/google/android/gms/internal/ads/e21;

    .line 86
    .line 87
    const/16 v0, 0x3eb

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e21;->b(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/m01;->c:Lcom/google/android/gms/internal/ads/m01;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w81;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n01;->b(I)Lcom/google/android/gms/internal/ads/q81;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
