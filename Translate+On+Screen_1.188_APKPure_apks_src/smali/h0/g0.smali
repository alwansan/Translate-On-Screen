.class public final Lh0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb0/u0;


# instance fields
.field public final synthetic b:I

.field public final c:Lb0/u0;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lh0/g0;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lh0/g0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lh0/g0;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lh0/g0;->c:Lb0/u0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lh0/h2;

    .line 22
    .line 23
    new-instance v0, Lh0/f0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lh0/f0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lh0/h2;-><init>(JLb0/u0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lh0/g0;->c:Lb0/u0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lh0/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/g0;->c:Lb0/u0;

    .line 7
    .line 8
    check-cast v0, Lh0/h2;

    .line 9
    .line 10
    iget-wide v0, v0, Lh0/h2;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh0/g0;->c:Lb0/u0;

    .line 14
    .line 15
    check-cast v0, Lh0/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/g0;->c:Lb0/u0;

    .line 18
    .line 19
    check-cast v0, Lh0/h2;

    .line 20
    .line 21
    iget-wide v0, v0, Lh0/h2;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t7;)Lb0/t0;
    .locals 2

    .line 1
    iget v0, p0, Lh0/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/g0;->c:Lb0/u0;

    .line 7
    .line 8
    check-cast v0, Lh0/h2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh0/h2;->b(Lcom/google/android/gms/internal/ads/t7;)Lb0/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh0/g0;->c:Lb0/u0;

    .line 16
    .line 17
    check-cast v0, Lh0/g0;

    .line 18
    .line 19
    iget-object v0, v0, Lh0/g0;->c:Lb0/u0;

    .line 20
    .line 21
    check-cast v0, Lh0/h2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh0/h2;->b(Lcom/google/android/gms/internal/ads/t7;)Lb0/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lb0/t0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v0, p1, Lh0/l0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CameraX"

    .line 40
    .line 41
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lh0/l0;

    .line 47
    .line 48
    iget p1, p1, Lh0/l0;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lb0/t0;->f:Lb0/t0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lb0/t0;->d:Lb0/t0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lb0/t0;->e:Lb0/t0;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
